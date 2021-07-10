FROM alpine:3.14 as fetcher

# Ubuntu focal architecture
ARG FOCAL_ARCH="amd64"
ARG FOCAL_RELEASE_DATE="current"

RUN \
  apk add --no-cache \
    bash \
    curl \
    tzdata \
    xz

RUN \
  mkdir \
    /focal-rootfs && \
  curl -o \
    /focal-rootfs.tar.gz -L \
      https://partner-images.canonical.com/core/focal/${FOCAL_RELEASE_DATE}/ubuntu-focal-core-cloudimg-${FOCAL_ARCH}-root.tar.gz && \
  tar xf \
    /focal-rootfs.tar.gz -C \
    /focal-rootfs

COPY sources.list /tmp/
COPY sources.list.arm /tmp/

RUN \
  if [[ "$FOCAL_ARCH" = "amd64" ]]; then \
    rm /tmp/sources.list.arm; \
  else \
    rm /tmp/sources.list; \
    mv \
      /tmp/sources.list.arm \
      /tmp/sources.list; \
  fi

FROM scratch

COPY --from=fetcher /focal-rootfs/ /

COPY --from=fetcher /tmp/sources.list /etc/apt/

ARG BUILD_DATE="PassMeTheDateMate"
ARG VERSION="ChangeMe"
LABEL build_version="Git.Griefed.de version:- ${VERSION} Build-date:- ${BUILD_DATE}"
LABEL maintainer="Griefed <griefed@griefed.de>"
LABEL description="Original baseimage by Linuxserver.io. Changed to fit the needs of Griefed.de \
This fork was mainly created because I wanted to gather experience in writing \
my own baseimage. Linuxserver.io provide top quality images with great complexity, making \
them perfect for learning."

# s6, s6 version and s6 architecture
ARG OVERLAY_ARCH="amd64"
ARG OVERLAY_VERSION="v2.2.0.3"

ADD https://github.com/just-containers/s6-overlay/releases/download/${OVERLAY_VERSION}/s6-overlay-${OVERLAY_ARCH}-installer /tmp/

RUN chmod +x /tmp/s6-overlay-${OVERLAY_ARCH}-installer && /tmp/s6-overlay-${OVERLAY_ARCH}-installer / && rm /tmp/s6-overlay-${OVERLAY_ARCH}-installer

# set environment variables
ARG DEBIAN_FRONTEND="noninteractive"
ENV HOME="/root"
ENV LANGUAGE="en_US.UTF-8"
ENV LANG="en_US.UTF-8"
ENV TERM="xterm"

RUN \
  echo "**** Ripped from Ubuntu Docker Logic ****" && \
  set -xe && \
  echo '#!/bin/sh' \
    > /usr/sbin/policy-rc.d && \
  echo 'exit 101' \
    >> /usr/sbin/policy-rc.d && \
  chmod +x \
    /usr/sbin/policy-rc.d && \
  dpkg-divert --local --rename --add /sbin/initctl && \
  cp -a \
    /usr/sbin/policy-rc.d \
    /sbin/initctl && \
  sed -i \
    's/^exit.*/exit 0/' \
    /sbin/initctl && \
#  echo 'force-unsafe-io' \
#    > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup && \
  echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' \
    > /etc/apt/apt.conf.d/docker-clean && \
  echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' \
    >> /etc/apt/apt.conf.d/docker-clean && \
  echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' \
    >> /etc/apt/apt.conf.d/docker-clean && \
  echo 'Acquire::Languages "none";' \
    > /etc/apt/apt.conf.d/docker-no-languages && \
  echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' \
    > /etc/apt/apt.conf.d/docker-gzip-indexes && \
  echo 'Apt::AutoRemove::SuggestsImportant "false";' \
    > /etc/apt/apt.conf.d/docker-autoremove-suggests && \
  mkdir -p /run/systemd && \
  echo 'docker' \
    > /run/systemd/container && \
  echo "**** Install apt-utils and locales ****" && \
  apt-get update && \
  apt-get upgrade -y && \
  apt-get install -y \
    apt-utils \
    locales && \
  echo "**** Install packages ****" && \
  apt-get install -y \
    curl \
    git \
    gnupg \
    nano \
    net-tools \
    tar \
    tzdata \
    unzip \
    vim \
    zip && \
  echo "**** Generate locale ****" && \
  locale-gen en_US.UTF-8 && \
  echo "**** Create grfd user and make our folders ****" && \
  useradd -u 911 -U -d /config -s /bin/false grfd && \
  usermod -G users grfd && \
  mkdir -p \
    /app \
    /config \
    /data \
    /defaults && \
  mv /usr/bin/with-contenv /usr/bin/with-contenvb && \
  echo "**** Create our bash-aliases ****" && \
  echo 'alias ll="LC_COLLATE=C ls -ahl --group-directories-first --color=auto"' \
    >> /etc/bash.bashrc && \
  echo 'alias ..="cd .."' \
    >> /etc/bash.bashrc && \
  echo 'alias cd..="cd .."' \
    >> /etc/bash.bashrc && \
  echo "**** Cleanup ****" && \
  apt-get autoremove -y && \
  apt-get autoclean -y && \
  apt-get clean && \
  rm -rf \
    /tmp/* \
    /var/lib/apt/lists/* \
    /var/tmp/*

# add local files
COPY root/ /

ENTRYPOINT ["/init"]

### [2.1.5](https://git.griefed.de/prosper/docker-baseimage-ubuntu/compare/2.1.4...2.1.5) (2022-03-02)


### 🦊 CI/CD

* Update installed packages. ([1bb87da](https://git.griefed.de/prosper/docker-baseimage-ubuntu/commit/1bb87da34093b010b6cda3e7399a557b2726e73d))


### Other

* **deps:** update dependency griefed/gitlab-ci-cd to v2.0.3 ([10a2d10](https://git.griefed.de/prosper/docker-baseimage-ubuntu/commit/10a2d108d289b9febb20f791374bf1f1a32ea757))

### [2.1.4](https://git.griefed.de/prosper/docker-baseimage-ubuntu/compare/2.1.3...2.1.4) (2022-02-22)


### 🦊 CI/CD

* Update installed packages. ([226a610](https://git.griefed.de/prosper/docker-baseimage-ubuntu/commit/226a610e9a620ced72fb042646a372e24650ba13))
* **GitHub:** Correctly execute (pre)release actions when tags are pushed. ([d0a639d](https://git.griefed.de/prosper/docker-baseimage-ubuntu/commit/d0a639d9c988e51d9b4eff5d564d3b3d193debf2))


### Other

* **deps:** update griefed/gitlab-ci-cd docker tag to v2.0.2 ([1e6ba22](https://git.griefed.de/prosper/docker-baseimage-ubuntu/commit/1e6ba228e73b1c86dfc08150352f9ba14a9e3bef))

### [2.1.3](https://git.griefed.de/prosper/docker-baseimage-ubuntu/compare/2.1.2...2.1.3) (2022-02-15)


### 🦊 CI/CD

* Update installed packages. ([aa6166a](https://git.griefed.de/prosper/docker-baseimage-ubuntu/commit/aa6166a53aaac456e86fe60d2cfd6f4f92663f0a))


### Other

* **deps:** update griefed/gitlab-ci-cd docker tag to v2.0.1 ([a7d1e8c](https://git.griefed.de/prosper/docker-baseimage-ubuntu/commit/a7d1e8c7bc0268cbadda75f106a73f002ead3de4))

### [2.1.2](https://git.griefed.de/prosper/docker-baseimage-ubuntu/compare/2.1.1...2.1.2) (2022-02-08)


### 🦊 CI/CD

* Update installed packages. ([a2ed0c9](https://git.griefed.de/prosper/docker-baseimage-ubuntu/commit/a2ed0c9a61055397be74f2fa7a4acb979790c388))
* Check packages for updates and trigger pack release when new packages are available ([3aaeebc](https://git.griefed.de/prosper/docker-baseimage-ubuntu/commit/3aaeebcc068397f9a031806d9a7509f8b0a1dd9a))
* Correctly checkout repository ([749926f](https://git.griefed.de/prosper/docker-baseimage-ubuntu/commit/749926ff24d8db3935c2de4bd596a0fc35a50105))
* Move services, image and variables to global ([7e864c2](https://git.griefed.de/prosper/docker-baseimage-ubuntu/commit/7e864c2bc61a4ea2f3f0b9db2947a9b014d2364b))
* Rework package versions job ([f32b3c9](https://git.griefed.de/prosper/docker-baseimage-ubuntu/commit/f32b3c973cb19331af93bfefeedcc335da33b087))


### Other

* Add list of package versions. ([29f2f3c](https://git.griefed.de/prosper/docker-baseimage-ubuntu/commit/29f2f3ce355dd10602bbd9f615bc3dbb17e26b66))

### [2.1.1](https://git.griefed.de/prosper/docker-baseimage-ubuntu/compare/2.1.0...2.1.1) (2022-01-23)


### 👀 Reverts

* Build for armv7 again thanks to [@djmaze](https://git.griefed.de/djmaze) and their dind-image-with-armhf available at https://github.com/djmaze/dind-image-with-armhf ([33639c7](https://git.griefed.de/prosper/docker-baseimage-ubuntu/commit/33639c7c031eb9d21d092b7354f910d50af95f27))


### Other

* **deps:** update griefed/gitlab-ci-cd docker tag to v1.1.0 ([054e20a](https://git.griefed.de/prosper/docker-baseimage-ubuntu/commit/054e20af9053627d9265907b01780bba453af36b))
* **deps:** update griefed/gitlab-ci-cd docker tag to v2 ([8769942](https://git.griefed.de/prosper/docker-baseimage-ubuntu/commit/8769942d0825e55e994243e217cd7181542639cc))

## [2.1.0](https://git.griefed.de/prosper/docker-baseimage-ubuntu/compare/2.0.0...2.1.0) (2022-01-21)


### 🚀 Features

* Add jq to image ([9c6e218](https://git.griefed.de/prosper/docker-baseimage-ubuntu/commit/9c6e2180cd14c46b5e791f1e60e5ebc986a84748))


### Other

* **deps:** update alpine docker tag to v3.15 ([bff0edb](https://git.griefed.de/prosper/docker-baseimage-ubuntu/commit/bff0edb09e97f5ed848410bd2cdd6308dcd63e19))

## [2.0.0](https://git.griefed.de/prosper/docker-baseimage-ubuntu/compare/1.4.0...2.0.0) (2021-11-16)


### 🦊 CI/CD

* Fix breaking type ([fce0211](https://git.griefed.de/prosper/docker-baseimage-ubuntu/commit/fce0211688ec293d780b80a3ce80c9bcc259f6f2))
* Fix typo in image name ([a116507](https://git.griefed.de/prosper/docker-baseimage-ubuntu/commit/a116507e2e86060e3aacbff67007fdb4341811a0))
* Switch image to gitlab-ci-cd which provides for all jobs ([7f24150](https://git.griefed.de/prosper/docker-baseimage-ubuntu/commit/7f24150ff74b30a072615e3d29dffa69bff78d4b))


### Other

* Add GitLab issue templates ([97c9498](https://git.griefed.de/prosper/docker-baseimage-ubuntu/commit/97c94983009b1cd3b3790dfd9c21d2c1293f5747))
* **deps:** update griefed/gitlab-ci-cd docker tag to v1.0.1 ([613a6f9](https://git.griefed.de/prosper/docker-baseimage-ubuntu/commit/613a6f9a96d6655afcff3f0d1d63d6ef497a5d10))
* **deps:** update griefed/gitlab-ci-cd docker tag to v1.0.3 ([ead7ca4](https://git.griefed.de/prosper/docker-baseimage-ubuntu/commit/ead7ca4556f6ffde386d6f16b0b21e014e07c908))

## [1.4.0](https://git.griefed.de/prosper/docker-baseimage-ubuntu/compare/1.3.0...1.4.0) (2021-07-10)


### 🚀 Features

* Add git to baseimage ([c8a834d](https://git.griefed.de/prosper/docker-baseimage-ubuntu/commit/c8a834d91616dcce18f802a9a24a8bf6e47e4230))

## [1.3.0](https://git.griefed.de/prosper/docker-baseimage-ubuntu/compare/1.2.0...1.3.0) (2021-07-09)


### 🦊 CI/CD

* Create release on GitHub after tag mirror from GitLab ([a5307eb](https://git.griefed.de/prosper/docker-baseimage-ubuntu/commit/a5307ebd7f41fd9b77d2fb739389d13155c956a1))
* Move Docker build for GitHub container registry to GitLab ([d94b9f7](https://git.griefed.de/prosper/docker-baseimage-ubuntu/commit/d94b9f7320f3c1102d229ad72059b2e948bf5aea))


### 🚀 Features

* Add additional alias for cd .. ([9f689aa](https://git.griefed.de/prosper/docker-baseimage-ubuntu/commit/9f689aa470b66580408e628688974718bb517e1f))


### Other

* Add some flavour ([c951efb](https://git.griefed.de/prosper/docker-baseimage-ubuntu/commit/c951efb48446692bfbdf0601b05fea9f090197d7))

## [1.2.0](https://git.griefed.de/prosper/docker-baseimage-ubuntu/compare/1.1.1...1.2.0) (2021-06-28)


### 🚀 Features

* Add zip to per default installed packages ([abb146f](https://git.griefed.de/prosper/docker-baseimage-ubuntu/commit/abb146f44285b46fdc0dd24197765d7d8ff02bcc))


### Other

* Inform users/visitors about move to GitLab ([b08174f](https://git.griefed.de/prosper/docker-baseimage-ubuntu/commit/b08174fce7d1389c5624e7ddeb5fb5219d79c5be))

### [1.1.1](https://git.griefed.de/prosper/docker-baseimage-ubuntu/compare/1.1.0...1.1.1) (2021-06-25)


### ⏩ Performance

* Deactivafe force-unsafe-io. I'd rather builds take a couple of seconds longer than risking failures due to disabled safety features. ([b3fc326](https://git.griefed.de/prosper/docker-baseimage-ubuntu/commit/b3fc3262b05ec92da573dc210865e07aed644fbd))


### 🛠 Fixes

* Correctly set aliases system-wide ([12f681d](https://git.griefed.de/prosper/docker-baseimage-ubuntu/commit/12f681d64be56f68dc7360a1352ef8f4fafa8012))

## [1.1.0](https://git.griefed.de/prosper/docker-baseimage-ubuntu/compare/1.0.0...1.1.0) (2021-06-23)


### 🚀 Features

* Install nano, net-tools, tar, unzip and vi ([4822796](https://git.griefed.de/prosper/docker-baseimage-ubuntu/commit/4822796ee90408797a0a1e508b0d84f79ab2bd2d))


### 🛠 Fixes

* Spelling mistake ([11ac3cf](https://git.griefed.de/prosper/docker-baseimage-ubuntu/commit/11ac3cfa6f515a6355e875e4630b3d14a18bb717))

## [1.0.0](https://git.griefed.de/prosper/docker-baseimage-ubuntu/compare/...1.0.0) (2021-06-23)


### :scissors: Refactor

* Rename default user. Hopefully ensure aliases are set in resulting container ([18764d5](https://git.griefed.de/prosper/docker-baseimage-ubuntu/commit/18764d58cb560efd2976988c8a3c97293bd8dc32))
* Switch ARGs, provide defaults, add aliases. Basically, merge the three dockerfiles into one. ([4a4cd0b](https://git.griefed.de/prosper/docker-baseimage-ubuntu/commit/4a4cd0ba7b84834791ce2595042487f165f14759))


### 📔 Docs

* Add info regarding origin and intention ([3434e9c](https://git.griefed.de/prosper/docker-baseimage-ubuntu/commit/3434e9cb0ec441811fc89082bda59cc655e456fc))


### 🦊 CI/CD

* Add original content from sources.list. Me like original (he says working in a fork) ([503e8b5](https://git.griefed.de/prosper/docker-baseimage-ubuntu/commit/503e8b553aec3bd3e8e99f51d7d56bc2c2d86735))
* Add Renovate config ([631e411](https://git.griefed.de/prosper/docker-baseimage-ubuntu/commit/631e411a6fef796b7ecf8dacade3687229f1d0e0))
* Add semantic release config ([baa2442](https://git.griefed.de/prosper/docker-baseimage-ubuntu/commit/baa24420a77748d02689458ea1d48928784a6ef2))
* Enable experimental features ([f79f5d5](https://git.griefed.de/prosper/docker-baseimage-ubuntu/commit/f79f5d528bb869be08dd285527b785fe19a0b36a))
* Extend build args ([86db04a](https://git.griefed.de/prosper/docker-baseimage-ubuntu/commit/86db04a150d41b7169b34f0be87d917b38d4cfa2))
* Fix job name ([47b143b](https://git.griefed.de/prosper/docker-baseimage-ubuntu/commit/47b143b09d648d7ba10c5556093cd73ad8f9c9c9))
* Hopefully fix manifest errors ([0f8d329](https://git.griefed.de/prosper/docker-baseimage-ubuntu/commit/0f8d3299f2631ae208e20a8d308f0fd92bd19329))
* Manually build multiarch image as we are dealing with a BASEimage here. Want to do things from ground up as possible. ([9992887](https://git.griefed.de/prosper/docker-baseimage-ubuntu/commit/9992887113c76906cf164f7c72adcbb39d35fd99))
* what ([d55b4b8](https://git.griefed.de/prosper/docker-baseimage-ubuntu/commit/d55b4b8700694e0c715ce5036623f561bf96644e))


### 🛠 Fixes

* Add missing command chaining ([958c2b6](https://git.griefed.de/prosper/docker-baseimage-ubuntu/commit/958c2b61a1f1ba97336d91f4453c36740fe8e9cd))
* Fix mv command in fetcher. Whoopsy. ([c02c09a](https://git.griefed.de/prosper/docker-baseimage-ubuntu/commit/c02c09acbb4aad5462eacda449b858255216486a))
* If statements in Dockerfiles, man. ([a93f40a](https://git.griefed.de/prosper/docker-baseimage-ubuntu/commit/a93f40a713d8026807788b297db9eb01c1eed43f))
* Move sources.list acquisition and decision to fetcher ([f453181](https://git.griefed.de/prosper/docker-baseimage-ubuntu/commit/f4531811231434d91382fea1bab96c7c849c15aa))
* Remove unnecessary dir creation ([1b2174a](https://git.griefed.de/prosper/docker-baseimage-ubuntu/commit/1b2174a1a2a2bd1bfa446230d7ca568c5737763d))


### Other

* Add IDEA folder to gitignore ([9f869cc](https://git.griefed.de/prosper/docker-baseimage-ubuntu/commit/9f869cced80c16c159142a3dea727e08524b3926))
* Delete not needed files ([27fd18c](https://git.griefed.de/prosper/docker-baseimage-ubuntu/commit/27fd18c0068ae8366a399cd0238af3ea039324da))
* Delete not needed files ([4b96783](https://git.griefed.de/prosper/docker-baseimage-ubuntu/commit/4b967838313545128f11f54321ea351e5c42d689))
* Extend dockerignore ([2ec4745](https://git.griefed.de/prosper/docker-baseimage-ubuntu/commit/2ec47452087f2588627a5dff00442cf0061295d0))
* README stuff ([3605a4f](https://git.griefed.de/prosper/docker-baseimage-ubuntu/commit/3605a4fb10e663397301f4721b91d6002f81125e))

## [1.0.0](https://git.griefed.de/prosper/docker-baseimage-ubuntu/compare/...1.0.0) (2021-06-23)


### :scissors: Refactor

* Rename default user. Hopefully ensure aliases are set in resulting container ([18764d5](https://git.griefed.de/prosper/docker-baseimage-ubuntu/commit/18764d58cb560efd2976988c8a3c97293bd8dc32))
* Switch ARGs, provide defaults, add aliases. Basically, merge the three dockerfiles into one. ([4a4cd0b](https://git.griefed.de/prosper/docker-baseimage-ubuntu/commit/4a4cd0ba7b84834791ce2595042487f165f14759))


### 📔 Docs

* Add info regarding origin and intention ([3434e9c](https://git.griefed.de/prosper/docker-baseimage-ubuntu/commit/3434e9cb0ec441811fc89082bda59cc655e456fc))


### 🦊 CI/CD

* Add original content from sources.list. Me like original (he says working in a fork) ([503e8b5](https://git.griefed.de/prosper/docker-baseimage-ubuntu/commit/503e8b553aec3bd3e8e99f51d7d56bc2c2d86735))
* Add Renovate config ([631e411](https://git.griefed.de/prosper/docker-baseimage-ubuntu/commit/631e411a6fef796b7ecf8dacade3687229f1d0e0))
* Add semantic release config ([baa2442](https://git.griefed.de/prosper/docker-baseimage-ubuntu/commit/baa24420a77748d02689458ea1d48928784a6ef2))
* Enable experimental features ([f79f5d5](https://git.griefed.de/prosper/docker-baseimage-ubuntu/commit/f79f5d528bb869be08dd285527b785fe19a0b36a))
* Extend build args ([86db04a](https://git.griefed.de/prosper/docker-baseimage-ubuntu/commit/86db04a150d41b7169b34f0be87d917b38d4cfa2))
* Fix job name ([47b143b](https://git.griefed.de/prosper/docker-baseimage-ubuntu/commit/47b143b09d648d7ba10c5556093cd73ad8f9c9c9))
* Hopefully fix manifest errors ([0f8d329](https://git.griefed.de/prosper/docker-baseimage-ubuntu/commit/0f8d3299f2631ae208e20a8d308f0fd92bd19329))
* Manually build multiarch image as we are dealing with a BASEimage here. Want to do things from ground up as possible. ([9992887](https://git.griefed.de/prosper/docker-baseimage-ubuntu/commit/9992887113c76906cf164f7c72adcbb39d35fd99))


### 🛠 Fixes

* Add missing command chaining ([958c2b6](https://git.griefed.de/prosper/docker-baseimage-ubuntu/commit/958c2b61a1f1ba97336d91f4453c36740fe8e9cd))
* Fix mv command in fetcher. Whoopsy. ([c02c09a](https://git.griefed.de/prosper/docker-baseimage-ubuntu/commit/c02c09acbb4aad5462eacda449b858255216486a))
* If statements in Dockerfiles, man. ([a93f40a](https://git.griefed.de/prosper/docker-baseimage-ubuntu/commit/a93f40a713d8026807788b297db9eb01c1eed43f))
* Move sources.list acquisition and decision to fetcher ([f453181](https://git.griefed.de/prosper/docker-baseimage-ubuntu/commit/f4531811231434d91382fea1bab96c7c849c15aa))
* Remove unnecessary dir creation ([1b2174a](https://git.griefed.de/prosper/docker-baseimage-ubuntu/commit/1b2174a1a2a2bd1bfa446230d7ca568c5737763d))


### Other

* Add IDEA folder to gitignore ([9f869cc](https://git.griefed.de/prosper/docker-baseimage-ubuntu/commit/9f869cced80c16c159142a3dea727e08524b3926))
* Delete not needed files ([27fd18c](https://git.griefed.de/prosper/docker-baseimage-ubuntu/commit/27fd18c0068ae8366a399cd0238af3ea039324da))
* Delete not needed files ([4b96783](https://git.griefed.de/prosper/docker-baseimage-ubuntu/commit/4b967838313545128f11f54321ea351e5c42d689))
* Extend dockerignore ([2ec4745](https://git.griefed.de/prosper/docker-baseimage-ubuntu/commit/2ec47452087f2588627a5dff00442cf0061295d0))
* README stuff ([3605a4f](https://git.griefed.de/prosper/docker-baseimage-ubuntu/commit/3605a4fb10e663397301f4721b91d6002f81125e))

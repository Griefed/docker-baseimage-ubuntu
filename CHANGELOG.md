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

# Changelog

All notable changes to this project will be documented in this file.

## [0.6.0](https://github.com/pythoninja/sshgen/compare/v0.5.0..0.6.0) - 2024-03-10

### Features

- Show skipped and processed hosts in output - ([a5fdcbe](https://github.com/pythoninja/sshgen/commit/a5fdcbe810d246ac0e9af97ed901b50da95ace2f))

### Refactor

- Change create and writing methods - ([332c63c](https://github.com/pythoninja/sshgen/commit/332c63c547299e1db246b81a205d76fc3ee6f280))

### Development

- *(dev)* Add just check - ([ef9280d](https://github.com/pythoninja/sshgen/commit/ef9280d993e8f8689de4a0bba28d57566915c998))
- *(dev)* Fix tbump configuration - ([0561adf](https://github.com/pythoninja/sshgen/commit/0561adfd3c997efed4b5ab6284ac858dc4ce788c))
- *(dev)* Ignore test files - ([9ac9b86](https://github.com/pythoninja/sshgen/commit/9ac9b8661e5e6956fdc97e01b34b106be71d7e6c))
- *(dev)* Add justfile - ([6b5541e](https://github.com/pythoninja/sshgen/commit/6b5541ebb27bfaaa5b2d5130282358119bbcd35f))
- *(dev)* Enable ruff-specific rules for linter - ([98b901c](https://github.com/pythoninja/sshgen/commit/98b901c837a130007f9c91ab4e0f1642559b728d))
- *(dev)* Format the code on pre-commit - ([378e9c2](https://github.com/pythoninja/sshgen/commit/378e9c27cefd51677ab8636b69a0b0c10a7bf7ce))
- *(dev)* Change ruff linter and formatter rules - ([783ba11](https://github.com/pythoninja/sshgen/commit/783ba115bce9c416f25c5b691e6d949e41173de5))
- *(dev)* Update python to 3.12 - ([6c9166a](https://github.com/pythoninja/sshgen/commit/6c9166a25bea7ab82451a00be17333acd8b346fc))
- *(dev)* Update to ruff 0.3.1 - ([f05ee2e](https://github.com/pythoninja/sshgen/commit/f05ee2e1ce926dd182106d1e1472160561ee3240))

### Documentation

- *(changelog)* Update release notes - ([25491c1](https://github.com/pythoninja/sshgen/commit/25491c1c3f31a3d2be479df258ff565f653a1562))
- *(changelog)* Update release notes - ([f6d1323](https://github.com/pythoninja/sshgen/commit/f6d1323c767b93d1034bdea17a73e783fd7a50e8))
- Clarify `Include` directive positioning - ([e1258e2](https://github.com/pythoninja/sshgen/commit/e1258e23d80b8be581ecc9d31105dd2b9b5a251b))
- Update usage and output example - ([6a5dda4](https://github.com/pythoninja/sshgen/commit/6a5dda4b631b4830cc2e39db4132e3849e9d5a24))
- Update example usage in cli - ([c20477a](https://github.com/pythoninja/sshgen/commit/c20477a55c9b67e42ede4085828a1288ee6aa777))

## [0.5.0](https://github.com/pythoninja/sshgen/compare/v0.4.0..v0.5.0) - 2023-12-19

### Features

- *(cli)* Enable debug logging with env vars ([#85](https://github.com/pythoninja/sshgen/issues/85)) - ([6c5d0b2](https://github.com/pythoninja/sshgen/commit/6c5d0b27c7b86ba9b4a8743fe431d9323406a89e))

### Refactor

- Detect empty list of templates ([#88](https://github.com/pythoninja/sshgen/issues/88)) - ([e0cb0ed](https://github.com/pythoninja/sshgen/commit/e0cb0ed17c4bf03cea93906e7edab90852394aa8))

### Documentation

- Add note for debug mode to readme ([#89](https://github.com/pythoninja/sshgen/issues/89)) - ([9eda012](https://github.com/pythoninja/sshgen/commit/9eda0121d6fd45d7e9b50d37837b6718a97de957))

## [0.4.0](https://github.com/pythoninja/sshgen/compare/v0.3.0..v0.4.0) - 2023-12-15

### Refactor

- Improve error message with yaml ([#82](https://github.com/pythoninja/sshgen/issues/82)) - ([5e530c0](https://github.com/pythoninja/sshgen/commit/5e530c0056fc504727288eb96c45c8b9472bc1a8))
- Separate load and save methods ([#70](https://github.com/pythoninja/sshgen/issues/70)) - ([474f41c](https://github.com/pythoninja/sshgen/commit/474f41c8866db559e617a2f7eca0f1a75b083921))
- Simplify generator logic ([#64](https://github.com/pythoninja/sshgen/issues/64)) - ([77968b8](https://github.com/pythoninja/sshgen/commit/77968b837f8a32bd8dc6396a2ef84054fb8c8554))

### Miscellaneous Tasks

- Bump poetry to 1.7.1 ([#83](https://github.com/pythoninja/sshgen/issues/83)) - ([a3db0a2](https://github.com/pythoninja/sshgen/commit/a3db0a2dc30b7efb5a00fb7451d1110910992f59))

### Documentation

- Add beta note ([#84](https://github.com/pythoninja/sshgen/issues/84)) - ([55f6441](https://github.com/pythoninja/sshgen/commit/55f64415a5d737912acb5b9e4ebe7b3b3a5dc8b8))

## [0.3.0](https://github.com/pythoninja/sshgen/compare/v0.2.0..v0.3.0) - 2023-10-21

### Features

- Add verbose flag - ([283ea98](https://github.com/pythoninja/sshgen/commit/283ea9876b41c71b461d939be26d4816de5688dc))
- Add support for custom ssh port ([#50](https://github.com/pythoninja/sshgen/issues/50)) - ([c93f431](https://github.com/pythoninja/sshgen/commit/c93f43148383514c255f9e05764718a03a93e97e))

### Bug Fixes

- *(linter)* Ignore ARG001 and UP007 rules - ([21f320c](https://github.com/pythoninja/sshgen/commit/21f320c58fd22883888d28ac564564addd4ca435))
- *(linter)* PLR6201 issue ([#60](https://github.com/pythoninja/sshgen/issues/60)) - ([e65ccf5](https://github.com/pythoninja/sshgen/commit/e65ccf5a3c1cc237f514c0ea4add9c7caf456750))
- Import logger from cli - ([ac50be2](https://github.com/pythoninja/sshgen/commit/ac50be223eea2420a41cc3b1f7f0389b25f38c2a))

### Miscellaneous Tasks

- Change ruff version for dependabot - ([89dd000](https://github.com/pythoninja/sshgen/commit/89dd000a2e1d32c630d5e4d46c0b37f7335dbdc5))
- Change python version for dependabot - ([42165c1](https://github.com/pythoninja/sshgen/commit/42165c1ca7c84960b9b05c316f97df19ff2b48a6))

### Documentation

- Add verbose mode example to readme - ([4b7e2d4](https://github.com/pythoninja/sshgen/commit/4b7e2d45810d0f17bf2cc84b52fd17a5984550b2))
- Fix total hosts in example ([#62](https://github.com/pythoninja/sshgen/issues/62)) - ([6ddc5a4](https://github.com/pythoninja/sshgen/commit/6ddc5a424460ca25d5df7fa75ac922a766dce00e))
- Update readme example file ([#51](https://github.com/pythoninja/sshgen/issues/51)) - ([684d24d](https://github.com/pythoninja/sshgen/commit/684d24dffbcff9bcc301018825810d9415605164))

## [0.2.0](https://github.com/pythoninja/sshgen/compare/v0.1.1..v0.2.0) - 2023-10-13

### Features

- Skip selected hosts with new `_meta` option - ([e7bdc9b](https://github.com/pythoninja/sshgen/commit/e7bdc9b4d42d181a72fd9ee97d2e98f16166f3cf))

### Bug Fixes

- Change compatible type - ([67f9099](https://github.com/pythoninja/sshgen/commit/67f9099dacd55c8f94ec4c946b419b072159744e))

### Refactor

- Dynamic format fallback auth - ([763b357](https://github.com/pythoninja/sshgen/commit/763b3570044b231567a69fd5645b4d6e0b3984a8))

### Development

- *(dev)* Generate beauty changelog ([#47](https://github.com/pythoninja/sshgen/issues/47)) - ([3170efe](https://github.com/pythoninja/sshgen/commit/3170efe95b5676d699e7af069f950c4c46a32231))
- *(dev)* Change type of quotes (experimentally) - ([9b9f75d](https://github.com/pythoninja/sshgen/commit/9b9f75dd2881fbcd0776277a2271558eaf2b3e1d))
- *(dev)* Remove isort rule - ([8815fb9](https://github.com/pythoninja/sshgen/commit/8815fb999bc11e58300181c8cfe47bfa93c09263))
- *(dev)* Add ruff rules - ([a36d07f](https://github.com/pythoninja/sshgen/commit/a36d07ff647249679c6ae495e0bae9874d0ea634))
- *(dev)* Add pre-commit - ([e338bf3](https://github.com/pythoninja/sshgen/commit/e338bf3dc08479021270ab85b2d612e9d7f78d58))
- *(dev)* Bump Python to 3.12 in pyproject.toml - ([9670e35](https://github.com/pythoninja/sshgen/commit/9670e3598fbb76d87362e277e20afa8b5a9f1547))
- *(dev)* Regenerate poetry.lock - ([d4180f0](https://github.com/pythoninja/sshgen/commit/d4180f052b82fef546b7f2c9aff7479aaf5cb622))

### Miscellaneous Tasks

- Bump Poetry to 1.6.1 and Python to 3.12 - ([09ac311](https://github.com/pythoninja/sshgen/commit/09ac31117dd580dc8ff2c70a130399f004a76fb6))
- Lint on toml and lock changes ([#15](https://github.com/pythoninja/sshgen/issues/15)) - ([7005a88](https://github.com/pythoninja/sshgen/commit/7005a8880a3b856a688187bd1e3b277f59271bdc))

### Documentation

- *(readme)* Update install instructions - ([5abddbc](https://github.com/pythoninja/sshgen/commit/5abddbc37eedeb5d17c89afbd73ed9ebd5a5634a))
- Add toc to readme - ([90636a6](https://github.com/pythoninja/sshgen/commit/90636a697a605cf357a818ec282a3f6da38d224d))

## [0.1.1](https://github.com/pythoninja/sshgen/compare/v0.1.0..v0.1.1) - 2023-06-22

### Bug Fixes

- Properly include aliases ([#3](https://github.com/pythoninja/sshgen/issues/3)) - ([3795443](https://github.com/pythoninja/sshgen/commit/37954430364805292f6f3dbe4a4bcd7e31193676))

### Development

- *(dev)* Improve search for version string in readme - ([a7344fb](https://github.com/pythoninja/sshgen/commit/a7344fb631bfc3ef62c5694513c0506855d104ba))
- *(dev)* Run changelog generator on version bump - ([c9abbec](https://github.com/pythoninja/sshgen/commit/c9abbec5d43ab24e5bba5829d627f7ef1bd1bf22))
- *(dev)* Add link to changelog for pypi - ([8ad9abb](https://github.com/pythoninja/sshgen/commit/8ad9abb87493e14d5651b099b6b721642eb65c79))
- *(dev)* Fix ruff version - ([955af2c](https://github.com/pythoninja/sshgen/commit/955af2ca2aa8ccdf0970ee8584144d4c228c6053))
- *(dev)* Add changelog generator ([#7](https://github.com/pythoninja/sshgen/issues/7)) - ([1618a78](https://github.com/pythoninja/sshgen/commit/1618a78b11d72b7ef60b0397bebd2f5fe72916b1))
- *(dev)* Bump versions in readme ([#5](https://github.com/pythoninja/sshgen/issues/5)) - ([560f0b6](https://github.com/pythoninja/sshgen/commit/560f0b6e742fdee60d88baebdc7b402a1624a482))
- *(dev)* Exclude files from example dir - ([ee481ab](https://github.com/pythoninja/sshgen/commit/ee481aba26a796c649cd49800eaee2bba2fa5a45))

### Miscellaneous Tasks

- Add dependabot ([#9](https://github.com/pythoninja/sshgen/issues/9)) - ([a006907](https://github.com/pythoninja/sshgen/commit/a006907e4109748e1000b50086487a0a570fd3d2))
- Add linter and release workflows ([#8](https://github.com/pythoninja/sshgen/issues/8)) - ([ef77472](https://github.com/pythoninja/sshgen/commit/ef774722d63d528aaa1e679ee857eac7f3ffc9a8))

## [0.1.0] - 2023-06-21

### Development

- *(dev)* Fix project name - ([858aced](https://github.com/pythoninja/sshgen/commit/858aced9365754803b3b20162417102ad0378853))

<!-- generated by git-cliff -->

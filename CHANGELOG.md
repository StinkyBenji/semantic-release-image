## [2.3.0](https://github.com/StinkyBenji/semantic-release-image/compare/v2.2.0...v2.3.0) (2024-04-24)


### Features

* ping semantic release version ([3611652](https://github.com/StinkyBenji/semantic-release-image/commit/3611652d21391a6e7206f61b55ee70b1cea69564))


### Bug Fixes

* **ci:** update buildah task results ([9533cb0](https://github.com/StinkyBenji/semantic-release-image/commit/9533cb0254fda2c20a3c313cf54a4404c88dd844))

## [2.2.0](https://github.com/StinkyBenji/semantic-release-image/compare/v2.1.0...v2.2.0) (2024-04-24)


### Features

* update package dependencies and pipelinerun ([7a6d775](https://github.com/StinkyBenji/semantic-release-image/commit/7a6d775ff238979a2c65b523b7700c492678d3a8))


### Bug Fixes

* update service account name to be used in task run ([c1a125e](https://github.com/StinkyBenji/semantic-release-image/commit/c1a125eecadc056cb6bb6777598e9b50174cdda4))

## [2.1.0](https://github.com/StinkyBenji/semantic-release-image/compare/v2.0.0...v2.1.0) (2024-04-24)


### Features

* update package dependencies and pre-commit config ([2558535](https://github.com/StinkyBenji/semantic-release-image/commit/25585350cb1a0fd0181dc72afcf55c4234d1d715))

## [2.0.0](https://github.com/StinkyBenji/semantic-release-image/compare/v1.1.1...v2.0.0) (2024-04-24)


### Features

* add semantic release to dependencies ([4f97027](https://github.com/StinkyBenji/semantic-release-image/commit/4f970279e14cb9420e0239609085cce370d04b9e))
* change npm install command ([2004a55](https://github.com/StinkyBenji/semantic-release-image/commit/2004a5565b714c96b95d7e13c782aae7149ae61e))
* change the directory name to be created for app ([1e2f969](https://github.com/StinkyBenji/semantic-release-image/commit/1e2f9690c8f492a21e5c51179f67ea0e5b3168c7))
* update containerfile to non-root user ([b727ca6](https://github.com/StinkyBenji/semantic-release-image/commit/b727ca651be78392f922ab094b00f3511de1fc4e))
* use package.json in dockerfile ([7f75dc8](https://github.com/StinkyBenji/semantic-release-image/commit/7f75dc88c7ace47aa8a1f423d08818ac4f7ee79e))


### Bug Fixes

* correct npm clean install command ([e217029](https://github.com/StinkyBenji/semantic-release-image/commit/e2170297de08f2ac51168513534659e3b76d4e43))
* remove npm global update: ([6a237f2](https://github.com/StinkyBenji/semantic-release-image/commit/6a237f2f8efe82cc57031e02fa59071bc9590cb4))
* update containerfile with non-root user ([68cf668](https://github.com/StinkyBenji/semantic-release-image/commit/68cf6682699f1b0f245f3eefa5300849847b3ebf))
* update npm but not globally ([d109b0f](https://github.com/StinkyBenji/semantic-release-image/commit/d109b0f925cb8bd88d1b1d27325dfc30c54fc2be))

## [1.1.1](https://github.com/StinkyBenji/semantic-release-image/compare/v1.1.0...v1.1.1) (2024-04-23)


### Bug Fixes

* **deps:** update dependency conventional-changelog-conventionalcommits to v7.0.2 ([ffb3c53](https://github.com/StinkyBenji/semantic-release-image/commit/ffb3c537fb82fbd964bd014acbfd70007cd4ff22))
* **deps:** update dependency get-stream to v9 ([ca99979](https://github.com/StinkyBenji/semantic-release-image/commit/ca999794be99cae1e1e1658b87dea6748dcb247b))

## [1.1.0](https://github.com/StinkyBenji/semantic-release-image/compare/v1.0.0...v1.1.0) (2024-04-18)


### Features

* change the base build image ([be3feb8](https://github.com/StinkyBenji/semantic-release-image/commit/be3feb8ea3a7b6cb3032b06dd2e5ed6c0e958a58))
* update the base build image to ubi9/nodejs-20 ([8b8ec88](https://github.com/StinkyBenji/semantic-release-image/commit/8b8ec88cf34a7a19476d6dd808aa715a890bedc6))
* update the containerfile to use package.json ([cf3a1e2](https://github.com/StinkyBenji/semantic-release-image/commit/cf3a1e2d2ecef0faff6768e985ac6b4bbc6df63c))
* update the containerfile with renovate label ([c834185](https://github.com/StinkyBenji/semantic-release-image/commit/c8341850b0baff77560d36f932bd034783df7e60))
* update the containerfile with user 65532 permission ([594188d](https://github.com/StinkyBenji/semantic-release-image/commit/594188d3dbdaedd815f933e1590f76703cc83441))
* update the renovate config for auto update the semantic release version in dockerfile ([3b9ab65](https://github.com/StinkyBenji/semantic-release-image/commit/3b9ab654f685ed04bcb9a9753bd8153eeaf118d4))


### Bug Fixes

* change ClusterTask resource to Task ([b97f6ab](https://github.com/StinkyBenji/semantic-release-image/commit/b97f6ab7823aefc399e42cbfe3e85aef9bd02948))
* change to use custom buildah task and add syft and grype tasks ([0124645](https://github.com/StinkyBenji/semantic-release-image/commit/01246451fa86d2be79a498a483007d83df687d32))
* **ci:** change pipelinerun name ([6b9be8f](https://github.com/StinkyBenji/semantic-release-image/commit/6b9be8f68694cea49c6e5d2ec01f68072141b4d1))
* correct the buildah task name ([5323245](https://github.com/StinkyBenji/semantic-release-image/commit/5323245a2728a6e17c251aef2da3b7b3695d9d46))
* **deps:** update commitlint monorepo ([8a520fb](https://github.com/StinkyBenji/semantic-release-image/commit/8a520fb18efe4acb7c88c169003868c21b290501))
* **pkg:** correct repo url in package.json ([d1646ad](https://github.com/StinkyBenji/semantic-release-image/commit/d1646adf8b72159dac883da6e2d12c960aa0c779))
* update the image url ([042dcb4](https://github.com/StinkyBenji/semantic-release-image/commit/042dcb4df65b0290812172c55bf549944b0fe0e3))

## [1.1.0](https://github.com/StinkyBenji/semantic-release-image/compare/v1.0.0...v1.1.0) (2024-04-18)


### Features

* update the renovate config for auto update the semantic release version in dockerfile ([3b9ab65](https://github.com/StinkyBenji/semantic-release-image/commit/3b9ab654f685ed04bcb9a9753bd8153eeaf118d4))


### Bug Fixes

* change ClusterTask resource to Task ([b97f6ab](https://github.com/StinkyBenji/semantic-release-image/commit/b97f6ab7823aefc399e42cbfe3e85aef9bd02948))
* change to use custom buildah task and add syft and grype tasks ([0124645](https://github.com/StinkyBenji/semantic-release-image/commit/01246451fa86d2be79a498a483007d83df687d32))
* **ci:** change pipelinerun name ([6b9be8f](https://github.com/StinkyBenji/semantic-release-image/commit/6b9be8f68694cea49c6e5d2ec01f68072141b4d1))
* correct the buildah task name ([5323245](https://github.com/StinkyBenji/semantic-release-image/commit/5323245a2728a6e17c251aef2da3b7b3695d9d46))
* update the image url ([042dcb4](https://github.com/StinkyBenji/semantic-release-image/commit/042dcb4df65b0290812172c55bf549944b0fe0e3))

## [1.0.1](https://github.com/StinkyBenji/semantic-release-image/compare/v1.0.0...v1.0.1) (2024-04-17)


### Bug Fixes

* change ClusterTask resource to Task ([b97f6ab](https://github.com/StinkyBenji/semantic-release-image/commit/b97f6ab7823aefc399e42cbfe3e85aef9bd02948))
* change to use custom buildah task and add syft and grype tasks ([0124645](https://github.com/StinkyBenji/semantic-release-image/commit/01246451fa86d2be79a498a483007d83df687d32))
* **ci:** change pipelinerun name ([6b9be8f](https://github.com/StinkyBenji/semantic-release-image/commit/6b9be8f68694cea49c6e5d2ec01f68072141b4d1))
* correct the buildah task name ([5323245](https://github.com/StinkyBenji/semantic-release-image/commit/5323245a2728a6e17c251aef2da3b7b3695d9d46))
* update the image url ([042dcb4](https://github.com/StinkyBenji/semantic-release-image/commit/042dcb4df65b0290812172c55bf549944b0fe0e3))

## [1.0.0](https://github.com/StinkyBenji/semantic-release-image/compare/v0.0.0...v1.0.0) (2023-11-16)


### Features

* add conventional-changelog to container image  dependencies ([87f1fe5](https://github.com/StinkyBenji/semantic-release-image/commit/87f1fe5532b15de72b1627c96c2c9ce119dad82b))


### Bug Fixes

* containerfile path ownership ([017b070](https://github.com/StinkyBenji/semantic-release-image/commit/017b0707df5e014f61949fdf3e3bd21f389a8e1f))
* update the containerfile to install the dependencies globally ([4c7f5ad](https://github.com/StinkyBenji/semantic-release-image/commit/4c7f5ad4a2a02f5e0867c53fe563717fde107427))

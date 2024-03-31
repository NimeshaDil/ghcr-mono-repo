## Build Docker images for mono repository

The purpose of this repository is to give an brief idea for DevOps Engineers to build Docker images for [mono repositories](https://en.wikipedia.org/wiki/Monorepo#:~:text=In%20version%2Dcontrol%20systems%2C%20a,commonly%20called%20a%20shared%20codebase.) and publish images on github container registry.

We use GitHub Actions to build the image/s. The CI pipeline can trigger as a [workflow_dispatch](https://docs.github.com/en/actions/using-workflows/manually-running-a-workflow). Buit images available [here](https://github.com/NimeshaDil?tab=packages).


### Features
1. Support for building docker images for multiple services in a single repository. 
2. Run GitHub Action as a [workflow_dispatch](https://docs.github.com/en/actions/using-workflows/manually-running-a-workflow).
3. Push built image/s to GitHub Packages (ghcr).
4. Simply pull images based on image version/s using `docker pull ghcr.io/`.

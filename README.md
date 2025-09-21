#  HEalth Data exchanGE policy framework (HEDGE) Specification

This is the [Bikeshed](https://github.com/speced/bikeshed/) specification repository for the HEalth Data exchanGE policy framework (HEDGE).


## Contributing

### Install Bikeshed

You can either [install Bikeshed locally](https://speced.github.io/bikeshed/#install-final) or 
[use a Docker image](https://speced.github.io/bikeshed/#install-docker).
You build a Docker image locally by executing the following steps:

1. Clone the [Bikeshed repository](https://github.com/speced/bikeshed) via

   ```shell
   git clone https://github.com/speced/bikeshed
   ```
   
2. In the repository, build a Docker image via

   ```shell
   docker build --tag=bikeshed:latest .
   ```

### Edit spec

You edit spec by updating the file `spec.bs`.

### Build

If you installed Bikeshed locally, execute `build.sh`.
If you use Docker, execute `build.docker.sh`.
You find the result in the folder `dist`.

To add issue list to spec execute: `bikeshed spec spec.bs dist/index.html issues-list -t`

You have to commit and push the `dist` folder and 
its content to your git repo.

If you want Bikeshed to watch for changes,
execute either `watch.sh` or `watch.docker.sh`. 
Every time you save `spec.bs` a new build is automatically triggered.

## Copyright and license

Bikeshed uses a default copyright and license.
Please make sure that it fits your requirements.
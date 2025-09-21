./pre.sh
docker run --rm -v $(pwd):/data bikeshed:latest bikeshed spec /data/spec.bs /data/dist/index.html
./pre.sh
docker run --rm -v $(pwd):/data bikeshed:latest bikeshed watch /data/spec.bs /data/dist/index.html
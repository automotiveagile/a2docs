

docker run --rm -v $(pwd)/example1:/documents/ asciidoctor/docker-asciidoctor asciidoctor docs/README.adoc -o dist/index.html
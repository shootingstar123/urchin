#!/bin/sh

docker build -t "${D7Y_REGISTRY:-d7yio}/no-content-length:${D7Y_VERSION:-latest}" \
  -f test/tools/no-content-length/Dockerfile \
  test/tools/no-content-length
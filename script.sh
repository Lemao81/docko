#!/bin/sh

case $1 in
  "orthanc") docker run -p 4242:4242 -p 8042:8042 --rm -v /mnt/c/DockerVolumes/orthanc/data:/var/lib/orthanc/db/ -v /mnt/c/DockerVolumes/orthanc/config.json:/etc/orthanc/orthanc.json:ro jodogne/orthanc
esac

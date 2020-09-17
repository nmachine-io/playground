#!/bin/bash
tag=$1
pub_image="gcr.io/nectar-bazaar/ice-cream-wiz"
docker build . -t "ice-cream-wiz:$tag" -t "$pub_image:$tag"
docker push $pub_image
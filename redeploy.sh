#!/bin/bash
set -x
gcloud run deploy paddlemap --region=us-central1 --image=northamerica-northeast2-docker.pkg.dev/paddle-map/paddle-map/paddlemap:latest
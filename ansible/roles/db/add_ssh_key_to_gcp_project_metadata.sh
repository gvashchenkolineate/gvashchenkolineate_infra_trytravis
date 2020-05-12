#!/bin/bash
set -x

gcloud compute project-info add-metadata --metadata-from-file ssh-keys=google_compute_engine.pub

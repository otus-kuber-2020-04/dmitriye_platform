#!/bin/bash

helm repo add library https://core.35.238.195.135.nip.io/chartrepo/library

helm push --username admin --password Harbor12345 frontend/ library
helm push --username admin --password Harbor12345 hipster-shop/ library
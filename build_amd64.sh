#!/bin/bash

CGO_ENABLED=0 GOOS=linux GOOARCH=amd64 go build -a -installsuffix cgo -o kube-plex_linux_amd64 github.com/munnerz/kube-plex

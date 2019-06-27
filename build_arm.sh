#!/bin/bash

CGO_ENABLED=0 GOOS=linux GOOARCH=arm go build -a -installsuffix cgo -o kube-plex_linux_arm github.com/munnerz/kube-plex

#!/bin/bash

squid -z -F
# -X verbose debug logging
# -N Don't run in daemon mode - important for docker
squid -N

#!/bin/bash

# echo "Iniciando servizo"
# named -g -u bind "$@"
named -f -u bind "$@"
#!/bin/bash

RED='\033[0;31m'
GREEN='\033[0;32m'
NC='\033[0m' # No Color

error_exit() {
    echo -e "${RED}Error: $1${NC}" >&2
    exit 1
}

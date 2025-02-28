#!/bin/bash

alias error_exit="./error_exit.sh"

validate_git_repo() {
    if ! git rev-parse --git-dir > /dev/null 2>&1; then
        error_exit "Not a git repository"
    fi
}

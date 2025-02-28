#!/bin/bash

alias error_exit="./error_exit.sh"

check_changes() {
    if ! git diff --quiet; then
        return 0
    elif ! git diff --cached --quiet; then
        return 0
    else
        error_exit "No changes to commit"
    fi
}

#!/bin/bash

# this function stores your password (e.g. corp password) and exports to an env variable
#   so other scripts can access it during the session

function store_password() {
    echo "Enter password:"
    read -s my_password             # allow user to type in password (but do not display by using -s option)
    export my_password              # exports this variable to the environment
}

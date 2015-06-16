#!/usr/bin/env bash

# Setting Up

# Resolve dir 
# @link http://stackoverflow.com/questions/59895/can-a-bash-script-tell-what-directory-its-stored-in
bashsource="${BASH_SOURCE[0]}"
while [ -h "$bashsource" ]; do 
    dir="$( cd -P "$( dirname "$bashsource" )" && pwd )"
    bashsource="$(readlink "$bashsource")"
    [[ $bashsource != /* ]] && bashsource="$dir/$bashsource"
done


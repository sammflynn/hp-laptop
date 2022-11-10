#!/bin/bash
GIT=`which git`
${GIT} submodule update --remote --merge
${GIT} pull --recurse-submodules https://github.com/sammflynn/hp-laptop
echo $(date +"%Y-%m-%d-%T") - simulation server environment variables and log file updated

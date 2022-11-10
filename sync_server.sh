#!/bin/bash
GIT=`which git`
${GIT} submodule foreach ${GIT} pull origin main
${GIT} pull https://github.com/sammflynn/hp-laptop
echo $(date +"%Y-%m-%d-%T") - simulation server environment variables and log file updated

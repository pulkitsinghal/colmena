#!/bin/sh

echo "###"
echo Its best to invoke this script as: '. ./setenv_master.sh' rather than './setenv_master.sh'
echo "###"

export MASTER_DEV_HOME=`echo ~/dev` && \
    export SYNC_DEV_HOME=`echo ~/Dropbox/remote-dev` && \
    export PROJECT_NAME=colmena && \
    export PROJECT_SYNC_DIR_NAME=`echo $PROJECT_NAME.sync` && \
    export PROJECT_HOME=`echo $MASTER_DEV_HOME/$PROJECT_NAME` && \
echo MASTER_DEV_HOME=$MASTER_DEV_HOME && \
    echo PROJECT_NAME=$PROJECT_NAME && \
    echo MASTER_DEV_HOME + PROJECT_NAME = PROJECT_HOME = $PROJECT_HOME && \
    echo SYNC_DEV_HOME=$SYNC_DEV_HOME && \
    echo PROJECT_SYNC_DIR_NAME=$PROJECT_SYNC_DIR_NAME && \
    echo SYNC_DEV_HOME + PROJECT_SYNC_DIR_NAME = $SYNC_DEV_HOME/$PROJECT_SYNC_DIR_NAME

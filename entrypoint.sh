#!/bin/bash

if [ ! -f /data/prod.db ]; then
    echo "Creating database file"
    # echo "" > /data/prod.db
    sqlite3 /data/prod.db
fi

ls -lah / && \
    # touch /home/database.sqlite && \
    # touch /home/database_data/database.sqlite && \
    ls -lah /data && \
    # /app/entry eval HelloElixir.Release.migrate && \
    /app/entry start
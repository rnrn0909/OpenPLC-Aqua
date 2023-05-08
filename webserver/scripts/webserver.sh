#!/bin/bash

echo '[CLOSING DATABASE...]'
chmod 640 ../openplc.db
if [ $? -ne 0 ]; then
        echo "Database is not existing"
        echo "Creating database..."
	python2.7 ../check_openplc_db.py
	echo "Closing database again..."
	chmod 640 ../openplc.db
	
chmod 600 ../st_files/temporal_program.st
if [ $? -ne 0 ]; then
        echo "No temporal program"
        cp ../st_files/blank_program.st ../st_files/temporal_program.st
        chmod 600 ../st_files/temporal_program.st
        
chmod 640 ../st_files
echo '[CLOSING WEBSERVER...]'
cd ../..
chmod 640 ./webserver


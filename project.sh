#!/bin/bash
set -e

echo "Compiling contacts.c..."
gcc ../c-programs/contacts.c -o contacts

echo "Creating backup archive of c-programs..."
tar -czf contacts-backup.tar.gz ../c-programs/*

echo "Output logged at $(date)" >> project-log.txt
echo "Integration complete. Log updated:"
cat project-log.txt

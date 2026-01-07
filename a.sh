#!/bin/bash

# Menulis 1TB data nol
dd if=/dev/zero of=file_1TB.dat bs=1G count=1024 status=progress

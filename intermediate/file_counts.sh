#!/bin/bash

read -p "Enter your directory path:" path

ls -l $path | wc -l

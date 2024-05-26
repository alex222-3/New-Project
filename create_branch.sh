#!/bin/bash

# Перевірка, чи передано назву гілки
if [ $# -eq 0 ]; then
    echo "Потрібно вказати назву гілки."
    exit 1
fi

# Створення нової гілки
git checkout -b "$1"

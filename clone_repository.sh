#!/bin/bash

# Перевірка, чи передано URL-адресу сховища
if [ $# -eq 0 ]; then
    echo "Потрібно вказати URL-адресу сховища."
    exit 1
fi

# Клонування сховища за заданою URL-адресою
git clone "$1"


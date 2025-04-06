#!/bin/bash

# Проверка конфигурации пользователя
git config --global user.name "Your Name"
git config --global user.email "you@example.com"

# Инициализация репозитория
git init

# Проверка статуса
git status

# Добавление файла
git add file1.txt

# Коммит
git commit -m "Добавлен файл file1.txt"

# Отправка на удалённый репозиторий
git push origin main
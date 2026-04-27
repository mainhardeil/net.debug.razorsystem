#!/bin/bash

# Додаємо всі зміни до індексу
git add .

# Комітимо зміни зі зазначеним повідомленням
git commit -m "uploaded by bash"

# Відправляємо зміни на сервер
git push -u origin main

#!/bin/bash

echo "What's your email?"
read email

npx license mit > LICENSE
npx gitignore node
npx covgen $email
npm init -y

mkdir src
touch src/index.js
echo "console.log('Hello Node World!')" >> ./src/index.js

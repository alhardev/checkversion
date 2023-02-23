#! /bin/bash 
echo "siapakah nama anda"
read nama
echo "tech stack yang digunakan seperti di bawah"


echo "  -  "$(lsb_release -a)

echo "  -  "$(curl --version)

echo "  -  "$(/usr/local/go/bin/go version)

echo "  -  "$(python --version)

echo "  -  Node" $(node -v)

echo "  -  NPM" $(npm --version)

echo "  -  GIT" $(git --version)

echo "  -  "$(docker --version)

echo "  -  "$(docker-compose --version)

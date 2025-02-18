#/bin/sh

# Build Docker image dengan nama "item-app" dan tag "v1"
docker build -t item-app:v1 .

# Melihat daftar image yang tersedia di lokal
docker images

# Memberi tag baru sesuai dengan format docker hub
docker tag item-app:v1 wiee24/item-app:v1

# Login ke docker hub
echo $PASSWORD_DOCKER_HUB | docker login -u wiee24 --password-stdin

# Push image ke docker hub
docker push wiee24/item-app:v1

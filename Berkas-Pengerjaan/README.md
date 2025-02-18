# Proyek Deploy Aplikasi Item App dengan Docker Compose

## 📌 Ringkasan Proyek
Dalam proyek ini, saya membungkus aplikasi **Item App** ke dalam container menggunakan **Docker** dan **Docker Compose**. Aplikasi ini memungkinkan pengguna untuk memasukkan item (teks), menyimpannya ke database, dan menampilkannya saat itu juga.

Proyek ini mencakup beberapa tahapan penting, antara lain:
- Pembuatan berkas **Dockerfile** untuk membangun image aplikasi.
- Pembuatan berkas **docker-compose.yml** untuk mengatur dan menjalankan aplikasi serta database MongoDB.
- Pembuatan berkas **build_push_image.sh** untuk membuat dan mengunggah Docker image ke Docker Hub.

## ✅ Kriteria yang Dipenuhi
- Menggunakan starter project **Item App** sesuai instruksi.
- Membuat berkas **Dockerfile** untuk membangun image aplikasi dengan Node.js.
- Membuat **docker-compose.yml** dengan dua service: item-app dan item-db.
- Membuat script **build_push_image.sh** untuk membangun dan mengunggah image ke Docker Hub.
- Menyusun aplikasi agar dapat berjalan dengan port mapping dan pengaturan dependensi antar container.

## 🔧 Teknologi yang Digunakan
- Docker
- Docker Compose
- Node.js
- MongoDB

## 📂 Berkas Pengerjaan
- **Dockerfile** (Konfigurasi Docker untuk aplikasi Item App)
- **docker-compose.yml** (Konfigurasi Docker Compose untuk menjalankan container)
- **build_push_image.sh** (Script untuk build dan push Docker image ke Docker Hub)
- **Tampilan Item App**
- **Tampilan daftar container** 


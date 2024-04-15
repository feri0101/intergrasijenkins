# Menggunakan image Ubuntu ringan
FROM ubuntu:20.04

# Menjalankan perintah update dan upgrade pada image
RUN apt-get update && apt-get upgrade -y

# Menyalin file sederhana ke dalam container
COPY ./file_sederhana.txt /tmp/

# Menjalankan perintah default saat container dijalankan
CMD ["/bin/bash"]

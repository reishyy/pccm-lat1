FROM alpine

LABEL   Maintainer="Muhammad Surya Affandi" \
        Kelas="Pengantar Cloud Computing"

WORKDIR /fileku

RUN touch myfile.txt && \
    echo "Dibuat oleh Surya" > /fileku/myfile.txt
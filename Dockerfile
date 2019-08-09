FROM golang:1.11
RUN wget https://github.com/VirtusLab/render/releases/download/v0.1.5/render-linux-amd64 -o /usr/local/bin/render && chmod +x /usr/local/bin/render

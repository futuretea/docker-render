FROM alpine
RUN wget https://github.com/VirtusLab/render/releases/download/v0.1.5/render-linux-amd64
RUN chmod +x render-linux-amd64 && mv render-linux-amd64 /usr/local/bin/render
RUN mkdir -p /workdir
WORKDIR /workdir

FROM sinusbot/docker:latest

RUN useradd -u 1080 --no-create-home -s /sbin/nologin -U sinusbot
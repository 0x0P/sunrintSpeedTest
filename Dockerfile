FROM lscr.io/linuxserver/librespeed:latest

COPY html/ /defaults/www/

RUN chown -R 911:911 /defaults/www
FROM hypriot/rpi-busybox-httpd

ADD index.html /www/
ADD pi_armed_with_docker.jpg /www/

ENTRYPOINT ["/bin/busybox"]

CMD ["httpd -f -p 80 -h /www"]

EXPOSE 80

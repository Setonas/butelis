FROM setonas/setonas:latest
ADD butelis.se /usr/local/lib/python3.4/site-packages/butelis.se
EXPOSE 8080

CMD ["setonas", "-c", "nuo  butelis importas paleisti; paleisti(kariuomenė='0.0.0.0')"]
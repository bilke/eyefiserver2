FROM python:2

COPY etc/eyefiserver.conf /etc/eyefiserver.conf
COPY usr/local/bin/eyefiserver.py /usr/local/bin/eyefiserver.py

EXPOSE 59278

CMD /usr/local/bin/eyefiserver.py instance /etc/eyefiserver.conf /var/log/eyefiserver.log

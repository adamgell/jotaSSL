FROM jota
ADD ./jota-cert-checker.sh /usr/src/jota-cert-checker.sh
RUN chmod +x /usr/src/jota-cert-checker.sh
CMD /usr/src/jota-cert-checker.sh -o terminal

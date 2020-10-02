FROM alpine

ENV PORT    3000

ADD way /way
ADD start.sh /start.sh
ADD base.txt /base.txt
RUN chmod 700 /way
RUN chmod +x /start.sh
CMD /start.sh

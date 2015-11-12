FROM vaca/s6

COPY over /
RUN ["/root/after"]
VOLUME ["/srv"]

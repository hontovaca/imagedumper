FROM vaca/s6

COPY over /
RUN ["apk","--no-cache","add","jq","nginx","rsync"]
VOLUME ["/srv"]

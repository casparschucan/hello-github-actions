FROM debian:9.5-slim
RUN apt install sed
ADD input.sh /input.sh
ADD entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]

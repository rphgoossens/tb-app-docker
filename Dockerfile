FROM rphgoossens/tb-springboot-docker:tb-docker-2.0
COPY wait-for-it.sh /wait-for-it.sh
RUN chmod +x /wait-for-it.sh
RUN apk update && apk add bash
ENTRYPOINT []
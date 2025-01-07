FROM python:3.13-alpine
RUN apk add --no-cache glib pango fontconfig ttf-liberation
RUN pip install weasyprint
WORKDIR /data
ENTRYPOINT ["weasyprint"]

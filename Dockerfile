FROM dmstraub/gramps-web:latest
COPY dist /app/static
LABEL org.opencontainers.image.source="https://github.com/gramps-project/gramps-web"

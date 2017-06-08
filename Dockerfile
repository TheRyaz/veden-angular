FROM veden/nodejs:8.0.0-alpine
USER root
RUN npm install -g @angular/cli@1.0.0
RUN mkdir /.npm && chown 1000:1000 /.npm
USER 1000
ENTRYPOINT ["ng"]

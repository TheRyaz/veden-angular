FROM veden/nodejs:8.0.0-alpine
USER 0 # Need to become root to run npm install -g
RUN npm install -g @angular/cli@1.0.0
RUN mkdir /.npm && chown 1000:1000 /.npm
USER 1000
ENTRYPOINT ["ng"]

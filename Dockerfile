FROM veden/nodejs:8.0.0-alpine
RUN npm install -g @angular/cli@1.0.0
ENTRYPOINT ["ng"]

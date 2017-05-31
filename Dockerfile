FROM veden/nodejs:7.10.0
RUN npm install -g @angular/cli@1.0.0
ENTRYPOINT ["ng"]

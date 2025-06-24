FROM blang/latex:ubuntu

WORKDIR /workspace

COPY main.tex entrypoint.sh ./

RUN chmod +x entrypoint.sh

VOLUME /output

ENTRYPOINT ["./entrypoint.sh"]

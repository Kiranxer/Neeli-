FROM quay.io/souravkl11/rgnk-v3:latest

RUN git clone https://github.com/souravkl11/raganork-md /railway/Raganork
WORKDIR /railway/Raganork
ENV TZ=Asia/Kolkata
RUN yarn install
CMD ["node", "index.js"]

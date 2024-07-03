From:18.20
WORKDIR /app
COPY ..
RUN npm install
EXPOSE 4000
CMD ["nodejs", "server.js"]
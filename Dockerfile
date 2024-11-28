FROM node:18-alphine
WORKDIR /app
COPY src/package*.json./
RUN npm install --production
COPY src/..
EXPOSE 3000
CMD ["node","index.js"]

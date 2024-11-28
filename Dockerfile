FROM node:18-alphine
WORKDIR /app
COPY package*.json./
RUN npm install --production
EXPOSE 3000
CMD ["node","index.js"]

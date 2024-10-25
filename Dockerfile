# Use Node.js 10
FROM node:10

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install --only=production

COPY . .

# Expose port 3000
EXPOSE 3000

# Command to start the app
CMD ["node", "index.js"]

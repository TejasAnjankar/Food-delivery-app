# Use a Node base image
FROM node:20

# Create app directory
WORKDIR /usr/src/app

# Install app dependencies
COPY package*.json ./
RUN npm install

# Bundle app source
COPY . .

# Your app's port (change 3000 to whatever your app uses)
EXPOSE 3000

# Start the app
CMD [ "npm", "start" ]

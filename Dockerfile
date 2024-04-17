#FROM node:alpine
# Set the working directory in the container
#WORKDIR /app
# Copy package.json and package-lock.json to the working directory
#COPY package*.json ./
# Install dependencies
#RUN npm install
# Copy the remaining application code to the working directory
#COPY . .
# Expose port 3000
#EXPOSE 3000
# Command to run the application
#CMD ["npm", "start"]
#=============================#
FROM ubuntu:20.04
WORKDIR /app
COPY ..
RUN apt-get update && apt-get install -y git
RUN git clone https://github.com/SubhaDinesh/my-test.git
WORKDIR /app/my-test
CMD ["bash"]

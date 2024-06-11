# Use Node.js image
FROM node:20

# Set the working directory
WORKDIR /app

# Copy the rest of the application code
COPY . .

# Expose port
EXPOSE 3000

# Start the application
CMD ["npm", "start"]

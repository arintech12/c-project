# Use the official GCC image
FROM gcc:latest

# Create and set the working directory inside the container
WORKDIR /app

# Copy the source code into the container
COPY app.c .

# Compile the C program
RUN gcc app.c -o app

# Set default command to run the app
CMD ["./app"]

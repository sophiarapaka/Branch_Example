# Use GCC image to compile and run C code
FROM gcc:latest

# Set working directory
WORKDIR /usr/src/app

# Copy C code into the container
COPY hello.c .

# Compile the code
RUN gcc -o myprogram hello.c

# Run the program
CMD ["./myprogram"]


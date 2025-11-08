# Whisperbot 🚀

**Whisperbot** is a simple Java-based demo project that demonstrates how to build and run a Java application inside a Docker container using the `COPY` directive.  
It prints a message to confirm that the Java application is successfully running inside the container.

## Prerequisites

Before you begin, make sure you have the following installed:

- Docker
- Git (optional, for cloning the repository)
- maven

## Project Structure

```
$USER_HOME/
└── whisperbot/
├── src/
│ └── main/
│ ├── java/
│ │ └── com/
│ │ └── whisperbot/
│ │ └── main/
│ │ └── Messenger.java
│ └── resources/
├── pom.xml
├── target/
│ ├── classes/
│ │ └── *.class
│ └── whisperbot-1.0.jar
└── Dockerfile
```

## Setup

1. Clone this repository (if you haven't already):

   ```bash
   git clone https://github.com/your-username/your-repo-name.git
   ```

2. Navigate to the project directory:

   ```bash
   cd your-repo-name
   ```
3. Build the Java project using Maven
   ```bash
   mvn clean verify
   ```
4. Build the Docker image
   ```bash
   docker build -t whisperbot:1.0 .
   ```
5. Run the container
   ```
   docker run --rm whisperbot:1.0
   ```
Expected output:
   - Whisperbot is running inside the docker container!!!

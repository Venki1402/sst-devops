# Notes

- docker build
  - `-t` tagname -- only lowercase
  - `-f` docker file name
  - `.` in which context are we building
- In Dockerfile
  - `FROM` base Images
  - `RUN` executes while docker build
  - `CMD` executes while docker run -- in Dockerfile CMD are the default Instructions
  - `ENTRYPOINT` always runs this exact command

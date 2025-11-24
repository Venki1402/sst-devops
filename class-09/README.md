# Notes

- Docker Volumes
  - tmpFS
  - Bind Mounts
    - attach any volume on the host machine to the container
    - `docker run -it -v /home/venkivolume/:/ubuntuvenvolume ubuntu bash`
  - Volumes
    - Named
      - `docker volume create venvol`
      - `docker run -it -v venvol:/ubuntuvenvolume ubuntu bash`

    - Anonymous
      - `docker run -it -v /ubuntuvolume ubuntu bash`
      - automatically create's new volume

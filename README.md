# Docker -- Nodejs Sample App

## Aims
- To launch the nodejs sample app using Docker containers

## Notes

### Commands
- docker pull
- docker build
- docker run

- docker ps
- docker images

- docker stop
- docker start

- docker rm
- docker rmi

### docker build .
flags:
- `-t` or `--tag` to name the image

### docker run <image_name>
- use colon like so `<image_name>:` to specify version of image (this is called a tag)

flags:
- `-it` for interactive terminal
- `-p num1:num2` for port mapping (eg -p 80:3000 where num1 is for local host and num2 is from container)
- `-v /path/to/dir/on_host:/path/in_the_container` for volume mapping (like syncing files)
- `--name` to name the container
- `-d` detach to run in the background
- `attach`

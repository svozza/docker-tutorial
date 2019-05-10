To run as the current user, get user's UID and GID.

Use sub-shells to set --user $(id -u):$(id -g). 

```bash
docker run --user $(id -u):$(id -g) -it -p 9090:3000 rezabekf/docker-tutorial

```

User is $HOME-less and nameless.
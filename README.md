# Alpine Docker Image with curl, jq, postgres-client, bash
Very slim image that provides bash-access to both `curl` and `jq` as well as the postgres-client. Image is automatically built on a daily basis. 

### Use Cases:
* Quick `curl` during multi step build config
* `curl` any api and easily deal with the api's responses if they are in a JSON format. My use case: update the dynamic DNS configuration of Cloudflare
* Automate backups of PostgreSQL-databases

### Usage
Pull docker image `docker pull ghcr.io/croneter/alpine-curl-jq`. Tags/versions you can use:
* Latest image: `ghcr.io/croneter/alpine-curl-jq` or `ghcr.io/croneter/alpine-curl-jq:latest`
* Specific image, tagged by build-date: `ghcr.io/croneter/alpine-curl-jq:<%Y-%m-%d>`, for example `ghcr.io/croneter/alpine-curl-jq:2023-02-18`

### Example using the latest image
**curl**
```
docker run ghcr.io/croneter/alpine-curl-jq curl https://www.google.com
```
**curl, jq**
```
docker run ghcr.io/croneter/alpine-curl-jq curl -s https://api.github.com/repos/github/hub/forks | jq .[].id
```

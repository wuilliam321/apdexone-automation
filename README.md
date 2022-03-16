# apdexone-automation

## Project setup
```
yarn install
```

### Compiles and hot-reloads for development
```
yarn serve
```

### Compiles and minifies for production
```
yarn build
```

### Lints and fixes files
```
yarn lint
```

### Customize configuration
See [Configuration Reference](https://cli.vuejs.org/config/).


### Run
```
docker run -it -v $PWD:/e2e -w /e2e cypress/included:3.4.0
```

### Build the docker image
```
docker build --rm -t registry_name/some_name:tag -f Dockerfile .
```

We can run the tests (headless) using the previous docker image:
```
docker run --rm -ti registry_name/some_name:tag
```

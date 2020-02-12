# Sample Node Service

This is a bare bones hello world for testing with Codepipeline.

## Development

```sh
# Setup
#   Setup nvm and yarn
nvm use
npm i -g yarn

#   Alternatively via docker
docker run --rm -it -p 3000:3000 -v $(pwd):/usr/app -w /usr/app node:12-alpine sh

# Install dependencies
yarn

# Start the dev server w/hot-reload
yarn start
```

## Production

```sh
yarn run prod
```

## Ideal build steps

1. Lint
1. Unit test
1. Build image and push to repo
1. Deploy to an env and run integration/e2e tests
1. Deploy uat
1. Deploy prod

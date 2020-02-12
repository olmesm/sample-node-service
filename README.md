# Sample Node Service

This is a bare bones hello world for testing with Codepipeline.

## Development

```sh
nvm use

npm i -g yarn

yarn install

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

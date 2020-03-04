# Integration.

For Peatio Needycoin plugin integration you need to do the following steps:

## Image Build.

1. Add peatio-needycoin gem into your Gemfile.plugin
```ruby
gem 'needycoin', '~> 0.1.1'
```

2. Run `bundle install` for updating Gemfile.lock

3. Build custom Peatio [docker image with Needycoin plugin](https://github.com/rubykube/peatio/blob/master/docs/plugins.md#build)

4. Push your image using `docker push`

5. Update your deployment to use image with peatio-needycoin gem

## Peatio Configuration.

1. Create Needycoin Blockchain [config example](../config/blockchains.yml).
    * No additional steps are needed

2. Create Needycoin Currency [config example](../config/currencies.yml).
    * No additional steps are needed

3. Create Needycoin Wallets [config example](../config/wallets.yml)(deposit and hot wallets are required).
    * No additional steps are needed

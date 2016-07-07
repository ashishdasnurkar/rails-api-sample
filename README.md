# Rails Backend API with JWT authentication with Knock

This sample backend api project has a single resource `Tweet` and GET route that is protected with JWT authentication

## Pre-requisites

Create a `.env` file and specify your Auth0 client id and client secret as shown below

```
AUTH0_CLIENT_ID=<YOUR_AUTH0_APP_CLIENT_ID>
AUTH0_CLIENT_SECRET=<YOUR_AUTH0_APP_CLIENT_SECRET>
AUTH0_DOMAIN=<YOUR_AUTH0_DOMAIN>
```

## Running this sample

First, install all rails gem dependencies by `cd` into root of this repository and running `bundle install`

Note: This sample uses postgres database. Setup your own if needed and adjust the rails configuration accordingly.

Now, you can run this sample by `rails s`.
Optionally you can provide `-p` option to specify port such as `rails s -p 3001`

## Notes

1. This sample uses `rack-cors` gem to allow cross origin calls from any domain. The config for this is in `config/application.rb`.
2. This sample is tested with rails 5.0.0 and ruby 2.2.2

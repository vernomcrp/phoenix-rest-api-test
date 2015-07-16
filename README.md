# RestApi

To start your new Phoenix application:

1. Install dependencies with `mix deps.get`
2. Start Phoenix endpoint with `mix phoenix.server`

Now you can visit `localhost:4000` from your browser.

I start with

mix phoenix.new rest_api --no-brunch
mix phoenix.gen.json Post posts title:string content:string
# phoenix-rest-api-test

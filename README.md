# ![FullRedirect](http://i.imgur.com/ldkMQEL.png)

Redirects all `GET` requests from one domain to another.

## Local Configuration

Copy over the example `.env.example` file.

```sh
cp .env.example .env
```

Edit your newly created `.env` file and set `REDIRECT_DOMAIN` to the domain you want your traffic to be redirected to.

## Heroku Configuration

On the app you intend to deploy to, add the `REDIRECT_DOMAIN` env variable and set it to the domain you want your traffic to be redirected to. Then deploy.

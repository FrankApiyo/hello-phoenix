# Hello
A phoenix app I build while reading the official intro/documentation hosted
[here](https://hexdocs.pm/phoenix/overview.html)

To start DB: `docker run -d -p 5432:5432 -e POSTGRES_USER=hello -e POSTGRES_DB=hello_dev -e POSTGRES_PASSWORD=hello postgis/postgis:13-3.3`
To start your Phoenix server:

  * Run `mix setup` to install and setup dependencies
  * Start Phoenix endpoint with `mix phx.server` or inside IEx with `iex -S mix phx.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check our deployment guides](https://hexdocs.pm/phoenix/deployment.html).

## Learn more

  * Official website: https://www.phoenixframework.org/
  * Guides: https://hexdocs.pm/phoenix/overview.html
  * Docs: https://hexdocs.pm/phoenix
  * Forum: https://elixirforum.com/c/phoenix-forum
  * Source: https://github.com/phoenixframework/phoenix

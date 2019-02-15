use Mix.Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :hobigon_api_server, HobigonApiServerWeb.Endpoint,
  http: [port: 4002],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Configure your database
config :hobigon_api_server, HobigonApiServer.Repo,
  username: "root",
  password: "",
  database: "hobigon_api_server_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox

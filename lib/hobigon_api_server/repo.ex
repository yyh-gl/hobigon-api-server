defmodule HobigonApiServer.Repo do
  use Ecto.Repo,
    otp_app: :hobigon_api_server,
    adapter: Ecto.Adapters.MySQL
end

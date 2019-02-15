defmodule HobigonApiServerWeb.PageController do
  use HobigonApiServerWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end

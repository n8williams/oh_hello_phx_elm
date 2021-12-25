defmodule OhHelloWeb.PageController do
  use OhHelloWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end

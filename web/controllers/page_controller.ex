defmodule Slackeeper.PageController do
  use Slackeeper.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end

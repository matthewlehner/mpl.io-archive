defmodule Mpl.PageController do
  use Mpl.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end

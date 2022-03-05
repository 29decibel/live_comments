defmodule LiveCommentsWeb.PageController do
  use LiveCommentsWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end

defmodule CashxWeb.PageController do
  use CashxWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end

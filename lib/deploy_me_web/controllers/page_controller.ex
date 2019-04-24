defmodule DeployMeWeb.PageController do
  use DeployMeWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end

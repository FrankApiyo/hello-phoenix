defmodule HelloWeb.HelloController do
  use HelloWeb, :controller

  def index(conn, _params) do
    render(conn, :index)
  end

  def show(conn, %{"messenger" => messenger}) do
    render(conn, :show, messenger: messenger)
  end

  def noresponse(conn, _params) do
    redirect(conn, to: ~p"/redirect_test")
  end

  def redirect_test(conn, _params) do
    json(conn, %{"message" => "you have been redirected here!"})
  end
end

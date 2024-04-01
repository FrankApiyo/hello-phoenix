defmodule HelloWeb.PageController do
  use HelloWeb, :controller
  plug :put_view, html: HelloWeb.PageHTML, json: HelloWeb.PageJSON

  def home(conn, _params) do
    # The home page is often custom made,
    # so skip the default app layout.
    conn
    |> put_status(202)
    |> put_flash(:error, "let's pretend something is wrong!")
    |> render(:home, layout: false)
  end
end

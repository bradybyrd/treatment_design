defmodule TreatmentDesign.PageController do
  use TreatmentDesign.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end

defmodule Golfscores.CourseController do
  use Golfscores.Web, :controller

  def index(conn, _params) do
    render conn, "index.json"
  end
end

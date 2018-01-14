defmodule Golfscores.CourseView do
  use Golfscores.Web, :view

  def render("index.json", %{}) do
    %{courses: "some course"}
  end
end

defmodule Golfscores.Repo.Migrations.AddCoursesTable do
  use Ecto.Migration

  def change do
    create table(:courses) do
      add :name, :string
    end
  end
end

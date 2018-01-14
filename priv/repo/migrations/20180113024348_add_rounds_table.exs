defmodule Golfscores.Repo.Migrations.AddRoundsTable do
  use Ecto.Migration

  def change do
    create table(:rounds) do
      add :player_id, references(:players)
      add :course_id, references(:courses)
      add :played_date, :date
      timestamps()
    end
  end
end

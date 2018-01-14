defmodule Golfscores.Repo.Migrations.AddHolesTable do
  use Ecto.Migration

  def change do
    create table(:holes) do
      add :round_id, references(:rounds)
      add :hole_number, :integer
    end
  end
end

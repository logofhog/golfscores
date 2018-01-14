defmodule Golfscores.Repo.Migrations.AddPlayersTable do
  use Ecto.Migration

  def change do
    create table(:players) do
      add :player, :string
      add :profile, :string
    end
  end
end

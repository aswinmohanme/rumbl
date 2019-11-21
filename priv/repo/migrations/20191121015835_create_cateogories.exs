defmodule Rumbl.Repo.Migrations.CreateCateogories do
  use Ecto.Migration

  def change do
    create table(:cateogories) do
      add :name, :string, null: false

      timestamps()
    end

    create unique_index(:cateogories, [:name])
  end
end

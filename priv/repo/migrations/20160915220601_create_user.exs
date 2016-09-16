defmodule TreatmentDesign.Repo.Migrations.CreateUser do
  use Ecto.Migration

  def change do
    create table(:users) do
	  add :customer_id, :integer
      add :login, :string
      add :email, :string
      add :first_name, :string
      add :last_name, :string

      timestamps()
    end

  end
end

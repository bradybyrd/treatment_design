defmodule TreatmentDesign.Repo.Migrations.CreateSite do
  use Ecto.Migration

  def change do
    create table(:sites) do
  	  add :customer_id, :integer
      add :name, :string
      add :address1, :string
      add :address2, :string
      add :city, :string
      add :state, :string
      add :post_code, :string
      add :elevation, :integer
      add :gps, :string
      add :phone, :string

      timestamps()
    end

  end
end

defmodule TreatmentDesign.Site do
  use TreatmentDesign.Web, :model

  schema "sites" do
    field :name, :string
    field :address1, :string
    field :address2, :string
    field :city, :string
    field :state, :string
    field :post_code, :string
    field :elevation, :integer
    field :gps, :string
    field :phone, :string

    timestamps()
  end

  @doc """
  Builds a changeset based on the `struct` and `params`.
  """
  def changeset(struct, params \\ %{}) do
    struct
    |> cast(params, [:name, :address1, :address2, :city, :state, :post_code, :elevation, :gps, :phone])
    |> validate_required([:name, :address1, :address2, :city, :state, :post_code, :elevation, :gps, :phone])
  end
end

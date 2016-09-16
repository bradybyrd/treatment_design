defmodule TreatmentDesign.User do
  use TreatmentDesign.Web, :model

  schema "users" do
    field :login, :string
    field :email, :string
    field :first_name, :string
    field :last_name, :string

    timestamps()
  end

  @doc """
  Builds a changeset based on the `struct` and `params`.
  """
  def changeset(struct, params \\ %{}) do
    struct
    |> cast(params, [:login, :email, :first_name, :last_name])
    |> validate_required([:login, :email, :first_name, :last_name])
  end
end

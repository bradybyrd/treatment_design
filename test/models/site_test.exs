defmodule TreatmentDesign.SiteTest do
  use TreatmentDesign.ModelCase

  alias TreatmentDesign.Site

  @valid_attrs %{address1: "some content", address2: "some content", city: "some content", elevation: 42, gps: "some content", name: "some content", phone: "some content", post_code: "some content", state: "some content"}
  @invalid_attrs %{}

  test "changeset with valid attributes" do
    changeset = Site.changeset(%Site{}, @valid_attrs)
    assert changeset.valid?
  end

  test "changeset with invalid attributes" do
    changeset = Site.changeset(%Site{}, @invalid_attrs)
    refute changeset.valid?
  end
end

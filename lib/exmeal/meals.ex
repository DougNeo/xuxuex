defmodule Exmeal.Meals do
  use Ecto.Schema

  alias Ecto.Changeset

  @primary_key {:id, :binary_id, autogenerate: true}

  @required_params [:descricao, :data, :caloria]

  @derive {Jason.Encoder, only: [:id, :descricao, :data, :caloria]}

  schema "meals" do
    field :descricao, :string
    field :data, :utc_datetime
    field :caloria, :integer

  end

  def changeset(struct \\ %__MODULE__{}, params) do
    struct
    |> Changeset.cast(params, @required_params)
    |> Changeset.validate_required(@required_params)
  end
end

defmodule HeatTags.Message do
  use Ecto.Schema

  import Ecto.Changeset

  @required_params [:message, :username, :email]

  @derive {Jason.Encoder, only: [:id] ++ @required_params}

  schema "messages" do
    field :message, :string
    field :username, :string
    field :email, :string

    timestamps()
  end

  def changeset(params) do
    # |> é um pipe operator, ele passa o que está acima para a função seguinte
    # IO.inspect(cast(%__MODULE__{}, params, @required_params)) é equivalente a:

    %__MODULE__{}
    |> cast(params, @required_params)
    |> validate_required(@required_params)
    |> validate_length(:message, min: 1, max: 140)
    |> validate_format(:email, ~r/@/)
  end
end

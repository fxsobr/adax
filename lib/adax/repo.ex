defmodule Adax.Repo do
  use Ecto.Repo,
    otp_app: :adax,
    adapter: Ecto.Adapters.Postgres
end

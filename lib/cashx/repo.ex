defmodule Cashx.Repo do
  use Ecto.Repo,
    otp_app: :cashx,
    adapter: Ecto.Adapters.Postgres
end

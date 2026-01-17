defmodule Cakelake.Repo do
  use Ecto.Repo,
    otp_app: :cakelake,
    adapter: Ecto.Adapters.SQLite3
end

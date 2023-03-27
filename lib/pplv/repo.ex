defmodule Pplv.Repo do
  use Ecto.Repo,
    otp_app: :pplv,
    adapter: Ecto.Adapters.Postgres
end

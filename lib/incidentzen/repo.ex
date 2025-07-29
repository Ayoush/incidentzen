defmodule Incidentzen.Repo do
  use Ecto.Repo,
    otp_app: :incidentzen,
    adapter: Ecto.Adapters.Postgres
end

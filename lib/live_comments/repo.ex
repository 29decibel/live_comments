defmodule LiveComments.Repo do
  use Ecto.Repo,
    otp_app: :live_comments,
    adapter: Ecto.Adapters.Postgres
end

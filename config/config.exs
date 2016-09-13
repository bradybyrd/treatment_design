# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.
use Mix.Config

# General application configuration
config :treatment_design,
  ecto_repos: [TreatmentDesign.Repo]

# Configures the endpoint
config :treatment_design, TreatmentDesign.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "lh9zt39e5wbnkjHiCpfxLAR1s3CtIzkwlWMrFBGGGV6Z5gly0FEspaM/AKS49JfK",
  render_errors: [view: TreatmentDesign.ErrorView, accepts: ~w(html json)],
  pubsub: [name: TreatmentDesign.PubSub,
           adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env}.exs"

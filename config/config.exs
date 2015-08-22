# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.
use Mix.Config

# Configures the endpoint
config :app1, App1.Endpoint,
  url: [host: "localhost"],
  root: Path.dirname(__DIR__),
  secret_key_base: "WXWzwhorkswVfOezw+wUW17by0DXxYAtPkKYp7Da+Ff5d2Lo36Zh4IbEYcltXpue",
  render_errors: [default_format: "html"],
  pubsub: [name: App1.PubSub,
           adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

#Add support for HAML
config :phoenix, :template_engines,
    haml: PhoenixHaml.Engine
# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env}.exs"

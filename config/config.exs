use Mix.Config

config :sentry,
  included_environments: [:test, :dev, :prod],
  environment_name: :dev,
  tags: %{},
  enable_source_code_context: true,
  root_path: File.cwd!()

import_config "#{Mix.env}.exs"

import Config

config :logger, level: :info

config :bob_versions, BobVersions.Repo,
  username: "postgres",
  password: "postgres",
  database: "bob_versions_prod",
  hostname: "localhost",
  pool_size: 10

config :bob_versions_web, BobVersionsWeb.Endpoint,
  http: [:inet6, port: System.get_env("PORT") || 4000],
  url: [host: "example.com", port: 80],
  cache_static_manifest: "priv/static/cache_manifest.json",
  server: true,
  secret_key_base: "${SECRET_KEY_BASE}"

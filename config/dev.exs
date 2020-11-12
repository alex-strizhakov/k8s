use Mix.Config

config :k8s,
  auth_providers: [],
  clusters: %{
    dev: %{
      conn: "~/.kube/config",
      conn_opts: [context: "k8s-elixir-client"]
    }
  }

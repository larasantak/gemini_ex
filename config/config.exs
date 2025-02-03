import Config

config :gemini_ex,
  api_keys: [
    System.get_env("API_KEY_1"),
    System.get_env("API_KEY_2"),
    System.get_env("API_KEY_3"),
    System.get_env("API_KEY_4")
  ]

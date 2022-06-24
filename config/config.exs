# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
import Config

config :moebius, connection: [
  #database: "meebuss"
  url: "postgres://localhost/meebuss"
],
test_db: [
  database: "meebuss"
],
chinook: [
  database: "chinook"
],
scripts: "test/db"

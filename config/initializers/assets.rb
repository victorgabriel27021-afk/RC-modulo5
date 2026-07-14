Rails.application.config.assets.version = "1.0"

Rails.application.config.assets.paths << Rails.root.join("vendor", "assets", "fonts")

Rails.application.config.assets.precompile += %w[
  *.svg
  *.eot
  *.woff
  *.woff2
  *.ttf

  jquery.min.js
  bootstrap.min.js
  metisMenu.min.js
  admins_backoffice/sb-admin-2.js
]
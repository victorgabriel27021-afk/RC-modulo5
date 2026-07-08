Rails.application.config.assets.version = "1.0"

Rails.application.config.assets.precompile += %w[
  jquery.min.js
  bootstrap.min.js
  metisMenu.min.js
  admins_backoffice/sb-admin-2.js
]
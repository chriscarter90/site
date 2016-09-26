server "52.17.194.19", user: "deploy", roles: %w{web app db}

set :environment, "preview"
set :rails_env, "preview"

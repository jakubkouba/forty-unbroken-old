set :deploy_to, '/home/git/apps/forty-unbroken/staging'
set :rails_env, 'staging'
set :migration_role, :app
set :conditionally_migrate, true
set :bundle_flags, '' # reset bundler flags for staging to see the progress
set :puma_user, fetch(:user)
set :puma_role, :app
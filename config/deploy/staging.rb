set :deploy_to, '/home/git/apps/forty-unbroken/staging'
set :rails_env, 'staging'
set :migration_role, :app
set :conditionally_migrate, true
# Exposed into the frontend to communicate with the backend
export SUPALLM_PUBLIC_API_URL=http://umbrel.local:3001
export SUPALLM_INTERNAL_API_URL=http://supallm_api:8080

# Secret Key for encryption
# openssl rand -base64 32
export SECRET_KEY=change-me

# PostgreSQL Config
export POSTGRES_USER=postgres
export POSTGRES_PASSWORD=changeme
export POSTGRES_DB=supallm
export POSTGRES_HOST=supallm-pg
export POSTGRES_PORT=5432

# INITIAL_USER
export INITIAL_USER_EMAIL=admin@supallm.com
export INITIAL_USER_PASSWORD=supallm123
export INITIAL_USER_NAME=admin

# HTTP Config
export FRONTEND_PORT=3000
export BACKEND_PORT=3001

# Sandbox config
export DISABLE_NSJAIL=false # keep it to false unless you know what you are doing
export NSJAIL_CLONE_NEW_USER=true # keep it to true unless you know what you are doing

# Redis Config
export REDIS_HOST=supallm-redis
export REDIS_PORT=6379
export REDIS_PASSWORD=redis
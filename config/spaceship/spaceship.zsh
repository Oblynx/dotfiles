SPACESHIP_CHAR_SYMBOL=$(yes "❯" | head -n $SHLVL | tr -d '\n') # ❮
SPACESHIP_CHAR_SUFFIX=" " # space before the prompt
SPACESHIP_EXEC_TIME_PREFIX="" # show only the time with no text
SPACESHIP_EXEC_TIME_ELAPSED=10 # show exec time when above 10s
SPACESHIP_BATTERY_THRESHOLD=20 # show battery percentage when below 20%
SPACESHIP_DIR_TRUNC=5

SPACESHIP_DOCKER_SHOW=false
SPACESHIP_DOCKER_COMPOSE_SHOW=false
SPACESHIP_GCLOUD_SHOW=false
SPACESHIP_AWS_SHOW=false
SPACESHIP_AZURE_SHOW=false

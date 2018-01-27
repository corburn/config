# https://specifications.freedesktop.org/basedir-spec/basedir-spec-latest.html
# https://specifications.freedesktop.org/basedir-spec/basedir-spec-0.8.html
export XDG_DATA_HOME=$HOME/.local/share
export XDG_CONFIG_HOME=$HOME/.config
export XDG_DATA_DIRS=/usr/local/share/:/usr/share/
export XDG_CONFIG_DIRS=/etc/xdg

export ASPELL_CONF="per-conf $XDG_CONFIG_HOME/aspell/aspell.conf; personal $XDG_CONFIG_HOME/aspell/en.pws; repl $XDG_CONFIG_HOME/aspell/en.prepl"

export ATOM_HOME="$XDG_DATA_HOME"/atom

export CARGO_HOME="$XDG_DATA_HOME"/cargo

export CCACHE_DIR="$XDG_CACHE_HOME"/ccache

#source "$(dircolors "$XDG_CONFIG_HOME"/dircolors)"

export ELINKS_CONFDIR="$XDG_CONFIG_HOME"/elinks

export EM_CONFIG="$XDG_CONFIG_HOME"/emscripten/config
export EM_CACHE="$XDG_CACHE_HOME"/emscripten/cache
export EM_PORTS="$XDG_DATA_HOME"/emscripten/cache
#emcc --em-config "$XDG_CONFIG_HOME"/emscripten/config \ --em-cache "$XDG_CACHE_HOME"/emscripten/cache

export GRADLE_USER_HOME="$XDG_DATA_HOME"/gradle

export NPM_CONFIG_USERCONFIG=$XDG_CONFIG_HOME/npm/npmrc

export PSQLRC="$XDG_CONFIG_HOME/pg/psqlrc"
export PSQL_HISTORY="$XDG_CACHE_HOME/pg/psql_history"
export PGPASSFILE="$XDG_CONFIG_HOME/pg/pgpass"
export PGSERVICEFILE="$XDG_CONFIG_HOME/pg/pg_service.conf"

export PYTHON_EGG_CACHE="$XDG_CACHE_HOME"/python-eggs

export INPUTRC="$XDG_CONFIG_HOME"/readline/inputrc

export IPYTHONDIR="$XDG_CONFIG_HOME"/jupyter
export JUPYTER_CONFIG_DIR="$XDG_CONFIG_HOME"/jupyter

export _JAVA_OPTIONS="$_JAVA_OPTIONS -Djava.util.prefs.userRoot=$XDG_CONFIG_HOME/java"

export LESSHISTFILE="$XDG_CACHE_HOME"/less/history
# export LESSHISTFILE=- can be used to disable this feature.
export LESSKEY="$XDG_CONFIG_HOME"/less/lesskey

export GEM_HOME="$XDG_DATA_HOME"/gem
export GEM_SPEC_CACHE="$XDG_CACHE_HOME"/gem

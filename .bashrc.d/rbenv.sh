export RBENV_ROOT=/usr/local/rbenv
export PATH="${RBENV_ROOT}/bin:${PATH//${RBENV_ROOT}\/bin:/}"

if [ -f ${RBENV_ROOT}/bin/rbenv ]; then
    eval "$(rbenv init --no-rehash -)"
fi

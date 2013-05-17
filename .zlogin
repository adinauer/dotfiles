if [[ $OSTYPE = *cygwin* && $ARGC = 1 ]]; then
   cd "$(cygpath -u $@)";
fi
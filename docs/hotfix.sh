if locale -a | grep -qF 'C.UTF-8'; then
    loc="C.UTF-8"
else
    loc="en_US.UTF-8"
fi
export LANG=$loc
export LC_ALL=$loc
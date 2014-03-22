gd() {
    gradle --daemon $*
}

g() {
    gradle $*
}

e() {
    thunar $* &
}

s() {
    sublime $*
}

sublime() {
    /opt/sublime/sublime_text $* &
}

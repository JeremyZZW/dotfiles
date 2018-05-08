
get_os_distribution() {
	awk '/^ID=/' /etc/*-release | awk -F'=' '{ print tolower($2) }'
}

OS_DISTRIBUTION=$(get_os_distribution)


safe_source() {
	[ -s "$1" ] && source "$1"
}

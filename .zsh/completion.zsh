_force_rehash() {
	(( CURRENT == 1 )) && rehash
	return 1 # Because we didn't really complete anything
}

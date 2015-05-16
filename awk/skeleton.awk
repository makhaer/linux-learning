	# BEGIN block(s)

	BEGIN {
		printf "---|Header|--\n"
	}

	# Rule(s)

	{
		print $0
	}

	# END block(s)

	END {
		printf "---|Footer|---\n"
	}

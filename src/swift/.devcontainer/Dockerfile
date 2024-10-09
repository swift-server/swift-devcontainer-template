ARG SWIFT_VERSION
FROM swift:${SWIFT_VERSION}

RUN if id "ubuntu" &>/dev/null; then \
		echo "Deleting user 'ubuntu'" && userdel -f -r ubuntu || echo "Failed to delete 'ubuntu' user"; \
	fi

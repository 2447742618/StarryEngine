fmt:
	@ $(MAKE) -C starry_client fmt
	@ $(MAKE) -C starry_server fmt
	@ $(MAKE) -C starry_toolkit fmt
	@ $(MAKE) -C starry_applications fmt

fmt-check:
	@ $(MAKE) -C starry_client fmt-check
	@ $(MAKE) -C starry_server fmt-check
	@ $(MAKE) -C starry_toolkit fmt-check
	@ $(MAKE) -C starry_applications fmt-check

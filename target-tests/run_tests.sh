#!/bin/sh

# Keep running tests even if one of them fails
# We need to specify environment variables here to control build since we aren't able to override them in Cargo.toml
CARGO_PROFILE_TEST_OPT_LEVEL=s CARGO_PROFILE_TEST_DEBUG=2 CARGO_TARGET_THUMBV6M_NONE_EABI_RUNNER=probe-run cargo test --no-fail-fast -- --chip rp2040
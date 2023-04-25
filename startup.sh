#compile after each save
cargo watch -x check

# Code coverage
##cargo tarpaulin

#linting
##cargo clippy -- -D warnings

# Formatting fail when unformatted code
##cargo fmt -- --check

# rust securityy checks
# run this daily to stay uptodate on security checks
##cargo audit

(
cd github.com/lisc-tools/lisc &&
    bandit -f json --quiet  --confidence-level all --severity-level all --recursive .
)
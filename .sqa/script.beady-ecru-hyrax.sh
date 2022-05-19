(
cd github.com/lisc-tools/lisc &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)
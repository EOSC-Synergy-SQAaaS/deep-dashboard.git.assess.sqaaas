(
cd github.com/indigo-dc/deep-dashboard &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)
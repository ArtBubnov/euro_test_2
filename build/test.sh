echo "test"

curl \
  -H "Accept: application/vnd.github+json" \
  -H "Authorization: Bearer "$TOKEN\
  -H "X-GitHub-Api-Version: 2022-11-28" \
  https://api.github.com/repos/ArtBubnov/euro_test_2/pulls
echo "Deploy data to Dev Env"

echo "Find the difference between organizations"
PATH_FILTER="./"
UPDATED_FILES=$(git diff --name-only origin/dev force-app)
echo "What is the diff?"
echo UPDATED_FILES

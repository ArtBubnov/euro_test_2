echo "Deploy data to Dev Env"

echo "Find the difference between organizations"
PATH_FILTER="./"
UPDATED_FILES=$(git diff --name-only origin/dev force-app | tr '\n' ',' | sed 's/\(.*\),/\1 /')

echo "What is the diff?"
echo "$UPDATED_FILES"

echo "Deploy updates to the Salesforce Env"
sfdx force:source:deploy -p "$UPDATED_FILES" -c -l RunLocalTests -u salesforce_test.org --loglevel WARN
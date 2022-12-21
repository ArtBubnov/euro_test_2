echo "Deploy data to Dev Env"

echo "Find the difference between organizations"
PATH_FILTER="./"
#BASH_VERSION=`bash --ver  sion`
#UPDATED_FILES=$(git diff --name-only origin/dev force-app)
#UPDATED_FILES=$(git diff --name-only origin/dev force-app)
UPDATED_FILES=$(git diff --name-only origin/dev force-app | tr '\n' ',' | sed 's/\(.*\),/\1 /')



echo "What is the diff?"
echo "$UPDATED_FILES"


echo "One  more test"
#echo $ONE_MORE_TEST


#ONE_MORE_TEST=$($UPDATED_FILES | tr '\n' ',')


#ONE_MORE_TEST=$(git diff --name-only origin/develop force-app | tr '\n' ',' | sed 's/\(.*\),/\1 /')
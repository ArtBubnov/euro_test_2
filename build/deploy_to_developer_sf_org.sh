echo "Deploy data to Dev Env"

sfdx force:source:deploy -p force-app -c -l RunLocalTests -u salesforce_test.org --loglevel WARN

#echo "Find the difference between organizations"
#PATH_FILTER="./"
#BASH_VERSION=`bash --version`
#UPDATED_FILES=$(git diff --name-only origin/dev force-app)
#echo "What is the diff?"
#echo $UPDATED_FILES
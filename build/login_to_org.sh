echo "Logging into Salesforce Org"


echo "Creating .key file"
touch access_pass.key

echo "Adding access data to .key file"
echo $ACCESS_KEY_SF > access_pass.key

echo "Try SF login"
sfdx force:auth:sfdxurl:store -f "access_pass.key" -a salesforce_test.org -d
sfdx force:org:display -u salesforce_test.org

      #- touch access_pass.key
      #- echo $accessKeySF > access_pass.key

      #Salesfrce org auth
      #- sfdx force:auth:sfdxurl:store -f "access_pass.key" -a salesforce_test.org -d
      #- sfdx force:org:display -u salesforce_test.org


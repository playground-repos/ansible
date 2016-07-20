$source = "http://github.com/groupon/Selenium-Grid-Extras/releases/download/v1.12.3/SeleniumGridExtras-1.12.3-SNAPSHOT-jar-with-dependencies.jar"
$destination = "C:\Users\Administrator\Desktop\selenium\SeleniumGridExtras-1.12.3-SNAPSHOT-jar-with-dependencies.jar"
 
Invoke-WebRequest $source -OutFile $destination

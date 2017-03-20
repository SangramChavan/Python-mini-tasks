mkdir burpsuite
cd burpsuite
curl https://portswigger.net/DownloadUpdate.ashx?Product=Free -o burpsuite_free.jar
java -jar -Xmx1024m burpsuite_free.jar

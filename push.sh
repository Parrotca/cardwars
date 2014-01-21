echo Notifying git of all files...
git add .
echo Local git now knows about your files.
echo Preparing to add commit message...
echo Please type in your commit message in the  nano file.
@echo off
ping 127.0.0.1
ping 127.0.0.1
ping 127.0.0.1
@echo on
git commit -a
echo git commit done...
echo Pushing files to remote server...
git push
echo All done.
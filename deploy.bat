xcopy /E /I /Y "C:\ProgramData\Jenkins\.jenkins\workspace\ckan"  "D:\GitBCN\test\ckan"
xcopy /E /I /Y "C:\ProgramData\Jenkins\.jenkins\workspace\ckan"  "D:\GitBCN\test\ckanext"
D:
cd "D:\GitBCN\test\"
git add .
git commit -m"test"
git config http.sslVerify true
git config --global http.sslVerify true
git config --global http.sslBackend schannel
git push
echo "done!!!..."

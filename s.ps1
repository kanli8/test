move-item -path "C:\Users\abc\test.zip" -destination "C:\Users\abc\test.vhd" 
mount-DiskImage -ImagePath C:\Users\abc\test.vhd
cd G:\github
git clone git@github.com:kanli8/iot_nodejs.git
cd .\iot_nodejs\iot_task
npm install 
cd ..
cd .\iot_front\
npm install 
cd ..\node_client\
npm install 
cd ..\recipe_app\smart_cook
flutter pub get

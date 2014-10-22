
System Requirements :



1. Windows Operating System 2000 and Above

2. JDK 1.6

3. Tomcat Server 6.0

4. My SQL 5.5

5. XAMPP




Hardware Requirements: 



1. Two systems( one for manager and one of Cloud controller)

2. Two mobile devices (data users)





Instructions : 



1. Place the folder "full" inside the webapps folder of your apache Tomcat server.

2. System A to act as the cloud controller and System B to act as the Manager. 
Mobile A is the user uploading data and Mobile B 
is the user receiving the data. 
Connect all the 4 to the same network.





New Registration:



1. Register new user (user1) from mobile A

2. Manager login in System A :
  
   username: admin	password: admin

Approve the user using system A (manager).

3. similarly register another user (user2)




MODULE 1 Implementation:



1. Login to user1 through mobile A

2. Select group, access and select the file.

3. Upload. View the console to see the encrypted data.




MODULE 2 Implementation:



1. Cloud controller(System A) requests for a key from manager for re-encryption.

2. Go to "Users" tab in Manager (System B). Asssign key needed to perform reencription. This is done by clicking filename.

3. Go to "Cloud controller" tab in System B. Perform reencryption.

4. View the re-encrypted data in the console.




MODULE 3 Implementation:



1. Login user2 through Mobile B.

2. Click "view files" tab in the user dashboard.

3. Select the required file from the set of files present. On clicking the filename, a request to access the file is sent to
the manager

4. Using Manager (System B) send the key for decryption. The key is generated based on the attributes of the requested user.

5. In Mobile B, go to "Received files" tab in user page. Select the file. Click "click to download" option to download the file.

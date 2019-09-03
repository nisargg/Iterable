# Iterable
Iterable Take Home Test

Assignment included two tasks:
a. Initialize the SDK with the email address 
b. Implement a button in your app UI that when pressed, leverages the Iterable SDK to update the ​{{candidate’s email}​ user profile

I chose to use XCode to build the mobile app project.

To install the iterable SDK, I followed steps in https://github.com/Iterable/swift-sdk

I installed Iterable's iOS SDK using Carthage as steps provided in the link above.

To initialize the iterable SDK with my email id, I followed the steps under:
Configuring the SDK in the documentation above. 

The corresponding AppDelegate.swift is present in this project. 

To Implement a button in the app UI that when pressed, updates user profile, I performed the following steps:
1. Built the button in Main Storyboard. 
2. In the ViewController.swift, I added code for action for that button. 
3. Reviewed the data types here: https://support.iterable.com/hc/en-us/articles/208183076-Data-Field-Types-in-Iterable
4. Used the IterableAPI.updateuser method
5. Verified the information was updated correctly by checking for the user's email id here: https://api.iterable.com/api/docs#users_getUser
The JSON response confirmed the changes went through. 
I performed this step manually, however, we can add this check in the ViewController code itself. 

Note: I did at first try to make API calls directly without using the Iterable SDK. So some code lines are remanents as comments from that attempt

The snapshots are attached to the project.

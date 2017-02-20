Manage 360
==========

In this project, **MVC** approach was used. Below I will add more details about **Models, Views & Controllers** and project **Stucture**.

----------

Resources
-------------


#### <i class="icon-file"></i> Localizable.strings
>Locaization strings file used to define static strings used in app. for exp:
> - Alert messages

#### <i class="icon-folder-open"></i> Open Sans
>In this folder **Open Sans** font files are placed. Its **Custom Font** used in Application. This folder also contains **LICENSE.txt** file.


----------

Classes
----------
#### <i class="icon-file"></i> AppDelegate
>App delegate of application. 

#### <i class="icon-folder-open"></i> Third party libraries
Third Party libraries used without cocoapods are placed under this folder. Check below for more details:
##### <i class="icon-folder-open"></i> RHSideButtons
RHSideButtons is a third party library used for small on screen buttons (bottom right). Check [here](https://github.com/robertherdzik/RHSideButtons) for more information about this library.
>[Click here](#pods) for other third party libs used with cocapods.

#### <i class="icon-folder-open"></i> Helpers
##### <i class="icon-file"></i> GMUtils
GMUtils class is created by myself. This class basically contains all custom extensions created with basic functions required in app. For exp:

 - Api integration  
 - Json Parsing
 - Custom Fonts
 - Custom Colors
 
##### <i class="icon-file"></i> CustomViews
This Class contains Custom UIView componenets required in application. Here is the list of components:

 - RadioButton: 
 - CheckBoxButton

##### <i class="icon-file"></i> Constants
 This file contains Static variables used in application. like Custom font names, default date format, key used to save email and password in user defaults etc.

##### <i class="icon-file"></i> Webservices
This file contains all api related information. Below is the information in this file:

 - Header keys and static values
 - Staging server URL
 - Production server URL
 - API end points

>For any new webservice integration, Please define here. 

##### <i class="icon-file"></i> ImageLoader
ImageLoader is a singleton class created to handle async image downloading from server. 

##### <i class="icon-file"></i> Extensions
Extensions class contains all helper categoriers/extensions.

#### <i class="icon-folder-open"></i> Controller
##### <i class="icon-folder-open"></i> View Controllers

###### <i class="icon-file"></i> MainViewController
MainViewController is a subclass of UIViewController and used as **Parent/Base Class** for other view controller those are sharing few common functionalities. Below is the list of functionalities implemented in this controller:

 - Quick Menu
Its placed on bottom right corner on screens. Its providing quick access to following screens:
 -- Promotion Screen
 -- Stock Screen
 -- Inventory

>**Note:** For now, this component is available only for staging Build. 

###### <i class="icon-file"></i> ViewController
ViewController is **RootViewController** of this project. Functionality vise its **Login Screen**. Following are the keys functions of this controller:

 - User Authentication
>Validating User and redirecting it to [OverviewViewController](#overviewviewcontroller) after validation.
 
 - Forgot Password
>Redirecting app to [ForgotPasswordViewController](#forgotpasswordviewcontroller). 

###### <i class="icon-file"></i> OverviewViewController
OverviewViewController is **Landing Screen** after successful user authentication. Its subclass of [MainViewController](#mainviewcontroller). Following are the keys functions of this controller:

 - Display Trends data & update Stats and Staff graphs data according to the value selected on this graph.
 - Filers available for Trends data: 
 -- Daily, Weekly & Monthly
 -- Origon Wise
 -- Outlet Wise

###### <i class="icon-file"></i> LeftMenuViewController
 LeftMenuViewController if left drawer screen. it comes from left side on click of the top left button (three lines).You can move to any of the following screens:

 - [Profile](#profileviewcontroller)
 - [Overview](#overviewviewcontroller)
 - Inventory
 - Stock
 - Promotions
 - Users
 - Orders

###### <i class="icon-file"></i> ForgotPasswordViewController
> This contains forgot password functionality.

###### <i class="icon-file"></i> ProfileViewController
> Logged in user's profile information.

#### <i class="icon-folder-open"></i>View

####<i class="icon-folder-open"></i> Storyboard

#####<i class="icon-file"></i> Main.storyboard
> UI of all screens.

#####<i class="icon-file"></i> LaunchScreen.storyboard
>Launch screen UI.

##### <i class="icon-folder-open"></i> TABLE VIEW CELL
##### <i class="icon-file"></i> TableViewCell
Custom TableView cell for location filters table view and user list table view. This class has following nib files:

- <i class="icon-file"></i> OutletsTableViewCell.xib
 Nib file for location filter table view. 

- <i class="icon-file"></i> TableViewCell.xib
 Nib file for User List filter table view. 

----------

#### <i class="icon-folder-open"></i>Model
##### <i class="icon-folder-open"></i> Json Objects
###### <i class="icon-file"></i> DataModels
Header file for all json objects to import. Just import this file to use json objects.

###### <i class="icon-file"></i> BaseResponseObject
Base response object is a base object using generic type result key. I could be used with any webservice integration. You just need to specify the class of result key.


Pods
------

#### [MVYSideMenu](#)

#### [IQKeyboardManagerSwift](#)
#### [RMDateSelectionViewController](#)
#### [MBProgressHUD](#)
#### [ActionSheetPicker-3.0](#)
#### [KVNProgress](#)
#### [Charts](#)
#### [Localize-Swift](#)
#### [GLCalendarView](#)
#### [Fabric](#)
#### [Crashlytics](#)
#### [MTBBarcodeScanner](#)
#### [Chester](#)


Table of contents
--


[TOC]

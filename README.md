## Custom Laravel Package

Laravel Version: **3.2.13-5**<br>
By:  [@PragithP](http://twitter.com/PragithP)<br>
*Made for **Microsoft Windows***

<br>

# What's different:

1. [generate.php](https://github.com/JeffreyWay/Laravel-Generator/blob/master/generate.php) by Jeffery Way in application/tasks
2. Batch files present in root


<br>

### Perform the following while starting any project:

1. Setup mysql credentials in *config/database.php*
2. Run *init.bat*


<br>


### Generating Resource


Run *lr.bat* to generate resource.
It will generate all the required model, controller & views

Eg.
>lr movie index show new restful


<br>


### Generating Controllers
Run *lc.bat* to generate controllers

Eg.
>lc books index edit delete restful
>
>lc books index edit delete

<br>

### Generating Views
Run *lv.bat* to generate views

Eg.
>lv users.new


<br>



### Generating Migration


Run *lm.bat* to generate migration.

Eg.
>lm create\_movies\_table name:string genre:string


<br>
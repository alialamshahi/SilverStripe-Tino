# Tino
A Clean Responsive SilverStripe Template

#Features

 * Homepage carousel to showcase your projects.
 * Based on Bootstrap 3
 * Fully responsive.
 * Styles to improve form inputs created with UserForms.
 * Special fields on HomePage Layout for Featured content and heading.
 * Special fields on ShowCase Layout (as a children to homepage) to showcase areas of your services with icons.
 
# Previews
Previews are also included in `Prevew` folder located on the tino template root.

 * https://raw.githubusercontent.com/alialamshahi/SilverStripe-Tino/master/themes/tino/Preview/homepage-june-19-2015-v1.jpg
 * https://raw.githubusercontent.com/alialamshahi/SilverStripe-Tino/master/themes/tino/Preview/page-june-19-2015-v1.jpg
 * https://raw.githubusercontent.com/alialamshahi/SilverStripe-Tino/master/themes/tino/Preview/page-mobile-june-19-2015-v1.jpg

# Version History
v1.1 (29 Dec 2015)

 * Added: Manage Homepage Slider inside CMS
 
v1.0 (20 Jun 2015)

 * First commit

# Installing The Template

 * Copy the files into the root directory of your SilverStripe project.
 
 * Add the following to your `mysite/_config.php` file.  Remove any existing `SSViewer::set_theme` lines and replace it with the following line:

		SSViewer::set_theme("tino");
		
* Updating the current theme in SilverStripe can also be done by changing the current theme in the Site Configuration panel (http://yoursite.com/admin/settings).
 
 * Don't forget to explicitly create database tables and flush the cash by calling `yoursite.com/dev/build?flush=1`.

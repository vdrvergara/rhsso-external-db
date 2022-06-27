How to configure Red Hat Single Sign On 7.5 on Openshift to use external database. 

This example uses mariadb, but you can change to whatever database you use that is supported to RH-SSO 7.5. To change this to other database follow this steps:

1. Clone this git repository, and from command line enter the 
2. Download from the database provider or get with the infrastructure team the jdbc driver. it is not advisable to download jdbc drivers from internet, if you will use it for production purposes. If your company has the database, they have the jdbc.
3. Edit the Containerfile to change the name of jdbc file that you will use
4. Edit the sso-extensions.cli file for your database.
5. Use podman to generate the container image of RH-SSO.
6. Use podman to push the image to your Openshift cluster




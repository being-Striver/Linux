#Switch your directory to "/etc" and then display top 10 rows of "group" file ?
- cd /etc | head -n 10 group

#Switch your directory to "/etc" and then display last 10 rows of "group" file ?
- cd /etc | tail -n 10 group

#Print the current date and time on screen ?
- date

#Print current date in the format "DD/MM/YYYY" ?
- date + "d/%m/%Y"

#print current time in "HH:SS"?
- date +%H:%M

#Display current month calender in screen
- cal

#print recently triggered commands on your linux system?
- history

#query the domain name system for udemy.com?
- dig udemy.com
#identify the location of executable bash.
- echo $PATH
- whereis bash
- which bash

#List all running processes with full format listing for each process ?
- ps -ef

#Display what programs are currently running on the system and how much system resources they are utilizing ?
- top

#Which command is used to download/upload data to a server with supported protocols such as HTTP, FTP, SFTP, IMAP, POP3, etc ?
- curl command (NOTE: wget only used for downloads data and applications)

#Retrieves contents from web "udemy.com" into index.html file?
- wget udemy.com
- NOTE: Wget is a command-line utility and n/w file downloader, wget comes with multiple features like downloading large files, retrieving content from web servers etc.

#search git package for linux machine
- yum search git
- yum(centos) commands installs a package from the repository that are defined in your linux system. These configuration files have url link for repository. 
- configuration file location: /etc/yum.repos.d
- so basically when you run yum, it basically tells system go online to this url and get the package, I am asking you to install.
- To run this command, you need internet access.

#Print information about your Linux system like the machine name, operating system ?
- uname -a

#Display the status of TCP and UDP endpoints, routing table info., and interface information ?
- netstat
- netstat command will print the network status and the protocol statistics

#Print the network interface configuration information on screen ?
- ifconfig

#Display details about block devices on your linux machine ?
- lsblk command will display details about block devices on your linux machine

#Print the message buffer of the kernel on your linux OS ?
- dmesg


#Create a new User name as "devops" on linux ?
- sudo useradd -m devops

#delete new user "devops" on linux?
- sudo userdel devops

#install a new package "httpd" on your machine?
- yum install httpd
- yum allows the users to install, update, remove or searching a software package.

#

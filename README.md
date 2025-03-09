# Linux
------------------
 What is virtual box?
 - Virtual Box is a free or open source hypervisor(a piece of software) thst extends the capabilties of your existing computers 
   so that it can run multiple OS on one hardware at the same time.

- CentOS( community enterprise operating system)
- why CentOS recommended? - 80% of the corporate world uses RHEL(redhat enterprise linux).
- Linux is case sensitive.
- Linux kernel is not OS. it is small software within linux OS that takes command from users and passes them to system hardware.
- putty is a client software which allows you to connect from a windows system to linux system remotely.
  

  [root@MyFirstLinuxVM~]#
  here : root is user
        MyFirstLinuxVM is hostname
        # other user than root 
        $ root user 

  If your prompt got stuck, to get it back press "Ctrl +C"



- what is root?
  super user.
  very first directory in linux also referred as root directory.
  root home directory: /root means root user also have a directory at root location.


  #changing the password for root user.
  command: /*passwd <userid>*/
  it will ask your old password and new password.

  #for the other user, they can chnage the password by writing command.
  command: /*passwd*/
   

- an absolute path always begins with '/'.
- an relative path doesn't begin with a '/'.

# help command
--------------------
- whatis <command>
- <command> --help
- man <command>


# stat command:
------------------------
- stat <file-name> or <directory name>: it will display when was the last time it was accessed, modified and read.



# du and df commands
----------------------------
du(disk usage):
 - it displays the disk space usage of current directory. you can use -h to read it in human readable format.
    : -h (option): human readable
    : -s :summarize
    : -c :total
    : -x : stay on one file system

du calculates and summarizes disk usage for files and directories within a filesystem.
df shows the amount of disk space used and available for entire filesystems, including mounted partitions.


"$@" - treats each argument separately
"$*" - treats all arguments as a single string

free -m command will print the memory status on screen



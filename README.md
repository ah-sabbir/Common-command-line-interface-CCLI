# CCLI 
## Common Command Line Interface

## Installation

> Note 
 * Before use CCLI please install `git` on your machine.
 * This is build for `bash` only. But you can add it on `fish` and `zsh` manually.

Copy and paste those commands on your terminal 
```
git clone https://github.com/farhansadik/Common-command-line-interface-CCLI.git
cd Common-command-line-interface-CCLI
./install
```
After install close your terminal and open it again or enter `source ~/.bashrc` command. 

## Update CCLI
> Note 
 * Before update open your `*rc` file and remove all of alias from `*rc` files....
 * and then try to update 
 
Copy and paste those commands on your terminal 
```
cd Common-command-line-interface-CCLI
git pull
./install
```
After update please close your terminal and open it again

## Keywords and Usages
 1. **install** ~ to install a package  <br>
 example ~ ```install <package-name>``` 
 
 2. **remove** ~ to remove/install a package <br>
 example ~ ```remove <package-name>``` 
 
 3. **sync** ~ to update/sync distro repository <br>
 example ~ type ```sync``` and hit enter 
 
 4. **upgrade** ~ to upgrade all of package <br>
 example ~ type ```upgrade``` and hit enter 

 5. **help** ~ for get help <br>
 example ~ type ```help``` and hit enter  
 
 6. **please** ~ added for fun <br>
 `please` works replace of **sudo** command <br>
 example ~ `please install toilet` and hit enter 
 
## Support 
 1. Supported Arch Linux and Arch Linux Based Distro
     * tested on **manjaro**, **antergos**, **arch**
 2. Supported Debian and Debian Based Distro
     * tested on **ubuntu** and **linux mint**
     
## Not Supported 
 1. We added **openSUSE** configuration. Not installed it on `install` script. You can install **openSUSE** config manually. 
 2. We added **RedHat** and **Feadora** configuration. Not installed it on `install` script. You can install those config manually. 

## Develpoment
**Created By,** 
_Farhan Sadik_ <br>
**Algorithm by** 
_Ahmmed Sabbir_ <br>
**Development Under** 
_Square Development Group_

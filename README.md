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
 example ~ type ```sync```
 
 4. **upgrade** ~ to upgrade all of package <br>
 example ~ type ```upgrade```

 5. **help** ~ for get help <br>
 example ~ type ```help``` 
 
 6. **clean-cache** ~ Clean up all local caches <br>
 example ~ `clean-cache` and hit enter  
 
 7. **please** ~ added for fun <br>
 `please` works replace of **sudo** command <br>
 example ~ `please install toilet` and hit enter 

## Git Keywords 
 1. **commit**  ~ to commit  <br>
 example ~ ```commit -m "hell yeah" filename.txt```

 2. **status** ~ to view status  <br>
 example ~ ```status```

 3. **branch** ~  to view list of branch <br>
 example ~ ```branch```

 4. **push** ~ push repo <br>
 example ~ ```push```

 5. **pull** ~ pull repo <br>
 example ~ ```pull```

## Support 
 1. Supported Arch Linux and Arch Linux Based Distro
     * tested on **manjaro**, **antergos**, **arch**
 2. Supported Debian and Debian Based Distro
     * tested on **ubuntu** and **linux mint**
 3. Supported Android and Android Based OS (**Termux**)
     * tested on **Android Pie**, **Android x86 Project**, **Phoenix OS**
     * Note ~ Works only with **termux** app on android
     
## Not Supported 
 1. We added **openSUSE**, **RedHat** and **Feadora** configuration.You'll have to install those manually based on your distros. For manual configuration please re-edit `suse.cfg` and `redhat.cfg` file. <br>
 > `redhat.cfg` is for both **RedHat** and **Feadora**.

## Develpoment
**Created By,** 
_Farhan Sadik_ <br>
**Algorithm by** 
_Ahmmed Sabbir_ <br>
**Development Under** 
_Square Development Group_
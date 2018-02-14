#Week6
##How_to_create_a linux_bootable_usb
##A Markdown Example

        __Creating a Lubuntu Bootable USB in Windows__

*The Following Steps will guide our creation process. If you know another distro,
 it will be the same except for step one where you are required to search for your distro source i.e ubuntu, debian, Arch etc.*
1. Download your selected [lubuntu  distro](https://lubuntu.me/downloads/)
2. Download a botable USB creator in our case [ Universal usb installer](https://www.pendrivelinux.com/universal-usb-installer-easy-as-1-2-3/)
3. Download a USB repair tool [Malvastyle Setup](http://malvastyle.com/removable-usb-disk-repair/)
The aforemention will help you repair your USB whenever you encounter formatting issues or errors on your flash drive.
4. Launch the Universal usb Installer you downloaded and follow the instructions:
a. *Select your linux distribution from the drop down list.*
b. *Select the location of your distribution from your Downloas folder.*
c. *Select your usb drive while selecting the fat32 checkbox on your righthand which will be used to format the flash.*
d. *Select the size of persistence .**This helps save changes to your live usb distro**
e. *Continue the process and once its successful your USB is ready.*
5. **Make your pc start from flash**
Follow this edited extract from [Pavel](https://github.com/paveldanek/Persistence_Problem/blob/master/Persistence.txt)
>I realized that my computer (running Windows 10 64bit) has an option enabled in its UEFI, called Secure Boot.
 It prevents unknown software from running during booting.
 I had to turn that off. But that was just one half of my problem.
 The school is running Windows 7 and I am running Windows 10.
 I guess the program I used didn’t support Windows 10.
 As soon as I enabled another UEFI option, Legacy Support,
 I gained new options in my booting menu, showing up after reboot and pressing Esc for Startup Menu (as prompted)
 and then F9 for Boot Device Options. The last one of them “USB Hard Drive - SanDisk” (in my case) was the one.
Now it works perfectly fine. 

The problem with Secure Boot is also mentioned towards the end of chapter 5 in the book.

So: Secure Boot and Legacy Support options in your UEFI/BIOS! Check them out!
> and you are ready to run your lubuntu from your flash on any PC. 
**Every Machine Architecture has its default BIOS Setup;essential keys are  **ESC,F1,F2,F8 or F10
Depending on the machine architecture.

Thanks Everyone


# ips
THIS IS FOR THE IP CHACKER TOOL OR YOU CAN  CALL  SCRIPTIN  
WITH THIS TOOL/SCRIPTING, YOU CAN CHACK YOUR IP ADD
SUAS AS PUBLICK IP AND LOCAL IP WITH MAC ADD OF YOUR DIVICE.
![Screenshot at 2024-06-25 21-57-29](https://github.com/didwmsabargayary/ips/assets/61718775/71ad2ef1-09f8-4be5-bded-b64edba7e7c2)
just clone the code and run in your system !!!!




To run this script, you need the following tools and packages installed on your Linux system:

    Bash: The script is written in bash, which is the default shell in most Linux distributions.
    date: This is a core utility found in the GNU Core Utilities package (coreutils), which is typically pre-installed on most Linux distributions.
    curl: This is used to fetch the public IP address from an external service (ifconfig.me).
    ip: This is part of the iproute2 package, which is used to show and manipulate routing, devices, policy routing, and tunnels.
    grep: This is a text search utility, also part of the GNU Core Utilities package (coreutils).
    ls: This is also part of the GNU Core Utilities package (coreutils).
    cat: Another utility from the GNU Core Utilities package (coreutils).

Here’s how you can install these packages on different Linux distributions if they are not already installed:
On Debian-based systems (e.g., Ubuntu):

sh

sudo apt update
sudo apt install coreutils curl iproute2

On Red Hat-based systems (e.g., CentOS, Fedora):

sh

sudo yum install coreutils curl iproute

or for newer versions of Fedora:

sh

sudo dnf install coreutils curl iproute

On Arch Linux:

sh

sudo pacman -S coreutils curl iproute2

On openSUSE:

sh

sudo zypper install coreutils curl iproute2

Explanation of the tools:

    coreutils: This package contains the basic file, shell, and text manipulation utilities of the GNU operating system.
    curl: A command-line tool for transferring data with URL syntax, supporting various protocols.
    iproute2: A collection of utilities for networking and traffic control, including the ip command used to show and manipulate routing, devices, policy routing, and tunnels.

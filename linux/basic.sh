ls  # List the files and directories in the current directory
cd /path/to/directory  # Change to the specified directory
pwd  # Show the full path of the current directory
mkdir new_directory  # Create a directory named 'new_directory'
rmdir old_directory  # Remove an empty directory named 'old_directory'
rm file.txt  # Remove the file named 'file.txt'
rm -r my_directory  # Remove the directory 'my_directory' and all of its contents
cat file.txt  # Display the contents of 'file.txt'
less file.txt  # View the contents of 'file.txt' one page at a time
nano file.txt  # Edit 'file.txt' using the Nano editor
vim file.txt  # Edit 'file.txt' using the Vim editor
chmod 755 file.sh  # Set read, write, and execute permissions for the owner, and read/execute for others on 'file.sh'
chown user:group file.txt  # Change the owner of 'file.txt' to 'user' and the group to 'group'
ls -l file.txt  # Show detailed info about 'file.txt', including permissions and owner
top  # Display a list of running processes and system resource usage
df -h  # Show disk space usage in human-readable format (e.g., GB, MB)
free -h  # Show memory usage in human-readable format
uptime  # Display system uptime, current time, and load averages
hostname  # Show the system's hostname
sudo apt update  # Update the local package index
sudo apt upgrade  # Upgrade all installed packages to the latest versions
sudo apt install git  # Install the 'git' package
sudo apt remove git  # Remove the 'git' package from the system
ps aux  # Show all running processes with detailed information
kill 1234  # Kill the process with PID 1234
killall firefox  # Kill all processes named 'firefox'
nohup python script.py &  # Run 'script.py' in the background, even after the session ends
ping google.com  # Ping google.com to check connectivity
ifconfig  # Display network interface information (use `ip` instead in newer systems)
ip a  # Show network interfaces and IP addresses
netstat -tuln  # Show active network connections, listening ports, and their status
tar -czvf backup.tar.gz my_directory  # Create a compressed archive of 'my_directory' called 'backup.tar.gz'
tar -xzvf backup.tar.gz  # Extract the 'backup.tar.gz' archive
zip my_archive.zip file1 file2  # Create a zip archive named 'my_archive.zip' containing 'file1' and 'file2'
unzip my_archive.zip  # Extract 'my_archive.zip'
find /home/user -name "*.txt"  # Search for all '.txt' files in '/home/user'
grep "hello" file.txt  # Search for the word 'hello' in 'file.txt'
locate file.txt  # Search for the file 'file.txt' on the system
sudo useradd newuser  # Create a user named 'newuser'
sudo passwd newuser  # Change the password for 'newuser'
sudo groupadd newgroup  # Create a new group named 'newgroup'

# Clear Mac OS Cache

This repository contains scripts that can be used to clean up the cache on a Mac OS system.

### Usage

To use these scripts, follow the steps below:

1. Clone this repository to your local machine.
   ```
   $git clone git@github.com:addhe/clear_mac_os_cache.git
   ``` 
   Or using https
   ```
   $git clone https://github.com/addhe/clear_mac_os_cache.git
   ```
2. Open a terminal and navigate to the cloned repository.
   ```
   $cd clear_mac_os_cache
   ```
3. Run the desired script using the following command:

   ```
   chmod +x ./change_me_with_available_scripts.sh
   ./change_me_with_available_scripts.sh
   ```
   e.g.
   ```
   chmod +x ./clear_os_cache.sh
   ./clear_os_cache.sh
   ```

### Available Scripts

- `clear_os_cache.sh`: This is the original script to clear up our cache on Mac.
- `clear_user_cache.sh`: This script clears the cache for the current user.
- `clear_system_cache.sh`: This script clears the system-wide cache.

### Note

Please note that clearing the cache may temporarily slow down your system as it rebuilds the cache files. It is recommended to close any running applications before running these scripts.

### License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for more information.

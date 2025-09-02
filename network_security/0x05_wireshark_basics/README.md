Wireshark

Introduction to Wireshark:
Wireshark is a powerful open-source network protocol analyzer used for analyzing and monitoring network traffic. It provides detailed insights into network protocols, allowing cybersecurity professionals to detect and mitigate potential threats, troubleshoot network issues, and ensure the security of their systems. With its user-friendly interface and extensive feature set, Wireshark has become a go-to tool for network analysis and cyber defense.

What is Wireshark?
Wireshark is a free and cross-platform software that captures and examines packets flowing through a network interface. It supports a wide range of protocols and offers in-depth analysis capabilities. By capturing and decoding network packets, Wireshark enables users to view packet-level details, dissect protocols, and identify anomalies or suspicious activities. It serves as a valuable asset in understanding network behavior and maintaining robust cybersecurity practices.


Installation

¢ Installing Wireshark on Windows:
Visit the official Wireshark website: Go to the official Wireshark website at https://www.wireshark.org/.
Download the installer: Click on the "Download" tab and choose the appropriate installer for your Windows version (32-bit or 64-bit). Select the stable release unless you have specific reasons for choosing a development release.
Run the installer: Once the installer is downloaded, double-click on it to run the installation wizard.
Choose installation options: The installation wizard will guide you through the installation process. You can customize the installation location, choose additional components (optional), and decide whether to install WinPcap (Packet Capture Library) if it is not already installed on your system. Follow the on-screen instructions and click "Next" to proceed.
Select additional tasks (optional): The installer may provide some additional tasks, such as creating a desktop shortcut or associating file types with Wireshark. You can choose the desired options and click "Next".
Install WinPcap (if required): If you selected the option to install WinPcap during the installation process, follow the instructions provided by the installer to complete the WinPcap installation.
Complete the installation: Once all the necessary components are installed, click "Install" to begin the installation process. After the installation is complete, clik "Finish" to exit the installer.
Launch Wireshark: Wireshark is now installed on your Windows system. You can launch it from the desktop shortcut or by searching for "Wireshak" in the Start menu.

 Installing Wireshark on Linux:
1.Open the terminal: Launch the terminal on your Linux system. You can usually find it in the applications menu or by using the keyboard shortcut Ctrl+Alt+T.
2.Add a repository by running this command
sudo add-apt-repository ppa:wireshark-dev/stable

3.Update package lists: Run the following command to update the package lists on your Linux system:
sudo apt update

4.Install Wireshark: Run the following command to install Wireshark:
sudo apt install wireshark

5.Configure Wireshark permissions: During the installation process, you will be prompted to allow non-superusers to capture packets. Select Yes  and press Enter.

6.Add user to Wireshark group (optional): By default, Wireshark requires superuser privileges to capture packets. If you want to allow non-superusers to capture packets without entering the root password, you can add your user to the "Wireshark" group by running the following command:
sudo usermod -aG wireshark $USER

7.Note: After running this command, you may need to log out and log back in for the changes to take effect.

8.Launch Wireshark: Once the installation is complete, you can launch wireshark from the applications menu or by running the following command in the terminal:
wireshark

9.If you added your user to the "wireshark"  group in Step 5, you should be able to capture packets without entering the root password.




Analyzing a Package with Wireshark:
Let's consider an example of how Wireshark can be used to examine a network package:

 Start Wireshark:
Launch the Wireshark application and select the network interface to capture packets from. This could be a wired or wireless network adapter.
[PICTURE]
https://imgur.com/2yYRbGi

¢ Begin packet capture
Click on the "Start" or "Capture"  button to initiate the packet capture process. Wireshaill start capturing packets in real time from the selected network interface.
[PICTURE]
https://imgur.com/dqQEwWD

¢ Filter the captured packets
Apply filters to narrow down the captured packets based on specific criteria. For example, you can apply a filter to display only packets related to a particular protocol, IP address, or port number.

¢ Inspect packet details
Select a packet of interest from the captured list, and Wireshark will display its detailed information. This includes the source and destination IP addresses, protocol headers, payload data, and other relevant packet attributes.
[PICTURE]
https://imgur.com/3pO7zJJ

 Analyze protocol behavior:
Wireshark allows you to drill down into each layer of the packet and examine protocol behavior. You can view protocol-specific details, such as HTTP requests and responses, DNS queries and responses, TCP connections, and more.

¢ Detect anomalies:
While analyzing packets, keep an eye out for any abnormal behavior or unexpected patterns. Unusual packet sizes, high packet retransmissions, or suspicious communication between hosts may indicate network attacks or security breaches.
¢ Follow packet streams:
Wireshark provides the ability to follow specific packet streams, allowing you to track conversations between hosts. This feature is useful for understanding the flow of data and identifying potential security vulnerabilities.
Statistics:
Wireshark offers a variety of statistical tools to analyze captured network traffic. Some key statistics that can be obtained include:

¢ Packet and byte counts:
Wireshark provides statistics on the total number of packets captured and the amount of data transferred.
[PICTURE]
https://imgur.com/lUrPk3W

¢ Protocol distribution:
Wireshark generates a breakdown of the protocols present in the captured traffic, allowing users to identify the most dominant protocols.
[PICTURE]
https://imgur.com/oMmcxSn

¢ Conversations
Wireshark enables the analysis of conversations between hosts, providing information about the number of packets, bytes exchanged, and data transfer rates.
[PICTURE]
https://imgur.com/DGEtLiU

¢ Throughput and latency:
By analyzing timing information within captured packets, Wireshark can calculate network throughput and measure latency, assisting in performance evaluation and troubleshooting.
¢ TCP analysis:
Wireshark offers comprehensive TCP statistics, including round-trip times, retransmissions, out-of-order packets, and TCP window sizes, aiding in diagnosing TCP-related issues.
By leveraging these statistics, cybersecurity professionals can gain valuable insights into network performance, identify abnormal patterns, and detect potential security threats.

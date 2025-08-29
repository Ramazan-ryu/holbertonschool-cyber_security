Transport Layer

Introduction
The purpose of this concept page is to put the Transport Layer (TCP/UDP) aspect in the context of computer networking.

Transport Layer - Definition
The Transport Layer is the fourth layer of the OSI model, which is a conceptual framework for computer networking. The Transport Layer is responsible for providing reliable communication between two applications running on different hosts. The two most common Transport Layer protocols are Transmission Control Protocol (TCP) and User Datagram Protocol (UDP).

The Transport Layer provides end-to-end connectivity to applications
[Picture]
https://lh3.googleusercontent.com/mE0fMmX4g21XVRBvNHBksQay74B3zpAY-fZ2HRpT94AuhmCrgCGQ5C-PhnaJu5B-02S-421FY2ndogDauoiiLTrV7pPBGVAkqu6M4jDKeMSXbkmiPBc-_hJ6lpIEaDKVhlw-yYX-WEAd1yaT0PDToRY

Transport layer protocols
The Internet has two main protocols in the transport layer: a connectionless protocol, User Datagram Protocol (UDP), and a connection-oriented protocol, Transmission Control Protocol (TCP). These protocols complement each other, as they each have their own strengths and weaknesses.




TRANSMISSION CONTROL PROTOCOL (TCP)
It was specifically designed to provide a reliable end-to-end byte stream over an unreliable network. It was designed to adapt dynamically to properties of the inter network and to be robust in the face of many kinds of failures.
The transmission control protocol operates in connection-oriented mode. Data transmissions between end systems require a connection setup step. Once the connection is established, TCP provides a stream abstraction that provides reliable,
TCP 3-Way Handshakes
[Picture]
https://lh6.googleusercontent.com/8x_bGDefBeD4oj2RZj3iPyXYcBw39pBu8JCA1QzhMWU7PTx8FvW0AA6gnXgeb8QHdqyq6BwQRSA5uyPUoI-dt5nZWqcHTb1Sr1uPwBBGnwe4dVEd5_v20sxk81QmNW_QjV0b2L3yNzSKEhKZ_DzFDHA

The TCP three-way handshake is a process that two hosts use to establish a connection. The handshake consists of five packets:
SYN: The SYN packet serves as the initial communication from a client during the handshake process. Its purpose is to establish a connection and synchronize the two devices involved.
SYN/ACK: The SYN/ACK packet is sent by the receiving device (server) to acknowledge the client's synchronization attempt. It contains a sequence number which the server will utilize to maintain the correct order of data bytes sent by the client.
ACK: The ACK packet is transmitted by the client to confirm the receipt of the SYN/ACK packet. It also includes a sequence number that enables the client to keep track of the order of data bytes sent by the server.
DATA: After establishing a connection, information, such as sections of a file, is transferred through the DATA message. The DATA packet comprises a sequence number and an acknowledgment number. The sequence number denotes the order of data bytes within the packet, while the acknowledgment number signifies the sequence number of the most recently received data byte.
FIN:This packet is utilized to gracefully conclude the connection once it has been completed. The FIN packet contains a sequence number that indicates the final data byte to be sent by the sender.


TCP header
The TCP header is the most important header in a TCP packet. It contains information about the source and destination ports, the sequence number, the acknowledgment number, the window size, the checksum, and the options.

Source port: The source port is the port number of the application on the sending host.
Destination port: The destination port is the port number of the application on the receiving host.
Sequence number: The sequence number is a number that is used to track the order of data bytes in a TCP session.
Acknowledgment number: The acknowledgment number is a number that is used to acknowledge the receipt of data bytes.
Window size: The window size is the maximum number of bytes that the sender can send before receiving an acknowledgment.
Checksum: The checksum is a value that is used to verify the integrity of the data in the TCP packet.
Options: The options are additional information that can be used to control the behavior of TCP.

The following figure will provide more detail on what you have already read:
[PICTURE]
https://lh6.googleusercontent.com/pDE1CMSUMx6jiFU2G2M6JU28LzjvmX8RTLCZNjkTkaJ1o726ronobenCwhx6FHLIawHt2W8PcLZIPGyv00_E_dq3R1maizB-Mf7HLqqKkOgPXc_Wc_ROaOi4xhc4HweuFbUN8qOqfGA8YNjJIUhG8yk



TCP - Advantages / Disadvantages

Advantages of TCP:
1.Reliable: TCP guarantees that all data sent will be received. This is because TCP uses a process called the three-way handshake to establish a connection between two hosts. The three-way handshake ensures that both hosts agree on the sequence numbers that will be used to send and receive data. This helps to ensure that data is not lost or corrupted during transmission.
2.Ordered: TCP ensures that data is received in the order in which it was sent. This is because TCP uses sequence numbers to track the order of data bytes in a TCP session. This helps to ensure that data is not received out of order.
3.Flow control: TCP uses flow control to prevent a sender from sending too much data to a receiver. This is done by using a window size, which is the maximum number of bytes that the sender can send before receiving an acknowledgment. This helps to ensure that the receiver does not become overwhelmed with data.
4.Error detection: TCP uses error detection to ensure that data is not corrupted during transmission. This is done by using a checksum, which is a value that is calculated from the data bytes in a TCP packet. If the checksum is incorrect, the packet is discarded. This helps to ensure that data is not corrupted during transmission.

Disadvantages of TCP:
Slow: TCP is a connection-oriented protocol, which means that it takes time to establish a connection between two hosts. This can make TCP slower than other protocols, such as UDP.
Congestion control: TCP uses congestion control to prevent the network from becoming congested. This can make TCP slower during periods of high network traffic.
Header overhead: TCP packets have a larger header than other protocols, such as UDP. This can reduce the amount of data that can be sent in a single packet.



TCP application examples

When to use TCP:
When an application need a reliable transport

Examples:
File Transfer Protocol : FTP (21)
Secure Shell: SSH (22)
Teletype Network: TELNET (23)
Simple Mail Transfer Protocol: SMTP (25)
Hypertext Transfer Protocol: HTTP (80)





User datagram protocol (UDP)
UDP(User Datagram Protocol) is a communications protocol that facilitates the exchange of messages between computing devices in a network

But what makes it different from that TCP?
UDP is a connectionless protocol whereas TCP is a connection-oriented protocol.

You might be asking yourself if the only difference is this, what is the problem then?
The UDP protocol may corrupt our data or result in a loss of our data. So, what should we do now? Well, we have a very good solution here. I am going to introduce you to the concept of UDP header.

UDP headers
[PICTURE]
https://lh6.googleusercontent.com/q_r1Xc4drScDdrnnLuzI_ll8V_jOAuhojc7hoqgj6zpP9QCnQsqlv_XWdRx6vhPx-su8p0Pa6RJpoodZSC-gu6zkcEevuNwGTSTQMhmXR4ljB8sbxTOmgJI2Gro_NtsyUCRzwqZ5YmVasvEEMj5m1f0


UDP Destination Port: It specifies the port number of the destination process to which the UDP datagram is intended.
UDP Source Port: This field is optional and can be used to indicate the port number of the source process sending the UDP datagram. It is often used for reply messages, but can also be set to zero.
Message Length: This field denotes the length of the UDP datagram in bytes, encompassing both the header and the data contained within it.
Checksum: The checksum field is optional and consists of a 16-bit value calculated over the entire UDP header and data. It can be set to zero if checksum verification is not required.

UDP Properties
UDP is a fast protocol that is well-suited for applications that do not require guaranteed delivery of data. For example, UDP is often used for streaming media applications, such as audio and video.
Here are some of the key points about UDP properties:
UDP is an unreliable protocol: This means that packets may be lost or delivered out of order.
UDP does not provide any buffering: This means that the application must deal with lost packets itself.
UDP is a fast protocol: This makes it well-suited for applications that do not require guaranteed delivery of data.
UDP is a full-duplex protocol: This means that data can be sent and received simultaneously.


UDP - Advantages / Disadvantages
Advantages of UDP:
Fast: UDP is a connectionless protocol, which means that it does not require the establishment of a connection before data can be sent. This makes UDP faster than TCP, which is a connection-oriented protocol.
Flexible: UDP leaves the application (user software) to decide how to handle lost or out-of-order packets. This gives developers more control over how UDP is used.
Simple: UDP has a simpler header than TCP, which makes it smaller and faster.
Disadvantages of UDP:
Unreliable: UDP does not guarantee that data will be delivered. This means that packets may be lost or delivered out of order.
Not suitable for all applications: UDP is not suitable for applications that require guaranteed delivery of data, such as file transfers or online gaming.
Not suitable for unstable connections: UDP does not handle unstable connections well. This can lead to data loss and poor performance.

UDP Application Examples:
Streaming video, audio, games.

Examples Trivial File Transfer Protocol: TFTP
Simple Network Management Protocol: SNMP
Dynamic Host Configuration Protocol: DHCP
Domain Name System: DNS
Routing Information Protocol: RIP
Real-Time Transport Protocol: RTP


TCP vs UDP
TCP and UDP are two of the most commonly used protocols in the Internet Protocol Suite. They are both transport layer protocols, which means that they are responsible for delivering data between hosts on a network. However, there are some key differences between the two protocols.

TCP
connection-oriented
confirmed service
high overhead (header 20 bytes)
flow control

UDP
Connectionless
unconfirmed service
low overhead (header 8 bytes)
no flow control


In general, TCP is a more reliable protocol than UDP. However, TCP is also slower than UDP. UDP is a good choice for applications that do not require guaranteed delivery of data, such as streaming media. TCP is a good choice for applications that require guaranteed delivery of data, such as file transfers or online gaming.

Conclusion
TCP and UDP are two of the most important protocols used to transport data over the network. They are both used to transport data over the internet, but they have different strengths and weaknesses. Ultimately, the best protocol to use depends on the specific application.

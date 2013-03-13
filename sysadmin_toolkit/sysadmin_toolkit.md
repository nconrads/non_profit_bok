# System Administration Toolkit
This section describes a collection of hardware and software that a system administrator should have available when managing IT-related issues.  We begin by providing an overview section of the contents of the toolkit and a rough expectation of cost in acquiring and/or deploying said tools in the toolkit.  

>Note: this document does not attempt to provide potential users with "man-hour" estimates or derive total cost based upon any such estimates.

## Toolkit Manifest

## Applications
### Network Management/Diagnosing
#### Ping 

#### Wireshark
Application captures network traffic on a selected network interface.
If the traffic appears to match patterns that Wireshark recognizes (i.e. does this network packet look like a UDP packet?), Wireshark will interpret the traffic to provide further information in a more human-readable format. For those who are unfamiliar with how computer networks function, learning how to use Wireshark can be both difficult and rewarding.

In the event that some network-based application is working correctly, judicious use of Wireshark can help track down and locate the source of the problem.

website: https://www.wireshark.org/
#### Zenmap
When given a target or multiple targets (ex. a CIDR range like 192.168.0.0/24), this application will produce as much information about the target(s) as it can - within the limitations the person requesting the analysis defines.  This information can include, among other things, a list of the ports/services that may be available and the operating system of the computer.  This tool should be used with caution or with prior authorization from your IT representatives, as it may raise alarms on highly controlled networks.
## Rescue or Support Disks
### Clonezilla

### Linux Mint
This Linux distribution has access to the very large software library available to the Debian and Ubuntu Linux distributions, but it also manages to be user-friendly and covers or fixes many of the usually-glaring holes that are present in Linux distributions. The list of useful applications and utilities available here is 

### Trinity Rescue Kit
Bootable Linux Distribution used frequently when attempting to "rescue" computers.  Useful when needing to regain access to compromised Windows machines.  Some of the features that it provides (taken from their website) are provided below
:

- "... recovery and undeletion of files with utilities and procedures ..."
- "... recovery of lost partitions ..."
- "... evacuation of dying disks ..."
- "... easily reset windows passwords with the improved winpass tool ..."

More information can be found at http://trinityhome.org

### Kali/Backtrack Linux
Last Update: 2013-02-26 Backtrack is, as of the writing of this document (2013-02), the most popular security-focused distribution of Ubuntu Linux (Distrowatch).  Due to the "unorthodox" nature of its tools, this distribution might be considered a tool for "hackers" or similar security professionals.

This version of Ubuntu should be used by those who have a strong familiarity with Linux and networking protocols.  Like many open-source tools, this Linux distribution can also reward persistence and experimentation on the part of the user.

website: http://www.backtrack-linux.org/
# Reverse-TCP-Vulnerability

IoT devices are vulnerable to reverse TCP attacks.

The reverse TCP attack is a type of attack where the victim machine initiates the connection to the attacker machine. 
The attacker machine has a listener port on which it receives the connection, which it can use to execute the commands.

![Reversetcp](https://github.com/amalrajpc/Reverse-TCP-Vulnerability/assets/102909507/37464f86-906d-42cc-91b5-67784b5512cc)


The attacker creates a payload written using a bash shell script. This shell script carries the process payload in different forms. 
For example, in the case of Android devices, the shell script payload can be carried in the form of an Android apk.

msfvenom can be used to create payloads.

![msfvenom](https://github.com/amalrajpc/Reverse-TCP-Vulnerability/assets/102909507/78456489-0775-4a95-91db-e4d886252dbf)



Metasploit console in the kali linux used as a connection entry point between the attacker and the victim.

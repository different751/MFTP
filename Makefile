all: mftpserve mftp

mftpserve: mftpserve.c
	gcc -std=c99 -o mftpserve mftpserve.c mftp.h

mftp: mftp.c
	gcc -std=c99 -o mftp mftp.c mftp.h

SRC=cliserver.c crc32.c crc16.c zm_proto.c  zm_receive.c  zm_utils.c
INC=`pwd`
all:
	gcc -s -O2 -Wall ${SRC} -I${INC} -o cliserver -levent
debug:
	gcc -g -Wall ${SRC}  -I${INC} -o cliserver -levent
clean:
	rm -f cliserver

cmd_test.o = gcc -Wp,-MD,./.test.o.d.tmp  -m64 -pthread -I/media/dpdk-stable-19.11.12/lib/librte_eal/linux/eal/include  -march=native -DRTE_MACHINE_CPUFLAG_SSE -DRTE_MACHINE_CPUFLAG_SSE2 -DRTE_MACHINE_CPUFLAG_SSE3 -DRTE_MACHINE_CPUFLAG_SSSE3 -DRTE_MACHINE_CPUFLAG_SSE4_1 -DRTE_MACHINE_CPUFLAG_SSE4_2 -DRTE_MACHINE_CPUFLAG_AES -DRTE_MACHINE_CPUFLAG_PCLMULQDQ -DRTE_MACHINE_CPUFLAG_AVX -DRTE_MACHINE_CPUFLAG_RDRAND -DRTE_MACHINE_CPUFLAG_RDSEED -DRTE_MACHINE_CPUFLAG_FSGSBASE -DRTE_MACHINE_CPUFLAG_F16C -DRTE_MACHINE_CPUFLAG_AVX2  -I/mnt/hj/codeTest/test_netfamily/build/include -DRTE_USE_FUNCTION_VERSIONING -I/media/dpdk-stable-19.11.12/x86_64-native-linuxapp-gcc/include -include /media/dpdk-stable-19.11.12/x86_64-native-linuxapp-gcc/include/rte_config.h -D_GNU_SOURCE -Wall -Wno-pointer-to-int-cast -Wno-int-to-pointer-cast -Wformat=0    -o test.o -c /mnt/hj/codeTest/test_netfamily/test.c 

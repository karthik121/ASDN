cmd_/home/karthik/Downloads/openvswitch-2.7.0/datapath/linux/ip6_output.o := gcc -Wp,-MD,/home/karthik/Downloads/openvswitch-2.7.0/datapath/linux/.ip6_output.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/4.8/include -I/home/karthik/Downloads/openvswitch-2.7.0/include -I/home/karthik/Downloads/openvswitch-2.7.0/datapath/linux/compat -I/home/karthik/Downloads/openvswitch-2.7.0/datapath/linux/compat/include  -I./arch/x86/include -Iarch/x86/include/generated/uapi -Iarch/x86/include/generated  -Iinclude -I./arch/x86/include/uapi -Iarch/x86/include/generated/uapi -I./include/uapi -Iinclude/generated/uapi -include ./include/linux/kconfig.h -Iubuntu/include  -D__KERNEL__ -fno-pie -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -fno-PIE -fno-pie -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -m64 -falign-jumps=1 -falign-loops=1 -mno-80387 -mno-fp-ret-in-387 -mpreferred-stack-boundary=3 -mtune=generic -mno-red-zone -mcmodel=kernel -funit-at-a-time -maccumulate-outgoing-args -DCONFIG_X86_X32_ABI -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1 -DCONFIG_AS_CFI_SECTIONS=1 -DCONFIG_AS_FXSAVEQ=1 -DCONFIG_AS_SSSE3=1 -DCONFIG_AS_CRC32=1 -DCONFIG_AS_AVX=1 -DCONFIG_AS_AVX2=1 -DCONFIG_AS_SHA1_NI=1 -DCONFIG_AS_SHA256_NI=1 -pipe -Wno-sign-compare -fno-asynchronous-unwind-tables -fno-delete-null-pointer-checks -Wno-maybe-uninitialized -O2 --param=allow-store-data-races=0 -DCC_HAVE_ASM_GOTO -Wframe-larger-than=1024 -fstack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -pg -mfentry -DCC_USING_FENTRY -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -DVERSION=\"2.7.0\" -I/home/karthik/Downloads/openvswitch-2.7.0/datapath/linux/.. -I/home/karthik/Downloads/openvswitch-2.7.0/datapath/linux/.. -g -include /home/karthik/Downloads/openvswitch-2.7.0/datapath/linux/kcompat.h  -DMODULE  -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(ip6_output)"  -D"KBUILD_MODNAME=KBUILD_STR(openvswitch)" -c -o /home/karthik/Downloads/openvswitch-2.7.0/datapath/linux/.tmp_ip6_output.o /home/karthik/Downloads/openvswitch-2.7.0/datapath/linux/ip6_output.c

source_/home/karthik/Downloads/openvswitch-2.7.0/datapath/linux/ip6_output.o := /home/karthik/Downloads/openvswitch-2.7.0/datapath/linux/ip6_output.c

deps_/home/karthik/Downloads/openvswitch-2.7.0/datapath/linux/ip6_output.o := \
    $(wildcard include/config/net/sched.h) \
  /home/karthik/Downloads/openvswitch-2.7.0/datapath/linux/kcompat.h \
  include/generated/uapi/linux/version.h \

/home/karthik/Downloads/openvswitch-2.7.0/datapath/linux/ip6_output.o: $(deps_/home/karthik/Downloads/openvswitch-2.7.0/datapath/linux/ip6_output.o)

$(deps_/home/karthik/Downloads/openvswitch-2.7.0/datapath/linux/ip6_output.o):
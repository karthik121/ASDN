#include <linux/module.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

MODULE_INFO(vermagic, VERMAGIC_STRING);

__visible struct module __this_module
__attribute__((section(".gnu.linkonce.this_module"))) = {
	.name = KBUILD_MODNAME,
	.init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
	.exit = cleanup_module,
#endif
	.arch = MODULE_ARCH_INIT,
};

static const struct modversion_info ____versions[]
__used
__attribute__((section("__versions"))) = {
	{ 0x968fbd2a, __VMLINUX_SYMBOL_STR(module_layout) },
	{ 0x896c596d, __VMLINUX_SYMBOL_STR(ovs_vxlan_fill_metadata_dst) },
	{ 0xa277dad4, __VMLINUX_SYMBOL_STR(rpl_vxlan_xmit) },
	{ 0x4af77196, __VMLINUX_SYMBOL_STR(ovs_netdev_tunnel_destroy) },
	{ 0x89dfb65b, __VMLINUX_SYMBOL_STR(ovs_vport_ops_unregister) },
	{ 0x65e6b86, __VMLINUX_SYMBOL_STR(__ovs_vport_ops_register) },
	{ 0x8afaebe7, __VMLINUX_SYMBOL_STR(nla_put) },
	{ 0xb93a719, __VMLINUX_SYMBOL_STR(ovs_netdev_link) },
	{ 0xdb7305a1, __VMLINUX_SYMBOL_STR(__stack_chk_fail) },
	{ 0x4d55df2a, __VMLINUX_SYMBOL_STR(ovs_vport_free) },
	{ 0xbbba42a2, __VMLINUX_SYMBOL_STR(rpl_rtnl_delete_link) },
	{ 0x6e720ff2, __VMLINUX_SYMBOL_STR(rtnl_unlock) },
	{ 0x3c27f4e, __VMLINUX_SYMBOL_STR(dev_change_flags) },
	{ 0xa26f383b, __VMLINUX_SYMBOL_STR(rpl_vxlan_dev_create) },
	{ 0xc7a4fbed, __VMLINUX_SYMBOL_STR(rtnl_lock) },
	{ 0x4f391d0e, __VMLINUX_SYMBOL_STR(nla_parse) },
	{ 0x75fc81fe, __VMLINUX_SYMBOL_STR(ovs_vport_alloc) },
	{ 0xcd279169, __VMLINUX_SYMBOL_STR(nla_find) },
	{ 0xbdfb6dbb, __VMLINUX_SYMBOL_STR(__fentry__) },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=openvswitch";


MODULE_INFO(srcversion, "ECD932C930686D0FDAFC4D8");
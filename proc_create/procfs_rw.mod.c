#include <linux/module.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

MODULE_INFO(vermagic, VERMAGIC_STRING);

struct module __this_module
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
	{ 0x9cd818ee, "module_layout" },
	{ 0xe65e6457, "remove_proc_entry" },
	{ 0xf1dd8aa, "create_proc_entry" },
	{ 0x9d669763, "memcpy" },
	{ 0xea147363, "printk" },
	{ 0x17a142df, "__copy_from_user" },
	{ 0xfa2a45e, "__memzero" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


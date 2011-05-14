#include <linux/module.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

MODULE_INFO(vermagic, VERMAGIC_STRING);

struct module __this_module
__attribute__((section(".gnu.linkonce.this_module"))) = {
 .name = KBUILD_MODNAME,
 .init = init_module,
 .arch = MODULE_ARCH_INIT,
};

static const struct modversion_info ____versions[]
__used
__attribute__((section("__versions"))) = {
	{ 0x9cd818ee, "module_layout" },
	{ 0x60369f16, "kmalloc_caches" },
	{ 0x405c1144, "get_seconds" },
	{ 0x17a142df, "__copy_from_user" },
	{ 0xdf1a35fd, "mem_map" },
	{ 0x27864d57, "memparse" },
	{ 0x349cba85, "strchr" },
	{ 0x97255bdf, "strlen" },
	{ 0x8e5b31b, "page_address" },
	{ 0x48a5b067, "__machine_arch_type" },
	{ 0x105e2727, "__tracepoint_kmalloc" },
	{ 0xcd6e09b8, "sysdev_class_register" },
	{ 0x50c89f23, "__alloc_percpu" },
	{ 0x6c780f3f, "mutex_unlock" },
	{ 0x935e0be0, "__alloc_pages_nodemask" },
	{ 0x2e808063, "mutex_trylock" },
	{ 0x2827ceca, "kunmap_atomic" },
	{ 0xfe7c4287, "nr_cpu_ids" },
	{ 0xed06f984, "kmap_atomic" },
	{ 0xfa2a45e, "__memzero" },
	{ 0xea147363, "printk" },
	{ 0x3656bf5a, "lock_kernel" },
	{ 0xc0c1cbe5, "kunmap" },
	{ 0x64a5487e, "sysdev_class_unregister" },
	{ 0x1e6d26a8, "strstr" },
	{ 0xd2267400, "init_uts_ns" },
	{ 0x43b0c9c3, "preempt_schedule" },
	{ 0x5093fa82, "_clear_bit_le" },
	{ 0xe4e48a08, "contig_page_data" },
	{ 0x3980aac1, "unregister_reboot_notifier" },
	{ 0xb1f975aa, "unlock_kernel" },
	{ 0x7dceceac, "capable" },
	{ 0xf16559c3, "kmem_cache_alloc" },
	{ 0x4461c01b, "__free_pages" },
	{ 0x4d0d163d, "copy_page" },
	{ 0x9a70f61d, "kmap" },
	{ 0x1cc6719a, "register_reboot_notifier" },
	{ 0xbce6ab1c, "put_device" },
	{ 0x395e7b6c, "blocking_notifier_call_chain" },
	{ 0xc27487dd, "__bug" },
	{ 0xfcda63a3, "node_states" },
	{ 0x1176e07f, "__per_cpu_offset" },
	{ 0x57a6504e, "vsnprintf" },
	{ 0xe3d92ab3, "cpu_cache" },
	{ 0xba497f13, "loops_per_jiffy" },
	{ 0x37a0cba, "kfree" },
	{ 0x9d669763, "memcpy" },
	{ 0xabbe2483, "device_initialize" },
	{ 0x2288378f, "system_state" },
	{ 0xdcb0349b, "sys_close" },
	{ 0x313341a3, "_set_bit_le" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


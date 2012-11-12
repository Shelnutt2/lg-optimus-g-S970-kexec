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
	{ 0xb919513, "module_layout" },
	{ 0x5a825242, "__kmap_atomic" },
	{ 0x1c943b36, "kmalloc_caches" },
	{ 0x405c1144, "get_seconds" },
	{ 0xfbc74f64, "__copy_from_user" },
	{ 0x46ce1a07, "membank1_start" },
	{ 0x31831680, "mem_map" },
	{ 0x27864d57, "memparse" },
	{ 0x349cba85, "strchr" },
	{ 0x2e5810c6, "__aeabi_unwind_cpp_pr1" },
	{ 0x97255bdf, "strlen" },
	{ 0x764e1167, "page_address" },
	{ 0xac9df8bb, "dev_printk" },
	{ 0x54333b9, "sysdev_class_register" },
	{ 0x4588bf0f, "__dynamic_pr_debug" },
	{ 0x50c89f23, "__alloc_percpu" },
	{ 0x8f96e53, "mutex_unlock" },
	{ 0x592ac9b7, "__alloc_pages_nodemask" },
	{ 0x4f75b0e1, "mutex_trylock" },
	{ 0xfe7c4287, "nr_cpu_ids" },
	{ 0xfa2a45e, "__memzero" },
	{ 0xd89da37f, "movable_zone" },
	{ 0x27e1a049, "printk" },
	{ 0x916a0b56, "kunmap" },
	{ 0x76c6f7a2, "mem_section" },
	{ 0xed93f29e, "__kunmap_atomic" },
	{ 0x71b34ae, "sysdev_class_unregister" },
	{ 0x1e6d26a8, "strstr" },
	{ 0x89ff43f6, "init_uts_ns" },
	{ 0x3980a2d1, "contig_page_data" },
	{ 0x3980aac1, "unregister_reboot_notifier" },
	{ 0xc6cbbc89, "capable" },
	{ 0x348a253e, "__free_pages" },
	{ 0x4d0d163d, "copy_page" },
	{ 0x91ae2112, "kmap" },
	{ 0x1cc6719a, "register_reboot_notifier" },
	{ 0xd5a810cf, "put_device" },
	{ 0xf0fdf6cb, "__stack_chk_fail" },
	{ 0xa969281c, "blocking_notifier_call_chain" },
	{ 0x875fdeb4, "kmem_cache_alloc_trace" },
	{ 0xaab9f7e7, "node_states" },
	{ 0xd53cd7b5, "membank0_size" },
	{ 0x341dbfa3, "__per_cpu_offset" },
	{ 0x57a6504e, "vsnprintf" },
	{ 0x5cf18c85, "cpu_cache" },
	{ 0xba497f13, "loops_per_jiffy" },
	{ 0x37a0cba, "kfree" },
	{ 0x9d669763, "memcpy" },
	{ 0x7bd9ea07, "device_initialize" },
	{ 0x2288378f, "system_state" },
	{ 0xefd6cf06, "__aeabi_unwind_cpp_pr0" },
	{ 0x8f678b07, "__stack_chk_guard" },
	{ 0x676bbc0f, "_set_bit" },
	{ 0x49ebacbd, "_clear_bit" },
	{ 0xdcb0349b, "sys_close" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


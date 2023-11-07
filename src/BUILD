load("@rules_cc//cc:defs.bzl", "cc_library")

cc_library(
    name = "libpugixml",
    linkstatic = select({
	    "linux_shared":0,
	    "linux_static":1,
	    "//conditions:default":0
    }),
    srcs = ["pugixml.cpp"],
    hdrs = ["pugixml.hpp","pugiconfig.hpp"],
    includes = ["."],
    visibility = ["//visibility:public"],
)

config_setting(
	name = "linux_shared",
	define_values  = {"shared":"1"},
)

config_setting(
	name = "linux_static",
	define_values  = {"shared":"0"},
)

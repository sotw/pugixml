load("@rules_cc//cc:defs.bzl", "cc_binary")

cc_binary(
    name = "pugixml-check",
    srcs = glob(include = ["*.cpp","*.hpp"],
		exclude = ["fuzz_*.cpp","fuzz_*.hpp","test_header_only_1.cpp","test_header_only_2.cpp"],
    ),

    deps = ["//src:libpugixml"],
)


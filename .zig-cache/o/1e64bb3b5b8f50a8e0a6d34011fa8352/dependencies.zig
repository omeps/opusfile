pub const packages = struct {
    pub const @"12201250ac78d1b36b424e5598d6982f87975c7d279d471ae8f7565af43ac63b3354" = struct {
        pub const build_root = "/home/thinkpadman/.cache/zig/p/N-V-__8AAILINwASUKx40bNrQk5VmNaYL4eXXH0nnUca6PdW";
        pub const build_zig = @import("12201250ac78d1b36b424e5598d6982f87975c7d279d471ae8f7565af43ac63b3354");
        pub const deps: []const struct { []const u8, []const u8 } = &.{};
    };
    pub const @"12204bd3f06c22251a3582ee71cc14fabe913fbadc040b1cc668f25435a6dca4566c" = struct {
        pub const build_root = "/home/thinkpadman/.cache/zig/p/ogg-0.0.0-2JOPHsYdAgBL0_BsIiUaNYLuccwU-r6RP7rcBAscxmjy";
        pub const build_zig = @import("12204bd3f06c22251a3582ee71cc14fabe913fbadc040b1cc668f25435a6dca4566c");
        pub const deps: []const struct { []const u8, []const u8 } = &.{
        };
    };
};

pub const root_deps: []const struct { []const u8, []const u8 } = &.{
    .{ "opus", "12201250ac78d1b36b424e5598d6982f87975c7d279d471ae8f7565af43ac63b3354" },
    .{ "ogg", "12204bd3f06c22251a3582ee71cc14fabe913fbadc040b1cc668f25435a6dca4566c" },
};

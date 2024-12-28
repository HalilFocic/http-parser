const std = @import("std");

pub const parser = @import("parser/parser.zig");
pub const request_line = @import("parser/request_line.zig");
pub const headers = @import("parser/headers.zig");

pub fn main() !void {}

test {
    std.testing.refAllDecls(@This());
}

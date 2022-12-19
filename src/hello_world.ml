let hello_world = "hello world!"

module Rust = struct
  external twice : int -> int = "rust_twice"
end

let rust_func_twice x = Rust.twice x
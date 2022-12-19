open My_plugin.Hello_world

let main () =
  let kek = Rust.twice 2 in
  print_endline (string_of_int kek)

let () = main () 
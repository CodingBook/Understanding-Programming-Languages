(*
begin
  let x = 1 in
  let f y = x + y in
  let x = 7 in
  f 3
end


begin
  let x = 1 in
  let x = x + x in
  let _ = Format.printf "%d" (2 * x)
end

*)

let app f x = f x in
let add y = y + 1 in
let _ = Format.printf "%d" (app add 1)
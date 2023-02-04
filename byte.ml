https://tutorcs.com
WeChat: cstutorcs
QQ: 749389476
Email: tutorcs@163.com
(* Simulates a byte *)

type byte = { b : int32 }

let mk_byte (i : int32) : byte = { b = Int32.logand 0x000000FFl i }
let b2i32 (b : byte) : int32 = b.b

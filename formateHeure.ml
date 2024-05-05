let hms s =
  let h = s / 3600 in
  let s = s / 3600 in
  let m = s / 60 in
  let s = s mod 60 in
  (h, m, s)
  
  

let h, m, s = hms 4933
    
let () = Printf.printf
    "%d secondes font %d heure(s), %d minute(s) et %d seconde(s)\n"
    4933 h m s

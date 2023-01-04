
let us_to_jp d =
        let rate = 114.32 in
        let tmp = float_of_int d *. rate in
        int_of_float(floor (tmp +. 0.5))
;;

let jp_to_us y =
        let rate = 114.32 in 
        float_of_int y /. rate
;;

let show_us_dol d =
        let y = us_to_jp d in
        Printf.sprintf "%d dollars are %d yen" d y
;;

let capitalize c =
        if 'a' <= c && (c <= 'z') 
                then c + 1 else c
        (*then c + 'A' - 'a' else c*)
;;


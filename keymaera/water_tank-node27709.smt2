; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (declare-fun xuscore2dollarskuscore54 () Real)
(declare-fun t31uscore0dollarskuscore3 () Real)
(declare-fun yuscore2dollarskuscore62 () Real)
(declare-fun stuscore2dollarskuscore62 () Real)
(assert
 (let (($x81 (exists ((ts31uscore3_st RealState) (val!160 Real) )(let (($x154 (<= (+ (* (- 2.0) t31uscore0dollarskuscore3) yuscore2dollarskuscore62) (+ 10.0 (+ t31uscore0dollarskuscore3 xuscore2dollarskuscore54)))))
 (let (($x181 (<= yuscore2dollarskuscore62 (+ 10.0 xuscore2dollarskuscore54))))
 (let (($x57 (>= yuscore2dollarskuscore62 (- 5.0 (* 2.0 xuscore2dollarskuscore54)))))
 (let (($x55 (<= yuscore2dollarskuscore62 12.0)))
 (let (($x105 (>= yuscore2dollarskuscore62 1.0)))
 (let (($x122 (= stuscore2dollarskuscore62 3.0)))
 (let (($x176 (< xuscore2dollarskuscore54 2.0)))
 (let (($x7 (>= t31uscore0dollarskuscore3 0.0)))
 (let (($x77 (<= (+ (rval2 ts31uscore3_st) xuscore2dollarskuscore54) 2.0)))
 (let (($x113 (and (<= 0.0 (rval2 ts31uscore3_st)) (<= (rval2 ts31uscore3_st) t31uscore0dollarskuscore3))))
 (let (($x206 (= stuscore2dollarskuscore62 1.0)))
 (let (($x238 (and (and (and (and (and $x206 (=> $x113 $x77)) $x7) $x176) $x122) $x105)))
 (let (($x94 (not (= ts31uscore3_st (RMk1 val!160)))))
 (and $x94 (=> (and (and (and $x238 $x55) $x57) $x181) $x154))))))))))))))))
 ))
 (not $x81)))
(check-sat)

; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (declare-fun xuscore2dollarskuscore72 () Real)
(declare-fun t36uscore0dollarskuscore2 () Real)
(declare-fun yuscore2dollarskuscore82 () Real)
(declare-fun stuscore2dollarskuscore82 () Real)
(assert
 (let (($x77 (exists ((ts36uscore2_st RealState) (val!0 Real) )(let ((?x8 (* 2.0 xuscore2dollarskuscore72)))
 (let (($x46 (>= (+ t36uscore0dollarskuscore2 yuscore2dollarskuscore82) (- 5.0 (+ (* 2.0 t36uscore0dollarskuscore2) ?x8)))))
 (let (($x40 (<= yuscore2dollarskuscore82 (+ 10.0 xuscore2dollarskuscore72))))
 (let (($x36 (>= yuscore2dollarskuscore82 (- 5.0 ?x8))))
 (let (($x32 (<= yuscore2dollarskuscore82 12.0)))
 (let (($x29 (>= yuscore2dollarskuscore82 1.0)))
 (let (($x26 (= stuscore2dollarskuscore82 1.0)))
 (let (($x23 (> xuscore2dollarskuscore72 2.0)))
 (let (($x21 (>= t36uscore0dollarskuscore2 0.0)))
 (let (($x72 (and (<= 0.0 (rval2 ts36uscore2_st)) (<= (rval2 ts36uscore2_st) t36uscore0dollarskuscore2))))
 (let (($x11 (= stuscore2dollarskuscore82 3.0)))
 (let (($x74 (and $x11 (=> $x72 (<= (+ (rval2 ts36uscore2_st) xuscore2dollarskuscore72) 2.0)))))
 (let (($x87 (and (and (and (and (and (and $x74 $x21) $x23) $x26) $x29) $x32) $x36)))
 (let (($x94 (not (= ts36uscore2_st (RMk1 val!0)))))
 (and $x94 (=> (and $x87 $x40) $x46)))))))))))))))))
 ))
 (not $x77)))
(check-sat)
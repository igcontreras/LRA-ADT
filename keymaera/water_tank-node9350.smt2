; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (declare-fun yuscore2dollarskuscore8 () Real)
(declare-fun t6uscore0dollarskuscore0 () Real)
(declare-fun stuscore2dollarskuscore8 () Real)
(declare-fun xuscore2dollarskuscore0 () Real)
(assert
 (let (($x159 (exists ((ts6uscore0_st RealState) (val!190 Real) )(let (($x246 (= stuscore2dollarskuscore8 3.0)))
 (let (($x133 (or $x246 (>= (+ t6uscore0dollarskuscore0 yuscore2dollarskuscore8) 1.0))))
 (let (($x70 (<= yuscore2dollarskuscore8 (+ 10.0 xuscore2dollarskuscore0))))
 (let (($x224 (<= yuscore2dollarskuscore8 12.0)))
 (let (($x241 (>= yuscore2dollarskuscore8 1.0)))
 (let (($x106 (= stuscore2dollarskuscore8 0.0)))
 (let (($x165 (< yuscore2dollarskuscore8 10.0)))
 (let (($x238 (>= t6uscore0dollarskuscore0 0.0)))
 (let (($x110 (and (<= 0.0 (rval2 ts6uscore0_st)) (<= (rval2 ts6uscore0_st) t6uscore0dollarskuscore0))))
 (let (($x14 (and (=> $x110 (<= (+ (rval2 ts6uscore0_st) yuscore2dollarskuscore8) 10.0)) $x238)))
 (let (($x101 (=> (and (and (and (and (and $x14 $x165) $x106) $x241) $x224) $x70) $x133)))
 (let (($x94 (not (= ts6uscore0_st (RMk1 val!190)))))
 (and $x94 $x101))))))))))))))
 ))
 (not $x159)))
(check-sat)

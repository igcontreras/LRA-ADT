; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (declare-fun xuscore2dollarskuscore40 () Real)
(declare-fun t25uscore0dollarskuscore3 () Real)
(declare-fun yuscore2dollarskuscore48 () Real)
(declare-fun stuscore2dollarskuscore48 () Real)
(assert
 (let (($x219 (exists ((ts25uscore3_st RealState) (val!176 Real) )(let (($x17 (<= (+ t25uscore0dollarskuscore3 yuscore2dollarskuscore48) (+ 10.0 (+ t25uscore0dollarskuscore3 xuscore2dollarskuscore40)))))
 (let (($x165 (<= yuscore2dollarskuscore48 (+ 10.0 xuscore2dollarskuscore40))))
 (let (($x115 (>= yuscore2dollarskuscore48 (- 5.0 (* 2.0 xuscore2dollarskuscore40)))))
 (let (($x92 (<= yuscore2dollarskuscore48 12.0)))
 (let (($x134 (>= yuscore2dollarskuscore48 1.0)))
 (let (($x37 (= stuscore2dollarskuscore48 0.0)))
 (let (($x82 (> yuscore2dollarskuscore48 10.0)))
 (let (($x11 (>= t25uscore0dollarskuscore3 0.0)))
 (let (($x108 (<= (+ (rval2 ts25uscore3_st) yuscore2dollarskuscore48) 10.0)))
 (let (($x202 (and (<= 0.0 (rval2 ts25uscore3_st)) (<= (rval2 ts25uscore3_st) t25uscore0dollarskuscore3))))
 (let (($x40 (= stuscore2dollarskuscore48 1.0)))
 (let (($x127 (and (and (and (and (and $x40 (=> $x202 $x108)) $x11) $x82) $x37) $x134)))
 (let (($x94 (not (= ts25uscore3_st (RMk1 val!176)))))
 (and $x94 (=> (and (and (and $x127 $x92) $x115) $x165) $x17))))))))))))))))
 ))
 (not $x219)))
(check-sat)

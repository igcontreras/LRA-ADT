; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (declare-fun yuscore2dollarskuscore12 () Real)
(declare-fun t7uscore0dollarskuscore1 () Real)
(declare-fun stuscore2dollarskuscore12 () Real)
(declare-fun xuscore2dollarskuscore4 () Real)
(assert
 (let (($x9 (exists ((ts7uscore1_st RealState) (val!72 Real) )(let (($x73 (<= (+ t7uscore0dollarskuscore1 yuscore2dollarskuscore12) 12.0)))
 (let (($x126 (= stuscore2dollarskuscore12 3.0)))
 (let (($x243 (or $x126 $x73)))
 (let (($x97 (<= yuscore2dollarskuscore12 (+ 10.0 xuscore2dollarskuscore4))))
 (let (($x155 (<= yuscore2dollarskuscore12 12.0)))
 (let (($x47 (>= yuscore2dollarskuscore12 1.0)))
 (let (($x28 (= stuscore2dollarskuscore12 0.0)))
 (let (($x54 (> yuscore2dollarskuscore12 10.0)))
 (let (($x53 (>= t7uscore0dollarskuscore1 0.0)))
 (let (($x107 (<= (+ (rval2 ts7uscore1_st) yuscore2dollarskuscore12) 10.0)))
 (let (($x153 (and (<= 0.0 (rval2 ts7uscore1_st)) (<= (rval2 ts7uscore1_st) t7uscore0dollarskuscore1))))
 (let (($x146 (and (and (and (and (and (=> $x153 $x107) $x53) $x54) $x28) $x47) $x155)))
 (let (($x94 (not (= ts7uscore1_st (RMk1 val!72)))))
 (and $x94 (=> (and $x146 $x97) $x243))))))))))))))))
 ))
 (not $x9)))
(check-sat)

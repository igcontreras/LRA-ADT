; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (declare-fun yuscore2dollarskuscore11 () Real)
(declare-fun t7uscore0dollarskuscore0 () Real)
(declare-fun stuscore2dollarskuscore11 () Real)
(declare-fun xuscore2dollarskuscore3 () Real)
(assert
 (let (($x30 (exists ((ts7uscore0_st RealState) (val!148 Real) )(let (($x118 (= stuscore2dollarskuscore11 3.0)))
 (let (($x230 (or $x118 (>= (+ t7uscore0dollarskuscore0 yuscore2dollarskuscore11) 1.0))))
 (let (($x151 (<= yuscore2dollarskuscore11 (+ 10.0 xuscore2dollarskuscore3))))
 (let (($x146 (<= yuscore2dollarskuscore11 12.0)))
 (let (($x150 (>= yuscore2dollarskuscore11 1.0)))
 (let (($x82 (= stuscore2dollarskuscore11 0.0)))
 (let (($x75 (> yuscore2dollarskuscore11 10.0)))
 (let (($x42 (>= t7uscore0dollarskuscore0 0.0)))
 (let (($x63 (and (<= 0.0 (rval2 ts7uscore0_st)) (<= (rval2 ts7uscore0_st) t7uscore0dollarskuscore0))))
 (let (($x212 (and (=> $x63 (<= (+ (rval2 ts7uscore0_st) yuscore2dollarskuscore11) 10.0)) $x42)))
 (let (($x95 (=> (and (and (and (and (and $x212 $x75) $x82) $x150) $x146) $x151) $x230)))
 (let (($x94 (not (= ts7uscore0_st (RMk1 val!148)))))
 (and $x94 $x95))))))))))))))
 ))
 (not $x30)))
(check-sat)

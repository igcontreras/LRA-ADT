; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (declare-fun I1uscore1dollarskuscore360 () Real)
(declare-fun ep () Real)
(declare-fun V () Real)
(declare-fun v2uscore1dollarskuscore360 () Real)
(declare-fun v1uscore1dollarskuscore360 () Real)
(declare-fun t371uscore0 () Real)
(declare-fun x1uscore1dollarskuscore233 () Real)
(declare-fun xI1 () Real)
(declare-fun A () Real)
(declare-fun v2 () Real)
(declare-fun v1 () Real)
(declare-fun B () Real)
(declare-fun x2 () Real)
(declare-fun xI2 () Real)
(declare-fun I2 () Real)
(declare-fun x1 () Real)
(declare-fun I1 () Real)
(declare-fun I2uscore1dollarskuscore360 () Real)
(declare-fun x2uscore1dollarskuscore251 () Real)
(assert
 (let (($x124 (exists ((ts371uscore0_st RealState) (val!127 Real) )(let (($x105 (= I1uscore1dollarskuscore360 2.0)))
 (let (($x134 (or $x105 (= 1.0 2.0))))
 (let (($x240 (>= v2uscore1dollarskuscore360 0.0)))
 (let (($x99 (>= v1uscore1dollarskuscore360 0.0)))
 (let (($x238 (and (and (and $x99 (<= v1uscore1dollarskuscore360 V)) $x240) (<= v2uscore1dollarskuscore360 V))))
 (let (($x107 (=> (and (<= 0.0 (rval2 ts371uscore0_st)) (<= (rval2 ts371uscore0_st) t371uscore0)) (and $x238 (<= (+ (rval2 ts371uscore0_st) 0.0) ep)))))
 (let (($x166 (>= t371uscore0 0.0)))
 (let (($x233 (= xI1 x1uscore1dollarskuscore233)))
 (let (($x75 (>= A 0.0)))
 (let (($x160 (>= v2 0.0)))
 (let (($x215 (>= v1 0.0)))
 (let (($x136 (= I2 2.0)))
 (let (($x65 (= I1 2.0)))
 (let (($x185 (= I2uscore1dollarskuscore360 2.0)))
 (let (($x225 (= I2uscore1dollarskuscore360 0.0)))
 (let (($x93 (= v1uscore1dollarskuscore360 0.0)))
 (let (($x244 (= xI2 x2uscore1dollarskuscore251)))
 (let (($x176 (= v2uscore1dollarskuscore360 V)))
 (let (($x40 (and (and (and (and (and (and $x176 $x244) $x93) $x225) $x185) $x65) (< xI1 x1))))
 (let (($x8 (and (and (and (and $x40 $x136) (< xI2 x2)) (> B 0.0)) $x215)))
 (let (($x19 (and (and (and (and (and $x8 (<= v1 V)) $x160) (<= v2 V)) $x75) (> V 0.0))))
 (let (($x241 (and $x19 (> ep 0.0))))
 (let (($x94 (not (= ts371uscore0_st (RMk1 val!127)))))
 (and $x94 (=> $x241 (or $x233 (=> (and $x166 $x107) $x134))))))))))))))))))))))))))))
 ))
 (not $x124)))
(check-sat)

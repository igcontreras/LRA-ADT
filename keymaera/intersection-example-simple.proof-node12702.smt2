; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (declare-fun I2uscore1dollarskuscore51 () Real)
(declare-fun ep () Real)
(declare-fun V () Real)
(declare-fun v2uscore1dollarskuscore51 () Real)
(declare-fun v1uscore1dollarskuscore51 () Real)
(declare-fun t53uscore0 () Real)
(declare-fun x2uscore1dollarskuscore42 () Real)
(declare-fun xI2 () Real)
(declare-fun A () Real)
(declare-fun v2 () Real)
(declare-fun v1 () Real)
(declare-fun B () Real)
(declare-fun x2 () Real)
(declare-fun I2 () Real)
(declare-fun x1 () Real)
(declare-fun xI1 () Real)
(declare-fun I1 () Real)
(declare-fun I1uscore1dollarskuscore51 () Real)
(declare-fun x1uscore1dollarskuscore39 () Real)
(assert
 (let (($x167 (exists ((ts53uscore0_st RealState) (val!64 Real) )(let (($x148 (= I2uscore1dollarskuscore51 2.0)))
 (let (($x218 (or (= 1.0 2.0) $x148)))
 (let (($x16 (>= v2uscore1dollarskuscore51 0.0)))
 (let (($x17 (>= v1uscore1dollarskuscore51 0.0)))
 (let (($x227 (and (and (and $x17 (<= v1uscore1dollarskuscore51 V)) $x16) (<= v2uscore1dollarskuscore51 V))))
 (let (($x91 (=> (and (<= 0.0 (rval2 ts53uscore0_st)) (<= (rval2 ts53uscore0_st) t53uscore0)) (and $x227 (<= (+ (rval2 ts53uscore0_st) 0.0) ep)))))
 (let (($x50 (>= t53uscore0 0.0)))
 (let (($x40 (= xI2 x2uscore1dollarskuscore42)))
 (let (($x89 (>= A 0.0)))
 (let (($x109 (>= v2 0.0)))
 (let (($x46 (>= v1 0.0)))
 (let (($x189 (= I2 2.0)))
 (let (($x127 (= I1 2.0)))
 (let (($x112 (= I1uscore1dollarskuscore51 2.0)))
 (let (($x238 (= I1uscore1dollarskuscore51 0.0)))
 (let (($x23 (= xI1 x1uscore1dollarskuscore39)))
 (let (($x93 (= v1uscore1dollarskuscore51 V)))
 (let (($x108 (= v2uscore1dollarskuscore51 0.0)))
 (let (($x86 (and (and (and (and (and (and $x108 $x93) $x23) $x238) $x112) $x127) (< xI1 x1))))
 (let (($x66 (and (and (and (and $x86 $x189) (< xI2 x2)) (> B 0.0)) $x46)))
 (let (($x242 (and (and (and (and (and $x66 (<= v1 V)) $x109) (<= v2 V)) $x89) (> V 0.0))))
 (let (($x245 (and $x242 (> ep 0.0))))
 (let (($x94 (not (= ts53uscore0_st (RMk1 val!64)))))
 (and $x94 (=> $x245 (or $x40 (=> (and $x50 $x91) $x218))))))))))))))))))))))))))))
 ))
 (not $x167)))
(check-sat)

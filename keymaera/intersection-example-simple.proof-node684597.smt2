; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (declare-fun ep () Real)
(declare-fun V () Real)
(declare-fun v2uscore1dollarskuscore855 () Real)
(declare-fun v1uscore1dollarskuscore855 () Real)
(declare-fun t3276uscore0 () Real)
(declare-fun A () Real)
(declare-fun v2 () Real)
(declare-fun v1 () Real)
(declare-fun B () Real)
(declare-fun x2 () Real)
(declare-fun xI2 () Real)
(declare-fun I2 () Real)
(declare-fun x1 () Real)
(declare-fun xI1 () Real)
(declare-fun I1 () Real)
(declare-fun I2uscore1dollarskuscore855 () Real)
(declare-fun x1uscore1dollarskuscore589 () Real)
(declare-fun I1uscore1dollarskuscore855 () Real)
(assert
 (let (($x217 (exists ((ts3276uscore0_st RealState) (val!108 Real) )(let (($x227 (or (= 2.0 2.0) (= 0.0 2.0))))
 (let (($x33 (and (>= v1uscore1dollarskuscore855 0.0) (<= v1uscore1dollarskuscore855 V))))
 (let (($x61 (and (and $x33 (>= v2uscore1dollarskuscore855 0.0)) (<= v2uscore1dollarskuscore855 V))))
 (let (($x124 (=> (and (<= 0.0 (rval2 ts3276uscore0_st)) (<= (rval2 ts3276uscore0_st) t3276uscore0)) (and $x61 (<= (+ (rval2 ts3276uscore0_st) 0.0) ep)))))
 (let (($x163 (>= t3276uscore0 0.0)))
 (let (($x242 (and (= v2uscore1dollarskuscore855 V) (= v1uscore1dollarskuscore855 V))))
 (let (($x134 (and (and $x242 (= xI1 x1uscore1dollarskuscore589)) (= I1uscore1dollarskuscore855 1.0))))
 (let (($x213 (and (and $x134 (< xI1 x1uscore1dollarskuscore589)) (= I2uscore1dollarskuscore855 2.0))))
 (let (($x207 (and (and (and $x213 (= I1 2.0)) (< xI1 x1)) (= I2 2.0))))
 (let (($x191 (and (and (and $x207 (< xI2 x2)) (> B 0.0)) (>= v1 0.0))))
 (let (($x23 (and (and (and (and $x191 (<= v1 V)) (>= v2 0.0)) (<= v2 V)) (>= A 0.0))))
 (let (($x167 (and (and $x23 (> V 0.0)) (> ep 0.0))))
 (let (($x94 (not (= ts3276uscore0_st (RMk1 val!108)))))
 (and $x94 (=> (and $x167 $x163 $x124) $x227))))))))))))))))
 ))
 (not $x217)))
(check-sat)

; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (declare-fun I2uscore1dollarskuscore445 () Real)
(declare-fun I1uscore1dollarskuscore445 () Real)
(declare-fun ep () Real)
(declare-fun V () Real)
(declare-fun v2uscore1dollarskuscore445 () Real)
(declare-fun v1uscore1dollarskuscore445 () Real)
(declare-fun t459uscore0 () Real)
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
(declare-fun x2uscore1dollarskuscore310 () Real)
(assert
 (let (($x154 (exists ((ts459uscore0_st RealState) (val!59 Real) )(let (($x241 (= I2uscore1dollarskuscore445 2.0)))
 (let (($x238 (= I1uscore1dollarskuscore445 2.0)))
 (let (($x159 (or $x238 $x241)))
 (let (($x234 (>= v2uscore1dollarskuscore445 0.0)))
 (let (($x150 (>= v1uscore1dollarskuscore445 0.0)))
 (let (($x23 (and (and (and $x150 (<= v1uscore1dollarskuscore445 V)) $x234) (<= v2uscore1dollarskuscore445 V))))
 (let (($x139 (=> (and (<= 0.0 (rval2 ts459uscore0_st)) (<= (rval2 ts459uscore0_st) t459uscore0)) (and $x23 (<= (+ (rval2 ts459uscore0_st) 0.0) ep)))))
 (let (($x138 (>= t459uscore0 0.0)))
 (let (($x35 (>= A 0.0)))
 (let (($x193 (>= v2 0.0)))
 (let (($x45 (>= v1 0.0)))
 (let (($x62 (= I2 2.0)))
 (let (($x90 (= I1 2.0)))
 (let (($x206 (= I1uscore1dollarskuscore445 0.0)))
 (let (($x218 (= v1uscore1dollarskuscore445 V)))
 (let (($x145 (= xI2 x2uscore1dollarskuscore310)))
 (let (($x98 (= v2uscore1dollarskuscore445 V)))
 (let (($x163 (and (and (and (and (and (and $x98 $x145) $x218) $x206) $x241) $x90) (< xI1 x1))))
 (let (($x212 (and (and (and (and $x163 $x62) (< xI2 x2)) (> B 0.0)) $x45)))
 (let (($x74 (and (and (and (and (and $x212 (<= v1 V)) $x193) (<= v2 V)) $x35) (> V 0.0))))
 (let (($x47 (and $x74 (> ep 0.0))))
 (let (($x94 (not (= ts459uscore0_st (RMk1 val!59)))))
 (and $x94 (=> (and $x47 $x138 $x139) $x159)))))))))))))))))))))))))
 ))
 (not $x154)))
(check-sat)
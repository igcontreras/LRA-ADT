; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (declare-fun I1uscore1dollarskuscore387 () Real)
(declare-fun ep () Real)
(declare-fun V () Real)
(declare-fun v2uscore1dollarskuscore387 () Real)
(declare-fun v1uscore1dollarskuscore387 () Real)
(declare-fun t398uscore0 () Real)
(declare-fun x2uscore1dollarskuscore274 () Real)
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
(declare-fun I2uscore1dollarskuscore387 () Real)
(declare-fun x1uscore1dollarskuscore247 () Real)
(assert
 (let (($x50 (exists ((ts398uscore0_st RealState) (val!30 Real) )(let (($x149 (or (= I1uscore1dollarskuscore387 2.0) (= 2.0 2.0))))
 (let (($x210 (and (>= v1uscore1dollarskuscore387 0.0) (<= v1uscore1dollarskuscore387 V))))
 (let (($x111 (and (and $x210 (>= v2uscore1dollarskuscore387 0.0)) (<= v2uscore1dollarskuscore387 V))))
 (let (($x177 (=> (and (<= 0.0 (rval2 ts398uscore0_st)) (<= (rval2 ts398uscore0_st) t398uscore0)) (and $x111 (<= (+ (rval2 ts398uscore0_st) 0.0) ep)))))
 (let (($x160 (>= t398uscore0 0.0)))
 (let (($x15 (= xI2 x2uscore1dollarskuscore274)))
 (let (($x212 (and (= v2uscore1dollarskuscore387 0.0) (= v1uscore1dollarskuscore387 V))))
 (let (($x36 (and (and $x212 (= xI1 x1uscore1dollarskuscore247)) (= I2uscore1dollarskuscore387 1.0))))
 (let (($x174 (and (and $x36 (< xI2 x2uscore1dollarskuscore274)) (= I2uscore1dollarskuscore387 2.0))))
 (let (($x188 (and (and (and $x174 (= I1 2.0)) (< xI1 x1)) (= I2 2.0))))
 (let (($x152 (and (and (and $x188 (< xI2 x2)) (> B 0.0)) (>= v1 0.0))))
 (let (($x142 (and (and (and (and $x152 (<= v1 V)) (>= v2 0.0)) (<= v2 V)) (>= A 0.0))))
 (let (($x93 (and (and $x142 (> V 0.0)) (> ep 0.0))))
 (let (($x94 (not (= ts398uscore0_st (RMk1 val!30)))))
 (and $x94 (=> $x93 (or $x15 (=> (and $x160 $x177) $x149)))))))))))))))))))
 ))
 (not $x50)))
(check-sat)
; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (declare-fun I2uscore1dollarskuscore105 () Real)
(declare-fun ep () Real)
(declare-fun V () Real)
(declare-fun v2uscore1dollarskuscore105 () Real)
(declare-fun v1uscore1dollarskuscore105 () Real)
(declare-fun t108uscore0 () Real)
(declare-fun x1uscore1dollarskuscore88 () Real)
(declare-fun xI1 () Real)
(declare-fun x2uscore1dollarskuscore76 () Real)
(declare-fun xI2 () Real)
(declare-fun A () Real)
(declare-fun v2 () Real)
(declare-fun v1 () Real)
(declare-fun B () Real)
(declare-fun x2 () Real)
(declare-fun I2 () Real)
(declare-fun x1 () Real)
(declare-fun I1 () Real)
(declare-fun I1uscore1dollarskuscore105 () Real)
(assert
 (let (($x41 (exists ((ts108uscore0_st RealState) (val!27 Real) )(let (($x248 (or (= 2.0 2.0) (= I2uscore1dollarskuscore105 2.0))))
 (let (($x85 (and (>= v1uscore1dollarskuscore105 0.0) (<= v1uscore1dollarskuscore105 V))))
 (let (($x45 (and (and $x85 (>= v2uscore1dollarskuscore105 0.0)) (<= v2uscore1dollarskuscore105 V))))
 (let (($x197 (=> (and (<= 0.0 (rval2 ts108uscore0_st)) (<= (rval2 ts108uscore0_st) t108uscore0)) (and $x45 (<= (+ (rval2 ts108uscore0_st) 0.0) ep)))))
 (let (($x156 (>= t108uscore0 0.0)))
 (let (($x88 (or (= xI2 x2uscore1dollarskuscore76) (= xI1 x1uscore1dollarskuscore88))))
 (let (($x240 (and (= v2uscore1dollarskuscore105 0.0) (= v1uscore1dollarskuscore105 0.0))))
 (let (($x62 (and (and $x240 (= I1uscore1dollarskuscore105 1.0)) (< xI1 x1uscore1dollarskuscore88))))
 (let (($x179 (and (and $x62 (= I1uscore1dollarskuscore105 2.0)) (= I1 2.0))))
 (let (($x154 (and (and (and $x179 (< xI1 x1)) (= I2 2.0)) (< xI2 x2))))
 (let (($x203 (and (and (and $x154 (> B 0.0)) (>= v1 0.0)) (<= v1 V))))
 (let (($x36 (and (and (and $x203 (>= v2 0.0)) (<= v2 V)) (>= A 0.0))))
 (let (($x86 (and (and $x36 (> V 0.0)) (> ep 0.0))))
 (let (($x94 (not (= ts108uscore0_st (RMk1 val!27)))))
 (and $x94 (=> $x86 (or $x88 (=> (and $x156 $x197) $x248)))))))))))))))))))
 ))
 (not $x41)))
(check-sat)
; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (declare-fun ep () Real)
(declare-fun V () Real)
(declare-fun v2uscore1dollarskuscore67 () Real)
(declare-fun v1uscore1dollarskuscore67 () Real)
(declare-fun t69uscore0 () Real)
(declare-fun x2uscore1dollarskuscore52 () Real)
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
(declare-fun I1uscore1dollarskuscore67 () Real)
(declare-fun x1uscore1dollarskuscore50 () Real)
(declare-fun I2uscore1dollarskuscore67 () Real)
(assert
 (let (($x61 (exists ((ts69uscore0_st RealState) (val!32 Real) )(let (($x141 (or (= 2.0 2.0) (= 1.0 2.0))))
 (let (($x79 (and (>= v1uscore1dollarskuscore67 0.0) (<= v1uscore1dollarskuscore67 V))))
 (let (($x200 (and (and $x79 (>= v2uscore1dollarskuscore67 0.0)) (<= v2uscore1dollarskuscore67 V))))
 (let (($x126 (=> (and (<= 0.0 (rval2 ts69uscore0_st)) (<= (rval2 ts69uscore0_st) t69uscore0)) (and $x200 (<= (+ (rval2 ts69uscore0_st) 0.0) ep)))))
 (let (($x225 (>= t69uscore0 0.0)))
 (let (($x208 (= xI2 x2uscore1dollarskuscore52)))
 (let (($x146 (and (= v2uscore1dollarskuscore67 0.0) (= v1uscore1dollarskuscore67 V))))
 (let (($x72 (and (and $x146 (= xI1 x1uscore1dollarskuscore50)) (= I2uscore1dollarskuscore67 0.0))))
 (let (($x90 (and (and $x72 (= I1uscore1dollarskuscore67 1.0)) (< xI1 x1uscore1dollarskuscore50))))
 (let (($x196 (and (and (and $x90 (= I1uscore1dollarskuscore67 2.0)) (= I1 2.0)) (< xI1 x1))))
 (let (($x103 (and (and (and $x196 (= I2 2.0)) (< xI2 x2)) (> B 0.0))))
 (let (($x33 (and (and (and $x103 (>= v1 0.0)) (<= v1 V)) (>= v2 0.0))))
 (let (($x98 (and (and (and (and $x33 (<= v2 V)) (>= A 0.0)) (> V 0.0)) (> ep 0.0))))
 (let (($x94 (not (= ts69uscore0_st (RMk1 val!32)))))
 (and $x94 (=> $x98 (or $x208 (=> (and $x225 $x126) $x141)))))))))))))))))))
 ))
 (not $x61)))
(check-sat)
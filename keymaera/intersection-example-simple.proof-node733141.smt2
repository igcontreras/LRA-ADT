; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (declare-fun ep () Real)
(declare-fun V () Real)
(declare-fun v2uscore1dollarskuscore891 () Real)
(declare-fun v1uscore1dollarskuscore891 () Real)
(declare-fun t3575uscore0 () Real)
(declare-fun x1uscore1dollarskuscore617 () Real)
(declare-fun xI1 () Real)
(declare-fun x2uscore1dollarskuscore635 () Real)
(declare-fun xI2 () Real)
(declare-fun A () Real)
(declare-fun v2 () Real)
(declare-fun v1 () Real)
(declare-fun B () Real)
(declare-fun x2 () Real)
(declare-fun I2 () Real)
(declare-fun x1 () Real)
(declare-fun I1 () Real)
(declare-fun I1uscore1dollarskuscore891 () Real)
(declare-fun I2uscore1dollarskuscore891 () Real)
(assert
 (let (($x158 (exists ((ts3575uscore0_st RealState) (val!38 Real) )(let (($x230 (= 2.0 2.0)))
 (let (($x107 (or $x230 $x230)))
 (let (($x218 (and (>= v1uscore1dollarskuscore891 0.0) (<= v1uscore1dollarskuscore891 V))))
 (let (($x244 (and (and $x218 (>= v2uscore1dollarskuscore891 0.0)) (<= v2uscore1dollarskuscore891 V))))
 (let (($x199 (=> (and (<= 0.0 (rval2 ts3575uscore0_st)) (<= (rval2 ts3575uscore0_st) t3575uscore0)) (and $x244 (<= (+ (rval2 ts3575uscore0_st) 0.0) ep)))))
 (let (($x177 (>= t3575uscore0 0.0)))
 (let (($x119 (or (= xI2 x2uscore1dollarskuscore635) (= xI1 x1uscore1dollarskuscore617))))
 (let (($x7 (and (= v2uscore1dollarskuscore891 0.0) (= v1uscore1dollarskuscore891 0.0))))
 (let (($x114 (and (and $x7 (= I2uscore1dollarskuscore891 1.0)) (< xI2 x2uscore1dollarskuscore635))))
 (let (($x231 (and (and $x114 (= I1uscore1dollarskuscore891 1.0)) (< xI1 x1uscore1dollarskuscore617))))
 (let (($x92 (and (and $x231 (= I1uscore1dollarskuscore891 2.0)) (= I1 2.0))))
 (let (($x213 (and (and (and $x92 (< xI1 x1)) (= I2 2.0)) (< xI2 x2))))
 (let (($x112 (and (and (and $x213 (> B 0.0)) (>= v1 0.0)) (<= v1 V))))
 (let (($x212 (and (and (and $x112 (>= v2 0.0)) (<= v2 V)) (>= A 0.0))))
 (let (($x227 (and (and $x212 (> V 0.0)) (> ep 0.0))))
 (let (($x94 (not (= ts3575uscore0_st (RMk1 val!38)))))
 (and $x94 (=> $x227 (or $x119 (=> (and $x177 $x199) $x107)))))))))))))))))))))
 ))
 (not $x158)))
(check-sat)

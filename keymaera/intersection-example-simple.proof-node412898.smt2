; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (declare-fun ep () Real)
(declare-fun V () Real)
(declare-fun v2uscore1dollarskuscore570 () Real)
(declare-fun v1uscore1dollarskuscore570 () Real)
(declare-fun t1946uscore0 () Real)
(declare-fun x2uscore1dollarskuscore405 () Real)
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
(declare-fun I2uscore1dollarskuscore570 () Real)
(declare-fun I1uscore1dollarskuscore570 () Real)
(declare-fun x1uscore1dollarskuscore371 () Real)
(assert
 (let (($x134 (exists ((ts1946uscore0_st RealState) (val!111 Real) )(let (($x156 (or (= 1.0 2.0) (= 2.0 2.0))))
 (let (($x210 (and (>= v1uscore1dollarskuscore570 0.0) (<= v1uscore1dollarskuscore570 V))))
 (let (($x106 (and (and $x210 (>= v2uscore1dollarskuscore570 0.0)) (<= v2uscore1dollarskuscore570 V))))
 (let (($x250 (=> (and (<= 0.0 (rval2 ts1946uscore0_st)) (<= (rval2 ts1946uscore0_st) t1946uscore0)) (and $x106 (<= (+ (rval2 ts1946uscore0_st) 0.0) ep)))))
 (let (($x196 (>= t1946uscore0 0.0)))
 (let (($x72 (= xI2 x2uscore1dollarskuscore405)))
 (let (($x217 (and (= v2uscore1dollarskuscore570 0.0) (= v1uscore1dollarskuscore570 V))))
 (let (($x123 (and (and $x217 (= xI1 x1uscore1dollarskuscore371)) (= I2uscore1dollarskuscore570 1.0))))
 (let (($x148 (and (and $x123 (< xI2 x2uscore1dollarskuscore405)) (= I1uscore1dollarskuscore570 0.0))))
 (let (($x39 (and (and $x148 (= I2uscore1dollarskuscore570 2.0)) (= I1 2.0))))
 (let (($x155 (and (and (and $x39 (< xI1 x1)) (= I2 2.0)) (< xI2 x2))))
 (let (($x223 (and (and (and $x155 (> B 0.0)) (>= v1 0.0)) (<= v1 V))))
 (let (($x44 (and (and (and $x223 (>= v2 0.0)) (<= v2 V)) (>= A 0.0))))
 (let (($x205 (and (and $x44 (> V 0.0)) (> ep 0.0))))
 (let (($x94 (not (= ts1946uscore0_st (RMk1 val!111)))))
 (and $x94 (=> $x205 (or $x72 (=> (and $x196 $x250) $x156))))))))))))))))))))
 ))
 (not $x134)))
(check-sat)
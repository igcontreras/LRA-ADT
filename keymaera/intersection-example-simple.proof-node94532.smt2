; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (declare-fun I1uscore1dollarskuscore423 () Real)
(declare-fun ep () Real)
(declare-fun V () Real)
(declare-fun v2uscore1dollarskuscore423 () Real)
(declare-fun v1uscore1dollarskuscore423 () Real)
(declare-fun t436uscore0 () Real)
(declare-fun x2uscore1dollarskuscore301 () Real)
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
(declare-fun I2uscore1dollarskuscore423 () Real)
(assert
 (let (($x156 (exists ((ts436uscore0_st RealState) (val!56 Real) )(let (($x157 (= I1uscore1dollarskuscore423 2.0)))
 (let (($x32 (or $x157 (= 0.0 2.0))))
 (let (($x20 (>= v2uscore1dollarskuscore423 0.0)))
 (let (($x239 (>= v1uscore1dollarskuscore423 0.0)))
 (let (($x197 (and (and (and $x239 (<= v1uscore1dollarskuscore423 V)) $x20) (<= v2uscore1dollarskuscore423 V))))
 (let (($x14 (=> (and (<= 0.0 (rval2 ts436uscore0_st)) (<= (rval2 ts436uscore0_st) t436uscore0)) (and $x197 (<= (+ (rval2 ts436uscore0_st) 0.0) ep)))))
 (let (($x67 (>= t436uscore0 0.0)))
 (let (($x238 (= xI2 x2uscore1dollarskuscore301)))
 (let (($x36 (>= A 0.0)))
 (let (($x88 (>= v2 0.0)))
 (let (($x37 (>= v1 0.0)))
 (let (($x249 (= I2 2.0)))
 (let (($x172 (= I1 2.0)))
 (let (($x58 (= I2uscore1dollarskuscore423 2.0)))
 (let (($x28 (= I1uscore1dollarskuscore423 0.0)))
 (let (($x168 (= v1uscore1dollarskuscore423 V)))
 (let (($x158 (= v2uscore1dollarskuscore423 0.0)))
 (let (($x154 (and (and (and (and (and (and $x158 $x168) $x28) $x157) $x58) $x172) (< xI1 x1))))
 (let (($x125 (and (and (and (and $x154 $x249) (< xI2 x2)) (> B 0.0)) $x37)))
 (let (($x124 (and (and (and (and (and $x125 (<= v1 V)) $x88) (<= v2 V)) $x36) (> V 0.0))))
 (let (($x230 (and $x124 (> ep 0.0))))
 (let (($x94 (not (= ts436uscore0_st (RMk1 val!56)))))
 (and $x94 (=> $x230 (or $x238 (=> (and $x67 $x14) $x32)))))))))))))))))))))))))))
 ))
 (not $x156)))
(check-sat)

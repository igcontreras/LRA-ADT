; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (declare-fun ep () Real)
(declare-fun V () Real)
(declare-fun v2uscore1dollarskuscore556 () Real)
(declare-fun v1uscore1dollarskuscore556 () Real)
(declare-fun t1931uscore0 () Real)
(declare-fun x2uscore1dollarskuscore393 () Real)
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
(declare-fun I2uscore1dollarskuscore556 () Real)
(declare-fun I1uscore1dollarskuscore556 () Real)
(declare-fun x1uscore1dollarskuscore360 () Real)
(assert
 (let (($x60 (exists ((ts1931uscore0_st RealState) (val!41 Real) )(let (($x84 (= 1.0 2.0)))
 (let (($x154 (or $x84 $x84)))
 (let (($x30 (>= v2uscore1dollarskuscore556 0.0)))
 (let (($x105 (>= v1uscore1dollarskuscore556 0.0)))
 (let (($x210 (and (and (and $x105 (<= v1uscore1dollarskuscore556 V)) $x30) (<= v2uscore1dollarskuscore556 V))))
 (let (($x35 (=> (and (<= 0.0 (rval2 ts1931uscore0_st)) (<= (rval2 ts1931uscore0_st) t1931uscore0)) (and $x210 (<= (+ (rval2 ts1931uscore0_st) 0.0) ep)))))
 (let (($x180 (>= t1931uscore0 0.0)))
 (let (($x157 (= xI2 x2uscore1dollarskuscore393)))
 (let (($x130 (>= A 0.0)))
 (let (($x155 (>= v2 0.0)))
 (let (($x91 (>= v1 0.0)))
 (let (($x181 (= I2 2.0)))
 (let (($x147 (= I1 2.0)))
 (let (($x62 (= I2uscore1dollarskuscore556 2.0)))
 (let (($x139 (= I1uscore1dollarskuscore556 0.0)))
 (let (($x47 (= I2uscore1dollarskuscore556 0.0)))
 (let (($x61 (= xI1 x1uscore1dollarskuscore360)))
 (let (($x233 (= v1uscore1dollarskuscore556 V)))
 (let (($x68 (= v2uscore1dollarskuscore556 0.0)))
 (let (($x23 (and (and (and (and (and (and $x68 $x233) $x61) $x47) $x139) $x62) $x147)))
 (let (($x179 (and (and (and (and $x23 (< xI1 x1)) $x181) (< xI2 x2)) (> B 0.0))))
 (let (($x44 (and (and (and (and (and $x179 $x91) (<= v1 V)) $x155) (<= v2 V)) $x130)))
 (let (($x76 (and (and $x44 (> V 0.0)) (> ep 0.0))))
 (let (($x94 (not (= ts1931uscore0_st (RMk1 val!41)))))
 (and $x94 (=> $x76 (or $x157 (=> (and $x180 $x35) $x154)))))))))))))))))))))))))))))
 ))
 (not $x60)))
(check-sat)

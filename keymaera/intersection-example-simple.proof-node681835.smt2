; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (declare-fun I2uscore1dollarskuscore837 () Real)
(declare-fun ep () Real)
(declare-fun V () Real)
(declare-fun v2uscore1dollarskuscore837 () Real)
(declare-fun v1uscore1dollarskuscore837 () Real)
(declare-fun t3259uscore0 () Real)
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
(declare-fun I1uscore1dollarskuscore837 () Real)
(declare-fun x1uscore1dollarskuscore576 () Real)
(assert
 (let (($x55 (exists ((ts3259uscore0_st RealState) (val!15 Real) )(let (($x159 (= I2uscore1dollarskuscore837 2.0)))
 (let (($x104 (or (= 1.0 2.0) $x159)))
 (let (($x150 (>= v2uscore1dollarskuscore837 0.0)))
 (let (($x63 (>= v1uscore1dollarskuscore837 0.0)))
 (let (($x191 (and (and (and $x63 (<= v1uscore1dollarskuscore837 V)) $x150) (<= v2uscore1dollarskuscore837 V))))
 (let (($x87 (=> (and (<= 0.0 (rval2 ts3259uscore0_st)) (<= (rval2 ts3259uscore0_st) t3259uscore0)) (and $x191 (<= (+ (rval2 ts3259uscore0_st) 0.0) ep)))))
 (let (($x162 (>= t3259uscore0 0.0)))
 (let (($x79 (>= A 0.0)))
 (let (($x189 (>= v2 0.0)))
 (let (($x17 (>= v1 0.0)))
 (let (($x180 (= I2 2.0)))
 (let (($x175 (= I1 2.0)))
 (let (($x65 (= I1uscore1dollarskuscore837 0.0)))
 (let (($x107 (= xI1 x1uscore1dollarskuscore576)))
 (let (($x84 (= v1uscore1dollarskuscore837 V)))
 (let (($x62 (= I2uscore1dollarskuscore837 0.0)))
 (let (($x18 (= v2uscore1dollarskuscore837 V)))
 (let (($x115 (and (and (and (and (and (and $x18 $x62) $x84) $x107) $x65) $x159) $x175)))
 (let (($x192 (and (and (and (and $x115 (< xI1 x1)) $x180) (< xI2 x2)) (> B 0.0))))
 (let (($x153 (and (and (and (and (and $x192 $x17) (<= v1 V)) $x189) (<= v2 V)) $x79)))
 (let (($x213 (and (and $x153 (> V 0.0)) (> ep 0.0))))
 (let (($x94 (not (= ts3259uscore0_st (RMk1 val!15)))))
 (and $x94 (=> (and $x213 $x162 $x87) $x104)))))))))))))))))))))))))
 ))
 (not $x55)))
(check-sat)
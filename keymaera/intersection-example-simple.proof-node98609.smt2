; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (declare-fun I2uscore1dollarskuscore444 () Real)
(declare-fun I1uscore1dollarskuscore444 () Real)
(declare-fun ep () Real)
(declare-fun V () Real)
(declare-fun v2uscore1dollarskuscore444 () Real)
(declare-fun v1uscore1dollarskuscore444 () Real)
(declare-fun t458uscore0 () Real)
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
(assert
 (let (($x119 (exists ((ts458uscore0_st RealState) (val!65 Real) )(let (($x102 (= I2uscore1dollarskuscore444 2.0)))
 (let (($x244 (= I1uscore1dollarskuscore444 2.0)))
 (let (($x198 (or $x244 $x102)))
 (let (($x142 (>= v2uscore1dollarskuscore444 0.0)))
 (let (($x63 (>= v1uscore1dollarskuscore444 0.0)))
 (let (($x11 (and (and (and $x63 (<= v1uscore1dollarskuscore444 V)) $x142) (<= v2uscore1dollarskuscore444 V))))
 (let (($x85 (=> (and (<= 0.0 (rval2 ts458uscore0_st)) (<= (rval2 ts458uscore0_st) t458uscore0)) (and $x11 (<= (+ (rval2 ts458uscore0_st) 0.0) ep)))))
 (let (($x101 (>= t458uscore0 0.0)))
 (let (($x89 (>= A 0.0)))
 (let (($x109 (>= v2 0.0)))
 (let (($x46 (>= v1 0.0)))
 (let (($x189 (= I2 2.0)))
 (let (($x127 (= I1 2.0)))
 (let (($x135 (= I1uscore1dollarskuscore444 0.0)))
 (let (($x178 (= v1uscore1dollarskuscore444 V)))
 (let (($x165 (= I2uscore1dollarskuscore444 0.0)))
 (let (($x76 (= v2uscore1dollarskuscore444 V)))
 (let (($x205 (and (and (and (and (and (and $x76 $x165) $x178) $x135) $x102) $x127) (< xI1 x1))))
 (let (($x246 (and (and (and (and $x205 $x189) (< xI2 x2)) (> B 0.0)) $x46)))
 (let (($x59 (and (and (and (and (and $x246 (<= v1 V)) $x109) (<= v2 V)) $x89) (> V 0.0))))
 (let (($x196 (and $x59 (> ep 0.0))))
 (let (($x94 (not (= ts458uscore0_st (RMk1 val!65)))))
 (and $x94 (=> (and $x196 $x101 $x85) $x198)))))))))))))))))))))))))
 ))
 (not $x119)))
(check-sat)
; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (declare-fun I2uscore1dollarskuscore343 () Real)
(declare-fun I1uscore1dollarskuscore343 () Real)
(declare-fun ep () Real)
(declare-fun V () Real)
(declare-fun v2uscore1dollarskuscore343 () Real)
(declare-fun v1uscore1dollarskuscore343 () Real)
(declare-fun t353uscore0 () Real)
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
(declare-fun x1uscore1dollarskuscore226 () Real)
(declare-fun x2uscore1dollarskuscore240 () Real)
(assert
 (let (($x177 (exists ((ts353uscore0_st RealState) (val!199 Real) )(let (($x137 (= I2uscore1dollarskuscore343 2.0)))
 (let (($x168 (= I1uscore1dollarskuscore343 2.0)))
 (let (($x124 (or $x168 $x137)))
 (let (($x220 (>= v2uscore1dollarskuscore343 0.0)))
 (let (($x37 (>= v1uscore1dollarskuscore343 0.0)))
 (let (($x103 (and (and (and $x37 (<= v1uscore1dollarskuscore343 V)) $x220) (<= v2uscore1dollarskuscore343 V))))
 (let (($x82 (=> (and (<= 0.0 (rval2 ts353uscore0_st)) (<= (rval2 ts353uscore0_st) t353uscore0)) (and $x103 (<= (+ (rval2 ts353uscore0_st) 0.0) ep)))))
 (let (($x214 (>= t353uscore0 0.0)))
 (let (($x112 (>= A 0.0)))
 (let (($x145 (>= v2 0.0)))
 (let (($x199 (>= v1 0.0)))
 (let (($x96 (= I2 2.0)))
 (let (($x252 (= I1 2.0)))
 (let (($x249 (= xI1 x1uscore1dollarskuscore226)))
 (let (($x45 (= v1uscore1dollarskuscore343 V)))
 (let (($x87 (= xI2 x2uscore1dollarskuscore240)))
 (let (($x76 (= v2uscore1dollarskuscore343 V)))
 (let (($x122 (and (and (and (and (and (and $x76 $x87) $x45) $x249) $x168) $x252) (< xI1 x1))))
 (let (($x70 (and (and (and (and $x122 $x96) (< xI2 x2)) (> B 0.0)) $x199)))
 (let (($x106 (and (and (and (and (and $x70 (<= v1 V)) $x145) (<= v2 V)) $x112) (> V 0.0))))
 (let (($x116 (and $x106 (> ep 0.0))))
 (let (($x94 (not (= ts353uscore0_st (RMk1 val!199)))))
 (and $x94 (=> (and $x116 $x214 $x82) $x124)))))))))))))))))))))))))
 ))
 (not $x177)))
(check-sat)

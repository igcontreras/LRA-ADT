; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (declare-fun ep () Real)
(declare-fun V () Real)
(declare-fun v2uscore1dollarskuscore479 () Real)
(declare-fun v1uscore1dollarskuscore479 () Real)
(declare-fun t1859uscore0 () Real)
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
(declare-fun I1uscore1dollarskuscore479 () Real)
(declare-fun x1uscore1dollarskuscore296 () Real)
(declare-fun x2uscore1dollarskuscore336 () Real)
(declare-fun I2uscore1dollarskuscore479 () Real)
(assert
 (let (($x96 (exists ((ts1859uscore0_st RealState) (val!178 Real) )(let (($x170 (= 2.0 2.0)))
 (let (($x105 (or $x170 $x170)))
 (let (($x132 (and (>= v1uscore1dollarskuscore479 0.0) (<= v1uscore1dollarskuscore479 V))))
 (let (($x122 (and (and $x132 (>= v2uscore1dollarskuscore479 0.0)) (<= v2uscore1dollarskuscore479 V))))
 (let (($x107 (=> (and (<= 0.0 (rval2 ts1859uscore0_st)) (<= (rval2 ts1859uscore0_st) t1859uscore0)) (and $x122 (<= (+ (rval2 ts1859uscore0_st) 0.0) ep)))))
 (let (($x87 (>= t1859uscore0 0.0)))
 (let (($x111 (and (= v2uscore1dollarskuscore479 V) (= xI2 x2uscore1dollarskuscore336))))
 (let (($x73 (and (and $x111 (= v1uscore1dollarskuscore479 V)) (= xI1 x1uscore1dollarskuscore296))))
 (let (($x172 (and (and $x73 (= I2uscore1dollarskuscore479 1.0)) (< xI2 x2uscore1dollarskuscore336))))
 (let (($x55 (and (and $x172 (= I1uscore1dollarskuscore479 1.0)) (< xI1 x1uscore1dollarskuscore296))))
 (let (($x249 (and (and $x55 (= I1uscore1dollarskuscore479 2.0)) (= I1 2.0))))
 (let (($x58 (and (and (and $x249 (< xI1 x1)) (= I2 2.0)) (< xI2 x2))))
 (let (($x112 (and (and (and $x58 (> B 0.0)) (>= v1 0.0)) (<= v1 V))))
 (let (($x221 (and (and (and $x112 (>= v2 0.0)) (<= v2 V)) (>= A 0.0))))
 (let (($x46 (and (and $x221 (> V 0.0)) (> ep 0.0))))
 (let (($x94 (not (= ts1859uscore0_st (RMk1 val!178)))))
 (and $x94 (=> (and $x46 $x87 $x107) $x105)))))))))))))))))))
 ))
 (not $x96)))
(check-sat)

; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (declare-fun ep () Real)
(declare-fun V () Real)
(declare-fun v2uscore1dollarskuscore478 () Real)
(declare-fun v1uscore1dollarskuscore478 () Real)
(declare-fun t1858uscore0 () Real)
(declare-fun x2uscore1dollarskuscore335 () Real)
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
(declare-fun I1uscore1dollarskuscore478 () Real)
(declare-fun x1uscore1dollarskuscore295 () Real)
(declare-fun I2uscore1dollarskuscore478 () Real)
(assert
 (let (($x26 (exists ((ts1858uscore0_st RealState) (val!73 Real) )(let (($x224 (= 2.0 2.0)))
 (let (($x59 (or $x224 $x224)))
 (let (($x161 (and (>= v1uscore1dollarskuscore478 0.0) (<= v1uscore1dollarskuscore478 V))))
 (let (($x75 (and (and $x161 (>= v2uscore1dollarskuscore478 0.0)) (<= v2uscore1dollarskuscore478 V))))
 (let (($x39 (=> (and (<= 0.0 (rval2 ts1858uscore0_st)) (<= (rval2 ts1858uscore0_st) t1858uscore0)) (and $x75 (<= (+ (rval2 ts1858uscore0_st) 0.0) ep)))))
 (let (($x24 (>= t1858uscore0 0.0)))
 (let (($x101 (= xI2 x2uscore1dollarskuscore335)))
 (let (($x175 (and (= v2uscore1dollarskuscore478 0.0) (= v1uscore1dollarskuscore478 V))))
 (let (($x64 (and (and $x175 (= xI1 x1uscore1dollarskuscore295)) (= I2uscore1dollarskuscore478 1.0))))
 (let (($x88 (and (and $x64 (< xI2 x2uscore1dollarskuscore335)) (= I1uscore1dollarskuscore478 1.0))))
 (let (($x84 (and (and $x88 (< xI1 x1uscore1dollarskuscore295)) (= I1uscore1dollarskuscore478 2.0))))
 (let (($x41 (and (and (and $x84 (= I1 2.0)) (< xI1 x1)) (= I2 2.0))))
 (let (($x112 (and (and (and $x41 (< xI2 x2)) (> B 0.0)) (>= v1 0.0))))
 (let (($x247 (and (and (and (and $x112 (<= v1 V)) (>= v2 0.0)) (<= v2 V)) (>= A 0.0))))
 (let (($x196 (and (and $x247 (> V 0.0)) (> ep 0.0))))
 (let (($x94 (not (= ts1858uscore0_st (RMk1 val!73)))))
 (and $x94 (=> $x196 (or $x101 (=> (and $x24 $x39) $x59)))))))))))))))))))))
 ))
 (not $x26)))
(check-sat)
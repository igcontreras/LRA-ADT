; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (declare-fun ep () Real)
(declare-fun V () Real)
(declare-fun v2uscore1dollarskuscore19 () Real)
(declare-fun v1uscore1dollarskuscore19 () Real)
(declare-fun t19uscore0 () Real)
(declare-fun x1uscore1dollarskuscore15 () Real)
(declare-fun xI1 () Real)
(declare-fun A () Real)
(declare-fun v2 () Real)
(declare-fun v1 () Real)
(declare-fun B () Real)
(declare-fun x2 () Real)
(declare-fun xI2 () Real)
(declare-fun I2 () Real)
(declare-fun x1 () Real)
(declare-fun I1 () Real)
(declare-fun I1uscore1dollarskuscore19 () Real)
(declare-fun x2uscore1dollarskuscore16 () Real)
(declare-fun I2uscore1dollarskuscore19 () Real)
(assert
 (let (($x167 (exists ((ts19uscore0_st RealState) (val!88 Real) )(let (($x127 (or (= 1.0 2.0) (= 2.0 2.0))))
 (let (($x229 (and (>= v1uscore1dollarskuscore19 0.0) (<= v1uscore1dollarskuscore19 V))))
 (let (($x96 (and (and $x229 (>= v2uscore1dollarskuscore19 0.0)) (<= v2uscore1dollarskuscore19 V))))
 (let (($x214 (=> (and (<= 0.0 (rval2 ts19uscore0_st)) (<= (rval2 ts19uscore0_st) t19uscore0)) (and $x96 (<= (+ (rval2 ts19uscore0_st) 0.0) ep)))))
 (let (($x164 (>= t19uscore0 0.0)))
 (let (($x44 (= xI1 x1uscore1dollarskuscore15)))
 (let (($x79 (and (= v2uscore1dollarskuscore19 V) (= xI2 x2uscore1dollarskuscore16))))
 (let (($x53 (and (and $x79 (= v1uscore1dollarskuscore19 0.0)) (= I2uscore1dollarskuscore19 1.0))))
 (let (($x129 (and (and $x53 (< xI2 x2uscore1dollarskuscore16)) (= I1uscore1dollarskuscore19 0.0))))
 (let (($x216 (and (and (and $x129 (= I1uscore1dollarskuscore19 2.0)) (= I1 2.0)) (< xI1 x1))))
 (let (($x113 (and (and (and $x216 (= I2 2.0)) (< xI2 x2)) (> B 0.0))))
 (let (($x77 (and (and (and $x113 (>= v1 0.0)) (<= v1 V)) (>= v2 0.0))))
 (let (($x43 (and (and (and (and $x77 (<= v2 V)) (>= A 0.0)) (> V 0.0)) (> ep 0.0))))
 (let (($x94 (not (= ts19uscore0_st (RMk1 val!88)))))
 (and $x94 (=> $x43 (or $x44 (=> (and $x164 $x214) $x127)))))))))))))))))))
 ))
 (not $x167)))
(check-sat)

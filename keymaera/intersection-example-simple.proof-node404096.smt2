; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (declare-fun I1uscore1dollarskuscore526 () Real)
(declare-fun ep () Real)
(declare-fun V () Real)
(declare-fun v2uscore1dollarskuscore526 () Real)
(declare-fun v1uscore1dollarskuscore526 () Real)
(declare-fun t1904uscore0 () Real)
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
(declare-fun I2uscore1dollarskuscore526 () Real)
(declare-fun x1uscore1dollarskuscore334 () Real)
(declare-fun x2uscore1dollarskuscore372 () Real)
(assert
 (let (($x216 (exists ((ts1904uscore0_st RealState) (val!143 Real) )(let (($x24 (= I1uscore1dollarskuscore526 2.0)))
 (let (($x84 (or $x24 (= 1.0 2.0))))
 (let (($x16 (>= v2uscore1dollarskuscore526 0.0)))
 (let (($x196 (>= v1uscore1dollarskuscore526 0.0)))
 (let (($x229 (and (and (and $x196 (<= v1uscore1dollarskuscore526 V)) $x16) (<= v2uscore1dollarskuscore526 V))))
 (let (($x93 (=> (and (<= 0.0 (rval2 ts1904uscore0_st)) (<= (rval2 ts1904uscore0_st) t1904uscore0)) (and $x229 (<= (+ (rval2 ts1904uscore0_st) 0.0) ep)))))
 (let (($x139 (>= t1904uscore0 0.0)))
 (let (($x90 (>= A 0.0)))
 (let (($x140 (>= v2 0.0)))
 (let (($x75 (>= v1 0.0)))
 (let (($x40 (= I2 2.0)))
 (let (($x103 (= I1 2.0)))
 (let (($x60 (= I2uscore1dollarskuscore526 0.0)))
 (let (($x191 (= xI1 x1uscore1dollarskuscore334)))
 (let (($x211 (= v1uscore1dollarskuscore526 V)))
 (let (($x223 (= xI2 x2uscore1dollarskuscore372)))
 (let (($x185 (= v2uscore1dollarskuscore526 V)))
 (let (($x73 (and (and (and (and (and (and $x185 $x223) $x211) $x191) $x60) $x24) $x103)))
 (let (($x243 (and (and (and (and $x73 (< xI1 x1)) $x40) (< xI2 x2)) (> B 0.0))))
 (let (($x126 (and (and (and (and (and $x243 $x75) (<= v1 V)) $x140) (<= v2 V)) $x90)))
 (let (($x231 (and (and $x126 (> V 0.0)) (> ep 0.0))))
 (let (($x94 (not (= ts1904uscore0_st (RMk1 val!143)))))
 (and $x94 (=> (and $x231 $x139 $x93) $x84)))))))))))))))))))))))))
 ))
 (not $x216)))
(check-sat)

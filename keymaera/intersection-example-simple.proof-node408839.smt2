; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (declare-fun ep () Real)
(declare-fun V () Real)
(declare-fun v2uscore1dollarskuscore553 () Real)
(declare-fun v1uscore1dollarskuscore553 () Real)
(declare-fun t1928uscore0 () Real)
(declare-fun x1uscore1dollarskuscore357 () Real)
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
(declare-fun I2uscore1dollarskuscore553 () Real)
(declare-fun I1uscore1dollarskuscore553 () Real)
(declare-fun x2uscore1dollarskuscore391 () Real)
(assert
 (let (($x159 (exists ((ts1928uscore0_st RealState) (val!34 Real) )(let (($x19 (= 1.0 2.0)))
 (let (($x127 (or $x19 $x19)))
 (let (($x161 (>= v2uscore1dollarskuscore553 0.0)))
 (let (($x86 (>= v1uscore1dollarskuscore553 0.0)))
 (let (($x43 (and (and (and $x86 (<= v1uscore1dollarskuscore553 V)) $x161) (<= v2uscore1dollarskuscore553 V))))
 (let (($x189 (=> (and (<= 0.0 (rval2 ts1928uscore0_st)) (<= (rval2 ts1928uscore0_st) t1928uscore0)) (and $x43 (<= (+ (rval2 ts1928uscore0_st) 0.0) ep)))))
 (let (($x59 (>= t1928uscore0 0.0)))
 (let (($x212 (= xI1 x1uscore1dollarskuscore357)))
 (let (($x190 (>= A 0.0)))
 (let (($x17 (>= v2 0.0)))
 (let (($x67 (>= v1 0.0)))
 (let (($x148 (= I2 2.0)))
 (let (($x60 (= I1 2.0)))
 (let (($x130 (= I2uscore1dollarskuscore553 2.0)))
 (let (($x39 (= I1uscore1dollarskuscore553 0.0)))
 (let (($x18 (= I2uscore1dollarskuscore553 0.0)))
 (let (($x193 (= v1uscore1dollarskuscore553 0.0)))
 (let (($x194 (= xI2 x2uscore1dollarskuscore391)))
 (let (($x33 (= v2uscore1dollarskuscore553 V)))
 (let (($x54 (and (and (and (and (and (and $x33 $x194) $x193) $x18) $x39) $x130) $x60)))
 (let (($x174 (and (and (and (and $x54 (< xI1 x1)) $x148) (< xI2 x2)) (> B 0.0))))
 (let (($x108 (and (and (and (and (and $x174 $x67) (<= v1 V)) $x17) (<= v2 V)) $x190)))
 (let (($x136 (and (and $x108 (> V 0.0)) (> ep 0.0))))
 (let (($x94 (not (= ts1928uscore0_st (RMk1 val!34)))))
 (and $x94 (=> $x136 (or $x212 (=> (and $x59 $x189) $x127)))))))))))))))))))))))))))))
 ))
 (not $x159)))
(check-sat)
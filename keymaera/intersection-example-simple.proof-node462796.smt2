; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (declare-fun I1uscore1dollarskuscore796 () Real)
(declare-fun ep () Real)
(declare-fun V () Real)
(declare-fun v2uscore1dollarskuscore796 () Real)
(declare-fun v1uscore1dollarskuscore796 () Real)
(declare-fun t2179uscore0 () Real)
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
(declare-fun I2uscore1dollarskuscore796 () Real)
(declare-fun x2uscore1dollarskuscore572 () Real)
(declare-fun x1uscore1dollarskuscore541 () Real)
(assert
 (let (($x49 (exists ((ts2179uscore0_st RealState) (val!135 Real) )(let (($x18 (or (= I1uscore1dollarskuscore796 2.0) (= 2.0 2.0))))
 (let (($x204 (and (>= v1uscore1dollarskuscore796 0.0) (<= v1uscore1dollarskuscore796 V))))
 (let (($x200 (and (and $x204 (>= v2uscore1dollarskuscore796 0.0)) (<= v2uscore1dollarskuscore796 V))))
 (let (($x109 (=> (and (<= 0.0 (rval2 ts2179uscore0_st)) (<= (rval2 ts2179uscore0_st) t2179uscore0)) (and $x200 (<= (+ (rval2 ts2179uscore0_st) 0.0) ep)))))
 (let (($x225 (>= t2179uscore0 0.0)))
 (let (($x63 (and (= v2uscore1dollarskuscore796 V) (= xI2 x2uscore1dollarskuscore572))))
 (let (($x74 (and (and $x63 (= v1uscore1dollarskuscore796 V)) (= xI1 x1uscore1dollarskuscore541))))
 (let (($x195 (and (and $x74 (= I2uscore1dollarskuscore796 1.0)) (< xI2 x2uscore1dollarskuscore572))))
 (let (($x156 (and (and $x195 (= I2uscore1dollarskuscore796 2.0)) (= I1 2.0))))
 (let (($x68 (and (and (and $x156 (< xI1 x1)) (= I2 2.0)) (< xI2 x2))))
 (let (($x59 (and (and (and $x68 (> B 0.0)) (>= v1 0.0)) (<= v1 V))))
 (let (($x40 (and (and (and $x59 (>= v2 0.0)) (<= v2 V)) (>= A 0.0))))
 (let (($x36 (and (and $x40 (> V 0.0)) (> ep 0.0))))
 (let (($x94 (not (= ts2179uscore0_st (RMk1 val!135)))))
 (and $x94 (=> (and $x36 $x225 $x109) $x18)))))))))))))))))
 ))
 (not $x49)))
(check-sat)

; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (declare-fun I2uscore1dollarskuscore649 () Real)
(declare-fun ep () Real)
(declare-fun V () Real)
(declare-fun v2uscore1dollarskuscore649 () Real)
(declare-fun v1uscore1dollarskuscore649 () Real)
(declare-fun t2028uscore0 () Real)
(declare-fun x1uscore1dollarskuscore442 () Real)
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
(declare-fun I1uscore1dollarskuscore649 () Real)
(assert
 (let (($x24 (exists ((ts2028uscore0_st RealState) (val!5 Real) )(let (($x23 (= I2uscore1dollarskuscore649 2.0)))
 (let (($x55 (or (= 2.0 2.0) $x23)))
 (let (($x122 (and (>= v1uscore1dollarskuscore649 0.0) (<= v1uscore1dollarskuscore649 V))))
 (let (($x16 (and (and $x122 (>= v2uscore1dollarskuscore649 0.0)) (<= v2uscore1dollarskuscore649 V))))
 (let (($x98 (=> (and (<= 0.0 (rval2 ts2028uscore0_st)) (<= (rval2 ts2028uscore0_st) t2028uscore0)) (and $x16 (<= (+ (rval2 ts2028uscore0_st) 0.0) ep)))))
 (let (($x112 (>= t2028uscore0 0.0)))
 (let (($x141 (= xI1 x1uscore1dollarskuscore442)))
 (let (($x151 (and (= v2uscore1dollarskuscore649 V) (= I2uscore1dollarskuscore649 0.0))))
 (let (($x173 (and (and $x151 (= v1uscore1dollarskuscore649 0.0)) (= I1uscore1dollarskuscore649 1.0))))
 (let (($x183 (and (and (and $x173 (< xI1 x1uscore1dollarskuscore442)) $x23) (= I1 2.0))))
 (let (($x171 (and (and (and $x183 (< xI1 x1)) (= I2 2.0)) (< xI2 x2))))
 (let (($x109 (and (and (and $x171 (> B 0.0)) (>= v1 0.0)) (<= v1 V))))
 (let (($x62 (and (and (and $x109 (>= v2 0.0)) (<= v2 V)) (>= A 0.0))))
 (let (($x83 (and (and $x62 (> V 0.0)) (> ep 0.0))))
 (let (($x94 (not (= ts2028uscore0_st (RMk1 val!5)))))
 (and $x94 (=> $x83 (or $x141 (=> (and $x112 $x98) $x55))))))))))))))))))))
 ))
 (not $x24)))
(check-sat)

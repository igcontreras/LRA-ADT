; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (declare-fun ep () Real)
(declare-fun V () Real)
(declare-fun v2uscore1dollarskuscore202 () Real)
(declare-fun v1uscore1dollarskuscore202 () Real)
(declare-fun t205uscore0 () Real)
(declare-fun x1uscore1dollarskuscore173 () Real)
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
(declare-fun I1uscore1dollarskuscore202 () Real)
(declare-fun I2uscore1dollarskuscore202 () Real)
(declare-fun x2uscore1dollarskuscore140 () Real)
(assert
 (let (($x18 (exists ((ts205uscore0_st RealState) (val!13 Real) )(let (($x183 (or (= 0.0 2.0) (= 2.0 2.0))))
 (let (($x177 (and (>= v1uscore1dollarskuscore202 0.0) (<= v1uscore1dollarskuscore202 V))))
 (let (($x22 (and (and $x177 (>= v2uscore1dollarskuscore202 0.0)) (<= v2uscore1dollarskuscore202 V))))
 (let (($x35 (=> (and (<= 0.0 (rval2 ts205uscore0_st)) (<= (rval2 ts205uscore0_st) t205uscore0)) (and $x22 (<= (+ (rval2 ts205uscore0_st) 0.0) ep)))))
 (let (($x215 (>= t205uscore0 0.0)))
 (let (($x204 (= xI1 x1uscore1dollarskuscore173)))
 (let (($x155 (and (= v2uscore1dollarskuscore202 V) (= xI2 x2uscore1dollarskuscore140))))
 (let (($x225 (and (and $x155 (= v1uscore1dollarskuscore202 0.0)) (= I2uscore1dollarskuscore202 1.0))))
 (let (($x130 (and (and $x225 (< xI2 x2uscore1dollarskuscore140)) (= I2uscore1dollarskuscore202 2.0))))
 (let (($x209 (and (and $x130 (= I1uscore1dollarskuscore202 2.0)) (= I1 2.0))))
 (let (($x73 (and (and (and $x209 (< xI1 x1)) (= I2 2.0)) (< xI2 x2))))
 (let (($x159 (and (and (and $x73 (> B 0.0)) (>= v1 0.0)) (<= v1 V))))
 (let (($x116 (and (and (and $x159 (>= v2 0.0)) (<= v2 V)) (>= A 0.0))))
 (let (($x181 (and (and $x116 (> V 0.0)) (> ep 0.0))))
 (let (($x94 (not (= ts205uscore0_st (RMk1 val!13)))))
 (and $x94 (=> $x181 (or $x204 (=> (and $x215 $x35) $x183))))))))))))))))))))
 ))
 (not $x18)))
(check-sat)
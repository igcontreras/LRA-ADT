; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (declare-fun ep () Real)
(declare-fun V () Real)
(declare-fun v2uscore1dollarskuscore739 () Real)
(declare-fun v1uscore1dollarskuscore739 () Real)
(declare-fun t2119uscore0 () Real)
(declare-fun x2uscore1dollarskuscore526 () Real)
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
(declare-fun I2uscore1dollarskuscore739 () Real)
(declare-fun I1uscore1dollarskuscore739 () Real)
(assert
 (let (($x206 (exists ((ts2119uscore0_st RealState) (val!75 Real) )(let (($x128 (or (= 0.0 2.0) (= 1.0 2.0))))
 (let (($x22 (>= v2uscore1dollarskuscore739 0.0)))
 (let (($x129 (>= v1uscore1dollarskuscore739 0.0)))
 (let (($x42 (and (and (and $x129 (<= v1uscore1dollarskuscore739 V)) $x22) (<= v2uscore1dollarskuscore739 V))))
 (let (($x148 (=> (and (<= 0.0 (rval2 ts2119uscore0_st)) (<= (rval2 ts2119uscore0_st) t2119uscore0)) (and $x42 (<= (+ (rval2 ts2119uscore0_st) 0.0) ep)))))
 (let (($x159 (>= t2119uscore0 0.0)))
 (let (($x27 (= xI2 x2uscore1dollarskuscore526)))
 (let (($x183 (>= A 0.0)))
 (let (($x202 (>= v2 0.0)))
 (let (($x190 (>= v1 0.0)))
 (let (($x229 (= I2 2.0)))
 (let (($x204 (= I1 2.0)))
 (let (($x153 (= I2uscore1dollarskuscore739 2.0)))
 (let (($x18 (= I1uscore1dollarskuscore739 2.0)))
 (let (($x152 (= I2uscore1dollarskuscore739 0.0)))
 (let (($x30 (= v1uscore1dollarskuscore739 V)))
 (let (($x139 (= v2uscore1dollarskuscore739 0.0)))
 (let (($x215 (and (and (and (and (and (and $x139 $x30) $x152) $x18) $x153) $x204) (< xI1 x1))))
 (let (($x207 (and (and (and (and $x215 $x229) (< xI2 x2)) (> B 0.0)) $x190)))
 (let (($x16 (and (and (and (and (and $x207 (<= v1 V)) $x202) (<= v2 V)) $x183) (> V 0.0))))
 (let (($x236 (and $x16 (> ep 0.0))))
 (let (($x94 (not (= ts2119uscore0_st (RMk1 val!75)))))
 (and $x94 (=> $x236 (or $x27 (=> (and $x159 $x148) $x128)))))))))))))))))))))))))))
 ))
 (not $x206)))
(check-sat)
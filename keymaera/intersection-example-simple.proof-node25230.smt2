; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (declare-fun I2uscore1dollarskuscore107 () Real)
(declare-fun ep () Real)
(declare-fun V () Real)
(declare-fun v2uscore1dollarskuscore107 () Real)
(declare-fun v1uscore1dollarskuscore107 () Real)
(declare-fun t110uscore0 () Real)
(declare-fun x1uscore1dollarskuscore90 () Real)
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
(declare-fun I1uscore1dollarskuscore107 () Real)
(declare-fun x2uscore1dollarskuscore77 () Real)
(assert
 (let (($x202 (exists ((ts110uscore0_st RealState) (val!25 Real) )(let (($x220 (or (= 2.0 2.0) (= I2uscore1dollarskuscore107 2.0))))
 (let (($x150 (and (>= v1uscore1dollarskuscore107 0.0) (<= v1uscore1dollarskuscore107 V))))
 (let (($x123 (and (and $x150 (>= v2uscore1dollarskuscore107 0.0)) (<= v2uscore1dollarskuscore107 V))))
 (let (($x110 (=> (and (<= 0.0 (rval2 ts110uscore0_st)) (<= (rval2 ts110uscore0_st) t110uscore0)) (and $x123 (<= (+ (rval2 ts110uscore0_st) 0.0) ep)))))
 (let (($x112 (>= t110uscore0 0.0)))
 (let (($x149 (= xI1 x1uscore1dollarskuscore90)))
 (let (($x141 (and (= v2uscore1dollarskuscore107 V) (= xI2 x2uscore1dollarskuscore77))))
 (let (($x50 (and (and $x141 (= v1uscore1dollarskuscore107 0.0)) (= I1uscore1dollarskuscore107 1.0))))
 (let (($x101 (and (and $x50 (< xI1 x1uscore1dollarskuscore90)) (= I1uscore1dollarskuscore107 2.0))))
 (let (($x183 (and (and (and $x101 (= I1 2.0)) (< xI1 x1)) (= I2 2.0))))
 (let (($x113 (and (and (and $x183 (< xI2 x2)) (> B 0.0)) (>= v1 0.0))))
 (let (($x235 (and (and (and (and $x113 (<= v1 V)) (>= v2 0.0)) (<= v2 V)) (>= A 0.0))))
 (let (($x146 (and (and $x235 (> V 0.0)) (> ep 0.0))))
 (let (($x94 (not (= ts110uscore0_st (RMk1 val!25)))))
 (and $x94 (=> $x146 (or $x149 (=> (and $x112 $x110) $x220)))))))))))))))))))
 ))
 (not $x202)))
(check-sat)
; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (declare-fun I1uscore1dollarskuscore312 () Real)
(declare-fun ep () Real)
(declare-fun V () Real)
(declare-fun v2uscore1dollarskuscore312 () Real)
(declare-fun v1uscore1dollarskuscore312 () Real)
(declare-fun t321uscore0 () Real)
(declare-fun x1uscore1dollarskuscore214 () Real)
(declare-fun xI1 () Real)
(declare-fun x2uscore1dollarskuscore228 () Real)
(declare-fun xI2 () Real)
(declare-fun A () Real)
(declare-fun v2 () Real)
(declare-fun v1 () Real)
(declare-fun B () Real)
(declare-fun x2 () Real)
(declare-fun I2 () Real)
(declare-fun x1 () Real)
(declare-fun I1 () Real)
(declare-fun I2uscore1dollarskuscore312 () Real)
(assert
 (let (($x81 (exists ((ts321uscore0_st RealState) (val!118 Real) )(let (($x104 (= I1uscore1dollarskuscore312 2.0)))
 (let (($x206 (or $x104 (= 0.0 2.0))))
 (let (($x23 (>= v2uscore1dollarskuscore312 0.0)))
 (let (($x208 (>= v1uscore1dollarskuscore312 0.0)))
 (let (($x22 (and (and (and $x208 (<= v1uscore1dollarskuscore312 V)) $x23) (<= v2uscore1dollarskuscore312 V))))
 (let (($x41 (=> (and (<= 0.0 (rval2 ts321uscore0_st)) (<= (rval2 ts321uscore0_st) t321uscore0)) (and $x22 (<= (+ (rval2 ts321uscore0_st) 0.0) ep)))))
 (let (($x241 (>= t321uscore0 0.0)))
 (let (($x62 (= xI1 x1uscore1dollarskuscore214)))
 (let (($x248 (= xI2 x2uscore1dollarskuscore228)))
 (let (($x35 (or $x248 $x62)))
 (let (($x119 (>= A 0.0)))
 (let (($x9 (>= v2 0.0)))
 (let (($x203 (>= v1 0.0)))
 (let (($x193 (= I2 2.0)))
 (let (($x142 (= I1 2.0)))
 (let (($x166 (= I2uscore1dollarskuscore312 2.0)))
 (let (($x20 (= v1uscore1dollarskuscore312 0.0)))
 (let (($x82 (= v2uscore1dollarskuscore312 0.0)))
 (let (($x110 (and (and (and (and (and $x82 $x20) $x166) $x104) $x142) (< xI1 x1))))
 (let (($x120 (and (and (and (and $x110 $x193) (< xI2 x2)) (> B 0.0)) $x203)))
 (let (($x190 (and (and (and (and (and $x120 (<= v1 V)) $x9) (<= v2 V)) $x119) (> V 0.0))))
 (let (($x204 (and $x190 (> ep 0.0))))
 (let (($x94 (not (= ts321uscore0_st (RMk1 val!118)))))
 (and $x94 (=> $x204 (or $x35 (=> (and $x241 $x41) $x206))))))))))))))))))))))))))))
 ))
 (not $x81)))
(check-sat)

; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (declare-fun I1uscore1dollarskuscore420 () Real)
(declare-fun ep () Real)
(declare-fun V () Real)
(declare-fun v2uscore1dollarskuscore420 () Real)
(declare-fun v1uscore1dollarskuscore420 () Real)
(declare-fun t433uscore0 () Real)
(declare-fun x1uscore1dollarskuscore262 () Real)
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
(declare-fun I2uscore1dollarskuscore420 () Real)
(assert
 (let (($x203 (exists ((ts433uscore0_st RealState) (val!78 Real) )(let (($x77 (= I1uscore1dollarskuscore420 2.0)))
 (let (($x65 (or $x77 (= 0.0 2.0))))
 (let (($x47 (>= v2uscore1dollarskuscore420 0.0)))
 (let (($x28 (>= v1uscore1dollarskuscore420 0.0)))
 (let (($x179 (and (and (and $x28 (<= v1uscore1dollarskuscore420 V)) $x47) (<= v2uscore1dollarskuscore420 V))))
 (let (($x172 (=> (and (<= 0.0 (rval2 ts433uscore0_st)) (<= (rval2 ts433uscore0_st) t433uscore0)) (and $x179 (<= (+ (rval2 ts433uscore0_st) 0.0) ep)))))
 (let (($x101 (>= t433uscore0 0.0)))
 (let (($x140 (= xI1 x1uscore1dollarskuscore262)))
 (let (($x183 (>= A 0.0)))
 (let (($x202 (>= v2 0.0)))
 (let (($x190 (>= v1 0.0)))
 (let (($x229 (= I2 2.0)))
 (let (($x204 (= I1 2.0)))
 (let (($x135 (= I2uscore1dollarskuscore420 2.0)))
 (let (($x137 (= v1uscore1dollarskuscore420 0.0)))
 (let (($x70 (= v2uscore1dollarskuscore420 V)))
 (let (($x227 (and (and (and (and (and $x70 $x137) $x77) $x135) $x204) (< xI1 x1))))
 (let (($x24 (and (and (and (and $x227 $x229) (< xI2 x2)) (> B 0.0)) $x190)))
 (let (($x237 (and (and (and (and (and $x24 (<= v1 V)) $x202) (<= v2 V)) $x183) (> V 0.0))))
 (let (($x161 (and $x237 (> ep 0.0))))
 (let (($x94 (not (= ts433uscore0_st (RMk1 val!78)))))
 (and $x94 (=> $x161 (or $x140 (=> (and $x101 $x172) $x65))))))))))))))))))))))))))
 ))
 (not $x203)))
(check-sat)

; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (declare-fun xuscore2dollarskuscore14 () Real)
(declare-fun t12uscore0dollarskuscore2 () Real)
(declare-fun yuscore2dollarskuscore22 () Real)
(declare-fun stuscore2dollarskuscore22 () Real)
(assert
 (let (($x207 (exists ((ts12uscore2_st RealState) (val!162 Real) )(let (($x14 (<= (+ (* (- 2.0) t12uscore0dollarskuscore2) yuscore2dollarskuscore22) (+ 10.0 (+ t12uscore0dollarskuscore2 xuscore2dollarskuscore14)))))
 (let (($x156 (= stuscore2dollarskuscore22 3.0)))
 (let (($x32 (or $x156 $x14)))
 (let (($x194 (<= yuscore2dollarskuscore22 (+ 10.0 xuscore2dollarskuscore14))))
 (let (($x246 (<= yuscore2dollarskuscore22 12.0)))
 (let (($x155 (>= yuscore2dollarskuscore22 1.0)))
 (let (($x119 (= stuscore2dollarskuscore22 2.0)))
 (let (($x36 (> yuscore2dollarskuscore22 5.0)))
 (let (($x127 (>= t12uscore0dollarskuscore2 0.0)))
 (let (($x118 (and (<= 0.0 (rval2 ts12uscore2_st)) (<= (rval2 ts12uscore2_st) t12uscore0dollarskuscore2))))
 (let (($x101 (=> $x118 (>= (+ (* (- 2.0) (rval2 ts12uscore2_st)) yuscore2dollarskuscore22) 5.0))))
 (let (($x57 (= stuscore2dollarskuscore22 1.0)))
 (let (($x224 (and (and (and (and (and (and $x57 $x101) $x127) $x36) $x119) $x155) $x246)))
 (let (($x94 (not (= ts12uscore2_st (RMk1 val!162)))))
 (and $x94 (=> (and $x224 $x194) $x32)))))))))))))))))
 ))
 (not $x207)))
(check-sat)

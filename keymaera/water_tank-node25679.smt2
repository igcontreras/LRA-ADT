; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (declare-fun xuscore2dollarskuscore49 () Real)
(declare-fun t28uscore0dollarskuscore3 () Real)
(declare-fun yuscore2dollarskuscore57 () Real)
(declare-fun stuscore2dollarskuscore57 () Real)
(assert
 (let (($x41 (exists ((ts28uscore3_st RealState) (val!36 Real) )(let (($x20 (<= (+ (* (- 2.0) t28uscore0dollarskuscore3) yuscore2dollarskuscore57) (+ 10.0 (+ t28uscore0dollarskuscore3 xuscore2dollarskuscore49)))))
 (let (($x210 (<= yuscore2dollarskuscore57 (+ 10.0 xuscore2dollarskuscore49))))
 (let (($x116 (>= yuscore2dollarskuscore57 (- 5.0 (* 2.0 xuscore2dollarskuscore49)))))
 (let (($x189 (<= yuscore2dollarskuscore57 12.0)))
 (let (($x230 (>= yuscore2dollarskuscore57 1.0)))
 (let (($x43 (= stuscore2dollarskuscore57 2.0)))
 (let (($x149 (< yuscore2dollarskuscore57 5.0)))
 (let (($x86 (>= t28uscore0dollarskuscore3 0.0)))
 (let (($x75 (and (<= 0.0 (rval2 ts28uscore3_st)) (<= (rval2 ts28uscore3_st) t28uscore0dollarskuscore3))))
 (let (($x142 (=> $x75 (>= (+ (* (- 2.0) (rval2 ts28uscore3_st)) yuscore2dollarskuscore57) 5.0))))
 (let (($x136 (= stuscore2dollarskuscore57 1.0)))
 (let (($x159 (and (and (and (and (and (and $x136 $x142) $x86) $x149) $x43) $x230) $x189)))
 (let (($x94 (not (= ts28uscore3_st (RMk1 val!36)))))
 (and $x94 (=> (and (and $x159 $x116) $x210) $x20))))))))))))))))
 ))
 (not $x41)))
(check-sat)
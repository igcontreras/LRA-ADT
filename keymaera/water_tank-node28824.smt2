; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (declare-fun xuscore2dollarskuscore59 () Real)
(declare-fun t16uscore0dollarskuscore2 () Real)
(declare-fun yuscore2dollarskuscore69 () Real)
(declare-fun stuscore2dollarskuscore69 () Real)
(assert
 (let (($x195 (exists ((ts16uscore2_st RealState) (val!121 Real) )(let ((?x193 (* 2.0 xuscore2dollarskuscore59)))
 (let (($x128 (>= (+ t16uscore0dollarskuscore2 yuscore2dollarskuscore69) (- 5.0 (+ (* 2.0 t16uscore0dollarskuscore2) ?x193)))))
 (let (($x142 (= stuscore2dollarskuscore69 1.0)))
 (let (($x230 (or $x142 $x128)))
 (let (($x24 (>= yuscore2dollarskuscore69 (- 5.0 ?x193))))
 (let (($x138 (<= yuscore2dollarskuscore69 12.0)))
 (let (($x188 (>= yuscore2dollarskuscore69 1.0)))
 (let (($x190 (= stuscore2dollarskuscore69 0.0)))
 (let (($x236 (> yuscore2dollarskuscore69 10.0)))
 (let (($x175 (>= t16uscore0dollarskuscore2 0.0)))
 (let (($x204 (<= (+ (rval2 ts16uscore2_st) yuscore2dollarskuscore69) 10.0)))
 (let (($x248 (and (<= 0.0 (rval2 ts16uscore2_st)) (<= (rval2 ts16uscore2_st) t16uscore0dollarskuscore2))))
 (let (($x147 (= stuscore2dollarskuscore69 3.0)))
 (let (($x152 (and (and (and (and (and $x147 (=> $x248 $x204)) $x175) $x236) $x190) $x188)))
 (let (($x94 (not (= ts16uscore2_st (RMk1 val!121)))))
 (and $x94 (=> (and (and $x152 $x138) $x24) $x230))))))))))))))))))
 ))
 (not $x195)))
(check-sat)

; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (declare-fun xuscore2dollarskuscore2 () Real)
(declare-fun t6uscore0dollarskuscore2 () Real)
(declare-fun yuscore2dollarskuscore10 () Real)
(declare-fun stuscore2dollarskuscore10 () Real)
(assert
 (let (($x205 (exists ((ts6uscore2_st RealState) (val!81 Real) )(let (($x37 (<= (+ t6uscore0dollarskuscore2 yuscore2dollarskuscore10) (+ 10.0 (+ t6uscore0dollarskuscore2 xuscore2dollarskuscore2)))))
 (let (($x8 (= stuscore2dollarskuscore10 3.0)))
 (let (($x108 (or $x8 $x37)))
 (let (($x53 (<= yuscore2dollarskuscore10 (+ 10.0 xuscore2dollarskuscore2))))
 (let (($x40 (<= yuscore2dollarskuscore10 12.0)))
 (let (($x212 (>= yuscore2dollarskuscore10 1.0)))
 (let (($x206 (= stuscore2dollarskuscore10 0.0)))
 (let (($x204 (< yuscore2dollarskuscore10 10.0)))
 (let (($x143 (>= t6uscore0dollarskuscore2 0.0)))
 (let (($x237 (and (<= 0.0 (rval2 ts6uscore2_st)) (<= (rval2 ts6uscore2_st) t6uscore0dollarskuscore2))))
 (let (($x111 (= stuscore2dollarskuscore10 1.0)))
 (let (($x161 (and $x111 (=> $x237 (<= (+ (rval2 ts6uscore2_st) yuscore2dollarskuscore10) 10.0)))))
 (let (($x105 (and (and (and (and (and (and $x161 $x143) $x204) $x206) $x212) $x40) $x53)))
 (let (($x94 (not (= ts6uscore2_st (RMk1 val!81)))))
 (and $x94 (=> $x105 $x108)))))))))))))))))
 ))
 (not $x205)))
(check-sat)

; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (declare-fun xuscore2dollarskuscore73 () Real)
(declare-fun t36uscore0dollarskuscore3 () Real)
(declare-fun yuscore2dollarskuscore83 () Real)
(declare-fun stuscore2dollarskuscore83 () Real)
(assert
 (let (($x209 (exists ((ts36uscore3_st RealState) (val!63 Real) )(let (($x177 (<= (+ t36uscore0dollarskuscore3 yuscore2dollarskuscore83) (+ 10.0 (+ t36uscore0dollarskuscore3 xuscore2dollarskuscore73)))))
 (let (($x144 (<= yuscore2dollarskuscore83 (+ 10.0 xuscore2dollarskuscore73))))
 (let (($x181 (>= yuscore2dollarskuscore83 (- 5.0 (* 2.0 xuscore2dollarskuscore73)))))
 (let (($x172 (<= yuscore2dollarskuscore83 12.0)))
 (let (($x180 (>= yuscore2dollarskuscore83 1.0)))
 (let (($x83 (= stuscore2dollarskuscore83 1.0)))
 (let (($x104 (> xuscore2dollarskuscore73 2.0)))
 (let (($x202 (>= t36uscore0dollarskuscore3 0.0)))
 (let (($x161 (<= (+ (rval2 ts36uscore3_st) xuscore2dollarskuscore73) 2.0)))
 (let (($x64 (and (<= 0.0 (rval2 ts36uscore3_st)) (<= (rval2 ts36uscore3_st) t36uscore0dollarskuscore3))))
 (let (($x102 (and (and (and (and (and (=> $x64 $x161) $x202) $x104) $x83) $x180) $x172)))
 (let (($x94 (not (= ts36uscore3_st (RMk1 val!63)))))
 (and $x94 (=> (and (and $x102 $x181) $x144) $x177)))))))))))))))
 ))
 (not $x209)))
(check-sat)

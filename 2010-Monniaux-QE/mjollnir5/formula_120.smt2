; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!7662 Real) )(exists ((|v10:7_st| RealState) (val!7663 Real) )(exists ((|v9:8_st| RealState) (val!7664 Real) )(exists ((|v8:9_st| RealState) (val!7665 Real) )(exists ((|v7:10_st| RealState) (val!7666 Real) )(exists ((|v6:11_st| RealState) (val!7667 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x2428 (- 19.0)))
 (let ((?x182 (rval2 |v7:10_st|)))
 (let ((?x2208 (* 10.0 ?x182)))
 (let ((?x2384 (+ (+ (+ (* (- 6.0) ?x182) (* 0.0 |v14:3|)) ?x2208) (* (- 11.0) (rval2 |v6:11_st|)))))
 (let ((?x571 (* 7.0 |v16:1|)))
 (let ((?x808 (rval2 |v6:11_st|)))
 (let ((?x2178 (* 19.0 ?x808)))
 (let ((?x2183 (+ (+ (+ (* (- 7.0) (rval2 |v8:9_st|)) (* 5.0 (rval2 |v10:7_st|))) ?x2178) ?x571)))
 (let ((?x2667 (- 18.0)))
 (let ((?x65 (- 5.0)))
 (let ((?x2169 (* ?x65 |v3:14|)))
 (let ((?x374 (- 4.0)))
 (let ((?x1545 (+ (+ (+ (* 9.0 |v1:16|) (* (- 2.0) |v12:5|)) (* 17.0 (rval2 |v11:6_st|))) (* 15.0 |v12:5|))))
 (let (($x1158 (or (<= ?x1545 ?x374) (<= (+ (+ (+ |v14:3| (* ?x2428 |v15:2|)) (* (- 3.0) |v13:4|)) ?x2169) ?x2667))))
 (let ((?x2545 (- 8.0)))
 (let ((?x1267 (* 2.0 |v3:14|)))
 (let ((?x223 (rval2 |v11:6_st|)))
 (let ((?x2566 (* 9.0 ?x223)))
 (let (($x743 (<= (+ (+ (+ (* 2.0 (rval2 |v9:8_st|)) (* ?x2667 (rval2 |v10:7_st|))) ?x2566) ?x1267) ?x2545)))
 (let ((?x1335 (* 11.0 |v4:13|)))
 (let ((?x159 (rval2 |v10:7_st|)))
 (let ((?x1455 (- 20.0)))
 (let ((?x1855 (* ?x1455 ?x159)))
 (let ((?x658 (+ (* (- 15.0) |v5:12|) (* ?x65 |v5:12|))))
 (let ((?x1426 (- 6.0)))
 (let (($x546 (<= (+ (+ (+ (* 10.0 ?x808) |v15:2|) (* 12.0 ?x182)) (* 15.0 |v13:4|)) ?x1426)))
 (let ((?x1093 (+ (+ (+ (* 3.0 ?x182) (* 3.0 ?x808)) (* 11.0 (rval2 |v8:9_st|))) (* 20.0 ?x808))))
 (let (($x2001 (or (or (<= ?x1093 8.0) $x546) (or (<= (+ (+ ?x658 ?x1855) ?x1335) 7.0) $x743))))
 (let ((?x2774 (- 17.0)))
 (let ((?x2294 (* 7.0 |v0:17|)))
 (let ((?x478 (+ (+ (+ (* 2.0 |v13:4|) (* 5.0 |v0:17|)) (* ?x2667 (rval2 |v9:8_st|))) ?x2294)))
 (let (($x1422 (or (<= ?x478 ?x2774) (or $x2001 (and $x1158 (or (<= ?x2183 11.0) (<= ?x2384 ?x2428)))))))
 (let ((?x2834 (- 16.0)))
 (let (($x2810 (<= (+ (+ (+ (* 18.0 |v12:5|) (* 4.0 ?x808)) |v2:15|) (* 6.0 |v15:2|)) ?x2834)))
 (let ((?x2252 (+ (+ (+ (* ?x1426 ?x808) (* 16.0 (rval2 |v8:9_st|))) (* 17.0 |v15:2|)) (* ?x2834 ?x159))))
 (let ((?x919 (* ?x2545 |v1:16|)))
 (let ((?x1688 (+ (+ (+ (* (- 14.0) |v14:3|) (* (- 7.0) |v12:5|)) (* 7.0 ?x223)) ?x919)))
 (let ((?x602 (* 13.0 |v12:5|)))
 (let (($x1485 (<= (+ (+ (+ (* 15.0 ?x159) (* 3.0 |v3:14|)) (* ?x1455 |v5:12|)) ?x602) ?x2428)))
 (let ((?x2980 (- 3.0)))
 (let ((?x2850 (+ (+ (+ (* ?x1426 |v15:2|) (* 19.0 (rval2 |v8:9_st|))) (* ?x2980 ?x808)) ?x1855)))
 (let ((?x298 (+ (+ (* (- 15.0) (rval2 |v9:8_st|)) (* (- 9.0) ?x223)) (* ?x2834 (rval2 |v9:8_st|)))))
 (let (($x1175 (or (<= (+ ?x298 (* (- 9.0) (rval2 |v8:9_st|))) 13.0) (<= ?x2850 ?x2980))))
 (let ((?x2073 (- 13.0)))
 (let (($x1529 (<= (+ (+ (+ (* 18.0 |v14:3|) (* 0.0 |v16:1|)) |v2:15|) (* 15.0 |v13:4|)) ?x2073)))
 (let (($x33 (<= (+ (+ (+ ?x919 (* ?x2834 |v4:13|)) (* 11.0 |v0:17|)) (* 7.0 ?x223)) 9.0)))
 (let (($x1923 (or (or (and $x33 $x1529) $x1175) (and (or $x1485 (<= ?x1688 ?x65)) (<= ?x2252 6.0)))))
 (let ((?x1576 (- 1.0)))
 (let ((?x2367 (* 18.0 ?x808)))
 (let (($x1510 (<= (+ (+ (+ (* (- 12.0) |v3:14|) (* ?x2428 |v16:1|)) (* 0.0 ?x808)) ?x2367) ?x1576)))
 (let ((?x1840 (+ (+ (+ (* (- 7.0) |v12:5|) (* ?x1426 ?x159)) (* (- 14.0) |v4:13|)) (* ?x1455 |v12:5|))))
 (let ((?x1212 (- 2.0)))
 (let ((?x2353 (* 11.0 |v3:14|)))
 (let ((?x3323 (+ (+ (+ (* 8.0 |v12:5|) (* (- 12.0) |v13:4|)) (* 20.0 |v0:17|)) ?x2353)))
 (let ((?x2346 (+ (+ (+ (* 15.0 |v15:2|) (* ?x2545 (rval2 |v9:8_st|))) (* (- 15.0) |v13:4|)) (* (- 12.0) |v17:0|))))
 (let (($x3217 (and (or (<= ?x2346 2.0) (<= ?x3323 ?x1212)) (or (<= ?x1840 10.0) $x1510))))
 (let ((?x694 (* ?x1212 |v12:5|)))
 (let ((?x434 (+ (+ (+ (* ?x1212 |v3:14|) (* (- 7.0) (rval2 |v8:9_st|))) (* ?x2428 |v5:12|)) ?x694)))
 (let ((?x3484 (rval2 |v9:8_st|)))
 (let ((?x1259 (* 9.0 ?x3484)))
 (let (($x3152 (<= (+ (+ (+ (* ?x2980 ?x182) (* (- 12.0) |v1:16|)) (* 9.0 |v0:17|)) ?x1259) 18.0)))
 (let ((?x1568 (- 11.0)))
 (let ((?x85 (+ (+ (+ (* 11.0 |v12:5|) (* 15.0 |v14:3|)) (* 3.0 ?x808)) (* ?x2428 ?x182))))
 (let (($x479 (<= (+ (+ (+ (* ?x1212 ?x3484) ?x1855) (* (- 10.0) (rval2 |v8:9_st|))) ?x694) ?x1426)))
 (let (($x559 (and (and (or $x479 (<= ?x85 ?x1568)) (or $x3152 (<= ?x434 4.0))) $x3217)))
 (let ((?x1511 (- 14.0)))
 (let ((?x679 (* ?x1511 |v1:16|)))
 (let ((?x200 (+ (+ (* (- 12.0) (rval2 |v8:9_st|)) (* ?x2073 |v0:17|)) (* (- 10.0) ?x223))))
 (let ((?x336 (+ (+ (+ (* ?x374 ?x159) (* 12.0 |v1:16|)) (* (- 9.0) |v2:15|)) (* ?x65 |v12:5|))))
 (let ((?x3297 (* ?x2980 |v5:12|)))
 (let (($x2262 (<= (+ (+ (+ (* 6.0 |v0:17|) (* ?x1511 ?x808)) (* ?x1455 |v5:12|)) ?x3297) ?x2545)))
 (let ((?x386 (+ (+ (+ (* ?x2073 ?x3484) (* ?x1511 ?x159)) (* ?x2073 |v2:15|)) (* 18.0 |v13:4|))))
 (let (($x3236 (or (and (<= ?x386 ?x65) $x2262) (and (<= ?x336 ?x2774) (<= (+ ?x200 ?x679) 0.0)))))
 (let ((?x2841 (- 10.0)))
 (let ((?x214 (* ?x2841 |v16:1|)))
 (let ((?x3209 (+ (+ (+ (* 18.0 ?x3484) (* (- 12.0) (rval2 |v8:9_st|))) ?x214) (* ?x1426 |v12:5|))))
 (let ((?x84 (+ (+ (+ (* 4.0 ?x223) (* 10.0 ?x223)) (* 14.0 |v0:17|)) (* ?x2980 |v17:0|))))
 (let ((?x2115 (+ (+ (+ (* ?x1568 ?x223) (* 11.0 |v2:15|)) (* 6.0 ?x3484)) (* 12.0 |v12:5|))))
 (let (($x2387 (or (or (<= ?x2115 20.0) (and (<= ?x84 ?x2073) (<= ?x3209 8.0))) $x3236)))
 (let ((?x2858 (* 20.0 |v5:12|)))
 (let (($x2517 (<= (+ (+ (+ (* 3.0 ?x223) (* 16.0 ?x182)) (* ?x374 ?x3484)) ?x2858) 18.0)))
 (let ((?x1703 (* 20.0 ?x223)))
 (let ((?x2450 (+ (+ (+ (* 17.0 |v16:1|) (* ?x2980 ?x3484)) (* ?x1455 (rval2 |v8:9_st|))) ?x1703)))
 (let ((?x12 (* ?x1568 |v5:12|)))
 (let (($x1957 (<= (+ (+ (+ |v12:5| (* 6.0 (rval2 |v8:9_st|))) (* ?x65 ?x3484)) ?x12) 7.0)))
 (let (($x2909 (<= (+ (+ (+ ?x602 (* 6.0 ?x3484)) (* ?x2667 |v0:17|)) (* 11.0 |v17:0|)) 17.0)))
 (let ((?x1928 (* ?x1576 |v5:12|)))
 (let (($x1549 (<= (+ (+ (+ (* (- 9.0) ?x3484) (* ?x2428 |v4:13|)) (* ?x374 |v15:2|)) ?x1928) ?x374)))
 (let ((?x2618 (+ (+ (+ (* 19.0 ?x182) (* 2.0 |v0:17|)) (* ?x374 |v1:16|)) (* ?x2428 |v17:0|))))
 (let ((?x2235 (+ (+ (+ (* ?x2428 ?x223) (* ?x2774 |v13:4|)) (* ?x1568 ?x182)) (* ?x2667 |v12:5|))))
 (let (($x1642 (<= (+ (+ (+ ?x214 (* 2.0 |v16:1|)) (* ?x2428 |v5:12|)) (* 14.0 |v14:3|)) 5.0)))
 (let (($x438 (or (or (and $x1642 (<= ?x2235 ?x1568)) (or (<= ?x2618 ?x1426) $x1549)) (and (and $x2909 $x1957) (or (<= ?x2450 ?x1576) $x2517)))))
 (let ((?x2534 (+ (+ (+ (* 6.0 ?x3484) (* 6.0 |v5:12|)) ?x1267) (* (- 15.0) |v16:1|))))
 (let ((?x2757 (* ?x2774 |v3:14|)))
 (let (($x3291 (<= (+ (+ (+ (* 12.0 |v14:3|) (* ?x1212 ?x3484)) (* ?x2834 |v5:12|)) ?x2757) ?x2667)))
 (let ((?x2627 (* 10.0 |v12:5|)))
 (let (($x1927 (<= (+ (+ (+ (* ?x2545 |v4:13|) (* ?x2545 |v4:13|)) (* 4.0 ?x223)) ?x2627) 11.0)))
 (let (($x1574 (<= (+ (+ (+ ?x2208 (* ?x1568 |v0:17|)) (* (- 7.0) |v15:2|)) (* ?x2073 ?x3484)) 5.0)))
 (let ((?x676 (+ (+ (+ (* (- 15.0) |v13:4|) (* 11.0 |v16:1|)) (* 2.0 |v1:16|)) (* ?x1568 |v16:1|))))
 (let ((?x2373 (+ (+ (+ (* 15.0 |v15:2|) (* ?x2834 |v2:15|)) (* 19.0 ?x3484)) (* 14.0 |v15:2|))))
 (let ((?x216 (- 12.0)))
 (let (($x243 (<= (+ (+ (+ (* 8.0 |v14:3|) ?x919) (* 8.0 ?x3484)) (* 7.0 |v1:16|)) ?x216)))
 (let ((?x1835 (* 13.0 ?x3484)))
 (let (($x2654 (<= (+ (+ (+ (* 5.0 ?x808) (* ?x2774 |v2:15|)) (* 14.0 |v13:4|)) ?x1835) ?x216)))
 (let (($x421 (and (and (and $x2654 $x243) (and (<= ?x2373 9.0) (<= ?x676 ?x1212))) (or (or $x1574 $x1927) (and $x3291 (<= ?x2534 2.0))))))
 (let (($x785 (not (= |v6:11_st| (RMk1 val!7667)))))
 (let (($x1017 (not (= |v7:10_st| (RMk1 val!7666)))))
 (let (($x2912 (not (= |v8:9_st| (RMk1 val!7665)))))
 (let (($x2702 (not (= |v9:8_st| (RMk1 val!7664)))))
 (let (($x1978 (not (= |v10:7_st| (RMk1 val!7663)))))
 (let (($x891 (not (= |v11:6_st| (RMk1 val!7662)))))
 (and $x891 $x1978 $x2702 $x2912 $x1017 $x785 (or (and (or $x421 $x438) (or $x2387 $x559)) (or (and $x1923 $x2810) $x1422)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
(check-sat)

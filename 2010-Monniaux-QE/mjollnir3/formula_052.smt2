; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(forall ((|v10:1| Real) )(forall ((|v9:2| Real) )(forall ((|v8:3| Real) )(exists ((|v7:4_st| RealState) (val!3628 Real) )(exists ((|v6:5_st| RealState) (val!3629 Real) )(exists ((|v5:6_st| RealState) (val!3630 Real) )(exists ((|v4:7_st| RealState) (val!3631 Real) )(forall ((|v3:8| Real) )(forall ((|v2:9| Real) )(forall ((|v1:10| Real) )(forall ((|v0:11| Real) )(let ((?x898 (- 15.0)))
 (let ((?x3108 (* ?x898 |v3:8|)))
 (let ((?x1330 (+ (+ (+ (* ?x898 (rval2 |v5:6_st|)) (* 9.0 |v3:8|)) ?x3108) (* 17.0 |v10:1|))))
 (let ((?x1445 (- 4.0)))
 (let ((?x3216 (rval2 |v5:6_st|)))
 (let ((?x965 (* 5.0 ?x3216)))
 (let ((?x1253 (+ (+ (+ (* 0.0 |v0:11|) (* 4.0 (rval2 |v6:5_st|))) (* 7.0 |v10:1|)) ?x965)))
 (let ((?x2451 (rval2 |v6:5_st|)))
 (let ((?x2610 (- 12.0)))
 (let ((?x2235 (* ?x2610 ?x2451)))
 (let ((?x2265 (- 1.0)))
 (let ((?x798 (* 14.0 |v0:11|)))
 (let ((?x559 (+ (+ (* (- 11.0) (rval2 |v4:7_st|)) (* (- 20.0) |v11:0|)) (* ?x2610 (rval2 |v7:4_st|)))))
 (let (($x703 (and (<= (+ ?x559 ?x798) ?x2265) (<= (+ (+ (+ (* 19.0 |v8:3|) ?x3108) (* 4.0 ?x3216)) ?x2235) 0.0))))
 (let ((?x1637 (- 20.0)))
 (let ((?x619 (* ?x1637 |v10:1|)))
 (let ((?x2562 (+ (+ (+ (* (- 6.0) |v8:3|) (* 3.0 |v11:0|)) (* (- 11.0) ?x3216)) ?x619)))
 (let ((?x241 (- 9.0)))
 (let ((?x1997 (* 17.0 |v2:9|)))
 (let ((?x2717 (+ (+ (+ (* 15.0 |v1:10|) (* (- 18.0) |v3:8|)) (* 0.0 ?x3216)) ?x1997)))
 (let ((?x84 (- 6.0)))
 (let ((?x1385 (+ (+ (+ (* 12.0 |v9:2|) (* (- 11.0) |v3:8|)) (* (- 19.0) |v9:2|)) (* (- 7.0) |v9:2|))))
 (let ((?x1178 (- 18.0)))
 (let ((?x555 (* 20.0 |v2:9|)))
 (let (($x1755 (<= (+ (+ (+ (* 12.0 |v2:9|) (* 7.0 |v8:3|)) (* 15.0 |v1:10|)) ?x555) ?x1178)))
 (let ((?x3211 (+ (+ (+ (* 4.0 (rval2 |v7:4_st|)) (* (- 3.0) |v2:9|)) (* 13.0 |v11:0|)) (* ?x898 |v8:3|))))
 (let (($x407 (and (<= ?x3211 2.0) (and (or $x1755 (<= ?x1385 ?x84)) (or (<= ?x2717 ?x241) (<= ?x2562 17.0))))))
 (let ((?x1662 (- 13.0)))
 (let ((?x743 (* 15.0 |v1:10|)))
 (let ((?x504 (+ (+ (+ (* 12.0 |v1:10|) (* (- 16.0) |v8:3|)) (* 6.0 |v8:3|)) ?x743)))
 (let ((?x255 (rval2 |v4:7_st|)))
 (let ((?x2272 (- 8.0)))
 (let ((?x2304 (* ?x2272 ?x255)))
 (let ((?x2488 (+ (+ (+ (* 2.0 |v3:8|) (* (- 11.0) (rval2 |v7:4_st|))) ?x2304) (* 0.0 ?x255))))
 (let ((?x3127 (- 7.0)))
 (let ((?x2898 (- 19.0)))
 (let ((?x1443 (* ?x2898 |v0:11|)))
 (let ((?x2790 (+ (+ (* (- 2.0) ?x255) (* (- 11.0) ?x255)) (* (- 10.0) |v11:0|))))
 (let ((?x2076 (- 3.0)))
 (let ((?x2199 (* 17.0 |v11:0|)))
 (let ((?x558 (+ (+ (+ (* 12.0 |v1:10|) (* (- 5.0) |v11:0|)) (* 13.0 |v3:8|)) ?x2199)))
 (let (($x1694 (and (or (<= ?x558 ?x2076) (<= (+ ?x2790 ?x1443) ?x3127)) (and (<= ?x2488 ?x1445) (<= ?x504 ?x1662)))))
 (let ((?x2476 (- 16.0)))
 (let ((?x1123 (* ?x2476 |v1:10|)))
 (let (($x1291 (<= (+ (+ (+ (* 2.0 |v10:1|) (* ?x1445 |v11:0|)) (* 19.0 ?x255)) ?x1123) 17.0)))
 (let ((?x2865 (* 16.0 |v0:11|)))
 (let (($x115 (<= (+ (+ (+ (* 4.0 |v11:0|) (* ?x2476 ?x255)) (* 2.0 |v8:3|)) ?x2865) ?x2476)))
 (let ((?x1156 (* 17.0 |v0:11|)))
 (let ((?x575 (+ (+ (+ (* (- 5.0) |v2:9|) (* 17.0 |v1:10|)) (* (- 2.0) |v11:0|)) ?x1156)))
 (let ((?x3074 (* ?x84 |v0:11|)))
 (let (($x1290 (<= (+ (+ (+ (* 14.0 |v1:10|) (* 15.0 |v3:8|)) (* ?x2610 ?x255)) ?x3074) 19.0)))
 (let (($x227 (<= (+ (+ (+ (* (- 14.0) |v8:3|) (* 7.0 ?x255)) (* ?x1662 ?x3216)) ?x2865) ?x898)))
 (let ((?x1554 (- 2.0)))
 (let ((?x940 (* ?x1554 ?x255)))
 (let (($x3011 (<= (+ (+ (+ (* 5.0 ?x2451) (* ?x2898 |v3:8|)) (* ?x2610 |v10:1|)) ?x940) 12.0)))
 (let ((?x2007 (* 10.0 |v11:0|)))
 (let (($x904 (<= (+ (+ (+ (* ?x2076 |v10:1|) (* ?x2476 ?x3216)) (* 11.0 ?x2451)) ?x2007) 20.0)))
 (let ((?x1261 (- 10.0)))
 (let ((?x1822 (* ?x1261 |v10:1|)))
 (let (($x2986 (<= (+ (+ (+ (* ?x2610 |v1:10|) (* ?x2265 |v11:0|)) (* ?x2476 |v11:0|)) ?x1822) ?x2898)))
 (let ((?x2990 (* 6.0 ?x2451)))
 (let (($x2883 (<= (+ (+ (+ (* 5.0 |v8:3|) (* 6.0 |v0:11|)) (* ?x2476 |v11:0|)) ?x2990) 5.0)))
 (let ((?x792 (+ (+ (+ (* 19.0 |v10:1|) (* 17.0 |v3:8|)) (* (- 17.0) |v10:1|)) (* ?x2272 ?x2451))))
 (let ((?x1409 (+ (+ (+ (* 17.0 |v8:3|) (* 15.0 |v9:2|)) (* 12.0 |v3:8|)) (* ?x2076 |v11:0|))))
 (let ((?x3121 (- 5.0)))
 (let ((?x512 (+ (+ (+ (* ?x3121 |v3:8|) (* ?x1178 |v10:1|)) (* ?x2610 ?x255)) (* ?x1445 |v8:3|))))
 (let (($x2744 (and (or (or (<= ?x512 ?x3121) (<= ?x1409 ?x1261)) (and (<= ?x792 6.0) $x2883)) (or (or $x2986 $x904) (and $x3011 $x227)))))
 (let (($x3133 (and (or $x2744 (and (or (or $x1290 (<= ?x575 ?x1637)) (and $x115 $x1291)) $x1694)) (or $x407 (or (or $x703 (<= ?x1253 ?x1445)) (<= ?x1330 15.0))))))
 (let ((?x2911 (+ (+ (+ (* (- 14.0) |v8:3|) ?x2451) (* ?x1178 |v10:1|)) (* (- 11.0) |v9:2|))))
 (let ((?x1149 (* 19.0 |v3:8|)))
 (let (($x40 (<= (+ (+ (+ (* ?x3121 |v8:3|) (* (- 11.0) |v10:1|)) (* 20.0 ?x255)) ?x1149) 12.0)))
 (let ((?x1367 (* ?x2476 |v0:11|)))
 (let (($x1730 (<= (+ (+ (+ (* ?x1662 |v8:3|) (* 14.0 |v1:10|)) (* ?x2076 |v2:9|)) ?x1367) 20.0)))
 (let ((?x1073 (+ (+ (+ (* 8.0 |v1:10|) (* 18.0 (rval2 |v7:4_st|))) (* 20.0 ?x2451)) (* ?x2476 (rval2 |v7:4_st|)))))
 (let (($x912 (<= (+ (+ (+ (* 4.0 ?x2451) (* ?x1261 |v2:9|)) ?x3108) (* (- 14.0) |v1:10|)) 20.0)))
 (let (($x688 (and $x912 (and (and (<= ?x1073 ?x898) $x1730) (and $x40 (<= ?x2911 14.0))))))
 (let ((?x2004 (* 18.0 ?x3216)))
 (let ((?x2291 (+ (+ (+ (* 13.0 ?x2451) (* 18.0 (rval2 |v7:4_st|))) (* 18.0 |v11:0|)) ?x2004)))
 (let (($x571 (<= (+ (+ (+ (* 7.0 |v9:2|) (* 7.0 |v1:10|)) (* 2.0 |v1:10|)) ?x619) ?x2076)))
 (let ((?x2847 (- 17.0)))
 (let ((?x2608 (* 11.0 |v2:9|)))
 (let (($x2112 (<= (+ (+ (+ (* ?x2265 |v3:8|) (* 7.0 |v9:2|)) (* 15.0 |v9:2|)) ?x2608) ?x2847)))
 (let ((?x262 (* 5.0 |v3:8|)))
 (let ((?x2616 (+ (+ (* ?x3121 (rval2 |v7:4_st|)) (* 0.0 |v3:8|)) (* 13.0 (rval2 |v7:4_st|)))))
 (let (($x3143 (and (or (<= (+ ?x2616 ?x262) 6.0) $x2112) (and $x571 (<= ?x2291 16.0)))))
 (let ((?x2597 (* 10.0 |v3:8|)))
 (let (($x2734 (<= (+ (+ (+ (* ?x1637 ?x255) (* (- 11.0) |v1:10|)) (* 11.0 |v11:0|)) ?x2597) ?x3127)))
 (let ((?x2918 (* 5.0 ?x255)))
 (let (($x1543 (<= (+ (+ (+ (* 16.0 |v11:0|) (* ?x3127 ?x255)) (* ?x1445 |v10:1|)) ?x2918) 13.0)))
 (let (($x2586 (<= (+ (+ (+ (* 12.0 |v0:11|) (* 16.0 ?x255)) (* ?x1554 |v2:9|)) ?x2304) ?x1178)))
 (let (($x2279 (<= (+ (+ (+ (* ?x3127 |v0:11|) (* 18.0 |v8:3|)) (* ?x1445 |v11:0|)) ?x2451) 9.0)))
 (let ((?x2303 (* ?x1662 ?x3216)))
 (let ((?x1992 (* 6.0 |v3:8|)))
 (let ((?x2738 (+ (+ (* ?x241 |v3:8|) (* ?x1637 |v1:10|)) ?x1992)))
 (let (($x2981 (<= (+ (+ (+ (* 8.0 |v3:8|) ?x262) (* 4.0 ?x3216)) (* 14.0 ?x2451)) ?x2476)))
 (let (($x742 (<= (+ (+ (+ (* ?x2476 |v8:3|) ?x798) (* 14.0 |v9:2|)) (* 14.0 |v10:1|)) 11.0)))
 (let ((?x3125 (* 5.0 |v8:3|)))
 (let (($x831 (<= (+ (+ (+ (* (- 14.0) ?x2451) (* ?x2265 |v0:11|)) (* ?x1261 |v8:3|)) ?x3125) 12.0)))
 (let ((?x362 (+ (+ (+ (* (- 14.0) |v10:1|) (* ?x1637 |v9:2|)) (* 5.0 (rval2 |v7:4_st|))) ?x619)))
 (let ((?x2569 (+ (+ (+ (* 17.0 |v9:2|) (* ?x1445 (rval2 |v7:4_st|))) (* 12.0 ?x2451)) ?x2235)))
 (let (($x397 (or (or (<= ?x2569 ?x898) (and (<= ?x362 ?x898) $x831)) (or (or $x742 $x2981) (and (<= (+ ?x2738 ?x2303) 6.0) $x2279)))))
 (let (($x433 (<= (+ (+ (+ (* ?x2076 |v8:3|) ?x1123) (* ?x2476 ?x3216)) (* ?x1554 (rval2 |v7:4_st|))) 15.0)))
 (let ((?x385 (+ (+ (+ (* 7.0 |v11:0|) (* ?x2076 |v10:1|)) (* ?x1637 |v3:8|)) (* 15.0 ?x2451))))
 (let ((?x645 (* 17.0 |v1:10|)))
 (let (($x1975 (<= (+ (+ (+ (* ?x1178 |v1:10|) (* 13.0 |v0:11|)) (* 12.0 ?x2451)) ?x645) ?x84)))
 (let (($x1397 (<= (+ (+ (+ (* (- 11.0) |v2:9|) (* ?x2272 |v3:8|)) ?x1822) (* 18.0 ?x2451)) 17.0)))
 (let ((?x959 (* 3.0 |v0:11|)))
 (let (($x879 (<= (+ (+ (+ (* 13.0 |v3:8|) (* ?x2847 |v3:8|)) (* ?x3121 ?x255)) ?x959) 2.0)))
 (let ((?x287 (+ (+ (* 16.0 |v2:9|) (* 4.0 |v3:8|)) (* (- 14.0) |v2:9|))))
 (let ((?x1679 (+ (+ (+ (* 3.0 |v1:10|) (* ?x898 ?x2451)) (* 14.0 (rval2 |v7:4_st|))) (* 3.0 (rval2 |v7:4_st|)))))
 (let ((?x2546 (* ?x3121 |v2:9|)))
 (let (($x3016 (<= (+ (+ (+ (* 20.0 ?x2451) (* ?x898 ?x255)) (* ?x1662 ?x255)) ?x2546) ?x1554)))
 (let (($x1885 (or (or (and $x3016 (<= ?x1679 6.0)) (or (<= (+ ?x287 ?x2004) ?x1261) $x879)) (or (and $x1397 $x1975) (or (<= ?x385 3.0) $x433)))))
 (let (($x436 (or (and (or $x1885 $x397) (or (and (or $x2586 (or $x1543 $x2734)) $x3143) $x688)) $x3133)))
 (let (($x3027 (not (= |v4:7_st| (RMk1 val!3631)))))
 (let (($x820 (not (= |v5:6_st| (RMk1 val!3630)))))
 (let (($x1286 (not (= |v6:5_st| (RMk1 val!3629)))))
 (let (($x2483 (not (= |v7:4_st| (RMk1 val!3628)))))
 (and $x2483 $x1286 $x820 $x3027 $x436))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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

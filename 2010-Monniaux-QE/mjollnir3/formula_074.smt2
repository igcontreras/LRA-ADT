; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(forall ((|v10:1| Real) )(forall ((|v9:2| Real) )(forall ((|v8:3| Real) )(exists ((|v7:4_st| RealState) (val!3360 Real) )(exists ((|v6:5_st| RealState) (val!3361 Real) )(exists ((|v5:6_st| RealState) (val!3362 Real) )(exists ((|v4:7_st| RealState) (val!3363 Real) )(forall ((|v3:8| Real) )(forall ((|v2:9| Real) )(forall ((|v1:10| Real) )(forall ((|v0:11| Real) )(let ((?x2963 (- 16.0)))
 (let ((?x77 (+ (+ (+ (* 7.0 |v0:11|) (* (- 5.0) |v9:2|)) (* ?x2963 |v9:2|)) (* 4.0 |v9:2|))))
 (let ((?x1510 (+ (+ (+ (* 2.0 |v11:0|) (* (- 2.0) |v1:10|)) (* 18.0 |v3:8|)) (* (- 5.0) (rval2 |v6:5_st|)))))
 (let ((?x439 (- 11.0)))
 (let ((?x675 (* 18.0 |v2:9|)))
 (let ((?x2034 (rval2 |v7:4_st|)))
 (let ((?x355 (- 20.0)))
 (let ((?x2977 (* ?x355 ?x2034)))
 (let (($x864 (<= (+ (+ (+ (* (- 17.0) |v10:1|) (* 9.0 |v9:2|)) ?x2977) ?x675) ?x439)))
 (let ((?x498 (- 17.0)))
 (let ((?x1400 (* ?x498 |v8:3|)))
 (let ((?x2748 (+ (+ (+ (* (- 2.0) |v3:8|) (* 11.0 |v8:3|)) (* ?x355 (rval2 |v6:5_st|))) ?x1400)))
 (let (($x2866 (or (or (<= ?x2748 11.0) $x864) (or (<= ?x1510 11.0) (<= ?x77 ?x2963)))))
 (let ((?x266 (* 15.0 |v2:9|)))
 (let ((?x2588 (+ (+ (* (- 19.0) |v2:9|) (* 2.0 |v0:11|)) ?x266)))
 (let ((?x1213 (* 13.0 |v2:9|)))
 (let ((?x2845 (+ (+ (+ (* 15.0 |v1:10|) (* 4.0 (rval2 |v4:7_st|))) (* (- 2.0) ?x2034)) ?x1213)))
 (let (($x322 (and (<= ?x2845 4.0) (<= (+ ?x2588 (* (- 4.0) (rval2 |v4:7_st|))) 3.0))))
 (let ((?x936 (- 9.0)))
 (let ((?x801 (* ?x936 |v10:1|)))
 (let ((?x447 (+ (+ (* (- 8.0) (rval2 |v5:6_st|)) (* 15.0 |v1:10|)) (* (- 1.0) |v9:2|))))
 (let ((?x927 (- 3.0)))
 (let ((?x2407 (* ?x927 |v11:0|)))
 (let (($x2661 (or (<= (+ (+ (+ ?x675 (* 6.0 |v10:1|)) (* 4.0 ?x2034)) ?x2407) 0.0) (<= (+ ?x447 ?x801) 17.0))))
 (let ((?x589 (- 4.0)))
 (let ((?x2180 (rval2 |v5:6_st|)))
 (let ((?x1595 (- 19.0)))
 (let ((?x1121 (* ?x1595 ?x2180)))
 (let (($x2727 (<= (+ (+ (+ (* ?x498 |v11:0|) (* (- 2.0) |v8:3|)) (* 18.0 |v11:0|)) ?x1121) ?x589)))
 (let ((?x220 (+ (+ (+ (* 3.0 |v1:10|) (* 9.0 |v2:9|)) (* ?x498 |v1:10|)) (* ?x439 |v1:10|))))
 (let (($x2156 (<= ?x220 15.0)))
 (let ((?x1587 (* 6.0 |v3:8|)))
 (let ((?x2774 (+ (+ (+ (* ?x439 |v8:3|) (* (- 14.0) |v9:2|)) (* ?x936 (rval2 |v6:5_st|))) ?x1587)))
 (let ((?x3225 (- 10.0)))
 (let ((?x1763 (+ (+ (+ (* ?x936 |v2:9|) (* (- 18.0) |v2:9|)) (* (- 15.0) |v10:1|)) (* (- 7.0) |v10:1|))))
 (let ((?x184 (- 14.0)))
 (let ((?x1161 (* ?x184 |v1:10|)))
 (let (($x2245 (<= (+ (+ (+ (* 3.0 |v3:8|) (* 2.0 |v9:2|)) (* ?x589 |v1:10|)) ?x1161) ?x439)))
 (let ((?x1540 (- 7.0)))
 (let ((?x1013 (+ (+ (+ (* 16.0 |v2:9|) (* 6.0 |v8:3|)) (* 8.0 (rval2 |v4:7_st|))) ?x1400)))
 (let (($x1793 (<= (+ (+ (+ ?x801 (* (- 2.0) ?x2180)) (* ?x936 |v2:9|)) (* 18.0 |v3:8|)) 20.0)))
 (let (($x1369 (or (and $x1793 (or (<= ?x1013 ?x1540) $x2245)) (or (and (<= ?x1763 ?x3225) (<= ?x2774 7.0)) (or $x2156 $x2727)))))
 (let ((?x342 (+ (+ (+ (* 18.0 |v8:3|) (* 19.0 |v8:3|)) (* ?x498 |v2:9|)) (* ?x439 (rval2 |v4:7_st|)))))
 (let ((?x1070 (+ (+ (+ (* ?x184 |v3:8|) (* 14.0 |v3:8|)) (* 15.0 (rval2 |v6:5_st|))) ?x2407)))
 (let ((?x2833 (- 1.0)))
 (let ((?x1210 (+ (+ (+ (* ?x1595 |v11:0|) (* ?x3225 |v11:0|)) (* 17.0 ?x2180)) (* 12.0 |v8:3|))))
 (let ((?x1755 (- 5.0)))
 (let ((?x1000 (* ?x1755 |v0:11|)))
 (let ((?x961 (+ (+ (* (- 12.0) |v2:9|) (* ?x927 |v1:10|)) ?x1000)))
 (let (($x406 (and (and (<= (+ ?x961 (* ?x184 ?x2034)) 17.0) (<= ?x1210 ?x2833)) (or (<= ?x1070 ?x184) (<= ?x342 18.0)))))
 (let ((?x1877 (- 8.0)))
 (let ((?x1709 (rval2 |v4:7_st|)))
 (let ((?x407 (* 17.0 ?x1709)))
 (let ((?x2207 (+ (+ (+ (* 2.0 (rval2 |v6:5_st|)) (* 5.0 |v2:9|)) (* ?x1595 |v9:2|)) ?x407)))
 (let ((?x2970 (- 15.0)))
 (let (($x446 (<= (+ (+ (+ (* 7.0 ?x2180) (* (- 12.0) |v10:1|)) ?x2977) (* ?x1540 |v1:10|)) ?x2970)))
 (let ((?x2524 (- 18.0)))
 (let ((?x966 (* ?x498 |v1:10|)))
 (let (($x2878 (<= (+ (+ (+ (* 3.0 |v11:0|) (* 19.0 |v8:3|)) (* ?x936 |v11:0|)) ?x966) ?x2524)))
 (let ((?x634 (* 13.0 ?x2180)))
 (let (($x1108 (<= (+ (+ (+ (* 13.0 |v8:3|) (* 7.0 |v1:10|)) (* ?x936 |v8:3|)) ?x634) ?x498)))
 (let ((?x2003 (+ (+ (+ (* ?x1540 |v0:11|) (* 19.0 (rval2 |v6:5_st|))) (* ?x2524 ?x2034)) (* ?x439 |v10:1|))))
 (let ((?x2140 (- 12.0)))
 (let ((?x2536 (* 13.0 |v1:10|)))
 (let (($x2551 (<= (+ (+ (+ (* ?x3225 |v2:9|) (* ?x2140 |v10:1|)) (* 8.0 ?x1709)) ?x2536) ?x2140)))
 (let ((?x1667 (- 13.0)))
 (let ((?x932 (+ (+ (+ (* 11.0 ?x2180) (* ?x1877 ?x2180)) (* (- 6.0) |v0:11|)) (* 19.0 ?x1709))))
 (let ((?x894 (rval2 |v6:5_st|)))
 (let ((?x1326 (* ?x1540 ?x894)))
 (let ((?x751 (+ (+ (+ (* (- 2.0) ?x1709) (* (- 2.0) ?x2034)) ?x1326) (* 13.0 |v9:2|))))
 (let ((?x482 (* 20.0 ?x894)))
 (let (($x1224 (<= (+ (+ (+ (* ?x2970 ?x894) (* ?x927 ?x894)) (* ?x1667 |v1:10|)) ?x482) 18.0)))
 (let (($x1508 (<= (+ (+ (+ (* ?x936 |v8:3|) (* ?x2524 |v2:9|)) (* 10.0 ?x2034)) ?x1000) 3.0)))
 (let ((?x1813 (* 9.0 |v11:0|)))
 (let (($x2168 (<= (+ (+ (+ (* 15.0 ?x2034) (* 13.0 ?x894)) (* 15.0 ?x2180)) ?x1813) 7.0)))
 (let (($x2011 (<= (+ (+ (+ (* 16.0 ?x1709) (* ?x2140 |v11:0|)) (* 0.0 ?x894)) ?x1326) 16.0)))
 (let (($x807 (or (and (or $x2011 $x2168) (and $x1508 $x1224)) (or (or (<= ?x751 ?x2524) (<= ?x932 ?x1667)) (or $x2551 (<= ?x2003 ?x2963))))))
 (let (($x857 (or (and $x807 (or (or (and $x1108 $x2878) (or $x446 (<= ?x2207 ?x1877))) $x406)) (and $x1369 (and (and $x2661 $x322) $x2866)))))
 (let (($x2261 (<= (+ (+ (+ (* 18.0 ?x894) ?x266) (* 17.0 |v0:11|)) (* 19.0 |v1:10|)) ?x1667)))
 (let ((?x3217 (+ (+ (+ (* ?x2140 |v0:11|) (* (- 6.0) |v1:10|)) (* 15.0 ?x2180)) (* ?x589 ?x2180))))
 (let ((?x2630 (- 6.0)))
 (let ((?x3068 (* ?x2630 |v2:9|)))
 (let (($x834 (<= (+ (+ (+ (* 0.0 |v1:10|) (* ?x1667 |v1:10|)) (* 2.0 ?x2034)) ?x3068) 10.0)))
 (let ((?x188 (* ?x498 |v11:0|)))
 (let (($x1136 (<= (+ (+ (+ (* ?x2970 ?x1709) (* 3.0 ?x1709)) (* ?x1877 |v3:8|)) ?x188) 9.0)))
 (let ((?x182 (* ?x2970 |v3:8|)))
 (let (($x1406 (<= (+ (+ (+ (* 14.0 |v10:1|) (* ?x355 |v9:2|)) (* 19.0 |v0:11|)) ?x182) ?x2963)))
 (let (($x954 (<= (+ (+ (+ (* 16.0 |v3:8|) (* ?x927 |v2:9|)) (* ?x2630 |v3:8|)) ?x966) 0.0)))
 (let ((?x2749 (* 7.0 |v0:11|)))
 (let (($x1815 (<= (+ (+ (+ (* ?x1755 |v3:8|) (* ?x1877 |v10:1|)) (* 19.0 |v0:11|)) ?x2749) ?x2833)))
 (let ((?x2227 (- 2.0)))
 (let (($x2909 (<= (+ (+ (+ ?x1326 (* 0.0 |v10:1|)) (* ?x2970 |v9:2|)) (* 7.0 |v10:1|)) ?x2227)))
 (let (($x1276 (and (and (and $x2909 $x1815) (and $x954 $x1406)) (or (and $x1136 $x834) (and (<= ?x3217 ?x1667) $x2261)))))
 (let (($x2320 (<= (+ (+ (+ ?x1121 (* 10.0 |v3:8|)) (* ?x439 |v0:11|)) (* ?x1755 ?x2034)) 2.0)))
 (let ((?x295 (+ (+ (+ (* ?x589 ?x894) (* 14.0 |v0:11|)) (* 17.0 ?x2180)) (* 10.0 |v8:3|))))
 (let ((?x2897 (* ?x2524 ?x2034)))
 (let (($x1646 (<= (+ (+ (+ (* ?x589 |v8:3|) (* ?x1595 |v9:2|)) (* ?x2140 |v0:11|)) ?x2897) ?x1595)))
 (let (($x2035 (<= (+ (+ (+ (* 11.0 |v1:10|) (* 9.0 |v3:8|)) ?x634) (* 15.0 ?x894)) ?x589)))
 (let ((?x1874 (* ?x1877 |v10:1|)))
 (let (($x2236 (<= (+ (+ (+ (* ?x2970 ?x2180) (* ?x498 |v0:11|)) (* ?x1877 |v8:3|)) ?x1874) 12.0)))
 (let ((?x2538 (* ?x1595 |v3:8|)))
 (let (($x749 (<= (+ (+ (+ (* 11.0 ?x894) (* 5.0 |v8:3|)) (* 17.0 |v9:2|)) ?x2538) 12.0)))
 (let (($x2105 (<= (+ (+ (+ ?x675 (* 12.0 |v2:9|)) (* 4.0 |v1:10|)) (* 5.0 |v8:3|)) 3.0)))
 (let ((?x908 (* 14.0 ?x2034)))
 (let (($x140 (<= (+ (+ (+ (* ?x355 |v3:8|) (* ?x355 ?x894)) (* ?x184 |v11:0|)) ?x908) ?x1667)))
 (let ((?x1729 (+ (+ (+ (* ?x184 |v2:9|) (* ?x1755 ?x2180)) (* 5.0 |v0:11|)) (* 15.0 |v8:3|))))
 (let (($x2552 (or (and (or (<= ?x1729 6.0) $x140) (or $x2105 $x749)) (and (or $x2236 $x2035) (and $x1646 (<= ?x295 14.0))))))
 (let ((?x558 (* 18.0 |v1:10|)))
 (let (($x2306 (<= (+ (+ (+ (* ?x1877 |v11:0|) (* 18.0 |v11:0|)) (* ?x1540 |v3:8|)) ?x558) ?x1755)))
 (let ((?x2731 (+ (+ (+ (* 6.0 |v11:0|) (* ?x2524 |v1:10|)) (* ?x2140 ?x2034)) (* ?x2140 ?x2180))))
 (let ((?x1719 (+ (+ (+ (* 4.0 |v11:0|) (* ?x1877 |v11:0|)) (* ?x2833 |v8:3|)) (* ?x184 |v10:1|))))
 (let ((?x2135 (* 19.0 |v0:11|)))
 (let (($x2511 (<= (+ (+ (+ (* 4.0 |v2:9|) (* 4.0 |v11:0|)) (* 11.0 |v2:9|)) ?x2135) ?x589)))
 (let (($x1740 (<= (+ (+ (+ (* 2.0 |v2:9|) (* 0.0 ?x1709)) |v8:3|) (* 14.0 |v3:8|)) ?x2140)))
 (let (($x124 (<= (+ (+ (+ (* 6.0 ?x894) (* ?x2227 |v2:9|)) ?x894) (* 6.0 |v2:9|)) ?x927)))
 (let ((?x629 (+ (+ (+ (* 5.0 |v8:3|) (* 0.0 |v11:0|)) (* 3.0 |v8:3|)) (* 0.0 ?x2034))))
 (let (($x527 (<= (+ (+ (+ (* 8.0 ?x2180) ?x188) (* 14.0 |v3:8|)) (* ?x1540 ?x2034)) ?x1755)))
 (let (($x1724 (or (and (and $x527 (<= ?x629 6.0)) (or $x124 $x1740)) (or (and $x2511 (<= ?x1719 14.0)) (and (<= ?x2731 5.0) $x2306)))))
 (let (($x3027 (not (= |v4:7_st| (RMk1 val!3363)))))
 (let (($x820 (not (= |v5:6_st| (RMk1 val!3362)))))
 (let (($x1286 (not (= |v6:5_st| (RMk1 val!3361)))))
 (let (($x2483 (not (= |v7:4_st| (RMk1 val!3360)))))
 (and $x2483 $x1286 $x820 $x3027 (and (and (or $x1724 $x2552) (or $x2320 $x1276)) $x857)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
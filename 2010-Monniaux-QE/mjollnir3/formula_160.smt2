; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(forall ((|v10:1| Real) )(forall ((|v9:2| Real) )(forall ((|v8:3| Real) )(exists ((|v7:4_st| RealState) (val!3752 Real) )(exists ((|v6:5_st| RealState) (val!3753 Real) )(exists ((|v5:6_st| RealState) (val!3754 Real) )(exists ((|v4:7_st| RealState) (val!3755 Real) )(forall ((|v3:8| Real) )(forall ((|v2:9| Real) )(forall ((|v1:10| Real) )(forall ((|v0:11| Real) )(let ((?x611 (- 10.0)))
 (let ((?x943 (rval2 |v4:7_st|)))
 (let ((?x2458 (* 20.0 ?x943)))
 (let ((?x1537 (+ (+ (* 3.0 (rval2 |v5:6_st|)) (* (- 7.0) (rval2 |v6:5_st|))) (* 2.0 (rval2 |v5:6_st|)))))
 (let ((?x182 (+ (+ (+ (* 11.0 (rval2 |v5:6_st|)) (* 11.0 |v11:0|)) (* (- 2.0) |v9:2|)) (* (- 4.0) (rval2 |v6:5_st|)))))
 (let ((?x1216 (- 6.0)))
 (let ((?x3001 (* ?x1216 |v0:11|)))
 (let ((?x1894 (+ (+ (+ (* 8.0 |v0:11|) (* (- 15.0) |v11:0|)) (* 18.0 |v11:0|)) ?x3001)))
 (let ((?x950 (+ (+ (+ (* (- 2.0) |v8:3|) (* (- 17.0) |v10:1|)) (* 13.0 ?x943)) (* (- 11.0) (rval2 |v7:4_st|)))))
 (let (($x737 (and (or (<= ?x950 17.0) (<= ?x1894 6.0)) (or (<= ?x182 20.0) (<= (+ ?x1537 ?x2458) ?x611)))))
 (let ((?x2762 (- 16.0)))
 (let ((?x1113 (* ?x2762 |v11:0|)))
 (let ((?x2593 (rval2 |v7:4_st|)))
 (let ((?x3002 (* 17.0 ?x2593)))
 (let (($x3082 (<= (+ (+ (+ (* 16.0 (rval2 |v6:5_st|)) (* 13.0 |v8:3|)) ?x3002) ?x1113) 15.0)))
 (let ((?x802 (* 8.0 |v0:11|)))
 (let (($x2204 (<= (+ (+ (+ (* (- 9.0) |v9:2|) ?x1113) (* (- 19.0) |v2:9|)) ?x802) 17.0)))
 (let ((?x3058 (- 12.0)))
 (let ((?x881 (- 17.0)))
 (let ((?x1609 (* ?x881 |v0:11|)))
 (let (($x857 (<= (+ (+ (+ (* (- 19.0) ?x943) (* 16.0 |v3:8|)) |v9:2|) ?x1609) ?x3058)))
 (let ((?x2889 (rval2 |v6:5_st|)))
 (let ((?x497 (- 19.0)))
 (let ((?x3172 (* ?x497 ?x2889)))
 (let (($x1381 (and (<= (+ (+ (+ (* (- 3.0) |v0:11|) ?x943) ?x3172) ?x3172) ?x3058) $x857)))
 (let ((?x2771 (rval2 |v5:6_st|)))
 (let ((?x1005 (* 3.0 ?x2771)))
 (let (($x1313 (<= (+ (+ (+ (* ?x881 |v3:8|) (* (- 15.0) |v10:1|)) (* 18.0 ?x2889)) ?x1005) 16.0)))
 (let ((?x2808 (- 2.0)))
 (let ((?x64 (* ?x2808 ?x943)))
 (let ((?x1881 (+ (+ (+ (* (- 8.0) |v3:8|) (* 3.0 ?x2889)) (* (- 14.0) ?x2889)) ?x64)))
 (let ((?x2753 (+ (+ (+ (* (- 9.0) |v3:8|) (* (- 8.0) |v11:0|)) (* ?x3058 ?x943)) (* (- 20.0) ?x2771))))
 (let ((?x1707 (* 5.0 ?x2771)))
 (let ((?x1544 (+ (+ (+ (* (- 8.0) ?x2889) (* 18.0 ?x2771)) (* 0.0 |v8:3|)) ?x1707)))
 (let (($x2684 (and (or (<= ?x1544 12.0) (<= ?x2753 1.0)) (or (<= ?x1881 14.0) $x1313))))
 (let ((?x1214 (* 15.0 ?x943)))
 (let ((?x2234 (+ (+ (+ (* 0.0 |v8:3|) (* 14.0 |v1:10|)) (* (- 8.0) |v0:11|)) ?x1214)))
 (let ((?x2474 (+ (+ (+ (* 19.0 |v0:11|) (* 19.0 ?x2889)) (* (- 3.0) |v9:2|)) (* (- 11.0) ?x2771))))
 (let ((?x406 (* 5.0 |v0:11|)))
 (let ((?x2641 (+ (+ (+ (* (- 7.0) ?x2771) (* 19.0 |v8:3|)) (* (- 3.0) ?x2889)) ?x406)))
 (let ((?x2727 (- 11.0)))
 (let ((?x3049 (+ (+ (+ (* ?x1216 |v3:8|) (* (- 15.0) ?x943)) (* 4.0 |v11:0|)) (* ?x881 |v8:3|))))
 (let (($x931 (or (or (<= ?x3049 ?x2727) (<= ?x2641 16.0)) (or (<= ?x2474 12.0) (<= ?x2234 ?x3058)))))
 (let ((?x349 (* 11.0 ?x2889)))
 (let ((?x3131 (+ (+ (+ (* 16.0 |v9:2|) (* (- 15.0) ?x2889)) (* 14.0 |v2:9|)) ?x349)))
 (let ((?x124 (+ (+ (+ (* 9.0 ?x2771) (* 15.0 ?x2593)) (* (- 9.0) |v8:3|)) ?x64)))
 (let ((?x1028 (- 8.0)))
 (let ((?x2262 (* ?x1028 |v3:8|)))
 (let ((?x1653 (+ (+ (+ (* (- 18.0) ?x2593) (* ?x2762 |v0:11|)) (* (- 15.0) ?x2889)) ?x2262)))
 (let ((?x2413 (- 4.0)))
 (let ((?x299 (* ?x3058 |v9:2|)))
 (let ((?x35 (+ (+ (+ (* (- 9.0) ?x2593) (* 14.0 |v8:3|)) (* 9.0 ?x2593)) ?x299)))
 (let (($x1300 (or (or (<= ?x35 ?x2413) (<= ?x1653 10.0)) (or (<= ?x124 ?x2762) (<= ?x3131 1.0)))))
 (let (($x1183 (<= (+ (+ (+ (* ?x2808 |v10:1|) (* 11.0 |v8:3|)) (* (- 5.0) |v0:11|)) |v0:11|) 3.0)))
 (let ((?x869 (+ (+ (+ (* 8.0 |v3:8|) (* (- 9.0) |v11:0|)) ?x299) (* 19.0 |v10:1|))))
 (let ((?x974 (- 14.0)))
 (let ((?x2974 (+ (+ (+ (* ?x497 ?x2593) (* 8.0 |v1:10|)) (* (- 5.0) ?x943)) (* (- 9.0) |v10:1|))))
 (let ((?x901 (* 6.0 |v2:9|)))
 (let (($x2218 (<= (+ (+ (+ (* 14.0 |v0:11|) (* 14.0 |v3:8|)) (* 0.0 |v0:11|)) ?x901) 15.0)))
 (let ((?x2283 (* 16.0 |v2:9|)))
 (let (($x143 (<= (+ (+ (+ (* 12.0 ?x2889) (* (- 1.0) ?x2889)) (* ?x2762 |v3:8|)) ?x2283) 4.0)))
 (let ((?x912 (* ?x2808 |v10:1|)))
 (let (($x2792 (<= (+ (+ (+ (* 3.0 |v2:9|) (* ?x2762 ?x2593)) (* ?x497 |v0:11|)) ?x912) 2.0)))
 (let ((?x1502 (* ?x974 |v1:10|)))
 (let (($x1145 (<= (+ (+ (+ (* ?x974 ?x2889) (* 2.0 |v2:9|)) (* 9.0 |v0:11|)) ?x1502) 15.0)))
 (let ((?x2144 (* 5.0 ?x2889)))
 (let ((?x2908 (+ (+ (+ (* 14.0 |v8:3|) (* (- 1.0) |v11:0|)) (* 20.0 |v8:3|)) ?x2144)))
 (let ((?x8 (* 8.0 ?x2771)))
 (let (($x1168 (<= (+ (+ (+ (* (- 15.0) |v1:10|) (* ?x881 ?x2889)) (* 14.0 ?x2889)) ?x8) ?x881)))
 (let ((?x1082 (- 18.0)))
 (let ((?x303 (+ (+ (+ (* 4.0 |v2:9|) (* 18.0 |v9:2|)) (* 8.0 |v8:3|)) (* ?x1216 |v11:0|))))
 (let (($x190 (<= (+ (+ (+ (* ?x974 |v0:11|) (* ?x1082 |v9:2|)) ?x1113) (* 7.0 |v2:9|)) 20.0)))
 (let (($x2543 (and (or (and $x190 (<= ?x303 ?x1082)) (and $x1168 (<= ?x2908 2.0))) (or (and $x1145 $x2792) $x143))))
 (let (($x1785 (and $x2543 (or (or (or $x2218 (<= ?x2974 ?x974)) (or (<= ?x869 16.0) $x1183)) $x1300))))
 (let (($x1007 (or $x1785 (and (or $x931 $x2684) (and (and $x1381 (and $x2204 $x3082)) $x737)))))
 (let ((?x1558 (* 13.0 |v9:2|)))
 (let (($x162 (<= (+ (+ (+ ?x1502 (* (- 20.0) ?x943)) (* (- 7.0) |v1:10|)) ?x1558) ?x2413)))
 (let (($x3027 (not (= |v4:7_st| (RMk1 val!3755)))))
 (let (($x820 (not (= |v5:6_st| (RMk1 val!3754)))))
 (let (($x1286 (not (= |v6:5_st| (RMk1 val!3753)))))
 (let (($x2483 (not (= |v7:4_st| (RMk1 val!3752)))))
 (and $x2483 $x1286 $x820 $x3027 (and $x162 $x1007))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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

; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v9:0| Real) )(exists ((|v8:1_st| RealState) (val!1015 Real) )(forall ((|v7:2| Real) )(exists ((|v6:3_st| RealState) (val!1016 Real) )(forall ((|v5:4| Real) )(exists ((|v4:5_st| RealState) (val!1017 Real) )(forall ((|v3:6| Real) )(exists ((|v2:7_st| RealState) (val!1018 Real) )(forall ((|v1:8| Real) )(exists ((|v0:9_st| RealState) (val!1019 Real) )(let ((?x23 (- 16.0)))
 (let ((?x467 (+ (+ (* (- 17.0) (rval2 |v8:1_st|)) (* 15.0 |v3:6|)) (* (- 6.0) |v5:4|))))
 (let (($x447 (and (<= ?x467 3.0) (<= (+ (+ (* 0.0 |v3:6|) (* 3.0 |v9:0|)) (* 10.0 |v5:4|)) ?x23))))
 (let (($x736 (<= (+ (+ (* 7.0 (rval2 |v4:5_st|)) (* (- 19.0) |v5:4|)) (* 9.0 |v3:6|)) 17.0)))
 (let ((?x1161 (- 8.0)))
 (let ((?x767 (rval2 |v4:5_st|)))
 (let ((?x708 (- 14.0)))
 (let ((?x212 (* ?x708 ?x767)))
 (let (($x643 (<= (+ (+ (* 11.0 |v3:6|) (* (- 19.0) |v5:4|)) (* 10.0 ?x767)) 16.0)))
 (let (($x897 (and $x643 (<= (+ (+ (* (- 3.0) |v3:6|) (* (- 18.0) ?x767)) ?x212) ?x1161))))
 (let ((?x264 (- 6.0)))
 (let (($x229 (<= (+ (+ (* ?x23 |v7:2|) (* 20.0 |v9:0|)) (* (- 4.0) (rval2 |v2:7_st|))) ?x264)))
 (let ((?x77 (- 18.0)))
 (let ((?x808 (+ (+ (* 19.0 (rval2 |v8:1_st|)) (* 3.0 |v9:0|)) (* (- 20.0) (rval2 |v2:7_st|)))))
 (let ((?x260 (+ (+ (* (- 15.0) |v1:8|) (* (- 13.0) |v5:4|)) (* 16.0 (rval2 |v2:7_st|)))))
 (let ((?x578 (- 19.0)))
 (let ((?x975 (* ?x578 |v5:4|)))
 (let (($x543 (<= (+ (+ (* (- 20.0) (rval2 |v8:1_st|)) (* (- 4.0) |v9:0|)) ?x975) 14.0)))
 (let (($x307 (<= (+ (+ (* (- 5.0) (rval2 |v6:3_st|)) (* 6.0 |v3:6|)) (* 15.0 |v7:2|)) 14.0)))
 (let ((?x419 (- 10.0)))
 (let (($x576 (<= (+ (+ (* (- 12.0) (rval2 |v8:1_st|)) (* 17.0 |v7:2|)) (* 2.0 |v1:8|)) ?x419)))
 (let ((?x1047 (- 5.0)))
 (let ((?x862 (rval2 |v2:7_st|)))
 (let ((?x1124 (- 4.0)))
 (let ((?x44 (* ?x1124 ?x862)))
 (let (($x1181 (and (<= (+ (+ (* (- 12.0) |v5:4|) (* 20.0 |v3:6|)) ?x44) ?x1047) (<= (+ (+ (* ?x419 |v1:8|) (* ?x708 |v7:2|)) (* ?x264 |v3:6|)) 5.0))))
 (let (($x410 (or (<= (+ (+ (* 2.0 (rval2 |v0:9_st|)) (* 8.0 |v9:0|)) ?x767) ?x23) (<= (+ (+ (* 17.0 ?x862) (* ?x578 |v3:6|)) (* 4.0 |v1:8|)) 8.0))))
 (let (($x989 (and (and (or $x410 $x1181) (or (or $x576 $x307) (or $x543 (<= ?x260 12.0)))) (and (or (or (<= ?x808 ?x77) $x229) $x897) (or $x736 $x447)))))
 (let ((?x659 (+ (+ (* (- 17.0) (rval2 |v0:9_st|)) (* ?x708 ?x862)) (* ?x578 (rval2 |v0:9_st|)))))
 (let (($x638 (or (<= ?x659 1.0) (<= (+ (+ (* ?x264 |v3:6|) (* ?x1047 ?x767)) (* 14.0 |v5:4|)) ?x1124))))
 (let ((?x750 (- 20.0)))
 (let ((?x1051 (- 17.0)))
 (let ((?x667 (* ?x1051 |v5:4|)))
 (let (($x1182 (<= (+ (+ (* 6.0 (rval2 |v0:9_st|)) (* 5.0 (rval2 |v0:9_st|))) ?x667) ?x750)))
 (let ((?x1119 (- 11.0)))
 (let (($x627 (<= (+ (+ (* ?x1161 |v1:8|) (* (- 3.0) |v3:6|)) (* 10.0 |v3:6|)) ?x1119)))
 (let ((?x557 (+ (+ (* ?x23 |v3:6|) (* 20.0 (rval2 |v0:9_st|))) (* (- 13.0) (rval2 |v8:1_st|)))))
 (let (($x1395 (<= (+ (+ (* ?x750 (rval2 |v0:9_st|)) (* ?x1119 |v3:6|)) (* 2.0 |v9:0|)) ?x1161)))
 (let (($x538 (<= (+ (+ (* 15.0 (rval2 |v6:3_st|)) (* 20.0 |v3:6|)) (* 14.0 |v9:0|)) ?x1119)))
 (let (($x64 (or $x538 (<= (+ (+ (* 3.0 ?x767) (* 14.0 |v9:0|)) (* ?x1161 |v9:0|)) ?x1051))))
 (let ((?x1196 (- 3.0)))
 (let (($x1005 (<= (+ (+ (* 12.0 ?x767) (* 20.0 |v7:2|)) (* ?x264 (rval2 |v6:3_st|))) ?x1196)))
 (let (($x1336 (and (<= (+ (+ (* 10.0 |v5:4|) (* 13.0 |v1:8|)) (* 17.0 |v3:6|)) 16.0) $x1005)))
 (let (($x331 (<= (+ (+ (* 10.0 |v5:4|) (* ?x1161 ?x767)) (* 9.0 (rval2 |v6:3_st|))) ?x708)))
 (let ((?x733 (- 12.0)))
 (let (($x1257 (or (<= (+ (+ (* 9.0 ?x767) (* ?x578 ?x767)) (* 4.0 ?x862)) ?x733) $x331)))
 (let (($x1088 (<= (+ (+ (* ?x419 (rval2 |v6:3_st|)) (* 0.0 |v3:6|)) (* (- 15.0) |v1:8|)) ?x1051)))
 (let (($x167 (and $x1088 (<= (+ (+ (* ?x264 |v9:0|) (* 18.0 ?x862)) (* 8.0 |v3:6|)) 17.0))))
 (let (($x925 (<= (+ (+ (* ?x23 (rval2 |v8:1_st|)) (* 5.0 (rval2 |v0:9_st|))) (* ?x750 |v9:0|)) ?x23)))
 (let (($x1343 (or (and (<= (+ (+ (* 11.0 |v5:4|) ?x212) (* 2.0 |v9:0|)) 1.0) $x925) $x167)))
 (let (($x954 (or (and $x1343 (and $x1257 $x1336)) (or (or $x64 (or $x1395 (<= ?x557 ?x419))) (or (and $x627 $x1182) $x638)))))
 (let (($x945 (not (= |v0:9_st| (RMk1 val!1019)))))
 (let (($x729 (not (= |v2:7_st| (RMk1 val!1018)))))
 (let (($x655 (not (= |v4:5_st| (RMk1 val!1017)))))
 (let (($x501 (not (= |v6:3_st| (RMk1 val!1016)))))
 (let (($x699 (not (= |v8:1_st| (RMk1 val!1015)))))
 (and $x699 $x501 $x655 $x729 $x945 (or $x954 $x989)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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

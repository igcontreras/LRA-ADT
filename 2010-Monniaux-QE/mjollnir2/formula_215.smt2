; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(exists ((|v10:1_st| RealState) (val!1746 Real) )(forall ((|v9:2| Real) )(exists ((|v8:3_st| RealState) (val!1747 Real) )(forall ((|v7:4| Real) )(exists ((|v6:5_st| RealState) (val!1748 Real) )(forall ((|v5:6| Real) )(exists ((|v4:7_st| RealState) (val!1749 Real) )(forall ((|v3:8| Real) )(exists ((|v2:9_st| RealState) (val!1750 Real) )(forall ((|v1:10| Real) )(exists ((|v0:11_st| RealState) (val!1751 Real) )(let ((?x1921 (rval2 |v0:11_st|)))
 (let ((?x2937 (- 2.0)))
 (let ((?x2307 (* ?x2937 ?x1921)))
 (let ((?x797 (+ (+ (+ (* 14.0 (rval2 |v4:7_st|)) (* (- 1.0) (rval2 |v4:7_st|))) ?x2307) (* 9.0 |v5:6|))))
 (let ((?x834 (+ (+ (+ (* ?x2937 (rval2 |v8:3_st|)) (* 4.0 ?x1921)) (* 10.0 |v3:8|)) (* (- 16.0) ?x1921))))
 (let ((?x1910 (+ (+ (+ ?x1921 (* (- 1.0) (rval2 |v10:1_st|))) (* ?x2937 |v3:8|)) (* (- 3.0) |v7:4|))))
 (let ((?x976 (* 15.0 |v9:2|)))
 (let ((?x540 (rval2 |v10:1_st|)))
 (let ((?x196 (* 5.0 ?x540)))
 (let (($x1720 (<= (+ (+ (+ (* 3.0 (rval2 |v8:3_st|)) (* (- 18.0) |v7:4|)) ?x196) ?x976) 19.0)))
 (let ((?x1685 (* 15.0 ?x540)))
 (let ((?x923 (+ (+ (* (- 19.0) |v5:6|) (* 0.0 |v3:8|)) (* (- 13.0) (rval2 |v4:7_st|)))))
 (let ((?x1261 (rval2 |v2:9_st|)))
 (let ((?x1706 (* 20.0 ?x1261)))
 (let ((?x509 (+ (+ (+ ?x1706 (* (- 16.0) |v3:8|)) ?x1706) (* (- 15.0) (rval2 |v6:5_st|)))))
 (let (($x2335 (or (and (<= ?x509 0.0) (<= (+ ?x923 ?x1685) 12.0)) (or $x1720 (<= ?x1910 16.0)))))
 (let ((?x359 (+ (+ (* (- 17.0) |v3:8|) (* 3.0 (rval2 |v6:5_st|))) (* (- 7.0) (rval2 |v8:3_st|)))))
 (let ((?x254 (rval2 |v6:5_st|)))
 (let ((?x2622 (* 19.0 ?x254)))
 (let ((?x1186 (+ (+ (+ (* 3.0 (rval2 |v8:3_st|)) (* 5.0 ?x1261)) (* 0.0 |v11:0|)) ?x2622)))
 (let ((?x1331 (- 18.0)))
 (let ((?x2278 (+ (+ (* (- 8.0) |v5:6|) (* (- 17.0) |v1:10|)) (* 13.0 (rval2 |v8:3_st|)))))
 (let ((?x1449 (+ (+ (+ (* (- 12.0) |v9:2|) (* 4.0 |v7:4|)) (* 13.0 |v11:0|)) (* 8.0 |v3:8|))))
 (let (($x1920 (and (or (<= ?x1449 3.0) (<= (+ ?x2278 ?x2307) ?x1331)) (or (<= ?x1186 4.0) (<= (+ ?x359 |v11:0|) 8.0)))))
 (let ((?x967 (rval2 |v8:3_st|)))
 (let ((?x758 (* ?x2937 ?x967)))
 (let ((?x833 (+ (+ (+ (* 12.0 |v11:0|) (* (- 16.0) |v5:6|)) (* 17.0 ?x540)) ?x758)))
 (let (($x151 (or (or (and (<= ?x833 5.0) (and $x1920 $x2335)) (<= ?x834 18.0)) (<= ?x797 4.0))))
 (let (($x1423 (not (= |v0:11_st| (RMk1 val!1751)))))
 (let (($x937 (not (= |v2:9_st| (RMk1 val!1750)))))
 (let (($x1277 (not (= |v4:7_st| (RMk1 val!1749)))))
 (let (($x1151 (not (= |v6:5_st| (RMk1 val!1748)))))
 (let (($x1011 (not (= |v8:3_st| (RMk1 val!1747)))))
 (let (($x439 (not (= |v10:1_st| (RMk1 val!1746)))))
 (and $x439 $x1011 $x1151 $x1277 $x937 $x1423 $x151))))))))))))))))))))))))))))))))))))
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

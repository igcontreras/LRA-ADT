; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(exists ((|v10:1_st| RealState) (val!1998 Real) )(forall ((|v9:2| Real) )(exists ((|v8:3_st| RealState) (val!1999 Real) )(forall ((|v7:4| Real) )(exists ((|v6:5_st| RealState) (val!2000 Real) )(forall ((|v5:6| Real) )(exists ((|v4:7_st| RealState) (val!2001 Real) )(forall ((|v3:8| Real) )(exists ((|v2:9_st| RealState) (val!2002 Real) )(forall ((|v1:10| Real) )(exists ((|v0:11_st| RealState) (val!2003 Real) )(let ((?x2713 (* 0.0 |v9:2|)))
 (let ((?x1095 (+ (+ (* (- 11.0) (rval2 |v4:7_st|)) (* 11.0 (rval2 |v10:1_st|))) (* (- 2.0) |v9:2|))))
 (let ((?x2193 (- 14.0)))
 (let ((?x1356 (rval2 |v0:11_st|)))
 (let ((?x2084 (- 12.0)))
 (let ((?x685 (* ?x2084 ?x1356)))
 (let ((?x1891 (+ (+ (* (- 2.0) |v5:6|) (* (- 1.0) |v5:6|)) (* (- 20.0) (rval2 |v8:3_st|)))))
 (let ((?x2262 (+ (+ (+ (* 2.0 |v9:2|) (* 3.0 |v11:0|)) (* (- 4.0) (rval2 |v2:9_st|))) (* ?x2193 |v11:0|))))
 (let ((?x1959 (- 20.0)))
 (let ((?x2859 (rval2 |v10:1_st|)))
 (let ((?x2973 (* 4.0 ?x2859)))
 (let ((?x1852 (+ (+ (+ (* 15.0 (rval2 |v8:3_st|)) (* 17.0 |v1:10|)) ?x2973) (* (- 4.0) |v11:0|))))
 (let (($x1071 (or (or (<= ?x1852 ?x1959) (<= ?x2262 18.0)) (or (<= (+ ?x1891 ?x685) ?x2193) (<= (+ ?x1095 ?x2713) 3.0)))))
 (let ((?x2387 (+ (+ (* 8.0 (rval2 |v6:5_st|)) (* 13.0 |v5:6|)) (* 6.0 (rval2 |v6:5_st|)))))
 (let ((?x800 (+ (+ (+ (* 13.0 |v9:2|) (* (- 16.0) ?x1356)) (* (- 7.0) |v7:4|)) (* ?x1959 (rval2 |v4:7_st|)))))
 (let ((?x904 (- 6.0)))
 (let ((?x2676 (+ (+ (+ (* (- 7.0) |v1:10|) (* 8.0 |v7:4|)) (* ?x2084 (rval2 |v2:9_st|))) (* (- 3.0) (rval2 |v8:3_st|)))))
 (let ((?x921 (+ (+ (* 4.0 (rval2 |v2:9_st|)) (* (- 5.0) (rval2 |v2:9_st|))) (* ?x2084 |v5:6|))))
 (let (($x965 (and (or (<= (+ ?x921 (* 14.0 |v1:10|)) ?x2193) (<= ?x2676 ?x904)) (and (<= ?x800 17.0) (<= (+ ?x2387 (* (- 2.0) |v11:0|)) 20.0)))))
 (let ((?x545 (+ (+ (+ (* 0.0 |v11:0|) (* (- 10.0) |v9:2|)) (* 14.0 |v3:8|)) (* 0.0 |v3:8|))))
 (let ((?x438 (- 15.0)))
 (let ((?x53 (+ (+ (* (- 10.0) (rval2 |v2:9_st|)) (* (- 9.0) |v3:8|)) (* (- 4.0) (rval2 |v8:3_st|)))))
 (let ((?x214 (+ (+ (+ (* 19.0 |v9:2|) (* 2.0 |v1:10|)) (* (- 9.0) (rval2 |v6:5_st|))) (* (- 7.0) ?x1356))))
 (let ((?x609 (rval2 |v4:7_st|)))
 (let ((?x835 (* 13.0 ?x609)))
 (let ((?x2036 (+ (+ (+ (* 2.0 ?x2859) (* (- 10.0) |v3:8|)) (* (- 9.0) |v5:6|)) ?x835)))
 (let (($x2619 (and (or (<= ?x2036 7.0) (<= ?x214 20.0)) (and (<= (+ ?x53 (* ?x438 ?x609)) ?x438) (<= ?x545 19.0)))))
 (let ((?x558 (- 3.0)))
 (let ((?x1174 (+ (+ (+ (* (- 13.0) ?x609) (* 9.0 |v1:10|)) (* (- 17.0) |v3:8|)) ?x685)))
 (let ((?x2489 (+ (+ (* (- 1.0) (rval2 |v8:3_st|)) (* 10.0 |v5:6|)) (* ?x2084 (rval2 |v6:5_st|)))))
 (let ((?x2307 (* 16.0 |v1:10|)))
 (let ((?x2079 (rval2 |v6:5_st|)))
 (let ((?x1697 (* 18.0 ?x2079)))
 (let (($x3001 (<= (+ (+ (+ (* ?x438 (rval2 |v2:9_st|)) (* (- 8.0) |v7:4|)) ?x1697) ?x2307) 14.0)))
 (let ((?x2969 (+ (+ (+ (* (- 2.0) ?x2859) (* 8.0 ?x2859)) (* 6.0 ?x1356)) (* 0.0 ?x2079))))
 (let (($x218 (or (or (<= ?x2969 11.0) $x3001) (and (<= (+ ?x2489 (* (- 4.0) ?x1356)) 12.0) (<= ?x1174 ?x558)))))
 (let ((?x1056 (* 4.0 |v5:6|)))
 (let ((?x2291 (+ (+ (* (- 9.0) |v11:0|) (* (- 17.0) |v9:2|)) (* (- 18.0) |v9:2|))))
 (let ((?x2493 (- 4.0)))
 (let ((?x507 (+ (+ (+ (* (- 18.0) ?x2079) (* 2.0 |v11:0|)) (* 20.0 |v9:2|)) (* 4.0 |v9:2|))))
 (let ((?x1152 (* 2.0 |v7:4|)))
 (let ((?x972 (+ (+ (* (- 16.0) |v3:8|) (* (- 10.0) (rval2 |v8:3_st|))) (* (- 19.0) |v11:0|))))
 (let ((?x1609 (+ (+ (+ (* 15.0 (rval2 |v8:3_st|)) (* (- 18.0) ?x1356)) (* 18.0 ?x1356)) (* (- 5.0) |v11:0|))))
 (let (($x670 (or (or (<= ?x1609 ?x2193) (<= (+ ?x972 ?x1152) 9.0)) (and (<= ?x507 ?x2493) (<= (+ ?x2291 ?x1056) ?x438)))))
 (let ((?x2874 (- 13.0)))
 (let ((?x1617 (+ (+ (+ (* ?x558 ?x1356) (* (- 7.0) ?x609)) (* ?x2874 |v5:6|)) (* (- 16.0) (rval2 |v8:3_st|)))))
 (let ((?x1127 (+ (+ (+ (* (- 18.0) ?x2079) (* 17.0 |v3:8|)) (* ?x2874 (rval2 |v8:3_st|))) (* (- 8.0) |v1:10|))))
 (let (($x1480 (<= (+ (+ (+ (* 12.0 ?x609) (* 7.0 ?x2859)) ?x2713) (* 11.0 |v7:4|)) ?x558)))
 (let ((?x1588 (+ (+ (* (- 18.0) ?x609) (* (- 2.0) |v3:8|)) (* (- 2.0) |v1:10|))))
 (let (($x2589 (or (or (<= (+ ?x1588 (* ?x438 |v7:4|)) 10.0) $x1480) (or (<= ?x1127 6.0) (<= ?x1617 ?x2874)))))
 (let ((?x1771 (+ (+ (+ (* 6.0 |v1:10|) (* 19.0 |v5:6|)) (* ?x438 |v5:6|)) (* (- 17.0) ?x2859))))
 (let ((?x27 (+ (+ (* (- 11.0) ?x2079) (* (- 1.0) ?x609)) (* (- 8.0) |v5:6|))))
 (let ((?x2706 (- 11.0)))
 (let ((?x686 (* 19.0 |v1:10|)))
 (let (($x987 (<= (+ (+ (+ (* 2.0 ?x2079) (* 7.0 |v9:2|)) (* 7.0 ?x2859)) ?x686) ?x2706)))
 (let ((?x1435 (- 18.0)))
 (let ((?x1688 (+ (+ (+ (* 16.0 ?x2079) (* 18.0 |v11:0|)) (* (- 10.0) |v1:10|)) (* 16.0 ?x2859))))
 (let (($x124 (and (or (<= ?x1688 ?x1435) $x987) (and (<= (+ ?x27 (* 2.0 (rval2 |v8:3_st|))) ?x438) (<= ?x1771 ?x2493)))))
 (let ((?x228 (- 8.0)))
 (let ((?x278 (+ (+ (+ (* 8.0 (rval2 |v2:9_st|)) (* 17.0 |v7:4|)) (* ?x2193 ?x609)) (* ?x2193 (rval2 |v2:9_st|)))))
 (let ((?x2290 (* 17.0 |v11:0|)))
 (let (($x342 (<= (+ (+ (+ (* (- 10.0) ?x1356) (* 12.0 |v5:6|)) (* ?x1959 ?x2079)) ?x2290) 18.0)))
 (let ((?x46 (* ?x2706 ?x2079)))
 (let ((?x201 (+ (+ (+ (* (- 1.0) |v1:10|) (* (- 17.0) |v5:6|)) (* 3.0 |v3:8|)) ?x46)))
 (let (($x2258 (and (and (and (and (<= ?x201 ?x1435) $x342) (<= ?x278 ?x228)) $x124) (and $x2589 $x670))))
 (let ((?x2213 (rval2 |v2:9_st|)))
 (let ((?x777 (* 6.0 ?x2213)))
 (let (($x2237 (<= (+ (+ (+ (* 10.0 |v3:8|) (* (- 1.0) ?x2079)) (* ?x1435 |v3:8|)) ?x777) ?x558)))
 (let (($x1423 (not (= |v0:11_st| (RMk1 val!2003)))))
 (let (($x937 (not (= |v2:9_st| (RMk1 val!2002)))))
 (let (($x1277 (not (= |v4:7_st| (RMk1 val!2001)))))
 (let (($x1151 (not (= |v6:5_st| (RMk1 val!2000)))))
 (let (($x1011 (not (= |v8:3_st| (RMk1 val!1999)))))
 (let (($x439 (not (= |v10:1_st| (RMk1 val!1998)))))
 (and $x439 $x1011 $x1151 $x1277 $x937 $x1423 (and $x2237 (or $x2258 (or (and $x218 $x2619) (or $x965 $x1071))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
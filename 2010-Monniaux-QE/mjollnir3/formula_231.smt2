; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(forall ((|v10:1| Real) )(forall ((|v9:2| Real) )(forall ((|v8:3| Real) )(exists ((|v7:4_st| RealState) (val!4084 Real) )(exists ((|v6:5_st| RealState) (val!4085 Real) )(exists ((|v5:6_st| RealState) (val!4086 Real) )(exists ((|v4:7_st| RealState) (val!4087 Real) )(forall ((|v3:8| Real) )(forall ((|v2:9| Real) )(forall ((|v1:10| Real) )(forall ((|v0:11| Real) )(let ((?x1319 (- 5.0)))
 (let ((?x111 (rval2 |v5:6_st|)))
 (let ((?x1479 (* 7.0 ?x111)))
 (let ((?x951 (- 11.0)))
 (let ((?x1105 (* ?x951 |v1:10|)))
 (let ((?x299 (+ (+ (+ (* 6.0 (rval2 |v4:7_st|)) (* 10.0 (rval2 |v7:4_st|))) ?x1105) ?x1479)))
 (let ((?x1350 (+ (+ (+ (* (- 14.0) |v1:10|) (* 4.0 (rval2 |v4:7_st|))) (* 6.0 |v8:3|)) (* (- 10.0) |v8:3|))))
 (let ((?x49 (+ (+ (+ (* 2.0 |v0:11|) (* 10.0 |v8:3|)) (* (- 1.0) |v10:1|)) (* (- 7.0) (rval2 |v6:5_st|)))))
 (let ((?x1579 (* 6.0 ?x111)))
 (let ((?x375 (+ (+ (* 9.0 (rval2 |v4:7_st|)) (* (- 15.0) (rval2 |v6:5_st|))) (* 15.0 ?x111))))
 (let (($x30 (or (or (<= (+ ?x375 ?x1579) 5.0) (<= ?x49 3.0)) (or (<= ?x1350 15.0) (<= ?x299 ?x1319)))))
 (let ((?x1794 (- 9.0)))
 (let ((?x2944 (- 1.0)))
 (let ((?x2941 (* ?x2944 |v10:1|)))
 (let ((?x2612 (+ (+ (+ (* ?x951 |v0:11|) (* (- 7.0) |v8:3|)) (* 3.0 (rval2 |v4:7_st|))) ?x2941)))
 (let ((?x3180 (- 14.0)))
 (let ((?x134 (* 20.0 ?x111)))
 (let ((?x2746 (- 8.0)))
 (let ((?x2934 (* ?x2746 |v3:8|)))
 (let (($x3228 (<= (+ (+ (+ (* ?x2944 (rval2 |v6:5_st|)) (* (- 18.0) |v9:2|)) ?x2934) ?x134) ?x3180)))
 (let ((?x2308 (+ (+ (+ (* (- 20.0) |v10:1|) (* 0.0 |v10:1|)) (* 11.0 (rval2 |v6:5_st|))) (* 17.0 (rval2 |v6:5_st|)))))
 (let ((?x1448 (+ (+ (+ ?x1579 (* 16.0 (rval2 |v4:7_st|))) (* (- 7.0) |v8:3|)) (* 18.0 (rval2 |v4:7_st|)))))
 (let (($x355 (and (and (<= ?x1448 5.0) (<= ?x2308 ?x2746)) (or $x3228 (<= ?x2612 ?x1794)))))
 (let ((?x1564 (* 3.0 ?x111)))
 (let ((?x505 (+ (+ (+ (* (- 10.0) |v0:11|) (* (- 12.0) (rval2 |v7:4_st|))) ?x1564) (* (- 17.0) (rval2 |v4:7_st|)))))
 (let ((?x253 (- 17.0)))
 (let ((?x2974 (+ (+ (+ (* 10.0 |v0:11|) (* 9.0 |v2:9|)) (* (- 13.0) (rval2 |v7:4_st|))) (* ?x2746 |v9:2|))))
 (let ((?x2370 (- 12.0)))
 (let ((?x410 (* ?x2370 |v3:8|)))
 (let (($x1900 (<= (+ (+ (+ (rval2 |v6:5_st|) (* ?x3180 |v1:10|)) (* (- 18.0) |v9:2|)) ?x410) 19.0)))
 (let ((?x1077 (+ (+ (+ (* ?x253 |v9:2|) (* ?x2370 (rval2 |v6:5_st|))) (* (- 3.0) |v2:9|)) (* (- 13.0) (rval2 |v4:7_st|)))))
 (let ((?x1746 (* ?x3180 |v3:8|)))
 (let ((?x1244 (+ (+ (+ (* 20.0 (rval2 |v7:4_st|)) (* 0.0 |v3:8|)) (* 5.0 |v0:11|)) ?x1746)))
 (let (($x3021 (or (or (<= ?x1244 16.0) (<= ?x1077 13.0)) (or $x1900 (<= ?x2974 ?x253)))))
 (let ((?x730 (- 13.0)))
 (let ((?x1334 (* ?x730 |v1:10|)))
 (let (($x1589 (<= (+ (+ (+ (* (- 16.0) |v10:1|) (* ?x2370 |v0:11|)) (* 8.0 |v9:2|)) ?x1334) 20.0)))
 (let ((?x2961 (- 16.0)))
 (let ((?x1385 (- 6.0)))
 (let ((?x420 (* ?x1385 |v1:10|)))
 (let ((?x813 (rval2 |v6:5_st|)))
 (let ((?x2875 (* 7.0 ?x813)))
 (let (($x551 (<= (+ (+ (+ (* 17.0 (rval2 |v4:7_st|)) (* 16.0 |v8:3|)) ?x2875) ?x420) ?x2961)))
 (let ((?x1016 (* 5.0 |v10:1|)))
 (let ((?x2282 (+ (+ (* ?x730 |v2:9|) (* 15.0 |v3:8|)) (* (- 10.0) |v2:9|))))
 (let ((?x745 (- 7.0)))
 (let ((?x1851 (- 3.0)))
 (let ((?x328 (* ?x1851 |v11:0|)))
 (let ((?x150 (* 15.0 |v3:8|)))
 (let ((?x2284 (+ (+ (* 5.0 |v1:10|) (* 4.0 |v2:9|)) ?x150)))
 (let (($x736 (or (and (<= (+ ?x2284 ?x328) ?x745) (<= (+ ?x2282 ?x1016) 10.0)) (or $x551 $x1589))))
 (let ((?x1119 (+ (+ (+ (* (- 19.0) |v10:1|) (* (- 10.0) |v9:2|)) (* ?x1385 ?x813)) (* ?x2961 |v8:3|))))
 (let ((?x1861 (* 2.0 |v0:11|)))
 (let (($x1732 (<= (+ (+ (+ (* 14.0 |v8:3|) (* (- 20.0) |v0:11|)) (* ?x1319 |v2:9|)) ?x1861) ?x1851)))
 (let ((?x118 (- 19.0)))
 (let ((?x712 (* ?x118 |v10:1|)))
 (let (($x2866 (<= (+ (+ (+ (* 15.0 |v9:2|) (* 9.0 |v2:9|)) (* ?x2746 |v11:0|)) ?x712) 1.0)))
 (let ((?x2265 (- 10.0)))
 (let (($x2039 (<= (+ (+ (+ (* 18.0 |v8:3|) ?x328) (* ?x2370 |v9:2|)) (* ?x1385 |v10:1|)) ?x2265)))
 (let ((?x1513 (* 10.0 |v0:11|)))
 (let (($x1195 (<= (+ (+ (+ (rval2 |v7:4_st|) (* (- 4.0) |v10:1|)) (* ?x1794 |v8:3|)) ?x1513) 10.0)))
 (let ((?x2191 (+ (+ (+ (* ?x1385 |v3:8|) (* 16.0 |v8:3|)) (* 19.0 (rval2 |v7:4_st|))) |v1:10|)))
 (let (($x3114 (<= (+ (+ (+ ?x2941 (* ?x3180 |v1:10|)) (* ?x2961 ?x111)) (* 8.0 |v3:8|)) 11.0)))
 (let ((?x2226 (- 2.0)))
 (let ((?x1872 (+ (+ (+ (* 12.0 |v9:2|) (* 6.0 ?x813)) (* 11.0 |v11:0|)) (* 5.0 |v9:2|))))
 (let ((?x2430 (+ (+ (+ (* (- 20.0) |v2:9|) (* ?x951 |v2:9|)) (* 7.0 |v0:11|)) (* 7.0 |v2:9|))))
 (let (($x1104 (<= ?x2430 13.0)))
 (let ((?x474 (+ (+ (+ (* 13.0 |v8:3|) (* ?x2944 |v11:0|)) (* 16.0 |v8:3|)) (* ?x2226 |v9:2|))))
 (let ((?x1507 (+ (+ (+ (* ?x118 ?x111) (* 13.0 (rval2 |v7:4_st|))) (* ?x118 |v9:2|)) ?x1746)))
 (let ((?x1934 (rval2 |v7:4_st|)))
 (let ((?x2503 (* 11.0 ?x1934)))
 (let (($x942 (<= (+ (+ (+ (* 18.0 ?x813) (* 9.0 |v0:11|)) (* 14.0 |v1:10|)) ?x2503) 1.0)))
 (let (($x1828 (or (and (or $x942 (<= ?x1507 7.0)) (and (<= ?x474 15.0) $x1104)) (or (and (<= ?x1872 ?x2226) $x3114) (and (<= ?x2191 ?x2961) $x1195)))))
 (let (($x1145 (and $x1828 (and (or (and $x2039 $x2866) (and $x1732 (<= ?x1119 6.0))) $x736))))
 (let ((?x2855 (+ (+ (+ (* (- 20.0) ?x813) (* ?x2961 ?x1934)) (* ?x2370 |v2:9|)) (* ?x951 ?x111))))
 (let (($x1482 (or (<= ?x2855 6.0) (and $x1145 (and (and $x3021 (<= ?x505 2.0)) (and $x355 $x30))))))
 (let (($x3027 (not (= |v4:7_st| (RMk1 val!4087)))))
 (let (($x820 (not (= |v5:6_st| (RMk1 val!4086)))))
 (let (($x1286 (not (= |v6:5_st| (RMk1 val!4085)))))
 (let (($x2483 (not (= |v7:4_st| (RMk1 val!4084)))))
 (and $x2483 $x1286 $x820 $x3027 $x1482))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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

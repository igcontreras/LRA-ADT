; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!7794 Real) )(exists ((|v10:7_st| RealState) (val!7795 Real) )(exists ((|v9:8_st| RealState) (val!7796 Real) )(exists ((|v8:9_st| RealState) (val!7797 Real) )(exists ((|v7:10_st| RealState) (val!7798 Real) )(exists ((|v6:11_st| RealState) (val!7799 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x2922 (+ (+ (+ (* (- 4.0) |v0:17|) (* (- 8.0) |v15:2|)) (* 19.0 |v4:13|)) (* 6.0 |v15:2|))))
 (let ((?x2073 (- 13.0)))
 (let ((?x1739 (* 15.0 |v4:13|)))
 (let ((?x1455 (- 20.0)))
 (let ((?x2345 (* ?x1455 |v15:2|)))
 (let (($x576 (<= (+ (+ (+ (* (- 10.0) (rval2 |v6:11_st|)) (* 13.0 |v12:5|)) ?x2345) ?x1739) ?x2073)))
 (let ((?x1959 (- 17.0)))
 (let ((?x2347 (* 19.0 |v17:0|)))
 (let ((?x769 (+ (+ (+ (* (- 18.0) |v14:3|) (* 13.0 |v15:2|)) (* (- 10.0) |v12:5|)) ?x2347)))
 (let ((?x2980 (- 3.0)))
 (let ((?x468 (* 9.0 |v5:12|)))
 (let ((?x2227 (+ (+ (* ?x1455 (rval2 |v11:6_st|)) (* 12.0 (rval2 |v10:7_st|))) (* 4.0 (rval2 |v10:7_st|)))))
 (let ((?x2479 (+ (+ (+ (* 7.0 (rval2 |v10:7_st|)) (* (- 14.0) |v5:12|)) (* ?x2073 |v2:15|)) ?x2345)))
 (let ((?x2517 (- 15.0)))
 (let ((?x808 (rval2 |v6:11_st|)))
 (let ((?x926 (- 10.0)))
 (let ((?x2646 (* ?x926 ?x808)))
 (let ((?x3130 (+ (+ (+ (* 2.0 |v0:17|) (* (- 4.0) (rval2 |v8:9_st|))) (* 20.0 |v2:15|)) ?x2646)))
 (let ((?x65 (- 5.0)))
 (let ((?x654 (+ (+ (+ (* 16.0 (rval2 |v8:9_st|)) (* (- 18.0) |v12:5|)) (* 3.0 |v3:14|)) |v12:5|)))
 (let (($x3433 (and (and (<= ?x654 ?x65) (<= ?x3130 ?x2517)) (or (<= ?x2479 6.0) (<= (+ ?x2227 ?x468) ?x2980)))))
 (let ((?x2454 (- 18.0)))
 (let ((?x212 (* ?x2454 |v12:5|)))
 (let ((?x1656 (+ (+ (+ (* ?x2073 |v1:16|) (* 14.0 (rval2 |v7:10_st|))) (* ?x1959 |v0:17|)) ?x212)))
 (let ((?x1568 (- 11.0)))
 (let ((?x954 (* 10.0 |v3:14|)))
 (let ((?x2095 (+ (+ (+ (* ?x1568 (rval2 |v8:9_st|)) (* 12.0 (rval2 |v9:8_st|))) ?x954) (* (- 8.0) (rval2 |v10:7_st|)))))
 (let ((?x591 (* ?x1568 |v1:16|)))
 (let ((?x3324 (+ (+ (* ?x2454 (rval2 |v10:7_st|)) (* 4.0 |v16:1|)) (* 11.0 (rval2 |v10:7_st|)))))
 (let ((?x2452 (- 7.0)))
 (let ((?x138 (* 11.0 |v1:16|)))
 (let ((?x1171 (+ (+ (+ (* 17.0 |v3:14|) (* 5.0 |v5:12|)) (* (- 6.0) |v5:12|)) ?x138)))
 (let (($x2163 (<= ?x1171 ?x2452)))
 (let (($x409 (and (and $x2163 (<= (+ ?x3324 ?x591) 3.0)) (and (<= ?x2095 ?x1568) (<= ?x1656 ?x1455)))))
 (let ((?x1255 (+ (+ (+ (* 6.0 |v2:15|) (* 8.0 |v13:4|)) (* 8.0 (rval2 |v9:8_st|))) (* (- 14.0) (rval2 |v7:10_st|)))))
 (let ((?x2063 (* 8.0 ?x808)))
 (let (($x3093 (<= (+ (+ (+ (* (- 14.0) |v1:16|) (* ?x65 |v0:17|)) (* 17.0 |v17:0|)) ?x2063) 13.0)))
 (let ((?x2638 (* 12.0 |v2:15|)))
 (let ((?x987 (+ (+ (+ (* 15.0 (rval2 |v8:9_st|)) (* (- 14.0) |v3:14|)) (* 12.0 ?x808)) ?x2638)))
 (let ((?x540 (+ (+ (+ (* 14.0 |v1:16|) (* 10.0 |v5:12|)) (* (- 8.0) (rval2 |v7:10_st|))) (* 17.0 (rval2 |v7:10_st|)))))
 (let (($x766 (or (and (<= ?x540 11.0) (<= ?x987 8.0)) (and $x3093 (<= ?x1255 2.0)))))
 (let ((?x1283 (- 8.0)))
 (let ((?x522 (+ (+ (+ (* ?x1568 |v13:4|) (* 7.0 |v12:5|)) (* 11.0 (rval2 |v11:6_st|))) (* 8.0 |v12:5|))))
 (let ((?x182 (rval2 |v7:10_st|)))
 (let ((?x3352 (* 7.0 ?x182)))
 (let (($x810 (<= (+ (+ (+ (* ?x1568 |v4:13|) |v16:1|) (* (- 16.0) (rval2 |v9:8_st|))) ?x3352) 2.0)))
 (let ((?x1511 (- 14.0)))
 (let ((?x1873 (+ (+ (+ (* ?x1283 |v4:13|) (* 18.0 |v16:1|)) (* 0.0 ?x182)) (* ?x1511 (rval2 |v9:8_st|)))))
 (let ((?x735 (- 2.0)))
 (let ((?x2190 (* 3.0 |v2:15|)))
 (let ((?x3307 (+ (+ (+ (* 8.0 |v15:2|) (* ?x735 (rval2 |v8:9_st|))) (* 13.0 |v16:1|)) ?x2190)))
 (let ((?x2834 (- 16.0)))
 (let ((?x3272 (* ?x926 |v1:16|)))
 (let (($x2942 (<= (+ (+ (+ (* 4.0 |v0:17|) (* ?x1455 |v13:4|)) (* 18.0 |v13:4|)) ?x3272) ?x2834)))
 (let ((?x2533 (+ (+ (+ (* 2.0 ?x182) (* 0.0 |v13:4|)) (* ?x2517 |v13:4|)) (* (- 9.0) (rval2 |v9:8_st|)))))
 (let (($x1547 (and (or (<= ?x2533 ?x2834) $x2942) (and (and (<= ?x3307 ?x735) (<= ?x1873 ?x1511)) (and $x810 (<= ?x522 ?x1283))))))
 (let (($x972 (or (and $x1547 (and $x766 $x409)) (and (and $x3433 (<= ?x769 ?x1959)) (and $x576 (<= ?x2922 13.0))))))
 (let ((?x2434 (+ (+ (+ (* 8.0 (rval2 |v11:6_st|)) (* (- 19.0) |v2:15|)) (* ?x2980 |v4:13|)) |v15:2|)))
 (let ((?x633 (* 4.0 |v2:15|)))
 (let (($x66 (<= (+ (+ (+ (* (- 12.0) |v13:4|) (* 17.0 |v2:15|)) (* ?x1568 |v17:0|)) ?x633) ?x1455)))
 (let ((?x2848 (+ (+ (+ (* (- 19.0) |v5:12|) (* ?x1283 |v5:12|)) (* 3.0 (rval2 |v10:7_st|))) (* 20.0 |v17:0|))))
 (let ((?x153 (+ (+ (+ (rval2 |v9:8_st|) (* ?x926 |v5:12|)) (* 20.0 (rval2 |v11:6_st|))) (* ?x1455 (rval2 |v10:7_st|)))))
 (let (($x2930 (and (or (<= ?x153 18.0) (<= ?x2848 9.0)) (or $x66 (<= ?x2434 12.0)))))
 (let ((?x630 (* 2.0 ?x808)))
 (let (($x442 (<= (+ (+ (+ (* ?x2834 |v16:1|) (* 13.0 ?x182)) (* (- 1.0) |v0:17|)) ?x630) 19.0)))
 (let ((?x1745 (* 10.0 |v17:0|)))
 (let (($x3389 (<= (+ (+ (+ (* 3.0 |v3:14|) (* 12.0 ?x182)) (* ?x1959 |v15:2|)) ?x1745) ?x1959)))
 (let ((?x3183 (* ?x2834 |v2:15|)))
 (let ((?x1910 (+ (+ (+ (* 17.0 |v13:4|) (* (- 4.0) |v5:12|)) (* 3.0 |v5:12|)) ?x3183)))
 (let ((?x2877 (* ?x2834 |v16:1|)))
 (let ((?x3262 (+ (+ (+ (* (- 12.0) |v2:15|) (* 15.0 |v2:15|)) (* 12.0 |v13:4|)) ?x2877)))
 (let (($x2727 (or (and (and (<= ?x3262 19.0) (<= ?x1910 ?x735)) (and $x3389 $x442)) $x2930)))
 (let ((?x1777 (* 15.0 |v1:16|)))
 (let ((?x816 (+ (+ (+ ?x182 (* 3.0 (rval2 |v11:6_st|))) (* 14.0 (rval2 |v11:6_st|))) ?x1777)))
 (let ((?x1623 (+ (+ (+ (* ?x1959 |v15:2|) (* ?x2980 |v12:5|)) ?x2345) (* 0.0 (rval2 |v8:9_st|)))))
 (let ((?x1500 (+ (+ (+ (* ?x2454 ?x808) (* 17.0 |v3:14|)) (* 15.0 ?x808)) (* ?x2452 |v17:0|))))
 (let ((?x1808 (+ (+ (+ (* ?x1283 |v2:15|) (* 12.0 (rval2 |v8:9_st|))) (* ?x1568 |v13:4|)) (* 12.0 |v14:3|))))
 (let (($x725 (and (and (<= ?x1808 ?x1568) (<= ?x1500 18.0)) (and (<= ?x1623 9.0) (<= ?x816 13.0)))))
 (let ((?x1222 (* 18.0 |v13:4|)))
 (let (($x692 (<= (+ (+ (+ (* ?x65 |v5:12|) (* 9.0 |v3:14|)) (* 3.0 ?x808)) ?x1222) 15.0)))
 (let ((?x1652 (+ (+ (+ (* 11.0 |v3:14|) (* (- 19.0) ?x808)) (* 5.0 |v17:0|)) (* 10.0 |v14:3|))))
 (let ((?x484 (* 13.0 |v1:16|)))
 (let ((?x225 (+ (+ (* 17.0 |v4:13|) (* 11.0 (rval2 |v9:8_st|))) (* (- 1.0) (rval2 |v9:8_st|)))))
 (let (($x368 (and (<= (+ ?x225 ?x484) ?x2073) (<= (+ (+ (+ (* ?x1959 |v3:14|) |v5:12|) (* ?x735 |v2:15|)) |v13:4|) 9.0))))
 (let ((?x2407 (+ (+ (+ (* 13.0 |v15:2|) (* 20.0 ?x808)) (* 12.0 (rval2 |v8:9_st|))) (* (- 4.0) |v14:3|))))
 (let ((?x3030 (+ (+ (+ (* 9.0 |v2:15|) (* ?x2454 ?x182)) (* (- 1.0) |v5:12|)) (* ?x1511 (rval2 |v10:7_st|)))))
 (let ((?x3478 (* 2.0 |v2:15|)))
 (let ((?x2970 (+ (+ (+ (* (- 12.0) ?x808) (* 4.0 ?x808)) (* 16.0 ?x182)) ?x3478)))
 (let ((?x3449 (* 19.0 |v15:2|)))
 (let (($x2633 (<= (+ (+ (+ (* (- 12.0) |v12:5|) (* ?x2834 |v17:0|)) (* 9.0 |v0:17|)) ?x3449) 15.0)))
 (let ((?x1214 (+ (+ (+ (* ?x2517 |v14:3|) (* ?x2980 |v1:16|)) (* ?x65 |v0:17|)) (* ?x1511 |v15:2|))))
 (let ((?x2691 (+ (+ (+ (* 11.0 |v12:5|) (* 18.0 (rval2 |v10:7_st|))) (* (- 19.0) |v2:15|)) (* ?x65 ?x182))))
 (let (($x865 (or (or (or (<= ?x2691 ?x2517) (<= ?x1214 ?x2517)) (or $x2633 (<= ?x2970 ?x2517))) (<= ?x3030 9.0))))
 (let (($x910 (or (or $x865 (<= ?x2407 11.0)) (or (or (or $x368 (and (<= ?x1652 10.0) $x692)) $x725) $x2727))))
 (let (($x785 (not (= |v6:11_st| (RMk1 val!7799)))))
 (let (($x1017 (not (= |v7:10_st| (RMk1 val!7798)))))
 (let (($x2912 (not (= |v8:9_st| (RMk1 val!7797)))))
 (let (($x2702 (not (= |v9:8_st| (RMk1 val!7796)))))
 (let (($x1978 (not (= |v10:7_st| (RMk1 val!7795)))))
 (let (($x891 (not (= |v11:6_st| (RMk1 val!7794)))))
 (and $x891 $x1978 $x2702 $x2912 $x1017 $x785 (and $x910 $x972)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
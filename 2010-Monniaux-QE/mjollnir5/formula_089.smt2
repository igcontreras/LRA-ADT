; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!8004 Real) )(exists ((|v10:7_st| RealState) (val!8005 Real) )(exists ((|v9:8_st| RealState) (val!8006 Real) )(exists ((|v8:9_st| RealState) (val!8007 Real) )(exists ((|v7:10_st| RealState) (val!8008 Real) )(exists ((|v6:11_st| RealState) (val!8009 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x2738 (- 3.0)))
 (let ((?x2935 (* 6.0 |v14:3|)))
 (let ((?x935 (+ (+ (+ (* (- 7.0) (rval2 |v9:8_st|)) (* (- 4.0) |v17:0|)) ?x2935) |v2:15|)))
 (let ((?x2752 (+ (+ (+ (* (- 7.0) |v5:12|) (* (- 18.0) |v14:3|)) ?x2935) (* 19.0 |v12:5|))))
 (let ((?x2405 (+ (+ (* 3.0 |v16:1|) (* (- 9.0) |v3:14|)) (* (- 16.0) (rval2 |v8:9_st|)))))
 (let (($x662 (or (<= (+ ?x2405 (* (- 7.0) (rval2 |v10:7_st|))) 13.0) (<= ?x2752 9.0))))
 (let ((?x2294 (- 14.0)))
 (let ((?x3412 (* 11.0 |v0:17|)))
 (let ((?x2984 (+ (+ (* (- 9.0) |v12:5|) (* (- 7.0) |v4:13|)) (* (- 18.0) |v13:4|))))
 (let ((?x1539 (- 15.0)))
 (let ((?x2310 (* (- 11.0) |v0:17|)))
 (let ((?x155 (rval2 |v9:8_st|)))
 (let ((?x403 (* 7.0 ?x155)))
 (let ((?x2716 (+ (+ (+ (* (- 19.0) (rval2 |v6:11_st|)) (* 16.0 (rval2 |v6:11_st|))) ?x403) ?x2310)))
 (let ((?x1795 (- 2.0)))
 (let ((?x2971 (* 17.0 |v17:0|)))
 (let (($x2141 (<= (+ (+ (+ (* 0.0 |v16:1|) (* 19.0 |v1:16|)) (* 7.0 |v4:13|)) ?x2971) ?x1795)))
 (let ((?x2687 (* 5.0 |v17:0|)))
 (let (($x2774 (<= (+ (+ (+ (* 18.0 |v3:14|) ?x2935) (* (- 10.0) |v2:15|)) ?x2687) 13.0)))
 (let ((?x2036 (- 20.0)))
 (let ((?x224 (* ?x2036 |v15:2|)))
 (let ((?x126 (+ (+ (+ (* (- 12.0) |v16:1|) (* 8.0 |v15:2|)) (* (- 18.0) |v0:17|)) ?x224)))
 (let (($x2745 (or (and (or (<= ?x126 9.0) $x2774) (or $x2141 (<= ?x2716 ?x1539))) (or (<= (+ ?x2984 ?x3412) ?x2294) $x662))))
 (let ((?x1949 (- 8.0)))
 (let ((?x1832 (* 7.0 |v1:16|)))
 (let ((?x2884 (+ (+ (+ (* (- 4.0) (rval2 |v7:10_st|)) (* (- 17.0) |v0:17|)) ?x1832) (* (- 13.0) (rval2 |v11:6_st|)))))
 (let ((?x504 (* 2.0 |v4:13|)))
 (let ((?x2114 (rval2 |v6:11_st|)))
 (let ((?x936 (* 13.0 ?x2114)))
 (let (($x2251 (<= (+ (+ (+ (* (- 19.0) |v15:2|) (* (- 7.0) |v15:2|)) ?x936) ?x504) 13.0)))
 (let ((?x1423 (rval2 |v10:7_st|)))
 (let ((?x2025 (* 15.0 ?x1423)))
 (let ((?x3386 (+ (+ (* 15.0 (rval2 |v8:9_st|)) (* (- 10.0) |v3:14|)) (* (- 13.0) |v17:0|))))
 (let (($x1212 (and (<= (+ ?x3386 (* ?x1539 |v14:3|)) 19.0) (<= (+ (+ (+ ?x2114 (* 11.0 |v3:14|)) (* 13.0 |v0:17|)) ?x2025) 18.0))))
 (let ((?x3466 (- 19.0)))
 (let ((?x3101 (* ?x3466 |v1:16|)))
 (let (($x3238 (<= (+ (+ (+ (* 19.0 |v14:3|) (* ?x1795 ?x2114)) (* (- 1.0) |v5:12|)) ?x3101) 18.0)))
 (let ((?x538 (* ?x1795 |v4:13|)))
 (let (($x2160 (<= (+ (+ (+ (* 11.0 ?x2114) (* 18.0 |v12:5|)) (* 5.0 ?x2114)) ?x538) ?x2036)))
 (let ((?x2604 (- 13.0)))
 (let ((?x3247 (* 13.0 |v1:16|)))
 (let ((?x2638 (+ (+ (+ (* 12.0 |v3:14|) (* ?x3466 (rval2 |v7:10_st|))) (* (- 5.0) |v5:12|)) ?x3247)))
 (let ((?x2963 (* 15.0 ?x155)))
 (let ((?x1677 (+ (+ (+ (* 0.0 |v1:16|) (* 20.0 |v12:5|)) (* (- 10.0) (rval2 |v8:9_st|))) ?x2963)))
 (let (($x3219 (or (or (and (<= ?x1677 13.0) (<= ?x2638 ?x2604)) (and $x2160 $x3238)) (and $x1212 (or $x2251 (<= ?x2884 ?x1949))))))
 (let ((?x1981 (rval2 |v11:6_st|)))
 (let ((?x125 (* 20.0 ?x1981)))
 (let (($x457 (<= (+ (+ (+ (* 5.0 (rval2 |v8:9_st|)) (* 8.0 |v2:15|)) ?x2025) ?x125) 1.0)))
 (let ((?x273 (- 18.0)))
 (let ((?x1434 (* ?x273 |v2:15|)))
 (let ((?x2211 (+ (+ (+ (* 20.0 |v5:12|) (* 17.0 (rval2 |v8:9_st|))) (* (- 4.0) |v4:13|)) ?x1434)))
 (let ((?x3083 (* 3.0 |v17:0|)))
 (let ((?x1259 (+ (+ (+ (* 11.0 ?x1423) (* ?x1949 |v5:12|)) (* 2.0 (rval2 |v7:10_st|))) ?x3083)))
 (let ((?x1645 (- 16.0)))
 (let ((?x3348 (* ?x1645 |v3:14|)))
 (let ((?x2035 (+ (+ (* (- 1.0) (rval2 |v7:10_st|)) (* (- 6.0) |v13:4|)) (* 20.0 (rval2 |v7:10_st|)))))
 (let (($x3447 (or (or (<= (+ ?x2035 ?x3348) 4.0) (<= ?x1259 ?x2738)) (or (<= ?x2211 ?x2738) $x457))))
 (let ((?x1690 (- 4.0)))
 (let ((?x2433 (+ (+ (+ (* ?x1949 (rval2 |v7:10_st|)) (* 14.0 |v2:15|)) (* 3.0 |v5:12|)) (* (- 17.0) |v17:0|))))
 (let ((?x1320 (* ?x2604 |v5:12|)))
 (let (($x1525 (<= (+ (+ (+ (* (- 12.0) |v4:13|) ?x2963) (* (- 1.0) |v2:15|)) ?x1320) 2.0)))
 (let (($x1540 (<= (+ (+ (+ (* 9.0 ?x155) (* ?x1690 |v16:1|)) (* ?x2294 |v13:4|)) ?x2310) ?x1690)))
 (let ((?x2327 (* 6.0 ?x2114)))
 (let ((?x149 (+ (+ (+ (* 2.0 (rval2 |v8:9_st|)) (* 5.0 |v2:15|)) (* 15.0 |v0:17|)) ?x2327)))
 (let (($x668 (and (and (and (<= ?x149 20.0) $x1540) (or $x1525 (<= ?x2433 ?x1690))) $x3447)))
 (let (($x1522 (<= (+ (+ (+ (* 12.0 ?x1423) (* ?x3466 |v16:1|)) ?x2114) (* 2.0 ?x1423)) 8.0)))
 (let (($x2403 (<= (+ (+ (+ ?x3083 (* (- 12.0) |v15:2|)) ?x224) (* 19.0 |v0:17|)) 3.0)))
 (let ((?x2898 (* 13.0 |v0:17|)))
 (let ((?x3299 (+ (+ (* 20.0 |v1:16|) |v5:12|) ?x2898)))
 (let ((?x2648 (* ?x2604 |v3:14|)))
 (let ((?x1270 (+ (+ (+ (* (- 17.0) (rval2 |v7:10_st|)) (* 3.0 ?x155)) (* 0.0 |v16:1|)) ?x2648)))
 (let ((?x947 (* 10.0 |v5:12|)))
 (let ((?x2385 (+ (+ (+ (* 12.0 (rval2 |v8:9_st|)) (* ?x273 ?x1423)) (* (- 12.0) |v13:4|)) ?x947)))
 (let ((?x1721 (* ?x273 ?x1423)))
 (let (($x475 (<= (+ (+ (+ (* (- 10.0) |v17:0|) (* ?x1539 |v15:2|)) (* 13.0 |v2:15|)) ?x1721) 18.0)))
 (let ((?x2154 (+ (+ (+ (* 5.0 ?x1423) (* (- 7.0) |v15:2|)) (* 17.0 |v5:12|)) (* (- 10.0) (rval2 |v7:10_st|)))))
 (let (($x116 (and (or (<= ?x2154 16.0) $x475) (and (<= ?x2385 17.0) (<= ?x1270 14.0)))))
 (let (($x2861 (and $x116 (or (<= (+ ?x3299 (* ?x1645 (rval2 |v7:10_st|))) 2.0) (or $x2403 $x1522)))))
 (let ((?x1947 (rval2 |v8:9_st|)))
 (let (($x1854 (<= (+ (+ (+ (* ?x2294 ?x2114) (* ?x1645 |v13:4|)) (* 19.0 ?x155)) ?x1947) 4.0)))
 (let (($x1321 (<= (+ (+ (+ (* 15.0 |v12:5|) ?x1832) (* ?x1949 |v5:12|)) (* 17.0 |v4:13|)) 6.0)))
 (let ((?x2021 (* 7.0 |v12:5|)))
 (let (($x352 (<= (+ (+ (+ (* 12.0 ?x155) (* 17.0 ?x2114)) (* 5.0 |v5:12|)) ?x2021) ?x2604)))
 (let ((?x2189 (- 6.0)))
 (let ((?x1134 (* 16.0 |v16:1|)))
 (let (($x742 (<= (+ (+ (+ (* 5.0 |v1:16|) (* 3.0 |v13:4|)) (* ?x3466 |v5:12|)) ?x1134) ?x2189)))
 (let ((?x2799 (- 1.0)))
 (let ((?x441 (- 17.0)))
 (let ((?x397 (* ?x441 |v1:16|)))
 (let (($x2228 (<= (+ (+ (+ (* ?x2738 |v16:1|) (* 15.0 |v2:15|)) (* 0.0 ?x1947)) ?x397) ?x2799)))
 (let ((?x1739 (* 16.0 |v5:12|)))
 (let (($x3184 (<= (+ (+ (+ (* ?x2604 ?x1947) (* ?x2738 ?x1947)) (* 16.0 |v4:13|)) ?x1739) ?x1539)))
 (let (($x3344 (<= (+ (+ (+ ?x125 (* ?x1645 ?x2114)) (* 3.0 |v5:12|)) (* ?x2036 ?x1423)) ?x1949)))
 (let ((?x3006 (* 9.0 ?x2114)))
 (let ((?x772 (+ (+ (* 8.0 |v0:17|) (* 6.0 |v1:16|)) (* ?x2738 |v4:13|))))
 (let (($x753 (or (and (and (<= (+ ?x772 ?x3006) ?x1539) $x3344) (or $x3184 $x2228)) (and (and $x742 $x352) (or $x1321 $x1854)))))
 (let ((?x1571 (* ?x2604 |v4:13|)))
 (let ((?x3207 (+ (+ (+ (* ?x1795 (rval2 |v7:10_st|)) (* 7.0 |v5:12|)) (* ?x2294 (rval2 |v7:10_st|))) ?x1571)))
 (let ((?x786 (* ?x2799 |v0:17|)))
 (let (($x2803 (<= (+ (+ (+ (* 13.0 |v13:4|) (* ?x1949 |v5:12|)) (* 17.0 |v12:5|)) ?x786) 14.0)))
 (let ((?x2425 (- 12.0)))
 (let ((?x2272 (* 13.0 |v2:15|)))
 (let (($x3332 (<= (+ (+ (+ (* 5.0 ?x155) (* ?x3466 |v17:0|)) (* 8.0 |v3:14|)) ?x2272) ?x2425)))
 (let (($x2375 (<= (+ (+ (+ (* ?x1690 ?x1947) ?x2687) (* ?x2425 |v17:0|)) (* ?x2604 |v15:2|)) 8.0)))
 (let ((?x167 (+ (+ (+ (* 0.0 (rval2 |v7:10_st|)) (* 16.0 |v0:17|)) (* ?x2189 |v16:1|)) (* ?x1539 ?x2114))))
 (let ((?x1064 (+ (+ (+ (* ?x3466 |v0:17|) (* 3.0 ?x155)) (* ?x1949 |v4:13|)) (* ?x2425 |v14:3|))))
 (let ((?x546 (* 14.0 |v0:17|)))
 (let (($x1074 (<= (+ (+ (+ (* ?x2189 |v17:0|) (* ?x441 |v14:3|)) (* 0.0 |v13:4|)) ?x546) 9.0)))
 (let ((?x966 (- 10.0)))
 (let (($x168 (<= (+ (+ (+ (* 5.0 ?x155) ?x155) (* ?x1690 |v5:12|)) (* 14.0 ?x155)) ?x966)))
 (let (($x2293 (and (or (or $x168 $x1074) (or (<= ?x1064 16.0) (<= ?x167 ?x1795))) (and (or $x2375 $x3332) (or $x2803 (<= ?x3207 4.0))))))
 (let (($x2338 (or (and (or $x2293 $x753) (and $x2861 $x668)) (and (or $x3219 $x2745) (<= ?x935 ?x2738)))))
 (let (($x785 (not (= |v6:11_st| (RMk1 val!8009)))))
 (let (($x1017 (not (= |v7:10_st| (RMk1 val!8008)))))
 (let (($x2912 (not (= |v8:9_st| (RMk1 val!8007)))))
 (let (($x2702 (not (= |v9:8_st| (RMk1 val!8006)))))
 (let (($x1978 (not (= |v10:7_st| (RMk1 val!8005)))))
 (let (($x891 (not (= |v11:6_st| (RMk1 val!8004)))))
 (and $x891 $x1978 $x2702 $x2912 $x1017 $x785 $x2338))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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

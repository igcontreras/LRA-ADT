; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!7800 Real) )(exists ((|v10:7_st| RealState) (val!7801 Real) )(exists ((|v9:8_st| RealState) (val!7802 Real) )(exists ((|v8:9_st| RealState) (val!7803 Real) )(exists ((|v7:10_st| RealState) (val!7804 Real) )(exists ((|v6:11_st| RealState) (val!7805 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x2973 (+ (+ (* (- 16.0) (rval2 |v8:9_st|)) (* (- 12.0) |v17:0|)) (* 13.0 |v12:5|))))
 (let ((?x2499 (+ (+ (* (- 13.0) (rval2 |v11:6_st|)) (* (- 10.0) |v5:12|)) (* 12.0 (rval2 |v8:9_st|)))))
 (let (($x717 (and (<= (+ ?x2499 (* 13.0 |v15:2|)) 8.0) (<= (+ ?x2973 (* (- 1.0) (rval2 |v8:9_st|))) 10.0))))
 (let ((?x610 (- 4.0)))
 (let ((?x807 (+ (+ (+ (* 11.0 (rval2 |v9:8_st|)) (* 16.0 |v12:5|)) (* 16.0 |v16:1|)) (* (- 18.0) |v16:1|))))
 (let ((?x1853 (+ (+ (* (- 10.0) (rval2 |v7:10_st|)) (* (- 5.0) |v15:2|)) (* (- 20.0) (rval2 |v7:10_st|)))))
 (let (($x684 (or (<= (+ ?x1853 (* (- 17.0) (rval2 |v7:10_st|))) 5.0) (<= ?x807 ?x610))))
 (let ((?x696 (* 5.0 |v16:1|)))
 (let ((?x808 (rval2 |v6:11_st|)))
 (let ((?x919 (* 5.0 ?x808)))
 (let ((?x1838 (+ (+ (+ (* 15.0 (rval2 |v11:6_st|)) (* 20.0 (rval2 |v8:9_st|))) ?x919) ?x696)))
 (let ((?x1474 (- 6.0)))
 (let ((?x3199 (* 9.0 ?x808)))
 (let (($x1513 (and (<= (+ (+ (+ (* 7.0 |v1:16|) ?x3199) (* 19.0 |v16:1|)) ?x3199) ?x1474) (<= ?x1838 8.0))))
 (let ((?x2366 (+ (+ (* (- 19.0) |v13:4|) (* (- 9.0) (rval2 |v11:6_st|))) (* 16.0 (rval2 |v10:7_st|)))))
 (let ((?x1435 (+ (+ (+ (* 0.0 |v17:0|) (* 10.0 (rval2 |v7:10_st|))) (rval2 |v8:9_st|)) (* 0.0 |v14:3|))))
 (let (($x2183 (or (and (<= ?x1435 11.0) (<= (+ ?x2366 (* (- 3.0) ?x808)) 1.0)) $x1513)))
 (let ((?x2223 (+ (+ (+ (* (- 1.0) |v13:4|) (* 16.0 |v12:5|)) (* (- 19.0) ?x808)) (* 17.0 |v14:3|))))
 (let ((?x2693 (+ (+ (+ (* 12.0 ?x808) (* 10.0 |v15:2|)) (* (- 18.0) |v17:0|)) (* (- 12.0) |v13:4|))))
 (let ((?x523 (* ?x1474 |v2:15|)))
 (let ((?x2603 (+ (+ (+ (* 0.0 (rval2 |v8:9_st|)) (* (- 13.0) |v5:12|)) (* 18.0 ?x808)) ?x523)))
 (let ((?x735 (- 2.0)))
 (let ((?x2195 (rval2 |v8:9_st|)))
 (let ((?x160 (* 10.0 ?x2195)))
 (let ((?x2567 (+ (+ (+ (* (- 12.0) |v1:16|) (* (- 15.0) |v13:4|)) (* 15.0 |v3:14|)) ?x160)))
 (let ((?x1034 (- 19.0)))
 (let ((?x1866 (+ (+ (+ (* 7.0 |v0:17|) (* 12.0 (rval2 |v11:6_st|))) (* 20.0 |v13:4|)) (* (- 13.0) |v16:1|))))
 (let (($x2445 (or (or (<= ?x1866 ?x1034) (<= ?x2567 ?x735)) (or (<= ?x2603 0.0) (<= ?x2693 8.0)))))
 (let ((?x981 (+ (+ (+ (* ?x1034 |v5:12|) (* 18.0 |v17:0|)) (* 11.0 |v1:16|)) (* (- 18.0) |v15:2|))))
 (let ((?x1959 (- 17.0)))
 (let ((?x1375 (+ (+ (+ (* (- 18.0) |v3:14|) (* (- 12.0) |v1:16|)) (* 19.0 ?x808)) (* (- 13.0) |v12:5|))))
 (let ((?x1094 (* 14.0 |v3:14|)))
 (let ((?x223 (rval2 |v11:6_st|)))
 (let ((?x2452 (- 7.0)))
 (let ((?x982 (* ?x2452 ?x223)))
 (let (($x1106 (<= (+ (+ (+ (* (- 11.0) |v3:14|) (* ?x2452 ?x808)) ?x982) ?x1094) 15.0)))
 (let ((?x926 (- 10.0)))
 (let ((?x1487 (* 17.0 ?x2195)))
 (let (($x604 (<= (+ (+ (+ (* ?x735 |v0:17|) (* (- 15.0) |v0:17|)) (* 16.0 |v14:3|)) ?x1487) ?x926)))
 (let (($x3017 (and (or (or $x604 $x1106) (and (<= ?x1375 ?x1959) (<= ?x981 0.0))) $x2445)))
 (let ((?x2073 (- 13.0)))
 (let ((?x544 (* ?x2073 |v3:14|)))
 (let ((?x859 (+ (+ (+ (* (- 5.0) ?x2195) (* ?x1474 |v12:5|)) (* 19.0 (rval2 |v7:10_st|))) ?x544)))
 (let ((?x3182 (+ (+ (+ (* 11.0 |v2:15|) (* 6.0 (rval2 |v9:8_st|))) (* ?x1959 |v14:3|)) (* ?x1959 |v16:1|))))
 (let ((?x3333 (+ (+ (+ (* 4.0 |v13:4|) (* ?x926 ?x223)) (* 10.0 |v4:13|)) (* (- 1.0) ?x808))))
 (let ((?x1319 (- 9.0)))
 (let ((?x809 (* ?x1319 ?x808)))
 (let ((?x2204 (+ (+ (+ (* 19.0 |v13:4|) (* (- 8.0) (rval2 |v10:7_st|))) (* 20.0 ?x223)) ?x809)))
 (let (($x747 (<= (+ (+ (+ (* ?x2073 |v0:17|) (* 2.0 |v0:17|)) ?x1094) (* ?x926 |v13:4|)) ?x926)))
 (let (($x2367 (or (and $x747 (<= ?x2204 5.0)) (and (<= ?x3333 1.0) (<= ?x3182 20.0)))))
 (let (($x3184 (and (or (and $x2367 (<= ?x859 14.0)) $x3017) (and (<= ?x2223 19.0) (or $x2183 (or $x684 $x717))))))
 (let ((?x2446 (+ (+ (+ (* (- 8.0) |v12:5|) (* ?x2452 (rval2 |v9:8_st|))) (* 12.0 |v15:2|)) (* ?x2073 (rval2 |v7:10_st|)))))
 (let ((?x3053 (* 4.0 |v5:12|)))
 (let ((?x608 (+ (+ (* (- 12.0) ?x808) (* (- 11.0) |v15:2|)) (* (- 8.0) ?x2195))))
 (let ((?x2368 (* 3.0 |v14:3|)))
 (let (($x1828 (<= (+ (+ (+ (* (- 11.0) (rval2 |v9:8_st|)) (* ?x2452 |v12:5|)) |v0:17|) ?x2368) 6.0)))
 (let ((?x1469 (+ (+ (+ (* (- 20.0) |v13:4|) (* 19.0 ?x2195)) (* (- 14.0) |v1:16|)) (* (- 3.0) |v12:5|))))
 (let (($x3399 (or (and (<= ?x1469 20.0) $x1828) (or (<= (+ ?x608 ?x3053) ?x610) (<= ?x2446 ?x1319)))))
 (let ((?x3484 (rval2 |v9:8_st|)))
 (let ((?x2514 (+ (+ (+ (* (- 3.0) |v17:0|) (* 15.0 (rval2 |v10:7_st|))) (* 0.0 |v17:0|)) ?x3484)))
 (let ((?x997 (+ (+ (+ (* 13.0 |v17:0|) (* ?x735 ?x808)) (* 2.0 ?x2195)) (* (- 15.0) ?x3484))))
 (let ((?x2175 (* ?x1319 |v2:15|)))
 (let ((?x3209 (+ (+ (+ (* 3.0 |v2:15|) (* 3.0 (rval2 |v7:10_st|))) (* (- 5.0) |v13:4|)) ?x2175)))
 (let ((?x2834 (- 16.0)))
 (let ((?x1834 (+ (+ (+ (* 3.0 ?x223) (* ?x2834 ?x3484)) (* 14.0 |v1:16|)) (* ?x1034 ?x3484))))
 (let (($x465 (and (and (<= ?x1834 ?x2834) (<= ?x3209 ?x926)) (or (<= ?x997 8.0) (<= ?x2514 2.0)))))
 (let (($x2840 (<= (+ (+ (+ (* ?x2452 ?x3484) (* 4.0 |v1:16|)) (* (- 1.0) |v13:4|)) ?x523) ?x926)))
 (let ((?x2980 (- 3.0)))
 (let ((?x1291 (+ (+ (+ (* 17.0 |v5:12|) (* 12.0 |v12:5|)) (* (- 11.0) |v0:17|)) |v13:4|)))
 (let ((?x2771 (+ (+ (* (- 5.0) (rval2 |v10:7_st|)) (* 4.0 ?x3484)) (* (- 5.0) ?x808))))
 (let ((?x1204 (+ (+ (+ (* 20.0 |v5:12|) (* (- 20.0) ?x223)) (* 4.0 ?x3484)) (* 17.0 |v12:5|))))
 (let (($x3016 (and (and (<= ?x1204 13.0) (<= (+ ?x2771 ?x696) 17.0)) (or (<= ?x1291 ?x2980) $x2840))))
 (let ((?x437 (+ (+ (+ (* 19.0 |v2:15|) ?x982) (* (- 1.0) |v3:14|)) (* (- 18.0) |v13:4|))))
 (let ((?x1230 (+ (+ (+ (* 16.0 |v5:12|) (* (- 12.0) |v15:2|)) (* 19.0 ?x223)) (* (- 18.0) |v12:5|))))
 (let (($x3451 (<= (+ (+ (+ (* 19.0 ?x3484) ?x809) (* 12.0 |v16:1|)) (* 9.0 |v15:2|)) 12.0)))
 (let ((?x2454 (- 18.0)))
 (let ((?x1074 (* ?x735 |v1:16|)))
 (let (($x2375 (<= (+ (+ (+ (* 14.0 ?x2195) (* 9.0 |v3:14|)) (* ?x1959 |v2:15|)) ?x1074) ?x2454)))
 (let (($x1909 (and (or (or (and $x2375 $x3451) (or (<= ?x1230 10.0) (<= ?x437 ?x2980))) $x3016) (and $x465 $x3399))))
 (let ((?x182 (rval2 |v7:10_st|)))
 (let ((?x2528 (* 6.0 ?x182)))
 (let (($x938 (<= (+ (+ (+ (* (- 12.0) ?x182) (* 18.0 |v14:3|)) ?x2528) ?x982) 3.0)))
 (let ((?x1868 (* 15.0 |v0:17|)))
 (let ((?x1702 (+ (+ (+ (* 11.0 |v15:2|) (* (- 20.0) |v4:13|)) (* 5.0 (rval2 |v10:7_st|))) ?x1868)))
 (let ((?x275 (+ (+ (* ?x2073 ?x3484) (* (- 14.0) ?x2195)) (* (- 15.0) (rval2 |v10:7_st|)))))
 (let ((?x1706 (+ (+ (+ (* 15.0 ?x182) (* 7.0 |v3:14|)) (* (- 15.0) ?x223)) (* ?x1474 ?x808))))
 (let (($x1502 (or (or (<= ?x1706 11.0) (<= (+ ?x275 (* ?x2452 |v13:4|)) ?x1959)) (or (<= ?x1702 20.0) $x938))))
 (let (($x186 (<= (+ (+ (+ (* (- 14.0) ?x223) |v15:2|) |v12:5|) (* 18.0 |v2:15|)) 20.0)))
 (let ((?x2682 (- 1.0)))
 (let ((?x2738 (* 13.0 |v5:12|)))
 (let ((?x2178 (+ (+ (+ (* (- 20.0) |v15:2|) (* 0.0 ?x3484)) (* (- 15.0) |v5:12|)) ?x2738)))
 (let ((?x800 (* 3.0 |v4:13|)))
 (let ((?x1609 (+ (+ (+ (* 15.0 ?x2195) (* (- 11.0) |v14:3|)) (* 17.0 ?x3484)) ?x800)))
 (let ((?x1595 (* 12.0 |v16:1|)))
 (let ((?x2516 (+ (+ (+ (* (- 5.0) |v13:4|) (* 13.0 |v4:13|)) (* (- 5.0) |v16:1|)) ?x1595)))
 (let (($x260 (<= (+ (+ (+ ?x160 (* 14.0 ?x223)) (* 3.0 ?x3484)) (* 11.0 ?x2195)) 9.0)))
 (let ((?x1125 (+ (+ (+ (* ?x2454 |v0:17|) (* 20.0 |v12:5|)) (* 15.0 |v1:16|)) (* ?x2682 |v15:2|))))
 (let ((?x203 (* ?x1959 |v1:16|)))
 (let ((?x659 (+ (+ (+ (* (- 8.0) |v4:13|) (* ?x610 |v16:1|)) (* (- 11.0) |v17:0|)) ?x203)))
 (let (($x436 (and (or (<= ?x659 18.0) (<= ?x1125 2.0)) (or $x260 (<= ?x2516 18.0)))))
 (let (($x1192 (<= (+ (+ (+ (* (- 15.0) |v5:12|) (* 3.0 |v0:17|)) |v4:13|) (* ?x2834 ?x3484)) ?x2980)))
 (let ((?x1082 (* ?x1474 |v0:17|)))
 (let (($x2902 (<= (+ (+ (+ (* ?x2073 |v13:4|) (* 11.0 ?x223)) (* 16.0 |v12:5|)) ?x1082) 7.0)))
 (let ((?x2517 (- 15.0)))
 (let ((?x322 (* ?x926 |v3:14|)))
 (let (($x820 (<= (+ (+ (+ (* 13.0 |v17:0|) (* 7.0 ?x2195)) (* ?x2980 |v13:4|)) ?x322) ?x2517)))
 (let (($x3447 (<= (+ (+ (+ |v3:14| (* 5.0 ?x2195)) (* 0.0 ?x808)) (* 20.0 |v0:17|)) 17.0)))
 (let (($x3110 (and (and (or (or $x3447 $x820) (and $x2902 $x1192)) $x436) (and (and (<= ?x1609 15.0) (or (<= ?x2178 ?x2682) $x186)) $x1502))))
 (let (($x785 (not (= |v6:11_st| (RMk1 val!7805)))))
 (let (($x1017 (not (= |v7:10_st| (RMk1 val!7804)))))
 (let (($x2912 (not (= |v8:9_st| (RMk1 val!7803)))))
 (let (($x2702 (not (= |v9:8_st| (RMk1 val!7802)))))
 (let (($x1978 (not (= |v10:7_st| (RMk1 val!7801)))))
 (let (($x891 (not (= |v11:6_st| (RMk1 val!7800)))))
 (and $x891 $x1978 $x2702 $x2912 $x1017 $x785 (or (and $x3110 $x1909) $x3184)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
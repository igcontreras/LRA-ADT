; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!8100 Real) )(exists ((|v10:7_st| RealState) (val!8101 Real) )(exists ((|v9:8_st| RealState) (val!8102 Real) )(exists ((|v8:9_st| RealState) (val!8103 Real) )(exists ((|v7:10_st| RealState) (val!8104 Real) )(exists ((|v6:11_st| RealState) (val!8105 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x2425 (- 12.0)))
 (let ((?x2294 (- 14.0)))
 (let ((?x236 (* ?x2294 |v2:15|)))
 (let ((?x3181 (+ (+ (+ (* (- 1.0) |v0:17|) (* 16.0 |v17:0|)) (* 5.0 |v12:5|)) ?x236)))
 (let ((?x441 (- 17.0)))
 (let ((?x913 (- 7.0)))
 (let ((?x1611 (* ?x913 |v2:15|)))
 (let ((?x2492 (+ (+ (* (- 19.0) (rval2 |v9:8_st|)) (* 4.0 |v13:4|)) (* (- 6.0) |v13:4|))))
 (let ((?x3180 (* 20.0 |v4:13|)))
 (let ((?x1947 (rval2 |v8:9_st|)))
 (let ((?x3466 (- 19.0)))
 (let ((?x3187 (* ?x3466 ?x1947)))
 (let (($x2647 (<= (+ (+ (+ (* 17.0 |v14:3|) (* (- 6.0) |v5:12|)) ?x3187) ?x3180) 6.0)))
 (let ((?x1884 (- 9.0)))
 (let ((?x2110 (+ (+ (+ (* (- 15.0) |v16:1|) (* 9.0 (rval2 |v7:10_st|))) ?x236) (* (- 11.0) |v14:3|))))
 (let (($x756 (and (and (<= ?x2110 ?x1884) $x2647) (and (<= (+ ?x2492 ?x1611) ?x441) (<= ?x3181 ?x2425)))))
 (let ((?x1515 (* 12.0 ?x1947)))
 (let ((?x818 (+ (+ (+ (* ?x2425 |v14:3|) (* ?x913 (rval2 |v7:10_st|))) (* 17.0 |v4:13|)) ?x1515)))
 (let ((?x2284 (rval2 |v7:10_st|)))
 (let ((?x520 (* 20.0 ?x2284)))
 (let ((?x2366 (+ (+ (+ (* ?x2425 |v13:4|) (* 9.0 (rval2 |v9:8_st|))) (* 12.0 |v3:14|)) ?x520)))
 (let ((?x1831 (* 3.0 |v5:12|)))
 (let ((?x2539 (* 5.0 |v12:5|)))
 (let ((?x863 (+ (+ (+ (* (- 16.0) (rval2 |v6:11_st|)) (* 0.0 (rval2 |v10:7_st|))) ?x2539) ?x1831)))
 (let ((?x2655 (+ (+ (* (- 1.0) |v15:2|) (* (- 11.0) |v3:14|)) (* ?x1884 (rval2 |v9:8_st|)))))
 (let (($x1156 (or (or (<= (+ ?x2655 (* 14.0 (rval2 |v6:11_st|))) ?x913) (<= ?x863 10.0)) (or (<= ?x2366 ?x2425) (<= ?x818 ?x913)))))
 (let ((?x155 (rval2 |v9:8_st|)))
 (let ((?x234 (* 10.0 ?x155)))
 (let ((?x1727 (+ (+ (+ (* 18.0 (rval2 |v6:11_st|)) (* 9.0 |v13:4|)) (* (- 15.0) |v5:12|)) ?x234)))
 (let ((?x1656 (* ?x2425 |v14:3|)))
 (let (($x389 (<= (+ (+ (+ (* 10.0 |v15:2|) (* 19.0 |v3:14|)) (* 18.0 |v12:5|)) ?x1656) ?x3466)))
 (let ((?x2240 (+ (+ (+ (* ?x3466 |v2:15|) (* (- 11.0) |v5:12|)) (* 11.0 ?x2284)) (* ?x913 |v14:3|))))
 (let ((?x2017 (* 7.0 |v14:3|)))
 (let ((?x1874 (+ (+ (+ (* 13.0 |v5:12|) (* 2.0 |v3:14|)) (* (- 1.0) |v16:1|)) ?x2017)))
 (let ((?x167 (+ (+ (* (- 1.0) (rval2 |v10:7_st|)) (* ?x441 ?x1947)) (* 8.0 (rval2 |v11:6_st|)))))
 (let (($x71 (or (and (<= (+ ?x167 (* ?x441 (rval2 |v11:6_st|))) 3.0) (<= ?x1874 9.0)) (and (<= ?x2240 5.0) $x389))))
 (let ((?x2799 (- 1.0)))
 (let ((?x1034 (- 5.0)))
 (let ((?x1972 (* ?x1034 |v1:16|)))
 (let ((?x316 (+ (+ (+ (* 4.0 |v15:2|) (* (- 2.0) |v13:4|)) (* (- 20.0) |v17:0|)) ?x1972)))
 (let ((?x2641 (* ?x2799 |v5:12|)))
 (let (($x3414 (<= (+ (+ (+ (* ?x441 |v5:12|) (* (- 10.0) ?x2284)) (* 11.0 ?x1947)) ?x2641) 8.0)))
 (let ((?x1981 (rval2 |v11:6_st|)))
 (let ((?x1890 (* 13.0 ?x1981)))
 (let ((?x2519 (+ (+ (+ (* 20.0 (rval2 |v6:11_st|)) (* (- 6.0) |v17:0|)) ?x1890) (* ?x2294 |v14:3|))))
 (let ((?x1539 (- 15.0)))
 (let ((?x3036 (+ (+ (+ (* (- 16.0) ?x2284) (* ?x1884 ?x1947)) (* 2.0 (rval2 |v10:7_st|))) (* 15.0 ?x2284))))
 (let (($x2340 (and (and (<= ?x3036 ?x1539) (<= ?x2519 8.0)) (or $x3414 (<= ?x316 ?x2799)))))
 (let ((?x2841 (* ?x1539 |v2:15|)))
 (let (($x2333 (<= (+ (+ (+ (* ?x913 |v13:4|) (* 9.0 |v1:16|)) (* (- 13.0) ?x1981)) ?x2841) 14.0)))
 (let ((?x2036 (- 20.0)))
 (let ((?x873 (* ?x2036 |v15:2|)))
 (let ((?x3101 (+ (+ (* (- 11.0) ?x1981) (* (- 6.0) |v14:3|)) (* ?x3466 (rval2 |v6:11_st|)))))
 (let ((?x2860 (* 9.0 ?x1981)))
 (let (($x1342 (<= (+ (+ (+ (* ?x2036 |v5:12|) (* ?x1034 ?x1981)) (* (- 3.0) |v12:5|)) ?x2860) ?x2294)))
 (let ((?x1269 (* 9.0 ?x2284)))
 (let (($x1612 (<= (+ (+ (+ (* ?x1034 ?x155) (* ?x2425 ?x155)) (* (- 3.0) |v5:12|)) ?x1269) 17.0)))
 (let ((?x827 (* ?x441 |v3:14|)))
 (let ((?x870 (+ (+ (+ (* (- 16.0) |v1:16|) (* 16.0 |v16:1|)) (* (- 2.0) ?x1947)) ?x827)))
 (let ((?x2855 (* 3.0 |v16:1|)))
 (let ((?x1384 (+ (+ (+ (* 3.0 ?x1947) (* (- 10.0) (rval2 |v10:7_st|))) (* 3.0 ?x2284)) ?x2855)))
 (let ((?x2667 (+ (+ (+ (* (- 18.0) |v13:4|) (* (- 3.0) |v2:15|)) (* 12.0 ?x155)) (* 11.0 |v13:4|))))
 (let (($x163 (or (or (<= ?x2667 18.0) (<= ?x1384 ?x2425)) (and (<= ?x870 16.0) $x1612))))
 (let (($x398 (or (and $x163 (and (and $x1342 (<= (+ ?x3101 ?x873) 3.0)) $x2333)) (or $x2340 $x71))))
 (let ((?x912 (+ (+ (+ (* 16.0 |v0:17|) (* 15.0 |v2:15|)) (* 7.0 |v15:2|)) (* (- 16.0) |v16:1|))))
 (let ((?x1690 (- 4.0)))
 (let ((?x749 (* ?x1690 |v0:17|)))
 (let ((?x2981 (+ (+ (+ (* (- 16.0) ?x1947) (* 14.0 ?x1981)) (* (- 10.0) |v13:4|)) ?x749)))
 (let ((?x2464 (+ (+ (+ (* ?x2799 |v4:13|) (* (- 18.0) ?x155)) (* (- 3.0) ?x2284)) (* 15.0 |v14:3|))))
 (let ((?x2114 (rval2 |v6:11_st|)))
 (let ((?x1795 (- 2.0)))
 (let ((?x2257 (* ?x1795 ?x2114)))
 (let (($x1776 (<= (+ (+ (+ (* 9.0 ?x155) (* ?x1034 |v17:0|)) (* ?x1884 |v0:17|)) ?x2257) 12.0)))
 (let (($x2216 (and (and $x1776 (<= ?x2464 ?x1690)) (or (<= ?x2981 9.0) (<= ?x912 19.0)))))
 (let ((?x2189 (- 6.0)))
 (let ((?x2699 (+ (+ (+ (* ?x3466 |v4:13|) (* 11.0 |v14:3|)) (* 5.0 ?x1981)) (* ?x1690 |v13:4|))))
 (let ((?x2681 (* ?x913 |v4:13|)))
 (let (($x2162 (<= (+ (+ (+ (* 5.0 |v2:15|) (* 7.0 ?x1947)) (* ?x2294 |v3:14|)) ?x2681) ?x3466)))
 (let ((?x1380 (* 10.0 |v16:1|)))
 (let ((?x1807 (+ (+ (+ (* 20.0 ?x2114) (* (- 11.0) ?x1947)) (* (- 16.0) |v12:5|)) ?x1380)))
 (let ((?x2122 (- 11.0)))
 (let ((?x522 (* 18.0 |v12:5|)))
 (let ((?x1873 (+ (+ (+ (* 19.0 ?x1981) (* ?x441 (rval2 |v10:7_st|))) (* ?x3466 |v16:1|)) ?x522)))
 (let (($x3035 (<= (+ (+ (+ ?x3187 (* ?x2294 |v1:16|)) (* ?x2799 ?x1981)) (* ?x1884 |v15:2|)) 0.0)))
 (let (($x3129 (<= (+ (+ (+ (* ?x1539 |v4:13|) ?x522) (* 3.0 |v15:2|)) (* ?x2799 ?x2284)) ?x2799)))
 (let (($x2507 (<= (+ (+ (+ (* ?x1539 |v1:16|) (* 4.0 |v1:16|)) ?x2257) (* 8.0 ?x155)) 8.0)))
 (let ((?x3297 (* 9.0 |v5:12|)))
 (let (($x1740 (<= (+ (+ (+ (* 6.0 |v16:1|) (* 8.0 |v1:16|)) (* 4.0 ?x2284)) ?x3297) ?x913)))
 (let (($x2705 (or (and (or (and $x1740 $x2507) (and $x3129 $x3035)) (<= ?x1873 ?x2122)) (and (and (and (<= ?x1807 4.0) $x2162) (<= ?x2699 ?x2189)) $x2216))))
 (let ((?x2190 (+ (+ (+ (* (- 13.0) |v17:0|) (* 18.0 |v15:2|)) (* 6.0 |v5:12|)) ?x873)))
 (let (($x3112 (<= (+ (+ (+ (* 17.0 |v15:2|) (* ?x3466 |v17:0|)) (* ?x2799 |v16:1|)) ?x2539) ?x1884)))
 (let (($x1266 (<= (+ (+ (+ (* 0.0 ?x155) (* 20.0 |v1:16|)) (* 5.0 |v17:0|)) ?x2681) ?x1795)))
 (let ((?x1901 (* 18.0 |v4:13|)))
 (let (($x872 (<= (+ (+ (+ (* 17.0 |v4:13|) (* 12.0 |v17:0|)) (* 15.0 |v1:16|)) ?x1901) ?x913)))
 (let ((?x70 (* 12.0 |v3:14|)))
 (let ((?x327 (+ (+ (+ (* (- 13.0) |v15:2|) (* 19.0 (rval2 |v10:7_st|))) (* 4.0 |v16:1|)) ?x70)))
 (let ((?x2698 (+ (+ (+ (* 11.0 |v3:14|) (* 5.0 |v15:2|)) (* (- 3.0) ?x2114)) (* 5.0 ?x2114))))
 (let ((?x2537 (+ (+ (+ (* ?x2189 |v3:14|) (* ?x2189 (rval2 |v10:7_st|))) (* 18.0 |v13:4|)) ?x749)))
 (let ((?x2260 (+ (+ (+ (* 4.0 |v5:12|) (* ?x2799 ?x155)) (* 4.0 |v17:0|)) (* (- 3.0) (rval2 |v10:7_st|)))))
 (let (($x1406 (or (and (<= ?x2260 ?x1539) (<= ?x2537 19.0)) (or (<= ?x2698 6.0) (<= ?x327 13.0)))))
 (let ((?x187 (* 8.0 ?x155)))
 (let (($x182 (<= (+ (+ (+ (rval2 |v10:7_st|) (* 16.0 |v5:12|)) (* ?x2122 |v12:5|)) ?x187) ?x1795)))
 (let ((?x2990 (* 10.0 |v13:4|)))
 (let ((?x1880 (+ (+ (* ?x1034 |v0:17|) (* (- 3.0) ?x1981)) (* (- 16.0) (rval2 |v10:7_st|)))))
 (let ((?x126 (* ?x2036 |v4:13|)))
 (let (($x63 (<= (+ (+ (+ (* 3.0 |v13:4|) (* 6.0 |v17:0|)) (* 18.0 |v0:17|)) ?x126) ?x1539)))
 (let (($x2646 (<= (+ (+ (+ ?x2539 (* 7.0 ?x2284)) (* ?x3466 |v5:12|)) (* 4.0 ?x2114)) 13.0)))
 (let (($x2619 (and (and $x2646 (or $x63 (and (<= (+ ?x1880 ?x2990) ?x913) $x182))) (or $x1406 (and (or $x872 $x1266) (and $x3112 (<= ?x2190 11.0)))))))
 (let (($x1937 (and (and $x2619 $x2705) (or $x398 (or (<= ?x1727 15.0) (and $x1156 $x756))))))
 (let (($x785 (not (= |v6:11_st| (RMk1 val!8105)))))
 (let (($x1017 (not (= |v7:10_st| (RMk1 val!8104)))))
 (let (($x2912 (not (= |v8:9_st| (RMk1 val!8103)))))
 (let (($x2702 (not (= |v9:8_st| (RMk1 val!8102)))))
 (let (($x1978 (not (= |v10:7_st| (RMk1 val!8101)))))
 (let (($x891 (not (= |v11:6_st| (RMk1 val!8100)))))
 (and $x891 $x1978 $x2702 $x2912 $x1017 $x785 $x1937)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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

; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(forall ((|v10:1| Real) )(forall ((|v9:2| Real) )(forall ((|v8:3| Real) )(exists ((|v7:4_st| RealState) (val!3488 Real) )(exists ((|v6:5_st| RealState) (val!3489 Real) )(exists ((|v5:6_st| RealState) (val!3490 Real) )(exists ((|v4:7_st| RealState) (val!3491 Real) )(forall ((|v3:8| Real) )(forall ((|v2:9| Real) )(forall ((|v1:10| Real) )(forall ((|v0:11| Real) )(let ((?x1148 (* 18.0 |v2:9|)))
 (let ((?x919 (+ (+ (+ (* (- 19.0) (rval2 |v4:7_st|)) (* (- 5.0) |v0:11|)) ?x1148) (* 8.0 (rval2 |v7:4_st|)))))
 (let ((?x1007 (- 16.0)))
 (let ((?x2130 (* 19.0 |v2:9|)))
 (let ((?x1554 (+ (+ (+ (* (- 11.0) |v2:9|) (* (- 3.0) |v11:0|)) (rval2 |v6:5_st|)) ?x2130)))
 (let ((?x342 (* 17.0 |v10:1|)))
 (let ((?x1099 (- 3.0)))
 (let ((?x53 (* ?x1099 |v3:8|)))
 (let ((?x3188 (+ (+ (+ (* (- 8.0) (rval2 |v4:7_st|)) (* (- 1.0) |v2:9|)) ?x53) ?x342)))
 (let ((?x1518 (+ (+ (* 14.0 |v3:8|) (* 9.0 |v3:8|)) (* 15.0 |v2:9|))))
 (let (($x3070 (or (and (<= (+ ?x1518 (* (- 10.0) |v10:1|)) 15.0) (<= ?x3188 3.0)) (<= ?x1554 ?x1007))))
 (let ((?x2035 (- 15.0)))
 (let ((?x438 (+ (+ (+ (* 0.0 (rval2 |v5:6_st|)) (* 7.0 |v2:9|)) (* (- 20.0) |v3:8|)) |v8:3|)))
 (let ((?x2760 (- 9.0)))
 (let ((?x499 (* 8.0 |v9:2|)))
 (let ((?x229 (+ (+ (* ?x2035 (rval2 |v5:6_st|)) (* (- 8.0) |v11:0|)) (* (- 17.0) (rval2 |v5:6_st|)))))
 (let ((?x2076 (- 5.0)))
 (let ((?x729 (rval2 |v5:6_st|)))
 (let ((?x2765 (- 7.0)))
 (let ((?x2993 (* ?x2765 ?x729)))
 (let ((?x682 (+ (+ (+ (* (- 4.0) ?x729) (* 17.0 (rval2 |v7:4_st|))) (* 20.0 |v3:8|)) ?x2993)))
 (let ((?x2598 (* 14.0 |v0:11|)))
 (let ((?x960 (+ (+ (* 13.0 (rval2 |v6:5_st|)) (* 6.0 (rval2 |v6:5_st|))) (* (- 20.0) |v8:3|))))
 (let (($x2892 (and (or (<= (+ ?x960 ?x2598) 4.0) (<= ?x682 ?x2076)) (and (<= (+ ?x229 ?x499) ?x2760) (<= ?x438 ?x2035)))))
 (let ((?x558 (- 20.0)))
 (let ((?x2299 (* ?x2760 |v9:2|)))
 (let ((?x568 (+ (+ (+ (* (- 12.0) |v2:9|) (* (- 17.0) |v3:8|)) (* ?x558 |v9:2|)) ?x2299)))
 (let ((?x1730 (rval2 |v6:5_st|)))
 (let ((?x381 (* 17.0 ?x1730)))
 (let (($x663 (<= (+ (+ (+ (* 11.0 |v11:0|) ?x2299) (* (- 18.0) |v3:8|)) ?x381) 0.0)))
 (let ((?x1156 (* 16.0 |v8:3|)))
 (let ((?x2003 (+ (+ (+ (* 6.0 |v2:9|) (* 4.0 |v3:8|)) (* (- 10.0) |v11:0|)) ?x1156)))
 (let ((?x1841 (- 6.0)))
 (let ((?x545 (- 10.0)))
 (let ((?x1380 (* ?x545 |v0:11|)))
 (let ((?x1881 (+ (+ (+ (* 20.0 ?x1730) (* (- 1.0) (rval2 |v4:7_st|))) (* 17.0 |v0:11|)) ?x1380)))
 (let (($x1004 (or (and (and (<= ?x1881 ?x1841) (<= ?x2003 ?x2035)) (or $x663 (<= ?x568 ?x558))) $x2892)))
 (let ((?x2897 (* 17.0 |v1:10|)))
 (let (($x2981 (<= (+ (+ (+ (* 10.0 |v1:10|) (* 4.0 |v0:11|)) (* 2.0 |v8:3|)) ?x2897) ?x558)))
 (let ((?x563 (- 12.0)))
 (let ((?x1763 (* ?x563 |v0:11|)))
 (let ((?x3064 (+ (+ (+ (* 5.0 |v3:8|) (* (- 1.0) ?x1730)) (* 0.0 (rval2 |v7:4_st|))) ?x1763)))
 (let ((?x847 (+ (+ (+ (* ?x563 ?x729) (* 0.0 |v0:11|)) (* 13.0 (rval2 |v4:7_st|))) (* ?x545 (rval2 |v7:4_st|)))))
 (let ((?x1700 (+ (+ (+ (* ?x2076 ?x1730) (* (- 11.0) |v0:11|)) (* 11.0 (rval2 |v4:7_st|))) (* ?x2035 ?x1730))))
 (let ((?x2572 (+ (+ (+ (* ?x1007 |v8:3|) (* ?x2765 |v3:8|)) (* (- 8.0) |v3:8|)) (* (- 11.0) (rval2 |v7:4_st|)))))
 (let ((?x1441 (- 11.0)))
 (let ((?x365 (- 19.0)))
 (let ((?x725 (* ?x365 |v2:9|)))
 (let (($x1887 (<= (+ (+ (+ (* 10.0 |v0:11|) (* ?x1841 |v2:9|)) (* 4.0 |v11:0|)) ?x725) ?x1441)))
 (let (($x2910 (and (and $x1887 (<= ?x2572 13.0)) (or (<= ?x1700 14.0) (<= ?x847 ?x545)))))
 (let ((?x1796 (* 0.0 |v1:10|)))
 (let ((?x3107 (+ (+ (+ (* 7.0 |v8:3|) (* 8.0 (rval2 |v4:7_st|))) (* (- 2.0) ?x729)) ?x1796)))
 (let ((?x2832 (+ (+ (+ (* 9.0 |v3:8|) (* ?x558 |v1:10|)) (* 5.0 (rval2 |v4:7_st|))) (* ?x2035 (rval2 |v7:4_st|)))))
 (let ((?x1933 (* ?x1099 |v2:9|)))
 (let (($x1646 (<= (+ (+ (+ (* ?x1007 |v2:9|) (* ?x558 |v1:10|)) (* (- 1.0) |v9:2|)) ?x1933) 20.0)))
 (let ((?x1759 (* 13.0 |v0:11|)))
 (let ((?x473 (+ (+ (* (- 1.0) (rval2 |v4:7_st|)) (* 13.0 |v8:3|)) (* 12.0 (rval2 |v4:7_st|)))))
 (let (($x2630 (and (and (<= (+ ?x473 ?x1759) 15.0) $x1646) (and (<= ?x2832 3.0) (<= ?x3107 5.0)))))
 (let (($x2068 (and (and (and $x2630 $x2910) (and (<= ?x3064 19.0) $x2981)) (or $x1004 (or $x3070 (<= ?x919 0.0))))))
 (let ((?x1540 (+ (+ (+ (* (- 2.0) |v8:3|) (* 18.0 (rval2 |v7:4_st|))) (* ?x2076 |v2:9|)) (* ?x2076 |v8:3|))))
 (let ((?x2163 (- 2.0)))
 (let ((?x737 (* ?x2163 |v3:8|)))
 (let ((?x556 (+ (+ (+ (* 10.0 |v9:2|) (* (- 17.0) (rval2 |v4:7_st|))) ?x737) (* 0.0 (rval2 |v4:7_st|)))))
 (let ((?x212 (+ (+ (+ (* ?x2760 ?x1730) (* 12.0 ?x1730)) (* 17.0 |v9:2|)) (* (- 18.0) (rval2 |v4:7_st|)))))
 (let ((?x1229 (- 8.0)))
 (let ((?x127 (+ (+ (+ (* ?x1099 |v10:1|) (* 7.0 |v9:2|)) (* 20.0 ?x1730)) (* ?x2035 |v9:2|))))
 (let (($x555 (or (and (<= ?x127 ?x1229) (<= ?x212 9.0)) (or (<= ?x556 ?x1099) (<= ?x1540 ?x1007)))))
 (let ((?x1709 (+ (+ (+ (* 15.0 ?x1730) (* 8.0 |v11:0|)) (* 19.0 |v11:0|)) (* ?x545 |v9:2|))))
 (let (($x3142 (<= (+ (+ (+ (* ?x365 ?x729) ?x725) (* ?x563 |v1:10|)) (* (- 14.0) |v8:3|)) ?x1229)))
 (let ((?x918 (+ (+ (+ (* 4.0 |v8:3|) (* ?x558 |v9:2|)) (* 18.0 |v3:8|)) (* ?x558 (rval2 |v7:4_st|)))))
 (let ((?x688 (- 14.0)))
 (let ((?x217 (+ (+ (+ (* 5.0 (rval2 |v7:4_st|)) (* ?x1229 (rval2 |v7:4_st|))) (* ?x2163 |v0:11|)) (* 16.0 ?x1730))))
 (let ((?x1711 (* ?x365 |v3:8|)))
 (let (($x2306 (<= (+ (+ (+ (* 19.0 |v8:3|) (* (- 13.0) |v8:3|)) (* ?x2076 |v0:11|)) ?x1711) 16.0)))
 (let ((?x2681 (- 1.0)))
 (let ((?x633 (+ (+ (* (- 17.0) (rval2 |v7:4_st|)) (* 0.0 |v10:1|)) (* (- 13.0) |v10:1|))))
 (let ((?x762 (* ?x558 |v2:9|)))
 (let (($x382 (<= (+ (+ (+ (* 2.0 ?x1730) (* ?x2765 |v10:1|)) (* 18.0 |v10:1|)) ?x762) 6.0)))
 (let (($x1696 (and (and $x382 (<= (+ ?x633 (* 17.0 ?x729)) ?x2681)) (or $x2306 (<= ?x217 ?x688)))))
 (let ((?x1778 (+ (+ (+ (* 2.0 |v10:1|) (* ?x2163 |v8:3|)) (* 4.0 |v9:2|)) (* ?x2760 (rval2 |v4:7_st|)))))
 (let ((?x3024 (rval2 |v7:4_st|)))
 (let ((?x423 (* 14.0 ?x3024)))
 (let ((?x36 (+ (+ (+ (* 15.0 ?x729) (* (- 4.0) ?x3024)) (* 16.0 |v1:10|)) ?x762)))
 (let (($x840 (and (<= ?x36 ?x1841) (<= (+ (+ (+ (* 8.0 |v10:1|) (* 20.0 |v1:10|)) ?x342) ?x423) ?x2765))))
 (let (($x1094 (and (and (or $x840 (<= ?x1778 9.0)) $x1696) (and (or (<= ?x918 0.0) (or $x3142 (<= ?x1709 ?x1841))) $x555))))
 (let ((?x2835 (+ (+ (+ (* 11.0 |v0:11|) (* 13.0 |v10:1|)) (* 4.0 ?x3024)) (* ?x558 |v11:0|))))
 (let ((?x452 (* 12.0 |v2:9|)))
 (let ((?x1749 (+ (+ (+ (* (- 17.0) |v1:10|) (* 2.0 |v2:9|)) (* 9.0 |v1:10|)) ?x452)))
 (let (($x757 (<= ?x1749 0.0)))
 (let (($x954 (<= (+ (+ (+ ?x1933 ?x2897) (* 20.0 (rval2 |v4:7_st|))) (* 2.0 |v10:1|)) ?x545)))
 (let (($x409 (<= (+ (+ (+ (* (- 13.0) ?x3024) ?x2993) (* ?x365 |v0:11|)) (* ?x2076 ?x3024)) 20.0)))
 (let (($x5 (<= (+ (+ (+ ?x499 (* 7.0 |v1:10|)) (* ?x558 |v1:10|)) (* 6.0 |v8:3|)) ?x1099)))
 (let ((?x593 (* ?x2681 |v0:11|)))
 (let (($x2895 (<= (+ (+ (+ (* 6.0 |v1:10|) (* ?x1099 ?x3024)) (* 11.0 |v8:3|)) ?x593) 18.0)))
 (let ((?x2417 (rval2 |v4:7_st|)))
 (let ((?x264 (- 17.0)))
 (let ((?x1082 (* ?x264 ?x2417)))
 (let ((?x1442 (+ (+ (* ?x1007 |v0:11|) ?x1933) (* 4.0 |v2:9|))))
 (let (($x2748 (and (and (or (<= (+ ?x1442 ?x1082) 11.0) $x2895) (or $x5 $x409)) (and (and $x954 $x757) (<= ?x2835 5.0)))))
 (let ((?x2424 (* 5.0 |v11:0|)))
 (let (($x326 (<= (+ (+ (+ (* 18.0 |v8:3|) (* ?x2681 |v9:2|)) (* 12.0 |v0:11|)) ?x2424) 11.0)))
 (let (($x586 (<= (+ (+ (+ (* ?x2035 |v0:11|) (* 12.0 |v9:2|)) ?x53) (* ?x1441 |v10:1|)) 1.0)))
 (let (($x2799 (<= (+ (+ (+ (* 4.0 |v10:1|) ?x729) (* ?x365 |v0:11|)) (* ?x688 ?x2417)) 10.0)))
 (let ((?x1988 (+ (+ (+ (* 5.0 |v0:11|) (* 6.0 |v1:10|)) (* 15.0 |v11:0|)) (* (- 4.0) |v8:3|))))
 (let ((?x2859 (* 17.0 |v8:3|)))
 (let (($x3164 (<= (+ (+ (+ (* 12.0 |v1:10|) (* ?x2035 |v3:8|)) (* (- 13.0) ?x729)) ?x2859) ?x1841)))
 (let ((?x1183 (* 6.0 |v10:1|)))
 (let (($x364 (<= (+ (+ (+ (* 4.0 ?x729) (* ?x264 ?x3024)) (* ?x545 |v2:9|)) ?x1183) 11.0)))
 (let (($x445 (and (or (and $x364 (or $x3164 (<= ?x1988 ?x365))) (and (or $x2799 $x586) $x326)) $x2748)))
 (let (($x3027 (not (= |v4:7_st| (RMk1 val!3491)))))
 (let (($x820 (not (= |v5:6_st| (RMk1 val!3490)))))
 (let (($x1286 (not (= |v6:5_st| (RMk1 val!3489)))))
 (let (($x2483 (not (= |v7:4_st| (RMk1 val!3488)))))
 (and $x2483 $x1286 $x820 $x3027 (and (and $x445 $x1094) $x2068))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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

; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(exists ((|v10:1_st| RealState) (val!1728 Real) )(forall ((|v9:2| Real) )(exists ((|v8:3_st| RealState) (val!1729 Real) )(forall ((|v7:4| Real) )(exists ((|v6:5_st| RealState) (val!1730 Real) )(forall ((|v5:6| Real) )(exists ((|v4:7_st| RealState) (val!1731 Real) )(forall ((|v3:8| Real) )(exists ((|v2:9_st| RealState) (val!1732 Real) )(forall ((|v1:10| Real) )(exists ((|v0:11_st| RealState) (val!1733 Real) )(let ((?x2504 (- 19.0)))
 (let ((?x857 (rval2 |v4:7_st|)))
 (let ((?x796 (* 6.0 ?x857)))
 (let ((?x2292 (* 15.0 |v9:2|)))
 (let ((?x1129 (+ (+ (+ (* (- 14.0) (rval2 |v8:3_st|)) (* 12.0 (rval2 |v6:5_st|))) ?x2292) ?x796)))
 (let ((?x503 (- 20.0)))
 (let ((?x292 (* 2.0 |v5:6|)))
 (let ((?x145 (+ (+ (* 14.0 (rval2 |v0:11_st|)) (* 9.0 (rval2 |v0:11_st|))) (* (- 5.0) |v11:0|))))
 (let ((?x740 (- 6.0)))
 (let ((?x1124 (* ?x740 |v5:6|)))
 (let ((?x759 (rval2 |v0:11_st|)))
 (let ((?x1757 (* 11.0 ?x759)))
 (let (($x248 (<= (+ (+ (+ (* 5.0 |v7:4|) (* (- 4.0) (rval2 |v2:9_st|))) ?x1757) ?x1124) 13.0)))
 (let ((?x2983 (- 18.0)))
 (let ((?x1304 (rval2 |v6:5_st|)))
 (let ((?x140 (* 9.0 ?x1304)))
 (let ((?x1292 (rval2 |v8:3_st|)))
 (let ((?x661 (* 15.0 ?x1292)))
 (let (($x2165 (<= (+ (+ (+ (* 5.0 (rval2 |v10:1_st|)) (* 18.0 |v9:2|)) ?x661) ?x140) ?x2983)))
 (let ((?x1837 (+ (+ (+ (* (- 8.0) ?x1292) (* 3.0 ?x1292)) (* 9.0 (rval2 |v10:1_st|))) (* (- 17.0) |v3:8|))))
 (let (($x1059 (or (or (or (<= ?x1837 15.0) $x2165) (and $x248 (<= (+ ?x145 ?x292) ?x503))) (<= ?x1129 ?x2504))))
 (let ((?x2334 (- 1.0)))
 (let ((?x305 (* ?x2334 |v7:4|)))
 (let ((?x2607 (+ (+ (+ (* 15.0 |v3:8|) (* 4.0 (rval2 |v10:1_st|))) (* ?x2334 ?x1304)) ?x305)))
 (let ((?x121 (+ (+ (+ (* (- 17.0) ?x759) (* 14.0 |v1:10|)) (rval2 |v2:9_st|)) (* (- 3.0) ?x857))))
 (let ((?x2642 (- 15.0)))
 (let (($x2877 (<= (+ (+ (+ (* 20.0 |v7:4|) (* ?x2504 ?x759)) (* (- 4.0) |v7:4|)) |v7:4|) ?x2642)))
 (let ((?x1643 (+ (+ (* 11.0 (rval2 |v10:1_st|)) (* ?x2642 |v9:2|)) (* (- 17.0) (rval2 |v10:1_st|)))))
 (let (($x2707 (and (or (<= (+ ?x1643 (* (- 16.0) |v1:10|)) 0.0) $x2877) (or (<= ?x121 ?x740) (<= ?x2607 2.0)))))
 (let ((?x388 (- 12.0)))
 (let ((?x815 (* 6.0 |v1:10|)))
 (let (($x1103 (<= (+ (+ (+ (* 8.0 |v5:6|) (* ?x740 ?x1292)) (* 20.0 ?x1292)) ?x815) ?x388)))
 (let ((?x1028 (+ (+ (+ (* (- 5.0) ?x857) (* (- 5.0) |v3:8|)) (* 3.0 |v1:10|)) ?x1304)))
 (let ((?x2100 (* 0.0 |v5:6|)))
 (let ((?x2542 (+ (+ (+ (* (- 4.0) ?x1292) (* ?x2334 ?x1292)) (* (- 2.0) ?x1292)) ?x2100)))
 (let ((?x655 (+ (+ (+ (* ?x388 |v5:6|) (* (- 7.0) |v3:8|)) (* ?x2504 ?x1292)) (* ?x2983 ?x857))))
 (let (($x1236 (and (and (<= ?x655 10.0) (<= ?x2542 4.0)) (and (<= ?x1028 16.0) $x1103))))
 (let ((?x1766 (* 18.0 ?x759)))
 (let ((?x1448 (- 8.0)))
 (let ((?x1052 (* ?x1448 ?x1292)))
 (let ((?x1743 (+ (+ (+ (* 18.0 (rval2 |v2:9_st|)) (* 13.0 (rval2 |v10:1_st|))) ?x1052) ?x1766)))
 (let ((?x1261 (rval2 |v2:9_st|)))
 (let ((?x2480 (- 5.0)))
 (let ((?x219 (* ?x2480 ?x1261)))
 (let ((?x1229 (- 3.0)))
 (let ((?x470 (* ?x1229 ?x759)))
 (let (($x2093 (<= (+ (+ (+ (* ?x2642 (rval2 |v10:1_st|)) (* (- 2.0) ?x1261)) ?x470) ?x219) 17.0)))
 (let ((?x725 (* 9.0 ?x759)))
 (let ((?x1793 (+ (+ (+ (* (- 2.0) ?x1261) (* 8.0 ?x1304)) (* 10.0 |v11:0|)) ?x725)))
 (let ((?x376 (+ (+ (+ (* 19.0 |v9:2|) (* (- 4.0) ?x759)) (* ?x740 |v11:0|)) (* 6.0 ?x1261))))
 (let (($x3007 (or (and (<= ?x376 1.0) (<= ?x1793 5.0)) (or $x2093 (<= ?x1743 ?x740)))))
 (let ((?x1228 (* ?x2480 |v5:6|)))
 (let ((?x699 (+ (+ (* 7.0 (rval2 |v10:1_st|)) (* 19.0 (rval2 |v10:1_st|))) (* (- 7.0) |v11:0|))))
 (let ((?x1194 (rval2 |v10:1_st|)))
 (let ((?x2018 (* 20.0 ?x1194)))
 (let ((?x174 (- 10.0)))
 (let ((?x2675 (* ?x174 ?x1292)))
 (let (($x2858 (<= (+ (+ (+ (* (- 17.0) ?x1304) (* (- 16.0) |v7:4|)) ?x2675) ?x2018) 8.0)))
 (let ((?x922 (- 4.0)))
 (let ((?x2976 (+ (+ (+ (* ?x388 |v3:8|) (* 0.0 |v9:2|)) (* ?x503 |v3:8|)) (* (- 7.0) ?x1292))))
 (let (($x168 (<= (+ (+ (+ (* ?x174 ?x857) ?x470) (* ?x1229 ?x1194)) (* 6.0 |v9:2|)) 14.0)))
 (let ((?x460 (* 4.0 ?x1292)))
 (let (($x645 (<= (+ (+ (+ (* (- 14.0) ?x857) ?x2675) (* 6.0 |v3:8|)) ?x460) 12.0)))
 (let ((?x431 (+ (+ (+ (* 16.0 ?x1261) (* 18.0 ?x1261)) ?x1757) (* (- 16.0) ?x857))))
 (let ((?x1738 (- 17.0)))
 (let (($x2312 (<= (+ (+ (+ (* 7.0 ?x759) |v5:6|) (* (- 11.0) ?x1194)) (* ?x1738 |v11:0|)) ?x1738)))
 (let ((?x1154 (* ?x922 |v5:6|)))
 (let (($x589 (<= (+ (+ (+ (* 10.0 |v11:0|) (* 7.0 |v9:2|)) (* 4.0 ?x1304)) ?x1154) ?x503)))
 (let (($x218 (and (and (or (and $x589 $x2312) (and (<= ?x431 ?x2334) $x645)) $x168) (and (or (<= ?x2976 ?x922) (or $x2858 (<= (+ ?x699 ?x1228) ?x2480))) $x3007))))
 (let ((?x1343 (+ (+ (+ (* (- 2.0) |v9:2|) (* 9.0 ?x1194)) (* 16.0 ?x857)) (* (- 13.0) ?x759))))
 (let ((?x1910 (- 9.0)))
 (let ((?x1098 (* ?x174 ?x857)))
 (let ((?x2991 (+ (+ (+ (* (- 2.0) |v7:4|) (* 6.0 |v7:4|)) (* 0.0 ?x1292)) ?x1098)))
 (let ((?x2842 (+ (+ (+ (* 11.0 ?x1194) (* ?x388 |v7:4|)) (* 16.0 ?x1261)) (* ?x740 ?x1261))))
 (let ((?x1079 (* 12.0 |v5:6|)))
 (let ((?x1948 (+ (+ (+ (* 6.0 |v7:4|) (* 0.0 |v3:8|)) (* (- 13.0) ?x1304)) ?x1079)))
 (let (($x2932 (and (or (<= ?x1948 2.0) (<= ?x2842 7.0)) (or (<= ?x2991 ?x1910) (<= ?x1343 8.0)))))
 (let ((?x525 (* ?x2642 ?x1292)))
 (let (($x1497 (<= (+ (+ (+ (* ?x1448 |v9:2|) (* ?x2480 |v1:10|)) (* ?x2504 ?x857)) ?x525) 18.0)))
 (let ((?x795 (* ?x1738 |v11:0|)))
 (let (($x3008 (<= (+ (+ (+ (* ?x2480 ?x1292) (* ?x503 ?x1194)) (* 0.0 ?x857)) ?x795) ?x1738)))
 (let ((?x1137 (* ?x503 ?x1194)))
 (let (($x1402 (<= (+ (+ (+ (* 16.0 ?x1194) (* (- 14.0) |v11:0|)) (* ?x174 |v11:0|)) ?x1137) ?x1448)))
 (let (($x1063 (or $x1402 (<= (+ (+ (+ (* 10.0 |v5:6|) (* 5.0 ?x759)) ?x1154) ?x1194) ?x1448))))
 (let ((?x2089 (+ (+ (+ |v1:10| (* (- 2.0) ?x857)) (* 20.0 |v3:8|)) (* 0.0 ?x1304))))
 (let ((?x2683 (- 16.0)))
 (let ((?x583 (+ (+ (+ (* ?x2642 |v11:0|) (* 17.0 ?x857)) (* 6.0 |v3:8|)) (* (- 7.0) ?x1304))))
 (let ((?x1934 (+ (+ (+ (* 19.0 ?x1261) (* (- 13.0) |v3:8|)) (* ?x2504 ?x1292)) (* 2.0 ?x1292))))
 (let (($x76 (or (<= ?x1934 11.0) (<= (+ (+ (+ ?x219 ?x460) (* ?x2334 |v11:0|)) (* (- 13.0) ?x1292)) ?x388))))
 (let (($x667 (or (or (and $x76 (<= ?x583 ?x2683)) (<= ?x2089 9.0)) (and (or $x1063 (or $x3008 $x1497)) $x2932))))
 (let (($x270 (<= (+ (+ (+ (* ?x388 |v1:10|) (* ?x174 ?x1304)) ?x525) (* 3.0 ?x1304)) 3.0)))
 (let (($x1423 (not (= |v0:11_st| (RMk1 val!1733)))))
 (let (($x937 (not (= |v2:9_st| (RMk1 val!1732)))))
 (let (($x1277 (not (= |v4:7_st| (RMk1 val!1731)))))
 (let (($x1151 (not (= |v6:5_st| (RMk1 val!1730)))))
 (let (($x1011 (not (= |v8:3_st| (RMk1 val!1729)))))
 (let (($x439 (not (= |v10:1_st| (RMk1 val!1728)))))
 (and $x439 $x1011 $x1151 $x1277 $x937 $x1423 (or (and $x270 $x667) (and $x218 (and (or $x1236 $x2707) $x1059))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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

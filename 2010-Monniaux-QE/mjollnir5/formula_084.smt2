; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!8220 Real) )(exists ((|v10:7_st| RealState) (val!8221 Real) )(exists ((|v9:8_st| RealState) (val!8222 Real) )(exists ((|v8:9_st| RealState) (val!8223 Real) )(exists ((|v7:10_st| RealState) (val!8224 Real) )(exists ((|v6:11_st| RealState) (val!8225 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x2114 (- 4.0)))
 (let ((?x991 (+ (+ (+ (* 19.0 |v14:3|) (* 13.0 |v5:12|)) (* 13.0 |v14:3|)) (* (- 5.0) (rval2 |v8:9_st|)))))
 (let ((?x2087 (rval2 |v9:8_st|)))
 (let ((?x2910 (- 8.0)))
 (let ((?x1798 (* ?x2910 ?x2087)))
 (let ((?x963 (rval2 |v7:10_st|)))
 (let ((?x668 (- 11.0)))
 (let ((?x1768 (* ?x668 ?x963)))
 (let (($x2293 (<= (+ (+ (+ (* (- 15.0) |v17:0|) (* 12.0 ?x963)) ?x1768) ?x1798) 6.0)))
 (let ((?x330 (- 10.0)))
 (let ((?x2237 (+ (+ (+ (* (- 2.0) ?x963) (* 14.0 (rval2 |v6:11_st|))) (* 4.0 |v14:3|)) (* (- 18.0) |v13:4|))))
 (let ((?x3374 (* 11.0 |v13:4|)))
 (let ((?x692 (+ (+ (+ (* 4.0 (rval2 |v11:6_st|)) (* ?x668 |v12:5|)) (* 16.0 ?x2087)) ?x3374)))
 (let (($x1817 (and (and (<= ?x692 12.0) (<= ?x2237 ?x330)) (or $x2293 (<= ?x991 ?x2114)))))
 (let ((?x253 (+ (+ (+ (* (- 12.0) ?x2087) (* 19.0 |v12:5|)) (* 14.0 |v14:3|)) (* 2.0 |v14:3|))))
 (let ((?x1685 (rval2 |v10:7_st|)))
 (let ((?x581 (* 7.0 ?x1685)))
 (let (($x2257 (<= (+ (+ (+ (* 11.0 |v4:13|) (* (- 7.0) |v5:12|)) (* ?x330 |v12:5|)) ?x581) 19.0)))
 (let ((?x2855 (- 12.0)))
 (let ((?x1854 (* ?x2855 |v3:14|)))
 (let (($x2171 (<= (+ (+ (+ (* 15.0 |v14:3|) (* 9.0 |v4:13|)) (* 4.0 |v4:13|)) ?x1854) ?x2114)))
 (let ((?x3070 (- 14.0)))
 (let ((?x798 (* ?x3070 ?x1685)))
 (let ((?x869 (* 8.0 |v2:15|)))
 (let ((?x2394 (+ (+ (* 3.0 |v0:17|) (* ?x2114 |v1:16|)) ?x869)))
 (let (($x1281 (or (and (<= (+ ?x2394 ?x798) 17.0) $x2171) (and $x2257 (<= ?x253 14.0)))))
 (let ((?x540 (* 2.0 |v15:2|)))
 (let ((?x1773 (+ (+ (+ (* ?x2910 |v2:15|) (* ?x3070 |v4:13|)) (* 6.0 (rval2 |v8:9_st|))) ?x540)))
 (let ((?x3454 (* 0.0 |v4:13|)))
 (let ((?x70 (+ (+ (+ (* 3.0 |v17:0|) (* (- 13.0) |v14:3|)) (* 5.0 (rval2 |v8:9_st|))) ?x3454)))
 (let ((?x1792 (- 13.0)))
 (let ((?x1203 (+ (+ (+ (* ?x2114 |v2:15|) (* ?x330 |v2:15|)) (* 9.0 |v15:2|)) (* (- 19.0) |v15:2|))))
 (let ((?x2006 (* ?x2114 |v1:16|)))
 (let ((?x3457 (+ (+ (+ (* 15.0 |v1:16|) (* (- 9.0) |v4:13|)) (* 18.0 |v3:14|)) ?x2006)))
 (let (($x1641 (<= ?x3457 ?x330)))
 (let (($x850 (and (and $x1641 (<= ?x1203 ?x1792)) (and (<= ?x70 13.0) (<= ?x1773 1.0)))))
 (let ((?x999 (* 11.0 |v14:3|)))
 (let ((?x733 (+ (+ (+ (* (- 9.0) |v15:2|) (* 3.0 |v5:12|)) (* 9.0 |v15:2|)) ?x999)))
 (let ((?x1431 (- 2.0)))
 (let ((?x1618 (* 14.0 ?x2087)))
 (let (($x73 (<= (+ (+ (+ (* 16.0 |v12:5|) (* (- 3.0) |v15:2|)) (* ?x668 ?x2087)) ?x1618) ?x1431)))
 (let ((?x412 (+ (+ (+ (* 20.0 |v12:5|) (* 17.0 ?x1685)) (* 19.0 ?x963)) (* 15.0 |v12:5|))))
 (let (($x740 (or (or (or (and (<= ?x412 5.0) $x73) (<= ?x733 5.0)) $x850) (or $x1281 $x1817))))
 (let ((?x800 (+ (+ (+ (* (- 20.0) |v3:14|) |v13:4|) (* (- 9.0) |v5:12|)) (* 20.0 (rval2 |v6:11_st|)))))
 (let ((?x2329 (rval2 |v11:6_st|)))
 (let ((?x102 (* 12.0 ?x2329)))
 (let ((?x690 (+ (+ (+ (* (- 3.0) |v12:5|) (* 6.0 |v3:14|)) (* (- 5.0) |v5:12|)) ?x102)))
 (let ((?x2431 (* ?x2855 |v1:16|)))
 (let (($x680 (<= (+ (+ (+ (* 9.0 |v3:14|) (* ?x1792 ?x963)) (* (- 3.0) |v2:15|)) ?x2431) 2.0)))
 (let ((?x2589 (- 20.0)))
 (let ((?x3449 (* ?x2910 |v2:15|)))
 (let ((?x2885 (+ (+ (* (- 17.0) |v1:16|) (* ?x1792 |v3:14|)) ?x3449)))
 (let (($x746 (and (or (<= (+ ?x2885 (* ?x2855 |v17:0|)) ?x2589) $x680) (or (<= ?x690 14.0) (<= ?x800 19.0)))))
 (let ((?x31 (+ (+ (+ (* (- 6.0) |v0:17|) (* 10.0 |v13:4|)) (* ?x1431 |v15:2|)) (* (- 18.0) ?x963))))
 (let ((?x3141 (- 3.0)))
 (let ((?x464 (- 1.0)))
 (let ((?x83 (* ?x464 |v2:15|)))
 (let ((?x2542 (+ (+ (+ (* (- 9.0) |v12:5|) (* ?x2910 |v3:14|)) (* ?x668 (rval2 |v6:11_st|))) ?x83)))
 (let ((?x3443 (+ (+ (+ (* 9.0 ?x963) (* 12.0 |v13:4|)) ?x581) (* (- 6.0) |v15:2|))))
 (let ((?x1294 (+ (+ (+ (* 6.0 ?x1685) (* ?x1431 (rval2 |v6:11_st|))) (* 6.0 |v4:13|)) (* ?x464 ?x2087))))
 (let (($x896 (and (or (<= ?x1294 9.0) (<= ?x3443 10.0)) (and (<= ?x2542 ?x3141) (<= ?x31 1.0)))))
 (let ((?x653 (* 12.0 |v13:4|)))
 (let (($x1590 (<= (+ (+ (+ (* 4.0 |v0:17|) (* 18.0 ?x2329)) (* 2.0 ?x963)) ?x653) 14.0)))
 (let ((?x3354 (rval2 |v6:11_st|)))
 (let ((?x1893 (* 10.0 ?x3354)))
 (let ((?x2201 (+ (+ (+ (* (- 18.0) |v2:15|) (* 6.0 |v3:14|)) (* 11.0 ?x963)) ?x1893)))
 (let (($x1395 (<= (+ (+ (+ (* ?x1792 ?x2329) (* ?x464 (rval2 |v8:9_st|))) ?x1798) (* ?x2114 |v16:1|)) 6.0)))
 (let ((?x383 (+ (+ (+ (* 14.0 |v13:4|) (* (- 19.0) ?x1685)) (* (- 5.0) ?x3354)) (* 17.0 |v16:1|))))
 (let ((?x3386 (- 16.0)))
 (let ((?x1059 (+ (+ (+ (* ?x668 |v15:2|) (* 10.0 ?x2087)) (* 11.0 |v12:5|)) (* (- 7.0) |v15:2|))))
 (let ((?x2555 (* 16.0 |v4:13|)))
 (let (($x1433 (<= (+ (+ (+ (* 8.0 |v16:1|) (* 7.0 ?x2087)) (* 18.0 |v2:15|)) ?x2555) 0.0)))
 (let (($x1637 (and (and $x1433 (and (<= ?x1059 ?x3386) (<= ?x383 16.0))) (or $x1395 (and (<= ?x2201 ?x1431) $x1590)))))
 (let ((?x1667 (- 7.0)))
 (let ((?x1680 (+ (+ (+ (* 19.0 |v0:17|) (* 4.0 |v4:13|)) (* 15.0 ?x2087)) (* 0.0 |v16:1|))))
 (let ((?x2853 (* 9.0 |v3:14|)))
 (let (($x723 (<= (+ (+ (+ (* ?x2855 |v16:1|) (* ?x1667 ?x2087)) (* 6.0 |v14:3|)) ?x2853) 17.0)))
 (let ((?x1586 (- 19.0)))
 (let (($x3088 (<= (+ (+ (+ ?x3374 (* ?x2589 |v12:5|)) (* 12.0 ?x1685)) (* 19.0 |v1:16|)) ?x1586)))
 (let ((?x2637 (+ (+ (+ (* (- 9.0) |v13:4|) (* (- 5.0) |v4:13|)) (* ?x1431 |v0:17|)) (* 11.0 (rval2 |v8:9_st|)))))
 (let ((?x2411 (* 13.0 |v1:16|)))
 (let (($x1080 (<= (+ (+ (+ (* 9.0 |v4:13|) (* 6.0 |v5:12|)) (* ?x3386 ?x963)) ?x2411) 9.0)))
 (let ((?x2310 (* ?x330 |v5:12|)))
 (let (($x2594 (<= (+ (+ (+ (* ?x1431 |v4:13|) (* ?x3070 |v0:17|)) (* ?x1792 |v14:3|)) ?x2310) 11.0)))
 (let (($x1054 (or (and $x2594 (and (and $x1080 (<= ?x2637 13.0)) (and $x3088 $x723))) (<= ?x1680 ?x1667))))
 (let ((?x995 (+ (+ (+ (* 10.0 |v2:15|) (* ?x1586 (rval2 |v8:9_st|))) (* 14.0 |v4:13|)) (* (- 9.0) ?x2087))))
 (let (($x3325 (or (<= ?x995 1.0) (<= (+ (+ (+ (* (- 5.0) |v4:13|) ?x999) (* ?x2589 |v17:0|)) ?x1893) ?x1431))))
 (let ((?x2804 (- 15.0)))
 (let ((?x2730 (+ (+ (+ (* 18.0 |v5:12|) (* 7.0 |v15:2|)) (* 4.0 |v14:3|)) (* ?x330 ?x963))))
 (let (($x3309 (<= (+ (+ (+ (* (- 18.0) |v16:1|) ?x798) (* 2.0 |v0:17|)) (* ?x1431 |v2:15|)) ?x2910)))
 (let ((?x2602 (+ (+ (+ (* ?x3141 |v3:14|) (* (- 17.0) |v2:15|)) (* (- 18.0) ?x2329)) (* 20.0 ?x2087))))
 (let ((?x912 (* 8.0 |v14:3|)))
 (let (($x2829 (<= (+ (+ (+ (* 5.0 (rval2 |v8:9_st|)) ?x1618) (* 8.0 |v1:16|)) ?x912) ?x1667)))
 (let ((?x1646 (- 17.0)))
 (let ((?x902 (+ (+ (+ (* ?x1646 |v0:17|) (* ?x3070 ?x3354)) (* 20.0 |v12:5|)) (* ?x1792 |v15:2|))))
 (let (($x863 (or (and (<= ?x902 ?x1646) (and $x2829 (<= ?x2602 ?x1667))) (or (or $x3309 (<= ?x2730 ?x2804)) $x3325))))
 (let ((?x579 (* 15.0 |v1:16|)))
 (let (($x64 (<= (+ (+ (+ (* 16.0 |v13:4|) (* ?x1646 ?x2329)) (* 16.0 ?x963)) ?x579) ?x668)))
 (let (($x1559 (and (<= (+ (+ (+ ?x1768 (* 20.0 |v3:14|)) |v1:16|) (* ?x3070 |v12:5|)) ?x2589) $x64)))
 (let ((?x2092 (* ?x3141 |v12:5|)))
 (let ((?x3176 (+ (+ (+ (* 5.0 (rval2 |v8:9_st|)) (* 9.0 |v17:0|)) (* 9.0 |v16:1|)) ?x2092)))
 (let ((?x3020 (- 18.0)))
 (let ((?x365 (* 15.0 |v5:12|)))
 (let ((?x2732 (+ (+ (+ (* 16.0 ?x963) (* (- 9.0) (rval2 |v8:9_st|))) (* 20.0 |v3:14|)) ?x365)))
 (let ((?x36 (+ (+ (+ (* ?x2589 ?x2329) (* ?x2855 ?x2087)) (* ?x1667 |v5:12|)) (* ?x1792 |v17:0|))))
 (let ((?x2835 (* 5.0 ?x3354)))
 (let ((?x1210 (* 8.0 |v1:16|)))
 (let ((?x2719 (+ (+ (* 9.0 |v5:12|) (* 20.0 |v1:16|)) ?x1210)))
 (let ((?x1714 (+ (+ (+ (* 17.0 ?x2087) (* ?x3020 |v14:3|)) (* ?x668 |v15:2|)) (* (- 5.0) |v17:0|))))
 (let ((?x3272 (* 16.0 |v5:12|)))
 (let (($x1991 (<= (+ (+ (+ (* ?x3386 |v17:0|) (* 13.0 |v17:0|)) (* ?x1586 |v4:13|)) ?x3272) ?x2114)))
 (let (($x430 (or (and $x1991 (<= ?x1714 15.0)) (or (<= (+ ?x2719 ?x2835) 4.0) (<= ?x36 19.0)))))
 (let (($x1745 (or (or (or $x430 (or (and (<= ?x2732 ?x3020) (<= ?x3176 17.0)) $x1559)) $x863) $x1054)))
 (let (($x785 (not (= |v6:11_st| (RMk1 val!8225)))))
 (let (($x1017 (not (= |v7:10_st| (RMk1 val!8224)))))
 (let (($x2912 (not (= |v8:9_st| (RMk1 val!8223)))))
 (let (($x2702 (not (= |v9:8_st| (RMk1 val!8222)))))
 (let (($x1978 (not (= |v10:7_st| (RMk1 val!8221)))))
 (let (($x891 (not (= |v11:6_st| (RMk1 val!8220)))))
 (and $x891 $x1978 $x2702 $x2912 $x1017 $x785 (and $x1745 (or (and $x1637 (and $x896 $x746)) $x740)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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

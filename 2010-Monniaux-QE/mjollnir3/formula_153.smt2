; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(forall ((|v10:1| Real) )(forall ((|v9:2| Real) )(forall ((|v8:3| Real) )(exists ((|v7:4_st| RealState) (val!4388 Real) )(exists ((|v6:5_st| RealState) (val!4389 Real) )(exists ((|v5:6_st| RealState) (val!4390 Real) )(exists ((|v4:7_st| RealState) (val!4391 Real) )(forall ((|v3:8| Real) )(forall ((|v2:9| Real) )(forall ((|v1:10| Real) )(forall ((|v0:11| Real) )(let ((?x2930 (- 2.0)))
 (let ((?x3190 (* 10.0 |v3:8|)))
 (let ((?x206 (+ (+ (* 8.0 (rval2 |v7:4_st|)) (* (- 6.0) |v11:0|)) (* (- 10.0) (rval2 |v7:4_st|)))))
 (let ((?x1711 (rval2 |v5:6_st|)))
 (let ((?x415 (* 13.0 ?x1711)))
 (let ((?x2389 (+ (+ (* 9.0 |v8:3|) (* 16.0 (rval2 |v6:5_st|))) (* (- 18.0) (rval2 |v7:4_st|)))))
 (let ((?x2312 (* 15.0 |v3:8|)))
 (let ((?x1590 (- 18.0)))
 (let ((?x176 (* ?x1590 |v2:9|)))
 (let (($x163 (<= (+ (+ (+ (* (- 19.0) |v10:1|) (* (- 5.0) |v11:0|)) ?x176) ?x2312) 17.0)))
 (let ((?x1319 (+ (+ (+ (* (- 5.0) |v8:3|) (* 17.0 |v1:10|)) (* 20.0 |v1:10|)) (* 0.0 (rval2 |v7:4_st|)))))
 (let ((?x1820 (+ (+ (* (- 8.0) ?x1711) (* (- 13.0) |v10:1|)) (* (- 8.0) (rval2 |v6:5_st|)))))
 (let ((?x994 (* 18.0 |v1:10|)))
 (let ((?x1774 (- 11.0)))
 (let ((?x1084 (* ?x1774 |v11:0|)))
 (let (($x1704 (<= (+ (+ (+ (* 2.0 |v10:1|) (* (- 9.0) (rval2 |v7:4_st|))) ?x1084) ?x994) 12.0)))
 (let ((?x547 (* 3.0 |v2:9|)))
 (let (($x2248 (<= (+ (+ (+ (* 10.0 (rval2 |v4:7_st|)) (* 6.0 ?x1711)) ?x2312) ?x547) 9.0)))
 (let (($x781 (and (or $x2248 $x1704) (and (<= (+ ?x1820 (* 4.0 |v10:1|)) 17.0) (<= ?x1319 17.0)))))
 (let (($x2897 (or $x781 (and (or $x163 (<= (+ ?x2389 ?x415) 2.0)) (<= (+ ?x206 ?x3190) ?x2930)))))
 (let ((?x286 (- 15.0)))
 (let ((?x3147 (* 20.0 |v1:10|)))
 (let ((?x934 (rval2 |v6:5_st|)))
 (let ((?x1628 (- 10.0)))
 (let ((?x2383 (* ?x1628 ?x934)))
 (let ((?x1594 (+ (+ (+ (* 17.0 (rval2 |v7:4_st|)) (* 12.0 (rval2 |v4:7_st|))) ?x2383) ?x3147)))
 (let ((?x2324 (- 1.0)))
 (let ((?x676 (* ?x2930 |v1:10|)))
 (let (($x506 (<= (+ (+ (+ (* 12.0 (rval2 |v4:7_st|)) ?x2312) (* (- 14.0) ?x934)) ?x676) ?x2324)))
 (let ((?x1944 (- 13.0)))
 (let ((?x2514 (- 20.0)))
 (let ((?x2814 (* ?x2514 |v1:10|)))
 (let ((?x1788 (+ (+ (+ (* (- 14.0) ?x1711) (* 20.0 |v9:2|)) (* 9.0 |v1:10|)) ?x2814)))
 (let ((?x574 (- 3.0)))
 (let ((?x2572 (* 2.0 |v11:0|)))
 (let ((?x1116 (+ (+ (* 17.0 |v2:9|) (* ?x1590 |v1:10|)) (* (- 8.0) |v3:8|))))
 (let (($x210 (or (or (<= (+ ?x1116 ?x2572) ?x574) (<= ?x1788 ?x1944)) (and $x506 (<= ?x1594 ?x286)))))
 (let ((?x1633 (- 7.0)))
 (let ((?x611 (+ (+ (+ ?x1084 (* ?x2514 |v0:11|)) (* ?x2514 ?x934)) (* 18.0 (rval2 |v7:4_st|)))))
 (let ((?x1819 (* ?x1774 |v3:8|)))
 (let (($x33 (<= (+ (+ (+ (* 14.0 |v11:0|) (* ?x1590 |v3:8|)) (* 19.0 |v9:2|)) ?x1819) 9.0)))
 (let ((?x291 (+ (+ (* 11.0 |v10:1|) (* 4.0 (rval2 |v7:4_st|))) (* (- 19.0) (rval2 |v7:4_st|)))))
 (let ((?x688 (* 7.0 |v8:3|)))
 (let (($x1083 (<= (+ (+ (+ (* (- 4.0) |v11:0|) (* ?x1944 ?x1711)) (* ?x2514 |v3:8|)) ?x688) ?x1633)))
 (let (($x2521 (or (and (or $x1083 (<= (+ ?x291 |v11:0|) 11.0)) (or $x33 (<= ?x611 ?x1633))) $x210)))
 (let ((?x1847 (- 9.0)))
 (let ((?x733 (* 14.0 ?x934)))
 (let (($x1034 (<= (+ (+ (+ (* 12.0 |v10:1|) (* 5.0 |v1:10|)) (* 20.0 |v2:9|)) ?x733) ?x1847)))
 (let ((?x2942 (+ (+ (+ (* ?x574 |v2:9|) (* 10.0 (rval2 |v4:7_st|))) (* 0.0 |v0:11|)) (* ?x2930 |v10:1|))))
 (let ((?x978 (* ?x286 ?x1711)))
 (let (($x2036 (<= (+ (+ (+ (* ?x2930 |v9:2|) (* ?x1633 |v0:11|)) (* (- 16.0) ?x1711)) ?x978) 10.0)))
 (let ((?x1273 (* 19.0 |v11:0|)))
 (let (($x484 (<= (+ (+ (+ (* ?x1633 |v10:1|) (* ?x1628 ?x1711)) (* 14.0 |v0:11|)) ?x1273) 5.0)))
 (let ((?x3045 (- 14.0)))
 (let ((?x1614 (+ (+ (+ (* ?x3045 (rval2 |v7:4_st|)) (* 13.0 ?x934)) (* (- 16.0) |v2:9|)) (* ?x2930 |v11:0|))))
 (let ((?x2998 (+ (+ (+ (* (- 16.0) |v10:1|) (* 18.0 |v10:1|)) (* (- 6.0) |v8:3|)) (* 8.0 |v9:2|))))
 (let ((?x1581 (- 17.0)))
 (let ((?x698 (+ (+ (* (- 6.0) |v2:9|) (* (- 5.0) (rval2 |v7:4_st|))) (* 5.0 |v10:1|))))
 (let ((?x2896 (+ (+ (+ (* 8.0 |v3:8|) (* 9.0 (rval2 |v4:7_st|))) (* 14.0 |v10:1|)) (* 18.0 (rval2 |v4:7_st|)))))
 (let ((?x1391 (* ?x2514 |v3:8|)))
 (let ((?x259 (* ?x2930 |v9:2|)))
 (let ((?x548 (+ (+ (+ (* (- 4.0) |v1:10|) (* (- 6.0) (rval2 |v7:4_st|))) ?x259) ?x1391)))
 (let (($x2837 (and (and (<= ?x548 4.0) (<= ?x2896 17.0)) (or (<= (+ ?x698 |v3:8|) ?x1581) (<= ?x2998 ?x1633)))))
 (let ((?x1540 (* 2.0 |v9:2|)))
 (let (($x493 (<= (+ (+ (+ (* ?x574 |v3:8|) (* 11.0 |v9:2|)) (* 14.0 |v0:11|)) ?x1540) 2.0)))
 (let ((?x35 (+ (+ (+ (* 6.0 |v2:9|) (* 12.0 (rval2 |v4:7_st|))) (* 6.0 |v9:2|)) (* ?x1590 |v8:3|))))
 (let ((?x2246 (* ?x1581 |v2:9|)))
 (let (($x828 (<= (+ (+ (+ (* 9.0 |v11:0|) (* ?x574 |v11:0|)) (* ?x1628 ?x1711)) ?x2246) 11.0)))
 (let ((?x2128 (+ (+ (+ (* (- 16.0) |v9:2|) (* ?x2324 |v0:11|)) (* 2.0 |v0:11|)) (* (- 4.0) (rval2 |v7:4_st|)))))
 (let (($x1523 (or (or (and (<= ?x2128 0.0) $x828) (and (<= ?x35 1.0) $x493)) $x2837)))
 (let (($x224 (and $x1523 (or (or (and (<= ?x1614 ?x3045) $x484) (or $x2036 (<= ?x2942 ?x286))) $x1034))))
 (let ((?x921 (* 12.0 |v2:9|)))
 (let ((?x1517 (+ (+ (+ (* (- 16.0) |v9:2|) (* 5.0 |v8:3|)) (* 18.0 |v10:1|)) ?x921)))
 (let ((?x1914 (* 6.0 |v3:8|)))
 (let (($x1906 (<= (+ (+ (+ (* 19.0 |v1:10|) (* 19.0 |v9:2|)) (* 0.0 |v9:2|)) ?x1914) ?x1628)))
 (let ((?x962 (* ?x1847 |v8:3|)))
 (let ((?x2393 (+ (+ (+ (* 12.0 (rval2 |v7:4_st|)) (* ?x1774 ?x1711)) (* ?x286 |v2:9|)) ?x962)))
 (let ((?x760 (rval2 |v7:4_st|)))
 (let ((?x499 (* 7.0 ?x760)))
 (let (($x1507 (<= (+ (+ (+ (* (- 16.0) |v9:2|) ?x978) (* 0.0 |v0:11|)) ?x499) ?x1628)))
 (let ((?x1050 (- 16.0)))
 (let ((?x2447 (* ?x1050 |v10:1|)))
 (let ((?x1648 (+ (+ (+ (* (- 19.0) |v8:3|) (* (- 19.0) ?x934)) (* ?x1774 ?x760)) ?x2447)))
 (let ((?x2096 (* ?x3045 |v11:0|)))
 (let (($x3193 (<= (+ (+ (+ (* ?x2930 |v2:9|) (* ?x1581 |v1:10|)) (* ?x574 |v11:0|)) ?x2096) 18.0)))
 (let ((?x2625 (* ?x1590 |v3:8|)))
 (let (($x1834 (<= (+ (+ (+ (* 2.0 |v0:11|) (* ?x1633 |v10:1|)) (* ?x2514 |v0:11|)) ?x2625) ?x1590)))
 (let ((?x1427 (+ (+ (+ (* ?x2514 |v0:11|) (* 14.0 |v1:10|)) (* ?x2930 |v8:3|)) (* ?x1628 |v8:3|))))
 (let (($x327 (or (or (or (<= ?x1427 13.0) $x1834) (or $x3193 (<= ?x1648 2.0))) (and (and $x1507 (<= ?x2393 ?x1774)) (and $x1906 (<= ?x1517 4.0))))))
 (let ((?x268 (- 12.0)))
 (let (($x2591 (<= (+ (+ (+ ?x2096 (* (- 5.0) |v10:1|)) (* ?x1050 |v9:2|)) (* 7.0 |v10:1|)) ?x268)))
 (let ((?x1191 (+ (+ (+ (* ?x3045 |v10:1|) (* 5.0 |v8:3|)) (* ?x2514 (rval2 |v4:7_st|))) (* ?x268 ?x1711))))
 (let ((?x1604 (* 16.0 |v9:2|)))
 (let (($x496 (<= (+ (+ (+ (* 10.0 ?x760) (* ?x1847 |v11:0|)) (* ?x1633 |v9:2|)) ?x1604) ?x1774)))
 (let (($x993 (<= (+ (+ (+ (* 10.0 |v1:10|) (* (- 6.0) |v0:11|)) ?x2383) (* ?x1774 ?x934)) 1.0)))
 (let ((?x2568 (* 19.0 |v3:8|)))
 (let (($x2685 (<= (+ (+ (+ (* 8.0 |v2:9|) ?x2568) (* 5.0 |v1:10|)) ?x2568) 10.0)))
 (let ((?x468 (rval2 |v4:7_st|)))
 (let ((?x2583 (- 5.0)))
 (let ((?x646 (* ?x2583 ?x468)))
 (let (($x922 (<= (+ (+ (+ (* ?x286 |v2:9|) (* ?x1774 ?x760)) (* ?x1050 |v1:10|)) ?x646) 20.0)))
 (let ((?x277 (- 6.0)))
 (let ((?x2457 (+ (+ (+ (* 20.0 |v10:1|) (* ?x1050 ?x468)) (* (- 8.0) |v10:1|)) (* ?x2514 |v11:0|))))
 (let (($x2376 (<= (+ (+ (+ (* 11.0 |v10:1|) (* 9.0 ?x934)) (* 17.0 |v0:11|)) ?x962) 5.0)))
 (let (($x310 (or (and (and $x2376 (<= ?x2457 ?x277)) (and $x922 $x2685)) (or (or $x993 $x496) (or (<= ?x1191 4.0) $x2591)))))
 (let (($x2292 (<= (+ (+ (+ (* ?x1847 |v11:0|) (* 9.0 ?x934)) ?x733) (* ?x3045 ?x1711)) 3.0)))
 (let ((?x977 (- 4.0)))
 (let ((?x2593 (* 19.0 |v1:10|)))
 (let (($x746 (<= (+ (+ (+ (* ?x1050 ?x1711) (* (- 19.0) ?x1711)) (* 9.0 |v11:0|)) ?x2593) ?x977)))
 (let (($x1583 (<= (+ (+ (+ (* ?x2583 |v10:1|) (* 18.0 |v9:2|)) |v3:8|) (* 19.0 |v2:9|)) 18.0)))
 (let ((?x824 (+ (+ (+ (* ?x2324 ?x468) (* ?x277 |v11:0|)) (* ?x2324 ?x934)) (* ?x1633 ?x1711))))
 (let ((?x2768 (* 12.0 |v8:3|)))
 (let (($x3031 (<= (+ (+ (+ (* 16.0 ?x468) (* 9.0 |v10:1|)) (* 15.0 |v1:10|)) ?x2768) 11.0)))
 (let ((?x304 (* 11.0 |v11:0|)))
 (let (($x253 (<= (+ (+ (+ (* 18.0 |v9:2|) (* 13.0 ?x468)) (* ?x1581 ?x468)) ?x304) 8.0)))
 (let ((?x2923 (- 19.0)))
 (let ((?x1345 (* ?x2923 |v3:8|)))
 (let (($x1218 (<= (+ (+ (+ (* 8.0 ?x760) (* ?x1633 ?x934)) (* ?x286 |v1:10|)) ?x1345) 1.0)))
 (let (($x2990 (<= (+ (+ (+ ?x676 (* ?x1581 |v8:3|)) (* 13.0 ?x934)) (* ?x1633 |v11:0|)) 9.0)))
 (let (($x2116 (or (or (and $x2990 $x1218) (and $x253 $x3031)) (and (and (<= ?x824 ?x1581) $x1583) (or $x746 $x2292)))))
 (let ((?x95 (* 17.0 |v8:3|)))
 (let (($x1806 (<= (+ (+ (+ (* 18.0 |v9:2|) (* 13.0 |v0:11|)) (* 13.0 |v1:10|)) ?x95) ?x1590)))
 (let (($x2909 (or (<= (+ (+ (+ ?x95 ?x646) (* ?x2324 |v2:9|)) (* ?x1050 |v9:2|)) ?x977) $x1806)))
 (let (($x3027 (not (= |v4:7_st| (RMk1 val!4391)))))
 (let (($x820 (not (= |v5:6_st| (RMk1 val!4390)))))
 (let (($x1286 (not (= |v6:5_st| (RMk1 val!4389)))))
 (let (($x2483 (not (= |v7:4_st| (RMk1 val!4388)))))
 (and $x2483 $x1286 $x820 $x3027 (or (and (or $x2909 $x2116) (or $x310 $x327)) (or $x224 (and $x2521 $x2897))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
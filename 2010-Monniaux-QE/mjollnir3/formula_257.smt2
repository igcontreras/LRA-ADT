; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(forall ((|v10:1| Real) )(forall ((|v9:2| Real) )(forall ((|v8:3| Real) )(exists ((|v7:4_st| RealState) (val!4304 Real) )(exists ((|v6:5_st| RealState) (val!4305 Real) )(exists ((|v5:6_st| RealState) (val!4306 Real) )(exists ((|v4:7_st| RealState) (val!4307 Real) )(forall ((|v3:8| Real) )(forall ((|v2:9| Real) )(forall ((|v1:10| Real) )(forall ((|v0:11| Real) )(let ((?x1581 (- 17.0)))
 (let ((?x1439 (* 9.0 |v2:9|)))
 (let (($x445 (<= (+ (+ (+ (* (- 18.0) |v8:3|) |v3:8|) (* 20.0 |v10:1|)) ?x1439) ?x1581)))
 (let ((?x586 (* 0.0 |v10:1|)))
 (let ((?x832 (+ (+ (+ (* (- 12.0) (rval2 |v7:4_st|)) (* (- 6.0) |v10:1|)) ?x586) (* 4.0 (rval2 |v6:5_st|)))))
 (let ((?x732 (* 11.0 |v0:11|)))
 (let (($x2887 (<= (+ (+ (+ (* 0.0 |v9:2|) (* 5.0 |v8:3|)) (* 13.0 |v0:11|)) ?x732) 16.0)))
 (let ((?x1050 (- 16.0)))
 (let ((?x3119 (* 14.0 |v1:10|)))
 (let ((?x2387 (+ (+ (* 14.0 |v9:2|) (* 9.0 (rval2 |v6:5_st|))) (* (- 19.0) (rval2 |v5:6_st|)))))
 (let ((?x574 (- 3.0)))
 (let ((?x1896 (* ?x574 |v11:0|)))
 (let ((?x146 (+ (+ (+ (* 17.0 |v9:2|) (* (- 2.0) |v10:1|)) (* 10.0 |v9:2|)) ?x1896)))
 (let (($x991 (and (and (<= ?x146 20.0) (<= (+ ?x2387 ?x3119) ?x1050)) (or $x2887 (<= ?x832 10.0)))))
 (let ((?x2505 (* 6.0 |v1:10|)))
 (let (($x1993 (<= (+ (+ (+ (* (- 10.0) |v2:9|) (* ?x1050 |v1:10|)) (* 10.0 |v10:1|)) ?x2505) ?x574)))
 (let ((?x1774 (- 11.0)))
 (let ((?x889 (* ?x1774 |v0:11|)))
 (let ((?x760 (rval2 |v7:4_st|)))
 (let ((?x268 (- 12.0)))
 (let ((?x533 (* ?x268 ?x760)))
 (let ((?x3085 (+ (+ (+ (* 19.0 (rval2 |v6:5_st|)) (* 17.0 (rval2 |v6:5_st|))) ?x533) ?x889)))
 (let ((?x1711 (rval2 |v5:6_st|)))
 (let ((?x252 (* 10.0 ?x1711)))
 (let ((?x421 (+ (+ (+ (* 11.0 |v8:3|) (* (- 4.0) (rval2 |v6:5_st|))) (* 16.0 ?x760)) ?x252)))
 (let ((?x1628 (- 10.0)))
 (let ((?x1192 (* 8.0 |v2:9|)))
 (let ((?x5 (+ (+ (+ (* 20.0 |v1:10|) (* 18.0 |v10:1|)) (* (- 2.0) (rval2 |v4:7_st|))) ?x1192)))
 (let (($x3012 (or (or (<= ?x5 ?x1628) (<= ?x421 2.0)) (or (<= ?x3085 6.0) $x1993))))
 (let (($x2575 (<= (+ (+ (+ (* (- 7.0) ?x1711) ?x3119) (* 10.0 |v11:0|)) (* ?x268 ?x1711)) 5.0)))
 (let ((?x1996 (+ (+ (+ ?x586 (* (- 6.0) |v1:10|)) (* 13.0 |v1:10|)) (* (- 7.0) ?x760))))
 (let ((?x1606 (* 17.0 |v1:10|)))
 (let ((?x1857 (+ (+ (+ (* ?x574 (rval2 |v4:7_st|)) (* 5.0 |v9:2|)) (* 15.0 |v11:0|)) ?x1606)))
 (let ((?x1010 (* ?x1050 |v0:11|)))
 (let (($x1880 (<= (+ (+ (+ (* (- 5.0) ?x760) (* ?x574 |v2:9|)) (* 6.0 |v11:0|)) ?x1010) 19.0)))
 (let ((?x1723 (* ?x1050 |v1:10|)))
 (let ((?x2930 (- 2.0)))
 (let ((?x887 (* ?x2930 |v2:9|)))
 (let (($x834 (<= (+ (+ (+ (* (- 4.0) (rval2 |v4:7_st|)) (* ?x1050 |v11:0|)) ?x887) ?x1723) 1.0)))
 (let ((?x1563 (- 18.0)))
 (let ((?x1427 (+ (+ (+ (* (- 9.0) |v0:11|) (* 2.0 ?x760)) (* (- 9.0) |v1:10|)) (* (- 6.0) |v8:3|))))
 (let ((?x1325 (- 14.0)))
 (let ((?x1841 (* ?x1325 |v3:8|)))
 (let ((?x1840 (* 8.0 ?x1711)))
 (let ((?x2891 (+ (+ (+ (* 12.0 (rval2 |v4:7_st|)) (* (- 15.0) (rval2 |v6:5_st|))) ?x1840) ?x1841)))
 (let ((?x1074 (* 19.0 |v8:3|)))
 (let ((?x2556 (+ (+ (+ (* 5.0 (rval2 |v6:5_st|)) (* 2.0 |v3:8|)) (* ?x1563 ?x760)) ?x1074)))
 (let (($x2790 (and (or (or (<= ?x2556 ?x2930) (<= ?x2891 10.0)) (and (<= ?x1427 ?x1563) $x834)) (and (or $x1880 (<= ?x1857 12.0)) (or (<= ?x1996 15.0) $x2575)))))
 (let ((?x1397 (* 14.0 |v3:8|)))
 (let ((?x2653 (+ (+ (+ (* 12.0 |v2:9|) (* 7.0 |v10:1|)) (* (- 15.0) (rval2 |v6:5_st|))) ?x1397)))
 (let ((?x894 (- 20.0)))
 (let ((?x1208 (+ (+ (+ (* 7.0 |v3:8|) (* (- 13.0) |v9:2|)) (* 13.0 |v0:11|)) ?x1896)))
 (let ((?x266 (+ (+ (+ (* ?x2930 ?x760) (* ?x1050 |v8:3|)) (* 7.0 |v2:9|)) (* 19.0 |v10:1|))))
 (let ((?x286 (- 15.0)))
 (let ((?x1034 (* 10.0 |v10:1|)))
 (let (($x1759 (<= (+ (+ (+ (* (- 4.0) |v3:8|) (* ?x574 |v2:9|)) (* 6.0 |v11:0|)) ?x1034) ?x286)))
 (let (($x1915 (and (<= (+ (+ (+ (* 5.0 |v8:3|) (* ?x286 ?x760)) ?x760) ?x887) ?x1325) $x1759)))
 (let (($x711 (or (or $x1915 (or (<= ?x266 20.0) (<= ?x1208 ?x894))) (<= ?x2653 20.0))))
 (let ((?x3221 (+ (+ (+ (* 13.0 ?x1711) (* 0.0 ?x1711)) (* ?x2930 |v3:8|)) (* ?x1628 (rval2 |v4:7_st|)))))
 (let ((?x2998 (* 2.0 |v3:8|)))
 (let (($x299 (<= (+ (+ (+ (* 17.0 |v8:3|) (* ?x1050 |v8:3|)) (* 12.0 |v11:0|)) ?x2998) ?x1628)))
 (let ((?x2515 (* 5.0 |v2:9|)))
 (let (($x1960 (<= (+ (+ (+ (* 12.0 |v9:2|) |v8:3|) (* 17.0 (rval2 |v6:5_st|))) ?x2515) 19.0)))
 (let ((?x2666 (* 15.0 |v1:10|)))
 (let ((?x1492 (+ (+ (+ (* 5.0 |v9:2|) (* (- 9.0) |v10:1|)) (* ?x574 (rval2 |v4:7_st|))) ?x2666)))
 (let ((?x2923 (- 19.0)))
 (let ((?x2825 (* 6.0 |v0:11|)))
 (let ((?x2920 (+ (+ (+ (* ?x1774 (rval2 |v4:7_st|)) (* (- 4.0) (rval2 |v4:7_st|))) ?x2825) ?x252)))
 (let ((?x1944 (- 13.0)))
 (let ((?x2328 (* 19.0 ?x760)))
 (let (($x1722 (<= (+ (+ (+ (* 4.0 (rval2 |v4:7_st|)) |v8:3|) (* (- 9.0) |v10:1|)) ?x2328) ?x1944)))
 (let ((?x2437 (+ (+ (+ (* (- 5.0) |v1:10|) (* 6.0 ?x760)) (* 9.0 ?x760)) (* ?x574 |v10:1|))))
 (let ((?x2659 (* 7.0 ?x760)))
 (let (($x807 (<= (+ (+ (+ (* 18.0 ?x760) (* ?x1944 |v1:10|)) (* ?x1325 |v8:3|)) ?x2659) 6.0)))
 (let (($x1078 (and (or (or $x807 (<= ?x2437 9.0)) (and $x1722 (<= ?x2920 ?x2923))) (and (and (<= ?x1492 10.0) $x1960) (or $x299 (<= ?x3221 2.0))))))
 (let (($x1055 (<= (+ (+ (+ (* 3.0 |v3:8|) (* ?x894 |v2:9|)) (* 12.0 |v11:0|)) ?x1439) 14.0)))
 (let (($x247 (<= (+ (+ (+ (* ?x574 ?x760) (* ?x286 |v2:9|)) |v9:2|) (* (- 9.0) |v2:9|)) 11.0)))
 (let ((?x1217 (+ (+ (+ (* 15.0 (rval2 |v4:7_st|)) (* 3.0 |v0:11|)) (* 4.0 |v2:9|)) ?x2666)))
 (let ((?x2324 (- 1.0)))
 (let ((?x2088 (* ?x1581 |v3:8|)))
 (let ((?x1072 (+ (+ (* (- 7.0) (rval2 |v6:5_st|)) (* ?x1050 (rval2 |v6:5_st|))) (* 14.0 ?x1711))))
 (let ((?x2881 (* ?x1628 |v9:2|)))
 (let (($x2489 (<= (+ (+ (+ (* 10.0 ?x760) (* ?x2930 |v10:1|)) (* 2.0 ?x1711)) ?x2881) 2.0)))
 (let ((?x2246 (- 8.0)))
 (let ((?x934 (rval2 |v6:5_st|)))
 (let ((?x3074 (* 15.0 ?x934)))
 (let ((?x2554 (+ (+ (+ (* 18.0 |v1:10|) (* 4.0 (rval2 |v4:7_st|))) ?x3074) (* (- 5.0) |v11:0|))))
 (let ((?x2682 (+ (+ (+ (* 9.0 |v8:3|) (* 14.0 |v8:3|)) (* ?x2923 |v2:9|)) (* ?x1325 ?x934))))
 (let ((?x535 (- 4.0)))
 (let ((?x1321 (* 14.0 ?x760)))
 (let (($x1142 (<= (+ (+ (+ (* 10.0 |v8:3|) (* (- 7.0) |v2:9|)) (* ?x286 ?x1711)) ?x1321) ?x535)))
 (let (($x537 (and (and (and $x1142 (<= ?x2682 ?x2930)) (and (<= ?x2554 ?x2246) $x2489)) (or (or (<= (+ ?x1072 ?x2088) ?x2324) (<= ?x1217 ?x894)) (and $x247 $x1055)))))
 (let ((?x3223 (* 6.0 |v10:1|)))
 (let (($x2563 (<= (+ (+ (+ (* ?x1325 ?x760) (* ?x1050 |v11:0|)) (* 17.0 |v10:1|)) ?x3223) ?x2246)))
 (let ((?x982 (+ (+ (+ (* (- 7.0) |v3:8|) (* ?x1628 ?x760)) (* 18.0 (rval2 |v4:7_st|))) ?x732)))
 (let ((?x701 (- 9.0)))
 (let ((?x468 (rval2 |v4:7_st|)))
 (let ((?x2087 (* ?x1563 ?x468)))
 (let (($x1352 (<= (+ (+ (+ (* ?x1050 |v9:2|) (* 7.0 |v8:3|)) (* ?x1563 |v8:3|)) ?x2087) ?x701)))
 (let ((?x2474 (+ (+ (+ (* 2.0 |v10:1|) (* ?x701 |v3:8|)) (* ?x1944 |v9:2|)) (* ?x1050 ?x1711))))
 (let (($x753 (<= (+ (+ (+ (* ?x1944 |v9:2|) ?x760) (* ?x574 ?x934)) (* 20.0 |v0:11|)) 8.0)))
 (let (($x2522 (<= (+ (+ (+ (* ?x1563 |v10:1|) ?x2881) (* ?x268 ?x468)) (* 3.0 |v2:9|)) 9.0)))
 (let ((?x1227 (+ (+ (+ (* 0.0 ?x760) (* 5.0 ?x468)) (* 11.0 ?x760)) (* ?x2923 |v11:0|))))
 (let (($x1688 (<= (+ (+ (+ (* ?x701 ?x760) (* 5.0 ?x468)) (* ?x1050 |v10:1|)) ?x2087) 10.0)))
 (let (($x2715 (and (or (or $x1688 (<= ?x1227 13.0)) (and $x2522 $x753)) (and (and (<= ?x2474 10.0) $x1352) (or (<= ?x982 ?x2930) $x2563)))))
 (let (($x147 (<= (+ (+ (+ (* ?x1325 ?x760) (* 7.0 ?x1711)) ?x468) (* ?x268 |v9:2|)) 0.0)))
 (let ((?x245 (* 8.0 |v0:11|)))
 (let (($x2380 (<= (+ (+ (+ (* 16.0 |v1:10|) (* 2.0 ?x468)) (* 14.0 ?x468)) ?x245) 11.0)))
 (let (($x355 (<= (+ (+ (+ (* 5.0 ?x760) (* 13.0 ?x1711)) (* 5.0 |v0:11|)) ?x1439) 10.0)))
 (let (($x731 (<= (+ (+ (+ (* ?x2246 ?x760) (* 13.0 ?x1711)) (* 14.0 |v2:9|)) ?x3223) ?x1944)))
 (let ((?x2263 (- 7.0)))
 (let ((?x2583 (- 5.0)))
 (let ((?x2728 (* ?x2583 |v3:8|)))
 (let (($x1906 (<= (+ (+ (+ (* 4.0 ?x468) (* ?x574 |v2:9|)) (* 7.0 |v3:8|)) ?x2728) ?x2263)))
 (let ((?x859 (+ (+ (+ (* ?x2263 |v0:11|) (* ?x2930 |v1:10|)) (* 9.0 ?x934)) (* ?x1944 ?x1711))))
 (let (($x3228 (<= (+ (+ (+ (* 15.0 |v9:2|) ?x1439) (* ?x535 |v2:9|)) (* ?x2324 |v2:9|)) 15.0)))
 (let (($x1937 (or (or (and $x3228 (<= ?x859 ?x2583)) (and $x1906 $x731)) (and (or $x355 $x2380) $x147))))
 (let (($x1340 (or (and (and $x1937 $x2715) (and $x537 $x1078)) (and (and $x711 $x2790) (or (or $x3012 $x991) $x445)))))
 (let (($x3027 (not (= |v4:7_st| (RMk1 val!4307)))))
 (let (($x820 (not (= |v5:6_st| (RMk1 val!4306)))))
 (let (($x1286 (not (= |v6:5_st| (RMk1 val!4305)))))
 (let (($x2483 (not (= |v7:4_st| (RMk1 val!4304)))))
 (and $x2483 $x1286 $x820 $x3027 $x1340))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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

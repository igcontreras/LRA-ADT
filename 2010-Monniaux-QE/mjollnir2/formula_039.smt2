; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(exists ((|v10:1_st| RealState) (val!1698 Real) )(forall ((|v9:2| Real) )(exists ((|v8:3_st| RealState) (val!1699 Real) )(forall ((|v7:4| Real) )(exists ((|v6:5_st| RealState) (val!1700 Real) )(forall ((|v5:6| Real) )(exists ((|v4:7_st| RealState) (val!1701 Real) )(forall ((|v3:8| Real) )(exists ((|v2:9_st| RealState) (val!1702 Real) )(forall ((|v1:10| Real) )(exists ((|v0:11_st| RealState) (val!1703 Real) )(let ((?x305 (* 5.0 |v1:10|)))
 (let ((?x102 (rval2 |v2:9_st|)))
 (let ((?x939 (* 12.0 ?x102)))
 (let ((?x717 (+ (+ (+ (* (- 4.0) (rval2 |v8:3_st|)) (* (- 7.0) |v7:4|)) ?x939) ?x305)))
 (let ((?x460 (- 19.0)))
 (let ((?x140 (- 1.0)))
 (let ((?x943 (* ?x140 ?x102)))
 (let ((?x1663 (+ (+ (* (- 18.0) (rval2 |v0:11_st|)) (* 6.0 (rval2 |v6:5_st|))) (* (- 8.0) |v7:4|))))
 (let ((?x1239 (* 8.0 ?x102)))
 (let ((?x2177 (rval2 |v6:5_st|)))
 (let ((?x2970 (- 11.0)))
 (let ((?x1653 (* ?x2970 ?x2177)))
 (let (($x1804 (<= (+ (+ (+ (* 6.0 (rval2 |v8:3_st|)) (* 16.0 |v1:10|)) ?x1653) ?x1239) 20.0)))
 (let ((?x1611 (rval2 |v8:3_st|)))
 (let ((?x315 (* 9.0 ?x1611)))
 (let ((?x2214 (+ (+ (* 7.0 (rval2 |v0:11_st|)) (* (- 8.0) ?x1611)) (* (- 20.0) (rval2 |v10:1_st|)))))
 (let ((?x379 (- 8.0)))
 (let ((?x887 (+ (+ (+ (* 11.0 |v3:8|) (* (- 16.0) |v9:2|)) (* 3.0 (rval2 |v0:11_st|))) (* (- 12.0) |v9:2|))))
 (let (($x3012 (and (or (<= ?x887 ?x379) (<= (+ ?x2214 ?x315) ?x2970)) (or $x1804 (<= (+ ?x1663 ?x943) ?x460)))))
 (let ((?x1579 (rval2 |v0:11_st|)))
 (let ((?x2093 (* 8.0 ?x1579)))
 (let ((?x824 (+ (+ (+ (* ?x460 (rval2 |v4:7_st|)) (* 20.0 ?x2177)) (* (- 16.0) ?x102)) ?x2093)))
 (let ((?x1590 (* 4.0 |v3:8|)))
 (let ((?x564 (+ (+ (+ (* 6.0 (rval2 |v4:7_st|)) (* (- 18.0) |v11:0|)) (* ?x379 ?x2177)) ?x1590)))
 (let ((?x1948 (+ (+ (+ (* (- 13.0) ?x102) (* 0.0 ?x1611)) (* (- 10.0) |v9:2|)) (* 10.0 |v9:2|))))
 (let ((?x712 (+ (+ (* (- 20.0) |v11:0|) (* 6.0 ?x2177)) (* (- 4.0) (rval2 |v10:1_st|)))))
 (let (($x1648 (or (or (<= (+ ?x712 (* 9.0 (rval2 |v10:1_st|))) ?x460) (<= ?x1948 6.0)) (or (<= ?x564 ?x140) (<= ?x824 ?x379)))))
 (let ((?x1929 (+ (+ (+ (* (- 18.0) |v11:0|) (* (- 5.0) |v5:6|)) (* 6.0 |v1:10|)) (* 10.0 |v5:6|))))
 (let ((?x2587 (+ (+ (+ ?x943 (* 11.0 (rval2 |v10:1_st|))) (* (- 2.0) |v1:10|)) (* 15.0 ?x2177))))
 (let ((?x518 (- 17.0)))
 (let ((?x2532 (+ (+ (+ (* 12.0 ?x2177) (* 20.0 (rval2 |v4:7_st|))) (* 7.0 |v3:8|)) (* ?x518 |v9:2|))))
 (let (($x2661 (<= (+ (+ (+ (* 14.0 |v1:10|) (* (- 7.0) ?x102)) (* ?x140 ?x1611)) ?x315) ?x2970)))
 (let ((?x2470 (* 2.0 ?x102)))
 (let ((?x768 (+ (+ (+ (* ?x460 |v11:0|) (* 9.0 (rval2 |v4:7_st|))) (* (- 2.0) |v5:6|)) ?x2470)))
 (let (($x2196 (and (or (and (<= ?x768 17.0) $x2661) (<= ?x2532 ?x518)) (<= ?x2587 8.0))))
 (let (($x1909 (<= (+ (+ (+ (* 6.0 |v9:2|) (* 9.0 |v9:2|)) ?x1611) (* 18.0 |v7:4|)) 12.0)))
 (let ((?x1528 (- 20.0)))
 (let ((?x179 (* 6.0 |v3:8|)))
 (let (($x260 (<= (+ (+ (+ (* ?x140 ?x2177) (* (- 18.0) |v7:4|)) (* ?x1528 ?x1579)) ?x179) ?x1528)))
 (let (($x375 (and $x260 (<= (+ (+ (+ ?x315 ?x1239) (* 20.0 |v5:6|)) (* 11.0 |v1:10|)) 14.0))))
 (let ((?x349 (- 12.0)))
 (let ((?x164 (rval2 |v4:7_st|)))
 (let ((?x856 (* 18.0 ?x164)))
 (let (($x76 (<= (+ (+ (+ (* 0.0 ?x164) (* 7.0 ?x102)) (* 12.0 |v7:4|)) ?x856) ?x349)))
 (let ((?x777 (* 2.0 ?x1611)))
 (let (($x2394 (<= (+ (+ (+ (* (- 2.0) |v5:6|) ?x1653) (* 17.0 ?x1579)) ?x777) 8.0)))
 (let ((?x2448 (* 0.0 ?x1611)))
 (let (($x2675 (<= (+ (+ (+ (* (- 13.0) |v1:10|) (* ?x349 |v5:6|)) (* 16.0 ?x2177)) ?x2448) 7.0)))
 (let ((?x476 (* 7.0 |v3:8|)))
 (let (($x2859 (<= (+ (+ (+ (* 4.0 |v1:10|) (* ?x518 |v3:8|)) (* (- 13.0) ?x102)) ?x476) 2.0)))
 (let ((?x266 (+ (+ (+ (* (- 14.0) ?x1611) (* (- 14.0) ?x1579)) (* ?x460 ?x2177)) (* (- 9.0) ?x1611))))
 (let (($x1178 (or (<= (+ (+ (+ ?x777 (* 9.0 |v9:2|)) ?x777) (* ?x379 |v3:8|)) 4.0) (<= ?x266 0.0))))
 (let ((?x2841 (+ (+ (+ (* 16.0 |v7:4|) (* ?x140 (rval2 |v10:1_st|))) (* (- 10.0) ?x2177)) (* (- 14.0) (rval2 |v10:1_st|)))))
 (let ((?x2028 (- 6.0)))
 (let ((?x1998 (+ (+ (+ (* 12.0 |v7:4|) (* (- 10.0) ?x1611)) (* 14.0 |v5:6|)) |v11:0|)))
 (let ((?x1323 (+ (+ (+ (* 11.0 |v11:0|) (* 11.0 ?x102)) (* ?x349 ?x2177)) (* ?x460 ?x1579))))
 (let ((?x247 (+ (+ (+ (* 15.0 |v5:6|) (* 20.0 ?x2177)) (* 5.0 ?x164)) (* ?x379 ?x102))))
 (let (($x898 (or (or (<= ?x247 ?x140) (<= ?x1323 ?x379)) (or (<= ?x1998 ?x2028) (<= ?x2841 ?x379)))))
 (let ((?x1148 (+ (+ (+ (* ?x2028 |v11:0|) (* 2.0 |v1:10|)) (* (- 5.0) |v5:6|)) (* ?x379 ?x1579))))
 (let (($x632 (<= (+ (+ (+ ?x856 (* ?x2970 (rval2 |v10:1_st|))) (* ?x2970 |v9:2|)) (* ?x460 ?x164)) ?x2028)))
 (let ((?x1261 (- 15.0)))
 (let ((?x161 (* 6.0 ?x2177)))
 (let (($x2706 (<= (+ (+ (+ (* 17.0 |v5:6|) (* 20.0 ?x1611)) (* 7.0 ?x2177)) ?x161) ?x1261)))
 (let ((?x1043 (+ (+ (+ (* 7.0 ?x102) (* ?x379 ?x1611)) (* (- 14.0) |v3:8|)) (* 0.0 ?x2177))))
 (let (($x1752 (or (and (or (<= ?x1043 6.0) $x2706) (and $x632 (<= ?x1148 5.0))) $x898)))
 (let (($x206 (or (or $x1752 (or (or $x1178 (and $x2859 $x2675)) (and (and $x2394 $x76) $x375))) (or $x1909 $x2196))))
 (let (($x243 (or $x206 (or (or (<= ?x1929 13.0) (and $x1648 $x3012)) (<= ?x717 20.0)))))
 (let (($x1423 (not (= |v0:11_st| (RMk1 val!1703)))))
 (let (($x937 (not (= |v2:9_st| (RMk1 val!1702)))))
 (let (($x1277 (not (= |v4:7_st| (RMk1 val!1701)))))
 (let (($x1151 (not (= |v6:5_st| (RMk1 val!1700)))))
 (let (($x1011 (not (= |v8:3_st| (RMk1 val!1699)))))
 (let (($x439 (not (= |v10:1_st| (RMk1 val!1698)))))
 (and $x439 $x1011 $x1151 $x1277 $x937 $x1423 $x243)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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

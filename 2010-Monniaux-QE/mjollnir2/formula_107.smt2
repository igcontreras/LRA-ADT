; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(exists ((|v10:1_st| RealState) (val!1644 Real) )(forall ((|v9:2| Real) )(exists ((|v8:3_st| RealState) (val!1645 Real) )(forall ((|v7:4| Real) )(exists ((|v6:5_st| RealState) (val!1646 Real) )(forall ((|v5:6| Real) )(exists ((|v4:7_st| RealState) (val!1647 Real) )(forall ((|v3:8| Real) )(exists ((|v2:9_st| RealState) (val!1648 Real) )(forall ((|v1:10| Real) )(exists ((|v0:11_st| RealState) (val!1649 Real) )(let ((?x488 (rval2 |v0:11_st|)))
 (let ((?x600 (+ (+ (+ (* (- 9.0) |v7:4|) (* 20.0 |v7:4|)) (* 17.0 |v7:4|)) ?x488)))
 (let ((?x1660 (- 6.0)))
 (let ((?x2675 (+ (+ (+ (* ?x1660 (rval2 |v4:7_st|)) (* 14.0 |v7:4|)) (* (- 18.0) ?x488)) (* (- 17.0) (rval2 |v6:5_st|)))))
 (let ((?x168 (- 3.0)))
 (let ((?x2983 (+ (+ (+ (* (- 19.0) |v1:10|) (* 17.0 |v5:6|)) (* 2.0 |v5:6|)) (* 12.0 (rval2 |v10:1_st|)))))
 (let ((?x522 (* 17.0 |v9:2|)))
 (let (($x26 (<= (+ (+ (+ (* 3.0 |v5:6|) (* 12.0 |v7:4|)) (* 0.0 |v7:4|)) ?x522) 10.0)))
 (let ((?x2228 (- 11.0)))
 (let ((?x893 (rval2 |v6:5_st|)))
 (let ((?x2163 (* 5.0 ?x893)))
 (let ((?x1867 (+ (+ (+ (* 6.0 |v11:0|) (* 13.0 (rval2 |v10:1_st|))) (* 19.0 |v7:4|)) ?x2163)))
 (let ((?x1415 (* 2.0 |v5:6|)))
 (let ((?x93 (+ (+ (+ (* 15.0 ?x893) (* 4.0 (rval2 |v10:1_st|))) (* 6.0 |v11:0|)) ?x1415)))
 (let ((?x455 (* 15.0 |v7:4|)))
 (let ((?x1465 (+ (+ (+ (* 16.0 |v7:4|) (* ?x2228 |v9:2|)) (* ?x168 (rval2 |v8:3_st|))) ?x455)))
 (let ((?x1402 (+ (+ (+ (* ?x1660 ?x893) (* (- 1.0) ?x893)) (* (- 1.0) |v11:0|)) (* (- 14.0) ?x893))))
 (let ((?x904 (+ (+ (+ (* 10.0 |v11:0|) (* (- 13.0) |v11:0|)) (* (- 2.0) ?x893)) (* (- 19.0) (rval2 |v8:3_st|)))))
 (let (($x938 (and (and (<= ?x904 3.0) (<= ?x1402 3.0)) (and (<= ?x1465 4.0) (<= ?x93 7.0)))))
 (let (($x2706 (and $x938 (and (or (<= ?x1867 ?x2228) $x26) (or (<= ?x2983 ?x168) (<= ?x2675 ?x1660))))))
 (let ((?x913 (- 4.0)))
 (let ((?x1318 (+ (+ (+ (* (- 8.0) ?x893) (* 3.0 |v5:6|)) (* 14.0 ?x893)) (* ?x1660 |v5:6|))))
 (let ((?x1279 (+ (+ (+ (* 11.0 |v5:6|) (* 19.0 (rval2 |v8:3_st|))) (* 4.0 |v7:4|)) (* (- 8.0) |v1:10|))))
 (let ((?x567 (* 5.0 |v5:6|)))
 (let ((?x994 (+ (+ (+ |v1:10| (* (- 13.0) (rval2 |v2:9_st|))) (* ?x168 (rval2 |v4:7_st|))) ?x567)))
 (let ((?x1769 (- 15.0)))
 (let ((?x723 (* ?x1769 ?x488)))
 (let ((?x1529 (+ (+ (+ (* (- 2.0) ?x488) (* (- 13.0) |v1:10|)) ?x723) (* (- 16.0) |v11:0|))))
 (let ((?x1611 (rval2 |v8:3_st|)))
 (let ((?x2741 (* 14.0 ?x1611)))
 (let ((?x1129 (+ (+ (+ (* (- 19.0) |v1:10|) (* 18.0 ?x488)) (* 12.0 |v5:6|)) ?x2741)))
 (let ((?x805 (* 20.0 |v11:0|)))
 (let (($x2829 (<= (+ (+ (+ (* ?x168 ?x893) (* 10.0 ?x893)) (* 5.0 |v7:4|)) ?x805) 2.0)))
 (let ((?x1139 (+ (+ (+ (* ?x1660 ?x893) (* 19.0 ?x893)) (* (- 17.0) (rval2 |v4:7_st|))) (* 8.0 (rval2 |v2:9_st|)))))
 (let (($x221 (and (or (<= ?x1139 16.0) $x2829) (and (<= ?x1129 14.0) (<= ?x1529 3.0)))))
 (let (($x826 (and $x221 (and (and (<= ?x994 3.0) (<= ?x1279 6.0)) (<= ?x1318 ?x913)))))
 (let ((?x1164 (rval2 |v2:9_st|)))
 (let ((?x2254 (* 5.0 ?x1164)))
 (let ((?x654 (+ (+ (+ (* 2.0 |v11:0|) (* (- 19.0) |v7:4|)) (* 2.0 |v9:2|)) ?x2254)))
 (let ((?x839 (+ (+ (+ (* 20.0 ?x1611) (* (- 2.0) ?x488)) (* 17.0 ?x488)) (* (- 1.0) |v1:10|))))
 (let ((?x884 (- 2.0)))
 (let ((?x934 (* ?x884 ?x1164)))
 (let (($x1234 (<= (+ (+ (+ ?x934 (* (- 7.0) ?x1164)) (* 9.0 |v3:8|)) ?x934) 15.0)))
 (let ((?x1269 (- 10.0)))
 (let ((?x1060 (* 18.0 |v3:8|)))
 (let (($x2368 (<= (+ (+ (+ (* 20.0 |v1:10|) (* 10.0 |v9:2|)) (* 6.0 |v11:0|)) ?x1060) ?x1269)))
 (let ((?x2743 (+ (+ (+ (* (- 13.0) |v5:6|) (* (- 13.0) ?x1164)) (* 13.0 |v7:4|)) (* ?x1269 |v7:4|))))
 (let (($x1749 (and (<= ?x2743 11.0) (or (and $x2368 $x1234) (or (<= ?x839 20.0) (<= ?x654 8.0))))))
 (let (($x1876 (<= (+ (+ (+ (* (- 12.0) ?x1611) (* ?x884 |v9:2|)) (* 6.0 |v5:6|)) ?x723) 17.0)))
 (let ((?x899 (+ (+ (+ (* (- 16.0) |v5:6|) (* 15.0 (rval2 |v4:7_st|))) (* 19.0 |v7:4|)) (* (- 16.0) |v1:10|))))
 (let ((?x2634 (+ (+ (+ (* 19.0 ?x488) (* ?x2228 ?x1164)) (* 0.0 ?x893)) (* (- 9.0) (rval2 |v4:7_st|)))))
 (let ((?x460 (- 12.0)))
 (let ((?x981 (+ (+ (+ (* 5.0 (rval2 |v10:1_st|)) (* 2.0 |v1:10|)) (* 10.0 ?x1611)) (* ?x1660 |v9:2|))))
 (let ((?x188 (rval2 |v4:7_st|)))
 (let ((?x1315 (* 14.0 ?x188)))
 (let (($x1416 (<= (+ (+ (+ (* 6.0 ?x488) (* ?x1769 |v5:6|)) (* ?x913 |v3:8|)) ?x1315) ?x884)))
 (let ((?x1343 (+ (+ (+ (* 8.0 |v3:8|) (* (- 8.0) (rval2 |v10:1_st|))) (* ?x913 |v9:2|)) ?x455)))
 (let ((?x467 (+ (+ (+ (* 10.0 |v7:4|) (* 2.0 |v7:4|)) (* ?x884 |v5:6|)) (* (- 13.0) ?x188))))
 (let ((?x1083 (+ (+ (+ (* 10.0 ?x893) (* (- 16.0) |v5:6|)) ?x567) (* ?x1660 (rval2 |v10:1_st|)))))
 (let (($x2884 (or (and (<= ?x1083 9.0) (<= ?x467 0.0)) (and (<= ?x1343 6.0) $x1416))))
 (let (($x1310 (or $x2884 (or (or (<= ?x981 ?x460) (<= ?x2634 ?x913)) (or (<= ?x899 6.0) $x1876)))))
 (let (($x1423 (not (= |v0:11_st| (RMk1 val!1649)))))
 (let (($x937 (not (= |v2:9_st| (RMk1 val!1648)))))
 (let (($x1277 (not (= |v4:7_st| (RMk1 val!1647)))))
 (let (($x1151 (not (= |v6:5_st| (RMk1 val!1646)))))
 (let (($x1011 (not (= |v8:3_st| (RMk1 val!1645)))))
 (let (($x439 (not (= |v10:1_st| (RMk1 val!1644)))))
 (and $x439 $x1011 $x1151 $x1277 $x937 $x1423 (and (or (and $x1310 $x1749) (or $x826 $x2706)) (<= ?x600 16.0)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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

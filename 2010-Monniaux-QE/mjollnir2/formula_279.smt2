; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(exists ((|v10:1_st| RealState) (val!1650 Real) )(forall ((|v9:2| Real) )(exists ((|v8:3_st| RealState) (val!1651 Real) )(forall ((|v7:4| Real) )(exists ((|v6:5_st| RealState) (val!1652 Real) )(forall ((|v5:6| Real) )(exists ((|v4:7_st| RealState) (val!1653 Real) )(forall ((|v3:8| Real) )(exists ((|v2:9_st| RealState) (val!1654 Real) )(forall ((|v1:10| Real) )(exists ((|v0:11_st| RealState) (val!1655 Real) )(let ((?x913 (- 4.0)))
 (let ((?x881 (* ?x913 |v7:4|)))
 (let ((?x1123 (+ (+ (* (- 19.0) |v7:4|) (* (- 8.0) |v7:4|)) (* 9.0 (rval2 |v0:11_st|)))))
 (let ((?x893 (rval2 |v6:5_st|)))
 (let ((?x1244 (* 9.0 ?x893)))
 (let ((?x1946 (+ (+ (+ (* 2.0 |v7:4|) (* 20.0 |v3:8|)) (* 18.0 (rval2 |v10:1_st|))) ?x1244)))
 (let ((?x1660 (- 6.0)))
 (let ((?x1752 (* 8.0 |v7:4|)))
 (let ((?x1253 (+ (+ (+ (* (- 10.0) (rval2 |v4:7_st|)) (* (- 20.0) |v9:2|)) ?x1752) (* (- 11.0) ?x893))))
 (let ((?x808 (* 14.0 |v3:8|)))
 (let ((?x2209 (+ (+ (+ (* 20.0 |v9:2|) (* 15.0 (rval2 |v8:3_st|))) (* 4.0 ?x893)) ?x808)))
 (let (($x1625 (and (and (<= ?x2209 7.0) (<= ?x1253 ?x1660)) (and (<= ?x1946 11.0) (<= (+ ?x1123 ?x881) 11.0)))))
 (let ((?x1585 (- 1.0)))
 (let ((?x356 (+ (+ (+ (* (- 2.0) |v7:4|) (* 0.0 |v7:4|)) (* (- 2.0) |v7:4|)) (* (- 18.0) |v7:4|))))
 (let ((?x170 (- 17.0)))
 (let ((?x542 (* 10.0 |v9:2|)))
 (let ((?x1136 (+ (+ (+ (* 3.0 |v11:0|) (* (- 2.0) |v3:8|)) (* 3.0 |v11:0|)) ?x542)))
 (let ((?x2011 (* 16.0 |v3:8|)))
 (let ((?x1941 (+ (+ (* (- 2.0) (rval2 |v0:11_st|)) (* (- 5.0) |v5:6|)) (* (- 10.0) |v9:2|))))
 (let ((?x1164 (rval2 |v2:9_st|)))
 (let ((?x1829 (* 11.0 ?x1164)))
 (let ((?x2611 (+ (+ (+ (* 15.0 |v3:8|) (* 11.0 |v11:0|)) (* ?x1585 (rval2 |v4:7_st|))) ?x1829)))
 (let (($x1466 (or (or (<= ?x2611 8.0) (<= (+ ?x1941 ?x2011) 19.0)) (and (<= ?x1136 ?x170) (<= ?x356 ?x1585)))))
 (let ((?x92 (- 8.0)))
 (let ((?x1611 (rval2 |v8:3_st|)))
 (let ((?x892 (* 13.0 ?x1611)))
 (let ((?x1748 (* 16.0 ?x893)))
 (let ((?x1532 (+ (+ (+ (* 7.0 (rval2 |v10:1_st|)) (* 12.0 (rval2 |v0:11_st|))) ?x1748) ?x892)))
 (let ((?x44 (+ (+ (+ (* 10.0 |v3:8|) (* 7.0 ?x893)) (* 14.0 (rval2 |v10:1_st|))) (* ?x1660 (rval2 |v10:1_st|)))))
 (let ((?x247 (+ (+ (+ (* ?x92 ?x1611) (* 4.0 (rval2 |v10:1_st|))) (* (- 14.0) ?x1164)) (* (- 12.0) |v9:2|))))
 (let ((?x2341 (+ (+ (+ (* (- 3.0) (rval2 |v0:11_st|)) (* ?x1660 ?x1611)) (* 13.0 |v9:2|)) (* (- 10.0) ?x1611))))
 (let (($x1107 (or (or (<= ?x2341 8.0) (<= ?x247 ?x170)) (and (<= ?x44 18.0) (<= ?x1532 ?x92)))))
 (let ((?x2458 (* 12.0 |v1:10|)))
 (let (($x1688 (<= (+ (+ (+ (* (- 19.0) |v7:4|) (* (- 13.0) |v5:6|)) ?x1829) ?x2458) 2.0)))
 (let ((?x460 (- 12.0)))
 (let ((?x2607 (+ (+ (* (- 13.0) |v11:0|) (* ?x92 |v9:2|)) (* (- 16.0) (rval2 |v10:1_st|)))))
 (let ((?x152 (- 14.0)))
 (let ((?x442 (* 19.0 |v3:8|)))
 (let ((?x787 (+ (+ (* (- 10.0) ?x1164) (* (- 13.0) (rval2 |v10:1_st|))) (* (- 10.0) |v3:8|))))
 (let ((?x1295 (rval2 |v10:1_st|)))
 (let ((?x1721 (* 6.0 ?x1295)))
 (let (($x1063 (<= (+ (+ (+ (* ?x913 ?x1611) (* 17.0 |v5:6|)) (* 14.0 |v1:10|)) ?x1721) ?x460)))
 (let (($x1477 (or (or $x1063 (<= (+ ?x787 ?x442) ?x152)) (<= (+ ?x2607 (* (- 16.0) ?x1164)) ?x460))))
 (let ((?x235 (- 20.0)))
 (let ((?x291 (* 10.0 |v7:4|)))
 (let (($x477 (<= (+ (+ (+ (* ?x92 |v11:0|) (* (- 3.0) ?x1164)) (* 5.0 |v9:2|)) ?x291) ?x235)))
 (let ((?x48 (* 9.0 |v11:0|)))
 (let ((?x453 (+ (+ (+ (* 6.0 ?x1164) (* ?x1585 (rval2 |v4:7_st|))) (* (- 2.0) |v1:10|)) ?x48)))
 (let ((?x2182 (* 4.0 ?x1164)))
 (let ((?x2328 (+ (+ (+ (* (- 18.0) |v3:8|) (* ?x152 |v5:6|)) (* (- 3.0) ?x893)) ?x2182)))
 (let ((?x1449 (* 20.0 ?x893)))
 (let ((?x1275 (* 13.0 |v3:8|)))
 (let ((?x328 (+ (+ (+ (* 4.0 (rval2 |v0:11_st|)) (* 8.0 (rval2 |v4:7_st|))) ?x1275) ?x1449)))
 (let (($x1772 (and (and (<= ?x328 19.0) (<= ?x2328 19.0)) (or (<= ?x453 12.0) $x477))))
 (let ((?x488 (rval2 |v0:11_st|)))
 (let ((?x697 (* 7.0 ?x488)))
 (let ((?x72 (+ (+ (+ (* (- 11.0) (rval2 |v4:7_st|)) (* (- 16.0) |v9:2|)) ?x697) (* 6.0 |v3:8|))))
 (let ((?x342 (+ (+ (+ (* (- 9.0) ?x893) (* 14.0 ?x1611)) (* ?x460 ?x1164)) (* 0.0 ?x1295))))
 (let ((?x1408 (+ (+ (+ (* 7.0 |v5:6|) (* 9.0 |v3:8|)) (* ?x1660 |v3:8|)) (* ?x913 ?x488))))
 (let ((?x884 (- 2.0)))
 (let ((?x745 (* 9.0 ?x1164)))
 (let ((?x143 (+ (+ (+ (* (- 7.0) |v9:2|) (* 11.0 |v11:0|)) (* 15.0 |v11:0|)) ?x745)))
 (let (($x424 (and (or (<= ?x143 ?x884) (<= ?x1408 1.0)) (or (<= ?x342 0.0) (<= ?x72 ?x92)))))
 (let ((?x168 (- 3.0)))
 (let ((?x2734 (+ (+ (+ (* (- 16.0) |v11:0|) (* ?x170 |v5:6|)) (* ?x1660 |v1:10|)) (* (- 5.0) (rval2 |v4:7_st|)))))
 (let ((?x2296 (+ (+ (+ (* 7.0 (rval2 |v4:7_st|)) (* ?x235 |v7:4|)) (* 11.0 ?x1295)) (* ?x913 |v11:0|))))
 (let ((?x572 (* 7.0 |v7:4|)))
 (let ((?x1064 (+ (+ (+ (* 13.0 ?x1164) (* 20.0 (rval2 |v4:7_st|))) (* ?x92 |v3:8|)) ?x572)))
 (let ((?x2453 (* 10.0 |v3:8|)))
 (let (($x325 (<= (+ (+ (+ (* 16.0 ?x1164) (* 10.0 ?x893)) (* ?x170 ?x488)) ?x2453) 14.0)))
 (let (($x2482 (or (and (and $x325 (<= ?x1064 ?x152)) (and (<= ?x2296 ?x235) (<= ?x2734 ?x168))) $x424)))
 (let ((?x1885 (* 2.0 |v7:4|)))
 (let (($x1607 (<= (+ (+ (+ (* 0.0 (rval2 |v4:7_st|)) (* ?x1585 |v11:0|)) ?x542) ?x1885) ?x152)))
 (let ((?x314 (- 5.0)))
 (let (($x115 (<= (+ (+ (+ (* 0.0 |v1:10|) ?x1295) (* 6.0 |v11:0|)) (* 19.0 |v7:4|)) ?x314)))
 (let (($x891 (<= (+ (+ (+ (* ?x884 |v1:10|) (* ?x913 ?x893)) (* 18.0 |v1:10|)) ?x1611) 20.0)))
 (let ((?x188 (rval2 |v4:7_st|)))
 (let ((?x1048 (* 8.0 ?x188)))
 (let (($x112 (<= (+ (+ (+ (* (- 19.0) |v1:10|) ?x542) (* ?x1585 |v9:2|)) ?x1048) 0.0)))
 (let ((?x55 (* 13.0 ?x1295)))
 (let (($x83 (<= (+ (+ (+ (* 2.0 ?x1164) ?x1164) (* (- 13.0) ?x1611)) ?x55) ?x170)))
 (let ((?x1056 (* ?x152 |v11:0|)))
 (let (($x810 (<= (+ (+ (+ (* 8.0 |v5:6|) (* ?x152 |v1:10|)) (* 18.0 ?x488)) ?x1056) ?x1585)))
 (let (($x1001 (<= (+ (+ (+ (* (- 11.0) |v1:10|) (* ?x152 ?x188)) (* 7.0 |v3:8|)) ?x1244) 3.0)))
 (let (($x1122 (<= (+ (+ (+ (* ?x460 |v11:0|) ?x442) (* 4.0 ?x1295)) (* 10.0 |v11:0|)) 5.0)))
 (let (($x1549 (or (and (or $x1122 $x1001) (or $x810 $x83)) (or (or $x112 $x891) (and $x115 $x1607)))))
 (let (($x1705 (<= (+ (+ (+ (* ?x1585 ?x1295) (* 5.0 ?x1295)) ?x697) (* (- 16.0) |v11:0|)) ?x152)))
 (let ((?x2031 (* 11.0 ?x488)))
 (let (($x1218 (<= (+ (+ (+ (* ?x92 ?x488) (* (- 13.0) |v3:8|)) (* 8.0 |v11:0|)) ?x2031) 10.0)))
 (let ((?x1230 (* 10.0 ?x188)))
 (let ((?x2369 (+ (+ (+ (* (- 9.0) |v5:6|) (* 16.0 ?x488)) (* (- 9.0) |v3:8|)) ?x1230)))
 (let (($x1952 (<= (+ (+ (+ (* 4.0 ?x1611) (* ?x314 ?x893)) (* 19.0 |v7:4|)) ?x1244) 17.0)))
 (let (($x803 (<= (+ (+ (+ (* 17.0 ?x893) ?x1449) (* ?x92 ?x1164)) (* 2.0 ?x1164)) 3.0)))
 (let ((?x901 (* 6.0 ?x893)))
 (let ((?x567 (* 5.0 |v5:6|)))
 (let (($x667 (<= (+ (+ (+ (* 13.0 ?x188) (* 11.0 ?x1295)) (* ?x92 |v11:0|)) ?x567) 7.0)))
 (let (($x397 (or $x667 (<= (+ (+ (+ (* ?x170 |v9:2|) ?x901) (* ?x170 |v11:0|)) ?x901) 17.0))))
 (let (($x2110 (and (or (or $x397 (and $x803 $x1952)) (and (<= ?x2369 ?x460) (and $x1218 $x1705))) $x1549)))
 (let ((?x1069 (+ (+ (+ (* ?x460 |v1:10|) (* (- 19.0) ?x1611)) (* 15.0 ?x1295)) (* (- 11.0) |v5:6|))))
 (let ((?x2921 (- 18.0)))
 (let (($x931 (<= (+ (+ (+ (* ?x92 |v3:8|) (* ?x152 |v5:6|)) ?x1056) (* 12.0 ?x893)) ?x2921)))
 (let ((?x132 (- 7.0)))
 (let ((?x2069 (+ (+ (+ (* ?x314 ?x1164) (* ?x170 ?x188)) (* 14.0 |v5:6|)) (* 15.0 ?x893))))
 (let ((?x194 (* 3.0 ?x893)))
 (let (($x685 (<= (+ (+ (+ (* ?x170 ?x1611) (* ?x170 |v3:8|)) (* 17.0 ?x893)) ?x194) 9.0)))
 (let ((?x2589 (* 16.0 |v11:0|)))
 (let ((?x2317 (+ (+ (+ (* 17.0 ?x1295) (* (- 19.0) ?x488)) (* 10.0 |v1:10|)) ?x2589)))
 (let ((?x877 (* 12.0 |v11:0|)))
 (let (($x1303 (<= (+ (+ (+ (* 13.0 |v5:6|) (* 8.0 ?x1611)) (* ?x314 ?x893)) ?x877) 15.0)))
 (let (($x1894 (<= (+ (+ (+ ?x1275 (* ?x913 ?x1164)) (* ?x170 |v7:4|)) (* 10.0 |v1:10|)) 0.0)))
 (let (($x2449 (or (and (and $x1894 $x1303) (and (<= ?x2317 ?x314) $x685)) (and (or (<= ?x2069 ?x132) $x931) (<= ?x1069 2.0)))))
 (let (($x157 (<= (+ (+ (+ (* ?x132 |v11:0|) (* 20.0 |v9:2|)) (* ?x1585 |v5:6|)) ?x2031) ?x235)))
 (let ((?x75 (+ (+ (+ (* ?x235 |v5:6|) (* 3.0 ?x1164)) (* 13.0 |v5:6|)) (* ?x152 ?x1295))))
 (let ((?x2277 (* 3.0 |v3:8|)))
 (let (($x1476 (<= (+ (+ (+ (* ?x913 ?x893) (* 9.0 |v3:8|)) (* 17.0 ?x188)) ?x2277) 4.0)))
 (let (($x2532 (or (<= (+ (+ (+ (* 7.0 |v1:10|) |v5:6|) ?x1885) (* 4.0 |v5:6|)) 9.0) $x1476)))
 (let ((?x1949 (+ (+ (+ (* ?x314 |v1:10|) (* (- 15.0) |v11:0|)) (* ?x884 ?x1164)) (* ?x132 ?x488))))
 (let ((?x1061 (+ (+ (+ (* 10.0 ?x1611) (* 10.0 ?x1295)) (* ?x314 |v11:0|)) (* ?x460 ?x1611))))
 (let ((?x2228 (- 11.0)))
 (let ((?x2050 (+ (+ (+ ?x893 (* ?x2921 ?x1611)) (* (- 19.0) ?x1611)) (* (- 10.0) ?x1295))))
 (let ((?x1089 (+ (+ (+ (* 13.0 ?x488) (* 2.0 |v1:10|)) (* ?x152 |v1:10|)) (* (- 10.0) ?x488))))
 (let (($x856 (or (and (<= ?x1089 7.0) (<= ?x2050 ?x2228)) (or (<= ?x1061 8.0) (<= ?x1949 ?x170)))))
 (let (($x183 (or (and (and $x856 (or $x2532 (or (<= ?x75 17.0) $x157))) $x2449) $x2110)))
 (let (($x688 (or $x183 (and (or $x2482 (and $x1772 $x1477)) (or (or $x1688 $x1107) (and $x1466 $x1625))))))
 (let (($x1423 (not (= |v0:11_st| (RMk1 val!1655)))))
 (let (($x937 (not (= |v2:9_st| (RMk1 val!1654)))))
 (let (($x1277 (not (= |v4:7_st| (RMk1 val!1653)))))
 (let (($x1151 (not (= |v6:5_st| (RMk1 val!1652)))))
 (let (($x1011 (not (= |v8:3_st| (RMk1 val!1651)))))
 (let (($x439 (not (= |v10:1_st| (RMk1 val!1650)))))
 (and $x439 $x1011 $x1151 $x1277 $x937 $x1423 $x688))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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

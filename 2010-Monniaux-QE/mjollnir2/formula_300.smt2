; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(exists ((|v10:1_st| RealState) (val!2070 Real) )(forall ((|v9:2| Real) )(exists ((|v8:3_st| RealState) (val!2071 Real) )(forall ((|v7:4| Real) )(exists ((|v6:5_st| RealState) (val!2072 Real) )(forall ((|v5:6| Real) )(exists ((|v4:7_st| RealState) (val!2073 Real) )(forall ((|v3:8| Real) )(exists ((|v2:9_st| RealState) (val!2074 Real) )(forall ((|v1:10| Real) )(exists ((|v0:11_st| RealState) (val!2075 Real) )(let ((?x1852 (- 1.0)))
 (let ((?x1689 (- 11.0)))
 (let ((?x1853 (* ?x1689 |v5:6|)))
 (let ((?x1945 (+ (+ (* (- 7.0) (rval2 |v4:7_st|)) (* (- 18.0) (rval2 |v6:5_st|))) ?x1853)))
 (let ((?x2028 (- 14.0)))
 (let ((?x2716 (* ?x1852 |v5:6|)))
 (let ((?x2828 (+ (+ (+ (* (- 16.0) |v5:6|) (* (- 20.0) (rval2 |v6:5_st|))) ?x2716) (* (- 19.0) (rval2 |v0:11_st|)))))
 (let ((?x520 (- 13.0)))
 (let ((?x2126 (rval2 |v2:9_st|)))
 (let ((?x482 (* 11.0 |v11:0|)))
 (let ((?x2768 (+ (+ (+ (* 10.0 (rval2 |v8:3_st|)) (* 3.0 (rval2 |v6:5_st|))) ?x482) ?x2126)))
 (let ((?x1933 (- 12.0)))
 (let ((?x314 (rval2 |v4:7_st|)))
 (let ((?x1057 (- 16.0)))
 (let ((?x2799 (* ?x1057 ?x314)))
 (let ((?x1245 (rval2 |v0:11_st|)))
 (let ((?x1240 (* 3.0 ?x1245)))
 (let (($x2096 (<= (+ (+ (+ (* 13.0 (rval2 |v10:1_st|)) (* (- 8.0) ?x2126)) ?x1240) ?x2799) ?x1933)))
 (let ((?x1611 (+ (+ (+ (* 0.0 (rval2 |v8:3_st|)) (* 5.0 ?x1245)) (* 14.0 |v11:0|)) (* ?x1689 (rval2 |v6:5_st|)))))
 (let (($x948 (or (or (or (<= ?x1611 ?x520) $x2096) (or (<= ?x2768 ?x520) (<= ?x2828 ?x2028))) (<= (+ ?x1945 (* 7.0 |v1:10|)) ?x1852))))
 (let ((?x132 (+ (+ (+ (* (- 5.0) ?x1245) (* ?x520 (rval2 |v8:3_st|))) (* ?x1933 |v11:0|)) (* 9.0 (rval2 |v6:5_st|)))))
 (let ((?x2326 (+ (+ (+ (* 18.0 |v9:2|) (* 12.0 |v1:10|)) (* (- 19.0) |v9:2|)) (* 12.0 |v9:2|))))
 (let ((?x1991 (- 19.0)))
 (let ((?x2770 (+ (+ (+ (* (- 4.0) |v3:8|) (* (- 17.0) |v9:2|)) (* 15.0 |v9:2|)) (* ?x520 |v11:0|))))
 (let ((?x113 (- 8.0)))
 (let ((?x720 (* 2.0 ?x314)))
 (let ((?x1129 (+ (+ (+ (* 9.0 |v5:6|) (* 9.0 (rval2 |v8:3_st|))) (* 16.0 |v3:8|)) ?x720)))
 (let (($x643 (or (and (<= ?x1129 ?x113) (<= ?x2770 ?x1991)) (or (<= ?x2326 14.0) (<= ?x132 20.0)))))
 (let ((?x591 (rval2 |v8:3_st|)))
 (let ((?x2729 (* ?x520 ?x591)))
 (let (($x1877 (<= (+ (+ (+ (* 19.0 |v11:0|) (* ?x1689 ?x314)) (* (- 15.0) ?x1245)) ?x2729) 11.0)))
 (let ((?x1471 (- 9.0)))
 (let ((?x1379 (* ?x1471 ?x314)))
 (let (($x1206 (<= (+ (+ (+ (* 18.0 |v9:2|) (* 8.0 ?x314)) (* 3.0 |v7:4|)) ?x1379) 3.0)))
 (let ((?x23 (+ (+ (+ (* (- 17.0) |v3:8|) (* (- 3.0) ?x1245)) (* 7.0 ?x591)) (* 18.0 |v1:10|))))
 (let ((?x2525 (+ (+ (+ (* ?x1471 |v11:0|) (* 5.0 |v3:8|)) (* ?x1933 |v9:2|)) (* ?x1991 |v5:6|))))
 (let (($x672 (or (or (or (<= ?x2525 19.0) (<= ?x23 0.0)) (and $x1206 $x1877)) $x643)))
 (let ((?x805 (- 20.0)))
 (let ((?x404 (+ (+ (+ (* 5.0 ?x591) (* (- 15.0) |v3:8|)) (* 15.0 |v1:10|)) (* (- 17.0) (rval2 |v10:1_st|)))))
 (let ((?x2996 (* 12.0 |v11:0|)))
 (let (($x2222 (<= (+ (+ (+ (* 14.0 |v3:8|) (* 0.0 |v3:8|)) (* 4.0 |v3:8|)) ?x2996) 3.0)))
 (let (($x1937 (<= (+ (+ (+ (* 7.0 ?x591) (* (- 15.0) (rval2 |v6:5_st|))) ?x2799) ?x1379) 6.0)))
 (let (($x1393 (<= (+ (+ (+ (* (- 7.0) |v3:8|) (* ?x113 |v1:10|)) (* 13.0 ?x2126)) ?x2716) 11.0)))
 (let ((?x3023 (* 4.0 ?x314)))
 (let (($x2085 (<= (+ (+ (+ (* ?x113 |v1:10|) (* 13.0 |v1:10|)) (* (- 7.0) ?x1245)) ?x3023) 12.0)))
 (let (($x1164 (<= (+ (+ (+ (* ?x1689 |v9:2|) (* ?x1471 (rval2 |v10:1_st|))) ?x2996) (* ?x805 ?x591)) 4.0)))
 (let ((?x2585 (+ (+ (+ (* 19.0 (rval2 |v6:5_st|)) (* ?x1991 ?x2126)) (* ?x1057 |v5:6|)) (* ?x113 |v5:6|))))
 (let (($x137 (or (or (and (<= ?x2585 9.0) $x1164) (and $x2085 $x1393)) (or $x1937 (and $x2222 (<= ?x404 ?x805))))))
 (let ((?x2584 (+ (+ (+ (* 7.0 |v9:2|) (* 17.0 (rval2 |v6:5_st|))) (* (- 10.0) ?x591)) (* (- 2.0) |v5:6|))))
 (let ((?x429 (+ (+ (+ (* ?x1852 ?x591) (* 7.0 (rval2 |v6:5_st|))) (* (- 7.0) |v3:8|)) (* 4.0 |v9:2|))))
 (let ((?x29 (- 6.0)))
 (let ((?x1871 (+ (+ (+ (* 4.0 ?x2126) (* ?x1933 |v7:4|)) (* ?x1057 ?x591)) (* (- 7.0) (rval2 |v10:1_st|)))))
 (let ((?x1467 (* 8.0 ?x2126)))
 (let (($x1174 (<= (+ (+ (+ (* ?x1471 ?x2126) (* (- 3.0) |v9:2|)) (rval2 |v6:5_st|)) ?x1467) 10.0)))
 (let (($x710 (or (and $x1174 (<= ?x1871 ?x29)) (and (<= ?x429 2.0) (<= ?x2584 ?x1852)))))
 (let ((?x1545 (+ (+ (+ (* ?x1689 ?x314) (* ?x1471 (rval2 |v10:1_st|))) (* ?x1057 ?x1245)) (* 5.0 |v9:2|))))
 (let ((?x1218 (- 2.0)))
 (let ((?x475 (+ (+ (+ (* 10.0 ?x1245) (* ?x1057 |v11:0|)) (* ?x1689 ?x591)) (* 15.0 ?x591))))
 (let ((?x2377 (rval2 |v6:5_st|)))
 (let ((?x1097 (* 18.0 ?x2377)))
 (let (($x2764 (<= (+ (+ (+ (* ?x520 ?x2126) (* 12.0 ?x591)) (* ?x29 ?x2126)) ?x1097) 18.0)))
 (let (($x1671 (or (or (or (or (or $x2764 (<= ?x475 ?x1218)) (<= ?x1545 13.0)) $x710) $x137) (or $x672 $x948))))
 (let ((?x71 (+ (+ (+ (* ?x805 |v5:6|) (* ?x1689 |v3:8|)) (* 6.0 |v7:4|)) (* (- 10.0) ?x314))))
 (let ((?x1304 (* 17.0 |v5:6|)))
 (let ((?x334 (+ (+ (+ (* (- 4.0) (rval2 |v10:1_st|)) (* 5.0 |v1:10|)) (* 13.0 |v7:4|)) ?x1304)))
 (let ((?x2859 (rval2 |v10:1_st|)))
 (let ((?x396 (* 9.0 ?x2859)))
 (let (($x1250 (<= (+ (+ (+ (* ?x805 ?x591) (* 11.0 ?x2126)) (* ?x805 |v11:0|)) ?x396) 6.0)))
 (let ((?x1629 (* 19.0 ?x314)))
 (let (($x151 (<= (+ (+ (+ (* (- 18.0) ?x2126) (* 13.0 ?x2377)) (* ?x1471 ?x2859)) ?x1629) 4.0)))
 (let ((?x376 (* 10.0 |v3:8|)))
 (let ((?x1881 (+ (+ (+ (* 2.0 |v5:6|) (* 20.0 ?x2126)) (* (- 7.0) |v1:10|)) ?x376)))
 (let (($x171 (and (<= ?x1881 3.0) (or (and $x151 $x1250) (and (<= ?x334 13.0) (<= ?x71 ?x1852))))))
 (let ((?x2672 (+ (+ (+ (* ?x1471 ?x2859) (* 8.0 |v3:8|)) (* 6.0 |v1:10|)) (* ?x1933 |v3:8|))))
 (let ((?x437 (+ (+ (+ ?x1245 (* ?x2028 |v11:0|)) (* (- 7.0) |v5:6|)) (* (- 17.0) ?x2126))))
 (let ((?x1019 (* ?x1933 |v7:4|)))
 (let ((?x2006 (+ (+ (+ (* (- 18.0) ?x2859) (* (- 17.0) |v1:10|)) (* 9.0 |v7:4|)) ?x1019)))
 (let ((?x235 (* 20.0 ?x1245)))
 (let ((?x68 (+ (+ (+ (* 9.0 |v11:0|) (* (- 5.0) |v7:4|)) (* (- 4.0) ?x2859)) ?x235)))
 (let (($x1285 (and (and (<= ?x68 15.0) (<= ?x2006 11.0)) (or (<= ?x437 ?x520) (<= ?x2672 11.0)))))
 (let ((?x2793 (+ (+ (+ (* ?x1933 ?x2859) (* 14.0 |v3:8|)) (* (- 18.0) |v9:2|)) (* 0.0 ?x2859))))
 (let (($x1639 (<= (+ (+ (+ (* ?x1689 |v9:2|) (* ?x1991 |v3:8|)) (* 10.0 |v9:2|)) ?x396) 17.0)))
 (let ((?x721 (* 20.0 ?x2126)))
 (let (($x1798 (<= (+ (+ (+ (* 10.0 |v9:2|) (* (- 4.0) |v11:0|)) (* ?x1852 ?x1245)) ?x721) 16.0)))
 (let ((?x701 (+ (+ (+ (* 19.0 |v3:8|) (* 16.0 |v9:2|)) (* (- 15.0) ?x2859)) (* ?x1689 |v1:10|))))
 (let (($x2616 (or (and (and (<= ?x701 20.0) $x1798) (and $x1639 (<= ?x2793 12.0))) $x1285)))
 (let ((?x1487 (* 2.0 ?x591)))
 (let (($x863 (<= (+ (+ (+ (* 11.0 |v9:2|) (* ?x1689 |v11:0|)) (* 4.0 ?x2377)) ?x1487) 7.0)))
 (let (($x1423 (not (= |v0:11_st| (RMk1 val!2075)))))
 (let (($x937 (not (= |v2:9_st| (RMk1 val!2074)))))
 (let (($x1277 (not (= |v4:7_st| (RMk1 val!2073)))))
 (let (($x1151 (not (= |v6:5_st| (RMk1 val!2072)))))
 (let (($x1011 (not (= |v8:3_st| (RMk1 val!2071)))))
 (let (($x439 (not (= |v10:1_st| (RMk1 val!2070)))))
 (and $x439 $x1011 $x1151 $x1277 $x937 $x1423 (or (and $x863 (and $x2616 $x171)) $x1671)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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

; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(exists ((|v10:1_st| RealState) (val!2112 Real) )(forall ((|v9:2| Real) )(exists ((|v8:3_st| RealState) (val!2113 Real) )(forall ((|v7:4| Real) )(exists ((|v6:5_st| RealState) (val!2114 Real) )(forall ((|v5:6| Real) )(exists ((|v4:7_st| RealState) (val!2115 Real) )(forall ((|v3:8| Real) )(exists ((|v2:9_st| RealState) (val!2116 Real) )(forall ((|v1:10| Real) )(exists ((|v0:11_st| RealState) (val!2117 Real) )(let ((?x1941 (* 18.0 |v7:4|)))
 (let ((?x1445 (+ (+ (+ (* 11.0 (rval2 |v8:3_st|)) (* 9.0 (rval2 |v4:7_st|))) ?x1941) (* (- 14.0) |v5:6|))))
 (let ((?x1219 (* 19.0 |v7:4|)))
 (let ((?x1839 (+ (+ (+ (* 15.0 |v3:8|) (* 6.0 (rval2 |v8:3_st|))) (* 13.0 |v7:4|)) ?x1219)))
 (let ((?x2470 (+ (+ (* 13.0 (rval2 |v8:3_st|)) (* (- 16.0) (rval2 |v2:9_st|))) (* (- 10.0) (rval2 |v6:5_st|)))))
 (let ((?x2909 (+ (+ (+ (* 10.0 |v1:10|) (* (- 6.0) |v3:8|)) (* (- 2.0) |v3:8|)) (* (- 5.0) (rval2 |v4:7_st|)))))
 (let (($x1385 (or (<= ?x2909 1.0) (<= (+ ?x2470 (* (- 18.0) (rval2 |v10:1_st|))) 14.0))))
 (let ((?x1933 (- 12.0)))
 (let ((?x1245 (rval2 |v0:11_st|)))
 (let ((?x1986 (* 20.0 ?x1245)))
 (let ((?x1852 (- 1.0)))
 (let ((?x1915 (* ?x1852 |v7:4|)))
 (let (($x1746 (<= (+ (+ (+ (* 5.0 (rval2 |v2:9_st|)) (* (- 11.0) |v11:0|)) ?x1915) ?x1986) ?x1933)))
 (let ((?x520 (- 13.0)))
 (let ((?x1998 (* ?x520 |v1:10|)))
 (let ((?x591 (rval2 |v8:3_st|)))
 (let ((?x1167 (* 7.0 ?x591)))
 (let (($x129 (<= (+ (+ (+ (* 12.0 |v11:0|) (* 11.0 (rval2 |v2:9_st|))) ?x1167) ?x1998) 1.0)))
 (let ((?x1689 (- 11.0)))
 (let ((?x2377 (rval2 |v6:5_st|)))
 (let ((?x1218 (- 2.0)))
 (let ((?x1192 (* ?x1218 ?x2377)))
 (let ((?x557 (* 0.0 |v11:0|)))
 (let ((?x2768 (+ (+ (+ (* (- 5.0) ?x591) (* (- 20.0) (rval2 |v2:9_st|))) ?x557) ?x1192)))
 (let ((?x2859 (rval2 |v10:1_st|)))
 (let ((?x2028 (- 14.0)))
 (let ((?x812 (* ?x2028 ?x2859)))
 (let (($x1851 (<= (+ (+ (+ (* 17.0 |v1:10|) (* ?x2028 |v7:4|)) (* (- 6.0) |v1:10|)) ?x812) 9.0)))
 (let ((?x195 (- 7.0)))
 (let ((?x623 (* 20.0 |v11:0|)))
 (let ((?x1145 (+ (+ (+ (* (- 3.0) |v9:2|) (* 3.0 |v5:6|)) (* 10.0 ?x1245)) ?x623)))
 (let ((?x2168 (+ (+ (+ (* 11.0 ?x2859) (* 18.0 |v11:0|)) (* ?x1689 (rval2 |v4:7_st|))) (* (- 5.0) ?x2377))))
 (let (($x173 (or (or (and (<= ?x2168 3.0) (<= ?x1145 ?x195)) (or $x1851 (<= ?x2768 ?x1689))) $x129)))
 (let (($x2759 (or $x173 (or $x1746 (or $x1385 (and (<= ?x1839 8.0) (<= ?x1445 10.0)))))))
 (let ((?x1980 (+ (+ (* (- 16.0) ?x2859) (* (- 19.0) ?x1245)) (* (- 3.0) (rval2 |v2:9_st|)))))
 (let ((?x1471 (- 9.0)))
 (let ((?x524 (+ (+ (+ (* ?x1471 |v1:10|) (* (- 15.0) |v3:8|)) (* (- 19.0) |v1:10|)) (* ?x1689 (rval2 |v2:9_st|)))))
 (let ((?x2106 (- 5.0)))
 (let ((?x137 (+ (+ (+ (* 13.0 |v9:2|) (* 0.0 (rval2 |v4:7_st|))) (* 2.0 |v1:10|)) (* (- 4.0) |v3:8|))))
 (let ((?x594 (+ (+ (+ (* (- 6.0) (rval2 |v2:9_st|)) (* 3.0 |v9:2|)) (* 14.0 |v1:10|)) (* ?x1852 |v11:0|))))
 (let (($x1340 (or (or (<= ?x594 10.0) (<= ?x137 ?x2106)) (and (<= ?x524 ?x1471) (<= (+ ?x1980 (* 0.0 ?x591)) 4.0)))))
 (let ((?x535 (+ (+ (+ (* 17.0 |v11:0|) (* 17.0 ?x1245)) (* (- 8.0) |v1:10|)) (* (- 10.0) |v1:10|))))
 (let ((?x494 (- 18.0)))
 (let ((?x2235 (+ (+ (+ (* 8.0 (rval2 |v2:9_st|)) (* 8.0 ?x2377)) (* 15.0 |v9:2|)) (* 18.0 ?x2377))))
 (let ((?x805 (- 20.0)))
 (let ((?x982 (* ?x805 ?x2859)))
 (let ((?x29 (- 6.0)))
 (let ((?x1104 (* ?x29 |v1:10|)))
 (let (($x1224 (<= (+ (+ (+ (* 0.0 (rval2 |v4:7_st|)) (* (- 16.0) |v1:10|)) ?x1104) ?x982) ?x1852)))
 (let ((?x2126 (rval2 |v2:9_st|)))
 (let ((?x443 (* 13.0 ?x2126)))
 (let (($x905 (<= (+ (+ (+ (* 0.0 |v7:4|) (* 9.0 |v9:2|)) (* 13.0 |v5:6|)) ?x443) ?x805)))
 (let (($x3003 (or (or (and $x905 $x1224) (and (<= ?x2235 ?x494) (<= ?x535 5.0))) $x1340)))
 (let ((?x2586 (+ (+ (+ (* ?x1218 |v9:2|) (* 20.0 ?x591)) (* ?x29 ?x2859)) (* (- 3.0) |v7:4|))))
 (let ((?x540 (- 4.0)))
 (let ((?x1931 (* 9.0 |v1:10|)))
 (let (($x2253 (<= (+ (+ (+ (* ?x805 |v11:0|) (* ?x1933 ?x1245)) (* 19.0 ?x2126)) ?x1931) ?x540)))
 (let ((?x2455 (* 10.0 ?x2859)))
 (let (($x1782 (<= (+ (+ (+ (* 12.0 |v11:0|) (* 0.0 |v9:2|)) (* 15.0 |v7:4|)) ?x2455) ?x1218)))
 (let (($x771 (<= (+ (+ (+ (* (- 10.0) ?x1245) ?x443) (* ?x2028 ?x1245)) (* 17.0 |v7:4|)) ?x2028)))
 (let ((?x2563 (* 2.0 |v9:2|)))
 (let (($x3082 (<= (+ (+ (+ (* ?x520 ?x2377) (* 5.0 |v1:10|)) (* (- 16.0) ?x2859)) ?x2563) 2.0)))
 (let ((?x900 (* 3.0 |v3:8|)))
 (let ((?x2051 (+ (+ (+ (* 12.0 (rval2 |v4:7_st|)) (* 15.0 |v9:2|)) (* ?x195 |v7:4|)) ?x900)))
 (let ((?x470 (+ (+ (+ (* ?x540 ?x591) (* 3.0 ?x591)) (* (- 3.0) |v1:10|)) (* 9.0 |v11:0|))))
 (let (($x2025 (and (and (or (<= ?x470 19.0) (<= ?x2051 19.0)) $x3082) (and (or $x771 $x1782) (and $x2253 (<= ?x2586 ?x494))))))
 (let (($x1014 (<= (+ (+ (+ ?x1998 (* 6.0 ?x2859)) (* 10.0 |v11:0|)) (* 0.0 ?x1245)) 10.0)))
 (let ((?x757 (* 9.0 |v5:6|)))
 (let ((?x1257 (+ (+ (+ (* 10.0 ?x2126) (* (- 15.0) |v1:10|)) (* 18.0 ?x591)) ?x757)))
 (let ((?x1541 (- 3.0)))
 (let (($x1233 (<= (+ (+ (+ ?x2859 (* ?x2028 |v11:0|)) (* 10.0 ?x591)) (* 10.0 |v9:2|)) ?x1541)))
 (let ((?x314 (rval2 |v4:7_st|)))
 (let ((?x1005 (* 16.0 ?x314)))
 (let (($x1090 (<= (+ (+ (+ (* ?x1689 |v11:0|) (* ?x540 ?x591)) (* 13.0 |v3:8|)) ?x1005) ?x1852)))
 (let (($x1525 (<= (+ (+ (+ (* 17.0 |v7:4|) ?x623) (* 12.0 ?x591)) (* ?x1541 |v1:10|)) 15.0)))
 (let (($x801 (<= (+ (+ (+ (* ?x29 ?x2126) (* ?x2106 ?x1245)) (* ?x195 ?x1245)) ?x591) ?x1541)))
 (let ((?x113 (- 8.0)))
 (let ((?x1790 (* ?x540 ?x591)))
 (let (($x2922 (<= (+ (+ (+ (* ?x494 ?x314) (* 17.0 |v5:6|)) (* ?x195 |v5:6|)) ?x1790) ?x113)))
 (let (($x1073 (<= (+ (+ (+ (* ?x520 ?x2126) (* 4.0 ?x314)) ?x1931) (* (- 15.0) ?x591)) 20.0)))
 (let ((?x1854 (+ (+ (+ ?x2859 (* (- 10.0) |v9:2|)) (* 7.0 |v7:4|)) (* 6.0 |v9:2|))))
 (let ((?x2098 (+ (+ (+ (* ?x113 |v11:0|) (* ?x195 ?x1245)) (* 8.0 |v7:4|)) (* ?x805 |v9:2|))))
 (let (($x585 (<= (+ (+ (+ ?x557 (* 6.0 |v5:6|)) (* 3.0 ?x2126)) (* 18.0 ?x1245)) ?x1689)))
 (let ((?x1463 (+ (+ (+ (* (- 15.0) |v5:6|) (* 11.0 |v9:2|)) (* ?x1852 ?x2126)) (* ?x805 ?x1245))))
 (let (($x1046 (<= (+ (+ (+ (* 3.0 ?x2126) ?x2126) (* ?x1471 |v7:4|)) (* 9.0 ?x2377)) ?x1218)))
 (let (($x1464 (and (or (and $x1046 (<= ?x1463 ?x1218)) (and $x585 (<= ?x2098 ?x113))) (or (and (<= ?x1854 3.0) $x1073) (or $x2922 $x801)))))
 (let (($x2262 (or $x1464 (or $x1525 (or (and $x1090 $x1233) (and (<= ?x1257 1.0) $x1014))))))
 (let (($x1343 (<= (+ (+ (+ (* 19.0 |v11:0|) ?x982) (* (- 16.0) |v5:6|)) (* ?x1689 ?x2859)) 17.0)))
 (let ((?x1057 (- 16.0)))
 (let (($x2314 (<= (+ (+ (+ |v3:8| (* 7.0 ?x314)) (* ?x1218 |v11:0|)) (* ?x1689 |v3:8|)) ?x1057)))
 (let ((?x2393 (* ?x1218 |v3:8|)))
 (let (($x1606 (<= (+ (+ (+ (* ?x2028 ?x2126) (* ?x29 ?x314)) (* ?x1218 |v9:2|)) ?x2393) 5.0)))
 (let ((?x724 (- 15.0)))
 (let ((?x1807 (* ?x724 |v3:8|)))
 (let ((?x1532 (+ (+ (+ (* 15.0 ?x314) (* 0.0 |v1:10|)) (* (- 19.0) |v9:2|)) ?x1807)))
 (let ((?x641 (+ (+ (+ (* ?x724 ?x314) (* ?x195 |v3:8|)) (* ?x1057 ?x2859)) (* 7.0 |v3:8|))))
 (let (($x2217 (<= (+ (+ (+ ?x812 (* (- 19.0) ?x1245)) ?x1931) (* 3.0 ?x2859)) 17.0)))
 (let (($x2599 (and $x2217 (<= (+ (+ (+ ?x1192 (* ?x1471 ?x591)) |v7:4|) (* 12.0 |v1:10|)) 6.0))))
 (let (($x943 (or (and $x2599 (and (<= ?x641 16.0) (<= ?x1532 7.0))) (or (and $x1606 $x2314) $x1343))))
 (let ((?x1150 (* 14.0 ?x591)))
 (let (($x1972 (<= (+ (+ (+ (* 17.0 |v5:6|) (* 6.0 |v11:0|)) (* 13.0 ?x314)) ?x1150) 0.0)))
 (let (($x1423 (not (= |v0:11_st| (RMk1 val!2117)))))
 (let (($x937 (not (= |v2:9_st| (RMk1 val!2116)))))
 (let (($x1277 (not (= |v4:7_st| (RMk1 val!2115)))))
 (let (($x1151 (not (= |v6:5_st| (RMk1 val!2114)))))
 (let (($x1011 (not (= |v8:3_st| (RMk1 val!2113)))))
 (let (($x439 (not (= |v10:1_st| (RMk1 val!2112)))))
 (and $x439 $x1011 $x1151 $x1277 $x937 $x1423 (and (and (or $x1972 $x943) $x2262) (or (and $x2025 $x3003) $x2759)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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

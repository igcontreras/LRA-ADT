; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!8190 Real) )(exists ((|v10:7_st| RealState) (val!8191 Real) )(exists ((|v9:8_st| RealState) (val!8192 Real) )(exists ((|v8:9_st| RealState) (val!8193 Real) )(exists ((|v7:10_st| RealState) (val!8194 Real) )(exists ((|v6:11_st| RealState) (val!8195 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x1221 (- 3.0)))
 (let ((?x895 (* 4.0 |v3:14|)))
 (let ((?x1842 (* 9.0 |v4:13|)))
 (let ((?x708 (+ (+ (+ (* (- 6.0) (rval2 |v10:7_st|)) (* (- 4.0) |v12:5|)) ?x1842) ?x895)))
 (let ((?x1993 (- 13.0)))
 (let ((?x800 (rval2 |v7:10_st|)))
 (let ((?x3241 (- 14.0)))
 (let ((?x3140 (* ?x3241 ?x800)))
 (let ((?x889 (+ (+ (* (- 2.0) |v5:12|) (* (- 17.0) |v13:4|)) (* 3.0 (rval2 |v11:6_st|)))))
 (let ((?x1258 (- 8.0)))
 (let ((?x2803 (* 17.0 |v16:1|)))
 (let ((?x2583 (+ (+ (* 8.0 (rval2 |v6:11_st|)) (* 7.0 (rval2 |v9:8_st|))) (* (- 15.0) (rval2 |v8:9_st|)))))
 (let ((?x3428 (* 9.0 |v2:15|)))
 (let ((?x2087 (rval2 |v9:8_st|)))
 (let ((?x2343 (* 11.0 ?x2087)))
 (let (($x2865 (<= (+ (+ (+ (* (- 12.0) (rval2 |v6:11_st|)) (* 14.0 |v13:4|)) ?x2343) ?x3428) 0.0)))
 (let ((?x3277 (* ?x1221 |v5:12|)))
 (let ((?x2519 (+ (+ (+ (* (- 4.0) |v14:3|) (* (- 2.0) |v0:17|)) (* ?x1221 ?x800)) ?x3277)))
 (let (($x1771 (or (or (<= ?x2519 1.0) $x2865) (or (<= (+ ?x2583 ?x2803) ?x1258) (<= (+ ?x889 ?x3140) ?x1993)))))
 (let ((?x1617 (+ (+ (* (- 15.0) ?x800) (* ?x1993 (rval2 |v11:6_st|))) (* 15.0 (rval2 |v11:6_st|)))))
 (let ((?x3343 (- 9.0)))
 (let ((?x2527 (- 5.0)))
 (let ((?x441 (* ?x2527 |v3:14|)))
 (let ((?x1733 (+ (+ (+ (* (- 20.0) |v12:5|) (* ?x1221 (rval2 |v8:9_st|))) (* 20.0 |v3:14|)) ?x441)))
 (let (($x397 (and (<= ?x1733 ?x3343) (<= (+ ?x1617 (* (- 12.0) (rval2 |v11:6_st|))) 5.0))))
 (let ((?x2269 (+ (+ (+ (* 12.0 |v12:5|) (* ?x1258 ?x800)) (* 20.0 |v14:3|)) (* (- 15.0) (rval2 |v10:7_st|)))))
 (let ((?x464 (- 1.0)))
 (let (($x1477 (<= (+ (+ (+ (* 17.0 ?x800) (* (- 20.0) |v0:17|)) ?x2343) (* ?x1221 ?x800)) ?x464)))
 (let ((?x163 (+ (+ (* (- 20.0) (rval2 |v8:9_st|)) (* 7.0 |v2:15|)) (* (- 18.0) |v12:5|))))
 (let ((?x1640 (- 12.0)))
 (let ((?x2644 (+ (+ (* 10.0 (rval2 |v8:9_st|)) (* (- 6.0) (rval2 |v8:9_st|))) (* 20.0 |v13:4|))))
 (let (($x196 (or (<= (+ ?x2644 (* ?x3241 (rval2 |v8:9_st|))) ?x1640) (<= (+ ?x163 (* 19.0 (rval2 |v8:9_st|))) ?x3241))))
 (let ((?x1759 (- 7.0)))
 (let ((?x1678 (rval2 |v10:7_st|)))
 (let ((?x2922 (* 18.0 ?x1678)))
 (let ((?x3280 (+ (+ (+ (* (- 19.0) (rval2 |v11:6_st|)) (* 19.0 |v16:1|)) (* 7.0 |v2:15|)) ?x2922)))
 (let (($x3383 (and (or (<= ?x3280 ?x1759) $x196) (or (and $x1477 (<= ?x2269 20.0)) $x397))))
 (let ((?x2699 (+ (+ (+ (* 10.0 |v15:2|) (* 5.0 |v5:12|)) (* (- 16.0) |v3:14|)) (* (- 11.0) ?x2087))))
 (let ((?x1586 (- 19.0)))
 (let ((?x1036 (* 8.0 |v13:4|)))
 (let (($x1548 (<= (+ (+ (+ (* ?x1640 |v14:3|) (* 19.0 ?x2087)) (* 9.0 ?x800)) ?x1036) ?x1586)))
 (let ((?x1800 (rval2 |v11:6_st|)))
 (let ((?x3151 (* 18.0 ?x1800)))
 (let (($x1660 (<= (+ (+ (+ (* 14.0 |v14:3|) (* 11.0 |v13:4|)) (* 10.0 |v14:3|)) ?x3151) 8.0)))
 (let ((?x1913 (- 20.0)))
 (let ((?x2214 (rval2 |v8:9_st|)))
 (let ((?x2368 (* 10.0 ?x2214)))
 (let ((?x1604 (+ (+ (+ (* (- 10.0) |v3:14|) (* 16.0 ?x1800)) (* 8.0 ?x800)) ?x2368)))
 (let ((?x3020 (- 18.0)))
 (let ((?x3466 (* 14.0 |v1:16|)))
 (let (($x2657 (<= (+ (+ (+ (* 20.0 |v12:5|) (* 12.0 ?x2087)) (* 15.0 |v14:3|)) ?x3466) ?x3020)))
 (let ((?x3085 (- 10.0)))
 (let ((?x1275 (+ (+ (+ (* ?x464 |v16:1|) (* 10.0 |v3:14|)) (* (- 2.0) ?x1800)) (* 20.0 ?x1800))))
 (let ((?x501 (- 15.0)))
 (let ((?x12 (+ (+ (+ (* ?x3241 |v13:4|) (* (- 2.0) |v4:13|)) (* (- 2.0) ?x2214)) |v17:0|)))
 (let (($x1428 (<= (+ (+ (+ (* 0.0 ?x1800) (* ?x501 ?x800)) (* 3.0 |v17:0|)) |v13:4|) 10.0)))
 (let ((?x1364 (rval2 |v6:11_st|)))
 (let ((?x2777 (* 3.0 ?x1364)))
 (let ((?x3187 (+ (+ (* (- 4.0) |v15:2|) (* (- 17.0) ?x2214)) (* (- 6.0) ?x1364))))
 (let ((?x1530 (* 0.0 |v1:16|)))
 (let (($x1910 (<= (+ (+ (+ (* 15.0 |v2:15|) (* ?x3241 ?x1800)) (* ?x501 |v17:0|)) ?x1530) 18.0)))
 (let ((?x1460 (+ (+ (+ (* 14.0 |v5:12|) (* 15.0 |v3:14|)) (* ?x3085 |v14:3|)) (* ?x1759 |v15:2|))))
 (let ((?x1021 (+ (+ (+ (* ?x3343 |v16:1|) (* 4.0 |v13:4|)) (* 15.0 ?x2087)) (* 2.0 |v16:1|))))
 (let ((?x2060 (+ (+ (+ (* ?x1993 |v12:5|) (* ?x3085 |v0:17|)) (* ?x464 |v4:13|)) (* 16.0 |v16:1|))))
 (let ((?x597 (+ (+ (* ?x3343 |v5:12|) (* ?x3343 |v0:17|)) (* (- 6.0) |v4:13|))))
 (let (($x1876 (or (or (<= (+ ?x597 (* 8.0 ?x1800)) 15.0) (<= ?x2060 ?x1913)) (or (<= ?x1021 15.0) (<= ?x1460 ?x1258)))))
 (let (($x2206 (or $x1876 (or (or $x1910 (<= (+ ?x3187 ?x2777) 12.0)) (or $x1428 (<= ?x12 ?x501))))))
 (let (($x1007 (and $x2206 (and (or (or (<= ?x1275 ?x3085) $x2657) (or (<= ?x1604 ?x1913) $x1660)) $x1548))))
 (let ((?x2836 (+ (+ (+ (* 2.0 ?x1364) ?x895) (* 5.0 |v5:12|)) (* (- 11.0) ?x1800))))
 (let ((?x3269 (- 16.0)))
 (let ((?x2259 (* 6.0 |v2:15|)))
 (let (($x147 (<= (+ (+ (+ (* (- 6.0) |v17:0|) (* 5.0 |v2:15|)) (* ?x3269 |v16:1|)) ?x2259) ?x3269)))
 (let ((?x2658 (* ?x3020 |v5:12|)))
 (let (($x3169 (<= (+ (+ (+ (* ?x3020 ?x1678) (* 20.0 |v0:17|)) (* 13.0 ?x1678)) ?x2658) 7.0)))
 (let (($x3438 (<= (+ (+ (+ ?x2922 (* (- 11.0) ?x1678)) (* ?x501 ?x1364)) (* 0.0 ?x1678)) 11.0)))
 (let (($x3495 (<= (+ (+ (+ ?x3140 (* 9.0 |v1:16|)) (* (- 17.0) |v4:13|)) (* ?x1759 ?x1678)) ?x1913)))
 (let ((?x1168 (* 5.0 |v5:12|)))
 (let (($x1412 (<= (+ (+ (+ (* 9.0 |v0:17|) (* ?x3020 ?x2214)) (* 6.0 |v13:4|)) ?x1168) ?x3020)))
 (let ((?x2712 (* 16.0 |v4:13|)))
 (let (($x3369 (<= (+ (+ (+ (* ?x501 ?x1800) (* 14.0 |v17:0|)) (* 17.0 ?x1800)) ?x2712) 2.0)))
 (let ((?x2327 (+ (+ (+ (* 6.0 ?x2087) (* 12.0 ?x1800)) (* (- 17.0) |v4:13|)) (* ?x3241 ?x1678))))
 (let (($x2381 (and (or (or (<= ?x2327 ?x3020) $x3369) (and $x1412 $x3495)) (or (or $x3438 $x3169) (and $x147 (<= ?x2836 4.0))))))
 (let ((?x230 (* ?x3085 |v0:17|)))
 (let ((?x2523 (+ (+ (+ (* (- 2.0) ?x1678) (* 8.0 ?x2214)) (* 11.0 |v17:0|)) ?x230)))
 (let ((?x1179 (* ?x1586 |v5:12|)))
 (let ((?x1522 (+ (+ (+ (* ?x1993 |v0:17|) (* (- 4.0) |v5:12|)) (* (- 17.0) ?x2087)) ?x1179)))
 (let (($x969 (<= (+ (+ (+ (* ?x3241 |v14:3|) |v16:1|) (* ?x1586 |v17:0|)) (* ?x1993 |v14:3|)) 12.0)))
 (let ((?x2807 (- 6.0)))
 (let ((?x2539 (* ?x2527 |v1:16|)))
 (let (($x2921 (<= (+ (+ (+ (* 14.0 |v12:5|) (* ?x1640 ?x2214)) (* 6.0 |v15:2|)) ?x2539) ?x2807)))
 (let ((?x352 (+ (+ (+ (* (- 2.0) |v2:15|) (* ?x3241 |v4:13|)) (* 14.0 |v0:17|)) (* 0.0 |v2:15|))))
 (let (($x1344 (<= ?x352 ?x1640)))
 (let ((?x3465 (+ (+ (+ (* 9.0 |v16:1|) (* ?x2527 |v4:13|)) (* 15.0 |v12:5|)) (* ?x1258 |v15:2|))))
 (let ((?x1770 (- 11.0)))
 (let ((?x1545 (* ?x1759 |v1:16|)))
 (let (($x594 (<= (+ (+ (+ (* 2.0 |v12:5|) (* 20.0 ?x2087)) (* 17.0 ?x800)) ?x1545) ?x1770)))
 (let ((?x2576 (- 4.0)))
 (let (($x1064 (<= (+ (+ (+ (* ?x2527 |v14:3|) (* ?x1759 ?x2214)) (* ?x2527 |v16:1|)) ?x2087) ?x2576)))
 (let (($x440 (and (and (and $x1064 $x594) (and (<= ?x3465 ?x3343) $x1344)) (and (or $x2921 $x969) (or (<= ?x1522 15.0) (<= ?x2523 1.0))))))
 (let (($x1959 (and (or (and $x440 $x2381) $x1007) (or (<= ?x2699 ?x464) (or $x3383 (and $x1771 (<= ?x708 ?x1221)))))))
 (let (($x785 (not (= |v6:11_st| (RMk1 val!8195)))))
 (let (($x1017 (not (= |v7:10_st| (RMk1 val!8194)))))
 (let (($x2912 (not (= |v8:9_st| (RMk1 val!8193)))))
 (let (($x2702 (not (= |v9:8_st| (RMk1 val!8192)))))
 (let (($x1978 (not (= |v10:7_st| (RMk1 val!8191)))))
 (let (($x891 (not (= |v11:6_st| (RMk1 val!8190)))))
 (and $x891 $x1978 $x2702 $x2912 $x1017 $x785 $x1959))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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

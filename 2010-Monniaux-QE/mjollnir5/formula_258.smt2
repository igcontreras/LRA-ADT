; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!7302 Real) )(exists ((|v10:7_st| RealState) (val!7303 Real) )(exists ((|v9:8_st| RealState) (val!7304 Real) )(exists ((|v8:9_st| RealState) (val!7305 Real) )(exists ((|v7:10_st| RealState) (val!7306 Real) )(exists ((|v6:11_st| RealState) (val!7307 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x2992 (- 16.0)))
 (let ((?x111 (* 2.0 |v15:2|)))
 (let ((?x1609 (rval2 |v6:11_st|)))
 (let ((?x604 (* 19.0 ?x1609)))
 (let (($x1359 (<= (+ (+ (+ (* (- 11.0) (rval2 |v9:8_st|)) (* 5.0 |v5:12|)) ?x604) ?x111) ?x2992)))
 (let ((?x3074 (- 2.0)))
 (let ((?x2650 (- 15.0)))
 (let ((?x395 (* ?x2650 |v5:12|)))
 (let ((?x2420 (+ (+ (* (- 4.0) |v12:5|) (* (- 8.0) (rval2 |v7:10_st|))) (* (- 20.0) |v15:2|))))
 (let ((?x3189 (* 15.0 |v16:1|)))
 (let (($x2235 (<= (+ (+ (+ (rval2 |v7:10_st|) (* (- 4.0) |v4:13|)) (* 8.0 |v5:12|)) ?x3189) 8.0)))
 (let ((?x2889 (* 17.0 ?x1609)))
 (let ((?x3098 (+ (+ (* (- 10.0) |v3:14|) (* 0.0 |v4:13|)) (* 10.0 |v3:14|))))
 (let (($x981 (and (or (<= (+ ?x3098 ?x2889) 6.0) $x2235) (and (<= (+ ?x2420 ?x395) ?x3074) $x1359))))
 (let ((?x485 (- 18.0)))
 (let (($x619 (<= (+ (+ (+ (* 3.0 |v0:17|) (* ?x2992 |v4:13|)) (* (- 5.0) |v12:5|)) |v2:15|) ?x485)))
 (let ((?x1041 (- 6.0)))
 (let ((?x1568 (rval2 |v8:9_st|)))
 (let ((?x1678 (* 15.0 ?x1568)))
 (let ((?x3040 (+ (+ (+ (* (- 11.0) |v17:0|) (* 3.0 |v0:17|)) (* 0.0 (rval2 |v9:8_st|))) ?x1678)))
 (let ((?x2393 (- 1.0)))
 (let ((?x2425 (+ (+ (+ (* 0.0 |v16:1|) (* ?x485 |v0:17|)) (* (- 13.0) |v14:3|)) (* (- 19.0) (rval2 |v11:6_st|)))))
 (let ((?x1903 (- 14.0)))
 (let ((?x1817 (* ?x1903 |v16:1|)))
 (let ((?x545 (+ (+ (+ (* (- 7.0) |v16:1|) (* 6.0 ?x1609)) (* ?x2992 (rval2 |v11:6_st|))) ?x1817)))
 (let ((?x2214 (- 19.0)))
 (let ((?x2559 (* ?x2214 |v4:13|)))
 (let ((?x570 (+ (+ (+ (* (- 3.0) |v1:16|) (* ?x2214 |v3:14|)) (* ?x3074 (rval2 |v11:6_st|))) ?x2559)))
 (let (($x2782 (or (or (<= ?x570 2.0) (<= ?x545 6.0)) (or (<= ?x2425 ?x2393) (<= ?x3040 ?x1041)))))
 (let ((?x744 (* 8.0 |v5:12|)))
 (let ((?x210 (rval2 |v10:7_st|)))
 (let ((?x2936 (* 8.0 ?x210)))
 (let (($x3504 (<= (+ (+ (+ (* ?x2992 (rval2 |v9:8_st|)) (* 11.0 (rval2 |v9:8_st|))) ?x2936) ?x744) 10.0)))
 (let (($x2432 (<= (+ (+ (+ (* 15.0 |v15:2|) |v13:4|) (* 16.0 ?x1609)) (* ?x1903 |v15:2|)) 20.0)))
 (let ((?x1870 (* 9.0 |v3:14|)))
 (let ((?x1460 (+ (+ (* 14.0 ?x1568) (* ?x1041 (rval2 |v7:10_st|))) (* (- 3.0) (rval2 |v9:8_st|)))))
 (let ((?x1093 (* 13.0 ?x1609)))
 (let ((?x1885 (+ (+ (+ (* (- 4.0) |v5:12|) (* (- 17.0) |v15:2|)) (* ?x1041 ?x1609)) ?x1093)))
 (let (($x1572 (and (and (<= ?x1885 17.0) (<= (+ ?x1460 ?x1870) ?x2393)) (and $x2432 $x3504))))
 (let ((?x2002 (+ (+ (+ (* 4.0 (rval2 |v7:10_st|)) (* ?x2214 (rval2 |v7:10_st|))) (* ?x2650 |v4:13|)) (* ?x2393 (rval2 |v11:6_st|)))))
 (let ((?x2441 (+ (+ (* ?x2650 (rval2 |v7:10_st|)) (* 6.0 (rval2 |v11:6_st|))) (* 17.0 |v17:0|))))
 (let ((?x1950 (- 3.0)))
 (let (($x2467 (<= (+ (+ (+ ?x1817 (* ?x2214 ?x1609)) (* ?x1950 |v13:4|)) (* 12.0 |v13:4|)) ?x1950)))
 (let ((?x765 (- 4.0)))
 (let ((?x394 (* 8.0 |v4:13|)))
 (let ((?x2001 (+ (+ (+ (* 20.0 |v17:0|) (* 20.0 ?x210)) (* (- 8.0) ?x210)) ?x394)))
 (let ((?x646 (* 16.0 |v2:15|)))
 (let (($x975 (<= (+ (+ (+ ?x1093 (* 6.0 |v15:2|)) (* 20.0 (rval2 |v9:8_st|))) ?x646) 17.0)))
 (let (($x305 (and (and $x975 (<= ?x2001 ?x765)) (and $x2467 (<= (+ ?x2441 (* 17.0 ?x1568)) 20.0)))))
 (let ((?x1221 (* 14.0 ?x210)))
 (let ((?x2351 (* 8.0 |v0:17|)))
 (let ((?x2968 (+ (+ (+ (* (- 10.0) (rval2 |v11:6_st|)) (* (- 7.0) |v3:14|)) ?x2351) ?x1221)))
 (let ((?x539 (- 7.0)))
 (let ((?x1915 (* 12.0 |v4:13|)))
 (let (($x2999 (<= (+ (+ (+ (* (- 20.0) ?x210) (* 15.0 |v12:5|)) (* ?x485 |v0:17|)) ?x1915) ?x539)))
 (let ((?x1138 (- 8.0)))
 (let ((?x3151 (+ (+ (+ (* ?x2992 |v2:15|) (* 4.0 |v17:0|)) (* ?x2214 (rval2 |v7:10_st|))) (* 3.0 (rval2 |v7:10_st|)))))
 (let ((?x3323 (- 11.0)))
 (let ((?x1782 (- 20.0)))
 (let ((?x234 (* ?x1782 |v0:17|)))
 (let ((?x661 (+ (+ (* ?x485 |v0:17|) (* (- 9.0) (rval2 |v11:6_st|))) (* (- 12.0) |v15:2|))))
 (let ((?x1083 (* ?x3074 |v3:14|)))
 (let ((?x1046 (+ (+ (+ (* ?x2650 |v4:13|) (* (- 5.0) |v4:13|)) (* (- 9.0) |v16:1|)) ?x1083)))
 (let ((?x2485 (* 16.0 ?x210)))
 (let ((?x3168 (+ (+ (+ (* ?x1950 (rval2 |v7:10_st|)) (* 8.0 |v15:2|)) (* ?x1138 ?x1568)) ?x2485)))
 (let (($x3015 (and (and (<= ?x3168 20.0) (<= ?x1046 11.0)) (or (<= (+ ?x661 ?x234) ?x3323) (<= ?x3151 ?x1138)))))
 (let (($x434 (or (or (or $x3015 (or $x2999 (<= ?x2968 ?x485))) (or $x305 (<= ?x2002 1.0))) (or (or $x1572 $x2782) (and $x619 $x981)))))
 (let ((?x3004 (* ?x1903 |v5:12|)))
 (let (($x2459 (<= (+ (+ (+ (* 16.0 |v12:5|) (* ?x1138 ?x1568)) (* ?x2650 ?x1609)) ?x3004) 15.0)))
 (let ((?x356 (- 12.0)))
 (let ((?x2865 (* 20.0 |v4:13|)))
 (let (($x362 (<= (+ (+ (+ (* ?x1903 |v13:4|) (* (- 9.0) |v5:12|)) (* ?x1138 |v3:14|)) ?x2865) ?x356)))
 (let (($x2009 (<= (+ (+ (+ (* 9.0 |v17:0|) (* 9.0 |v13:4|)) (* 10.0 |v15:2|)) ?x2559) 11.0)))
 (let ((?x1206 (* 18.0 |v0:17|)))
 (let ((?x2954 (+ (+ (* (- 10.0) (rval2 |v7:10_st|)) (* 16.0 |v4:13|)) (* 13.0 (rval2 |v9:8_st|)))))
 (let ((?x550 (* 6.0 |v15:2|)))
 (let (($x1998 (<= (+ (+ (+ (* 10.0 ?x1568) (* (- 17.0) |v3:14|)) (* ?x539 |v16:1|)) ?x550) ?x2992)))
 (let ((?x2941 (* 13.0 |v13:4|)))
 (let ((?x1701 (+ (+ (+ (* (- 9.0) |v2:15|) (* 2.0 |v12:5|)) (* (- 13.0) |v15:2|)) ?x2941)))
 (let ((?x1691 (* 8.0 |v15:2|)))
 (let ((?x2728 (rval2 |v11:6_st|)))
 (let ((?x682 (* 15.0 ?x2728)))
 (let (($x1469 (<= (+ (+ (+ (* 7.0 (rval2 |v9:8_st|)) (* (- 13.0) |v1:16|)) ?x682) ?x1691) ?x765)))
 (let (($x66 (<= (+ (+ (+ (* 2.0 |v17:0|) (* 17.0 |v1:16|)) ?x2351) (* 15.0 |v0:17|)) ?x3323)))
 (let ((?x152 (* ?x2650 |v0:17|)))
 (let ((?x2252 (+ (+ (+ (* ?x3074 (rval2 |v9:8_st|)) (* 6.0 |v1:16|)) (* 0.0 ?x210)) ?x152)))
 (let ((?x1763 (* 14.0 |v13:4|)))
 (let ((?x1357 (+ (+ (+ (* 19.0 (rval2 |v7:10_st|)) (* 12.0 |v17:0|)) (* 19.0 |v12:5|)) ?x1763)))
 (let ((?x3426 (- 17.0)))
 (let ((?x3279 (* ?x3426 |v1:16|)))
 (let ((?x3132 (+ (+ (+ (* ?x356 (rval2 |v9:8_st|)) (* (- 10.0) |v5:12|)) ?x3279) (* ?x3426 ?x1609))))
 (let ((?x3092 (+ (+ (+ (* (- 9.0) ?x1568) (* 5.0 |v17:0|)) (* 9.0 |v17:0|)) (* (- 13.0) |v12:5|))))
 (let (($x1752 (<= (+ (+ (+ (* 17.0 ?x210) (* ?x1041 |v16:1|)) (* 15.0 |v3:14|)) |v3:14|) ?x3074)))
 (let (($x3382 (and (and $x1752 (<= ?x3092 6.0)) (or (<= ?x3132 0.0) (<= ?x1357 4.0)))))
 (let (($x3179 (or $x3382 (and (or (<= ?x2252 6.0) $x66) (and $x1469 (<= ?x1701 ?x1903))))))
 (let (($x899 (and $x3179 (or $x1998 (or (or (<= (+ ?x2954 ?x1206) ?x539) $x2009) (and $x362 $x2459))))))
 (let ((?x2041 (* 10.0 |v15:2|)))
 (let (($x696 (<= (+ (+ (+ (* ?x1782 |v16:1|) (* ?x3074 |v5:12|)) (* 4.0 ?x1568)) ?x2041) 3.0)))
 (let ((?x1895 (+ (+ (+ (* 11.0 |v3:14|) (* ?x1903 |v4:13|)) (* ?x2214 (rval2 |v9:8_st|))) (* (- 5.0) |v16:1|))))
 (let ((?x2645 (+ (+ (+ (* ?x3323 |v12:5|) (* ?x2992 |v17:0|)) (* ?x1950 |v13:4|)) (* ?x1903 |v14:3|))))
 (let ((?x1935 (* 17.0 |v4:13|)))
 (let ((?x245 (+ (+ (* 6.0 |v1:16|) (* ?x3426 |v0:17|)) ?x1935)))
 (let (($x898 (or (or (<= (+ ?x245 (* ?x3074 |v15:2|)) ?x3426) (<= ?x2645 7.0)) (and (<= ?x1895 ?x2650) $x696))))
 (let ((?x1555 (* ?x2214 |v3:14|)))
 (let (($x2280 (<= (+ (+ (+ (* 15.0 |v5:12|) (* ?x2650 ?x210)) (* ?x2992 |v0:17|)) ?x1555) 15.0)))
 (let ((?x804 (+ (+ (+ (* ?x1138 |v0:17|) (* 12.0 |v5:12|)) (* ?x2650 (rval2 |v9:8_st|))) (* (- 9.0) ?x210))))
 (let ((?x677 (- 9.0)))
 (let (($x1887 (<= (+ (+ (+ (* 11.0 |v0:17|) ?x1935) (* ?x3426 |v5:12|)) (* ?x1950 |v17:0|)) ?x677)))
 (let ((?x1655 (* 5.0 |v5:12|)))
 (let (($x2317 (<= (+ (+ (+ (* 9.0 |v12:5|) (* 11.0 |v17:0|)) (* 5.0 |v1:16|)) ?x1655) 13.0)))
 (let (($x193 (<= (+ (+ (+ (* ?x2214 ?x1568) (* ?x356 |v17:0|)) (* 18.0 |v14:3|)) ?x2941) 12.0)))
 (let (($x2343 (<= (+ (+ (+ (* 4.0 |v5:12|) (* 12.0 |v1:16|)) (* 4.0 |v2:15|)) ?x646) 18.0)))
 (let ((?x3425 (* 16.0 |v16:1|)))
 (let (($x346 (<= (+ (+ (+ |v2:15| (* (- 10.0) ?x1568)) (* 0.0 (rval2 |v7:10_st|))) ?x3425) 17.0)))
 (let ((?x1753 (* 2.0 |v16:1|)))
 (let ((?x908 (+ (+ (+ (* 3.0 |v14:3|) (* 3.0 (rval2 |v9:8_st|))) (* ?x3074 |v12:5|)) ?x1753)))
 (let ((?x1192 (* 0.0 |v3:14|)))
 (let (($x1842 (<= (+ (+ (+ (* 2.0 |v5:12|) |v3:14|) (* (- 5.0) (rval2 |v9:8_st|))) ?x1192) 3.0)))
 (let (($x3156 (or (and (or $x1842 (<= ?x908 19.0)) (or $x346 $x2343)) (or (and $x193 $x2317) (or $x1887 (<= ?x804 3.0))))))
 (let (($x785 (not (= |v6:11_st| (RMk1 val!7307)))))
 (let (($x1017 (not (= |v7:10_st| (RMk1 val!7306)))))
 (let (($x2912 (not (= |v8:9_st| (RMk1 val!7305)))))
 (let (($x2702 (not (= |v9:8_st| (RMk1 val!7304)))))
 (let (($x1978 (not (= |v10:7_st| (RMk1 val!7303)))))
 (let (($x891 (not (= |v11:6_st| (RMk1 val!7302)))))
 (and $x891 $x1978 $x2702 $x2912 $x1017 $x785 (and (and (and $x3156 (or $x2280 $x898)) $x899) $x434))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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

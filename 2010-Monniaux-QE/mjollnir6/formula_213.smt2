; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!9516 Real) )(exists ((|v10:7_st| RealState) (val!9517 Real) )(exists ((|v9:8_st| RealState) (val!9518 Real) )(exists ((|v8:9_st| RealState) (val!9519 Real) )(exists ((|v7:10_st| RealState) (val!9520 Real) )(exists ((|v6:11_st| RealState) (val!9521 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x674 (- 7.0)))
 (let ((?x4774 (- 4.0)))
 (let ((?x1052 (* ?x4774 |v16:1|)))
 (let ((?x6905 (rval2 |v10:7_st|)))
 (let ((?x7716 (* 12.0 ?x6905)))
 (let ((?x1678 (rval2 |v11:6_st|)))
 (let ((?x897 (* 13.0 ?x1678)))
 (let ((?x8178 (+ (+ (+ (+ (* (- 13.0) (rval2 |v6:11_st|)) (* 16.0 |v15:2|)) ?x897) ?x7716) ?x1052)))
 (let ((?x4651 (rval2 |v6:11_st|)))
 (let ((?x1560 (- 8.0)))
 (let ((?x3418 (* ?x1560 ?x4651)))
 (let ((?x928 (- 9.0)))
 (let ((?x248 (* ?x928 |v13:4|)))
 (let ((?x3293 (- 2.0)))
 (let ((?x701 (* ?x3293 ?x1678)))
 (let ((?x7153 (rval2 |v8:9_st|)))
 (let ((?x6487 (- 6.0)))
 (let ((?x6102 (* ?x6487 ?x7153)))
 (let ((?x1206 (- 1.0)))
 (let ((?x5700 (* ?x1206 |v0:17|)))
 (let ((?x2318 (+ (* 20.0 |v2:15|) ?x5700)))
 (let (($x2509 (and (<= (+ (+ (+ (+ (+ ?x2318 ?x6102) ?x701) ?x248) ?x1678) ?x3418) 19.0) (<= (+ (+ ?x8178 (* 0.0 ?x7153)) (* 13.0 |v12:5|)) ?x674))))
 (let ((?x2716 (* ?x6487 ?x4651)))
 (let ((?x4388 (* ?x674 |v3:14|)))
 (let ((?x4654 (* 5.0 |v3:14|)))
 (let ((?x2914 (* ?x4774 |v4:13|)))
 (let ((?x6517 (+ (+ (+ (* (- 14.0) ?x1678) (* 14.0 |v0:17|)) (* (- 12.0) ?x7153)) ?x2914)))
 (let ((?x3523 (- 10.0)))
 (let ((?x8153 (rval2 |v7:10_st|)))
 (let ((?x7029 (* 3.0 ?x8153)))
 (let ((?x2946 (- 16.0)))
 (let ((?x8886 (* ?x2946 ?x6905)))
 (let ((?x245 (+ (+ (+ (+ (* 19.0 ?x8153) (* ?x3523 |v12:5|)) (* 15.0 |v1:16|)) ?x8886) (* (- 13.0) (rval2 |v9:8_st|)))))
 (let (($x5183 (or (<= (+ (+ ?x245 ?x7029) |v5:12|) ?x3523) (<= (+ (+ (+ ?x6517 ?x4654) ?x4388) ?x2716) 0.0))))
 (let ((?x7655 (- 19.0)))
 (let ((?x7386 (- 15.0)))
 (let ((?x9136 (* ?x7386 |v14:3|)))
 (let ((?x1880 (* 12.0 |v4:13|)))
 (let ((?x1958 (* 14.0 ?x8153)))
 (let ((?x8114 (* 4.0 |v16:1|)))
 (let ((?x2321 (+ (+ (+ (* 12.0 |v5:12|) (* 2.0 (rval2 |v9:8_st|))) (* 20.0 |v5:12|)) ?x8114)))
 (let ((?x1195 (rval2 |v9:8_st|)))
 (let ((?x739 (* 12.0 ?x1195)))
 (let ((?x8691 (* ?x7655 |v3:14|)))
 (let ((?x2445 (* ?x1206 |v1:16|)))
 (let ((?x2720 (+ (+ (+ (* 16.0 ?x1678) (* ?x7386 |v4:13|)) (* ?x674 ?x6905)) (* 0.0 |v14:3|))))
 (let (($x772 (or (<= (+ (+ (+ ?x2720 ?x2445) ?x8691) ?x739) ?x6487) (<= (+ (+ (+ ?x2321 ?x1958) ?x1880) ?x9136) ?x7655))))
 (let ((?x6815 (- 13.0)))
 (let ((?x1474 (* ?x6815 |v17:0|)))
 (let ((?x8151 (+ (+ (+ (+ (+ (* (- 17.0) |v14:3|) (* ?x674 |v17:0|)) ?x1880) |v5:12|) ?x1474) (* ?x6815 ?x1678))))
 (let ((?x9158 (* 11.0 |v14:3|)))
 (let ((?x9046 (* ?x2946 |v0:17|)))
 (let ((?x2695 (* 19.0 ?x6905)))
 (let ((?x5713 (+ (+ (+ (* (- 14.0) |v17:0|) (* 15.0 ?x1195)) (* 14.0 |v4:13|)) ?x2695)))
 (let (($x768 (and (<= (+ (+ (+ ?x5713 (* (- 17.0) |v13:4|)) ?x9046) ?x9158) ?x1206) (<= (+ ?x8151 |v16:1|) ?x4774))))
 (let ((?x1609 (* 11.0 |v17:0|)))
 (let ((?x9008 (* 13.0 |v0:17|)))
 (let ((?x1188 (* 17.0 |v0:17|)))
 (let ((?x8903 (* 20.0 ?x1678)))
 (let ((?x3834 (+ (+ (+ (+ (* 18.0 |v1:16|) (* 16.0 |v15:2|)) (* ?x3523 |v12:5|)) ?x8903) ?x1188)))
 (let ((?x6831 (- 14.0)))
 (let ((?x8615 (* ?x6831 ?x1678)))
 (let ((?x1477 (+ (+ (+ (* 2.0 |v13:4|) (* ?x6831 |v5:12|)) (* 0.0 |v2:15|)) (* 13.0 |v15:2|))))
 (let (($x8689 (and (<= (+ (+ (+ ?x1477 (* ?x928 |v16:1|)) ?x8615) ?x2914) ?x6487) (<= (+ (+ ?x3834 ?x9008) ?x1609) ?x4774))))
 (let ((?x7413 (- 11.0)))
 (let ((?x8152 (* 15.0 |v12:5|)))
 (let ((?x5994 (- 20.0)))
 (let ((?x3292 (* ?x5994 |v5:12|)))
 (let ((?x7503 (* ?x1560 |v3:14|)))
 (let ((?x2882 (+ (+ (+ (* (- 5.0) ?x6905) (* (- 3.0) |v13:4|)) (* 13.0 |v13:4|)) ?x7503)))
 (let (($x1574 (and (<= (+ (+ (+ ?x2882 ?x3292) ?x8152) (* (- 17.0) |v12:5|)) ?x7413) $x8689)))
 (let ((?x4543 (* ?x674 |v13:4|)))
 (let ((?x6133 (* 4.0 ?x1195)))
 (let ((?x7408 (* ?x674 ?x7153)))
 (let ((?x1957 (+ (+ (+ (+ (* 20.0 |v17:0|) (* 0.0 |v16:1|)) (* ?x1206 ?x8153)) ?x7408) (* (- 5.0) |v15:2|))))
 (let (($x1545 (or (or (<= (+ (+ ?x1957 ?x6133) ?x4543) 3.0) $x1574) (or (or $x768 $x772) (and $x5183 $x2509)))))
 (let ((?x3105 (* 9.0 |v17:0|)))
 (let ((?x4118 (* 13.0 ?x7153)))
 (let ((?x5734 (+ (+ (+ (+ (* 19.0 |v1:16|) (* ?x1560 ?x7153)) (* ?x928 |v0:17|)) ?x4118) (* ?x1206 ?x6905))))
 (let ((?x8930 (* ?x6815 |v2:15|)))
 (let ((?x111 (* 4.0 |v4:13|)))
 (let ((?x3539 (+ (+ (+ (+ (* 0.0 |v5:12|) (* 6.0 ?x1195)) ?x4543) (* 12.0 |v2:15|)) (* ?x3523 |v17:0|))))
 (let (($x5997 (and (<= (+ (+ ?x3539 ?x111) ?x8930) 16.0) (<= (+ (+ ?x5734 ?x3105) (* ?x7386 |v15:2|)) 17.0))))
 (let ((?x976 (- 12.0)))
 (let ((?x203 (* 14.0 |v1:16|)))
 (let ((?x7522 (* ?x5994 |v16:1|)))
 (let ((?x7064 (* 9.0 |v16:1|)))
 (let ((?x7908 (- 18.0)))
 (let ((?x8992 (* ?x7908 |v1:16|)))
 (let ((?x5053 (+ (+ (+ (+ (* 7.0 |v5:12|) (* ?x6831 |v13:4|)) (* ?x4774 ?x1195)) ?x8992) ?x7064)))
 (let ((?x6757 (* 18.0 |v12:5|)))
 (let ((?x2127 (* ?x6831 |v16:1|)))
 (let ((?x735 (- 3.0)))
 (let ((?x3428 (* ?x735 |v13:4|)))
 (let ((?x4188 (+ (+ (+ (+ (* ?x2946 |v15:2|) (* 7.0 |v13:4|)) (* (- 5.0) |v3:14|)) ?x3428) ?x2127)))
 (let (($x206 (or (<= (+ (+ ?x4188 ?x3292) ?x6757) ?x3293) (<= (+ (+ ?x5053 ?x7522) ?x203) ?x976))))
 (let ((?x3525 (* ?x7908 |v15:2|)))
 (let ((?x7358 (* 8.0 |v2:15|)))
 (let ((?x1650 (* 12.0 |v0:17|)))
 (let ((?x1698 (+ (+ (+ (+ (+ (* (- 5.0) ?x7153) ?x6905) (* 3.0 |v3:14|)) ?x1650) ?x7358) ?x3525)))
 (let ((?x4512 (* 9.0 |v3:14|)))
 (let ((?x764 (* 9.0 |v0:17|)))
 (let ((?x7708 (* 10.0 ?x7153)))
 (let ((?x1948 (* ?x7413 ?x8153)))
 (let ((?x1354 (+ (+ (+ (+ (* ?x3293 ?x7153) (* 18.0 |v0:17|)) (* ?x1206 ?x7153)) ?x1948) ?x7708)))
 (let (($x3331 (and (<= (+ (+ ?x1354 ?x764) ?x4512) 3.0) (<= (+ ?x1698 (* (- 17.0) ?x1678)) 13.0))))
 (let ((?x8646 (- 17.0)))
 (let ((?x6050 (* 3.0 ?x7153)))
 (let ((?x1692 (* ?x8646 |v5:12|)))
 (let ((?x8818 (* ?x7655 ?x1678)))
 (let ((?x8523 (* 3.0 |v5:12|)))
 (let ((?x5792 (+ (+ (+ (+ (* ?x976 ?x7153) (* 7.0 |v1:16|)) (* ?x976 ?x6905)) ?x8523) ?x8818)))
 (let ((?x2431 (* 12.0 |v15:2|)))
 (let ((?x5115 (* 17.0 ?x1678)))
 (let ((?x751 (+ (+ (+ (+ (* 12.0 ?x1678) (* ?x976 |v16:1|)) ?x8152) (* 10.0 |v17:0|)) ?x5115)))
 (let (($x6491 (and (<= (+ (+ ?x751 ?x2431) (* 8.0 ?x1678)) 17.0) (<= (+ (+ ?x5792 ?x1692) ?x6050) ?x8646))))
 (let ((?x6002 (* 19.0 |v13:4|)))
 (let ((?x5253 (- 5.0)))
 (let ((?x8550 (* ?x5253 |v1:16|)))
 (let ((?x390 (* 5.0 ?x1678)))
 (let ((?x6479 (* ?x3523 |v5:12|)))
 (let ((?x1773 (+ (+ (+ (+ (* ?x1206 ?x8153) (* ?x6831 ?x6905)) (* ?x4774 |v5:12|)) ?x6479) ?x390)))
 (let ((?x5494 (* ?x7655 |v12:5|)))
 (let ((?x5965 (* ?x735 |v12:5|)))
 (let ((?x6823 (* 14.0 |v13:4|)))
 (let ((?x2196 (+ (+ (+ (+ (* ?x7655 |v16:1|) (* ?x5994 ?x6905)) (* ?x1560 |v2:15|)) ?x6823) ?x5965)))
 (let (($x6196 (or (<= (+ (+ ?x2196 ?x5494) |v16:1|) 2.0) (<= (+ (+ ?x1773 ?x8550) ?x6002) 14.0))))
 (let ((?x2825 (* ?x1560 |v14:3|)))
 (let ((?x3422 (* ?x6487 |v14:3|)))
 (let ((?x7080 (* 2.0 |v15:2|)))
 (let ((?x1511 (* 14.0 ?x7153)))
 (let ((?x7638 (+ (+ (+ (+ (* 19.0 |v1:16|) (* 6.0 ?x8153)) (* 14.0 |v2:15|)) ?x1511) ?x7080)))
 (let ((?x4602 (* 5.0 ?x4651)))
 (let ((?x7624 (* ?x4774 |v1:16|)))
 (let ((?x7275 (+ (+ (+ (* ?x7413 |v3:14|) (* 8.0 |v14:3|)) (* ?x5253 ?x1678)) (* 17.0 |v15:2|))))
 (let (($x8933 (and (<= (+ (+ (+ ?x7275 ?x7624) ?x4602) (* 2.0 |v17:0|)) ?x1206) (<= (+ (+ ?x7638 ?x3422) ?x2825) ?x7413))))
 (let ((?x5962 (* ?x976 |v13:4|)))
 (let ((?x6304 (* 10.0 |v2:15|)))
 (let ((?x5190 (* 11.0 ?x1195)))
 (let ((?x1328 (+ (+ (+ (+ (* 20.0 |v4:13|) (* 6.0 |v12:5|)) (* 2.0 ?x1195)) ?x5190) ?x6304)))
 (let ((?x7094 (* 2.0 |v13:4|)))
 (let ((?x4709 (+ (+ (+ (+ ?x5965 (* 9.0 ?x7153)) (* ?x928 ?x6905)) (* 6.0 |v2:15|)) ?x701)))
 (let (($x4581 (or (<= (+ (+ ?x4709 (* 16.0 ?x8153)) ?x7094) ?x1206) (<= (+ (+ ?x1328 ?x7708) ?x5962) ?x6487))))
 (let ((?x7352 (* 11.0 |v2:15|)))
 (let ((?x7208 (* ?x6831 ?x1195)))
 (let ((?x5554 (* 16.0 |v4:13|)))
 (let ((?x634 (+ (+ (+ (+ (* ?x6815 |v1:16|) (* 9.0 |v14:3|)) (* 19.0 |v4:13|)) ?x5554) ?x7208)))
 (let ((?x9179 (* ?x1560 |v4:13|)))
 (let ((?x5878 (* ?x3523 |v4:13|)))
 (let ((?x8786 (* 13.0 |v16:1|)))
 (let ((?x5546 (+ (+ (+ (+ (* 17.0 |v12:5|) ?x5700) (* 16.0 |v15:2|)) (* 14.0 |v0:17|)) ?x8786)))
 (let (($x963 (or (<= (+ (+ ?x5546 ?x5878) ?x9179) ?x7413) (<= (+ (+ ?x634 (* 18.0 |v13:4|)) ?x7352) ?x2946))))
 (let (($x2836 (or (and (and $x963 $x4581) (and $x8933 $x6196)) (and (or $x6491 $x3331) (or $x206 $x5997)))))
 (let ((?x9134 (* ?x6487 |v3:14|)))
 (let ((?x3330 (* ?x7386 |v16:1|)))
 (let ((?x1001 (* ?x3293 |v15:2|)))
 (let ((?x3241 (+ (+ (+ (+ (* 7.0 ?x1195) (* 0.0 ?x4651)) (* ?x6815 ?x4651)) ?x1001) ?x3330)))
 (let ((?x5274 (* 0.0 |v5:12|)))
 (let ((?x5739 (* 11.0 ?x4651)))
 (let ((?x2711 (+ (+ (+ (+ (* ?x674 |v17:0|) (* ?x1206 ?x4651)) (* 18.0 |v3:14|)) ?x5739) ?x5274)))
 (let (($x3874 (and (<= (+ (+ ?x2711 ?x8523) ?x2445) ?x976) (<= (+ (+ ?x3241 ?x9134) ?x8615) 7.0))))
 (let ((?x3990 (* 9.0 ?x1195)))
 (let ((?x3068 (+ (+ (+ (+ (+ (* 7.0 |v4:13|) ?x6133) (* ?x674 |v0:17|)) ?x7064) ?x3990) (* 10.0 |v12:5|))))
 (let ((?x7010 (* ?x3293 ?x7153)))
 (let ((?x3495 (+ (+ (+ (+ ?x9136 (* 0.0 ?x4651)) (* ?x976 |v1:16|)) (* 6.0 |v12:5|)) (* ?x2946 |v13:4|))))
 (let (($x8054 (or (<= (+ (+ ?x3495 ?x7064) ?x7010) ?x7386) (<= (+ ?x3068 (* ?x7908 ?x4651)) ?x7655))))
 (let ((?x9157 (* ?x3523 |v14:3|)))
 (let ((?x6509 (+ (+ (+ (+ (* ?x674 |v17:0|) (* ?x7655 |v15:2|)) (* 17.0 |v4:13|)) ?x3525) ?x9157)))
 (let ((?x6572 (* 5.0 ?x6905)))
 (let ((?x5132 (+ (+ (+ (+ (* 0.0 |v2:15|) ?x1511) (* 6.0 ?x6905)) (* 2.0 |v1:16|)) (* ?x928 |v14:3|))))
 (let (($x6637 (and (<= (+ (+ ?x5132 ?x5739) ?x6572) 14.0) (<= (+ (+ ?x6509 (* ?x674 ?x4651)) (* ?x1206 |v15:2|)) ?x4774))))
 (let ((?x4868 (* ?x976 ?x4651)))
 (let ((?x6743 (* ?x6487 |v5:12|)))
 (let ((?x4653 (+ (+ (+ (+ ?x203 (* 20.0 ?x8153)) (* ?x8646 |v3:14|)) (* 3.0 |v12:5|)) ?x6743)))
 (let ((?x616 (* 17.0 ?x4651)))
 (let ((?x4545 (* 10.0 ?x1195)))
 (let ((?x8686 (* 2.0 ?x6905)))
 (let ((?x2209 (* 18.0 |v17:0|)))
 (let ((?x1850 (+ (+ (+ (+ (* 3.0 |v17:0|) (* ?x4774 |v3:14|)) (* 2.0 ?x7153)) ?x2209) ?x8686)))
 (let (($x4915 (and (<= (+ (+ ?x1850 ?x4545) ?x616) ?x976) (<= (+ (+ ?x4653 ?x4868) ?x8903) 8.0))))
 (let ((?x3669 (* 11.0 |v4:13|)))
 (let ((?x2119 (+ (+ (+ (* ?x5253 ?x8153) (* 6.0 |v14:3|)) (* 5.0 |v14:3|)) (* ?x7413 ?x1678))))
 (let ((?x8222 (* ?x4774 |v3:14|)))
 (let ((?x6374 (* 12.0 |v3:14|)))
 (let ((?x6084 (* 12.0 |v12:5|)))
 (let ((?x4652 (+ (+ (+ (+ (* 15.0 ?x1195) ?x2695) (* ?x7655 |v17:0|)) (* ?x7386 ?x1678)) ?x6084)))
 (let (($x1463 (and (<= (+ (+ ?x4652 ?x6374) ?x8222) 10.0) (<= (+ (+ (+ ?x2119 ?x3669) ?x6823) ?x3292) ?x6831))))
 (let ((?x3689 (* ?x1206 |v17:0|)))
 (let ((?x4678 (* 12.0 ?x7153)))
 (let ((?x8948 (+ (+ (+ (+ (* 18.0 |v16:1|) ?x5739) (* ?x5253 |v12:5|)) (* ?x2946 ?x1678)) ?x4678)))
 (let ((?x1053 (* ?x7413 |v2:15|)))
 (let ((?x6191 (* 3.0 ?x1678)))
 (let ((?x2395 (+ (+ (+ (+ (+ ?x2431 ?x7208) (* 16.0 |v17:0|)) (* ?x1206 |v16:1|)) ?x6191) ?x3418)))
 (let (($x7689 (or (or (<= (+ ?x2395 ?x1053) 13.0) (<= (+ (+ ?x8948 ?x3689) ?x3105) 1.0)) $x1463)))
 (let ((?x2468 (* 16.0 |v13:4|)))
 (let ((?x9226 (+ (+ (+ (* ?x3293 |v5:12|) (* ?x6815 |v5:12|)) (* ?x976 |v12:5|)) (* 15.0 ?x8153))))
 (let ((?x8980 (* ?x1206 |v2:15|)))
 (let ((?x6501 (* ?x1560 |v2:15|)))
 (let ((?x1899 (+ (+ (+ (+ (+ |v12:5| (* ?x5994 |v14:3|)) |v0:17|) (* ?x735 ?x7153)) ?x6501) (* ?x5253 |v16:1|))))
 (let (($x274 (and (<= (+ ?x1899 ?x8980) ?x5253) (<= (+ (+ (+ ?x9226 (* ?x7908 ?x8153)) (* ?x5253 ?x1195)) ?x2468) ?x6815))))
 (let ((?x242 (* 14.0 |v15:2|)))
 (let ((?x2197 (* 17.0 |v13:4|)))
 (let ((?x5865 (+ (+ (+ (+ (+ (* 6.0 ?x8153) (* ?x6831 |v13:4|)) ?x9136) ?x6050) ?x4545) ?x2197)))
 (let ((?x1364 (* 2.0 |v1:16|)))
 (let ((?x312 (* ?x7386 |v4:13|)))
 (let ((?x8628 (* ?x6487 |v0:17|)))
 (let ((?x40 (+ (+ (+ (+ (* 3.0 |v14:3|) (* 8.0 |v15:2|)) (* 13.0 |v2:15|)) ?x8628) ?x312)))
 (let (($x2967 (or (or (<= (+ (+ ?x40 ?x1364) ?x4654) ?x976) (<= (+ ?x5865 ?x242) 10.0)) $x274)))
 (let ((?x6795 (* 5.0 ?x8153)))
 (let ((?x2237 (* ?x8646 |v3:14|)))
 (let ((?x6216 (+ (+ (+ (* ?x3523 |v13:4|) (* ?x6487 |v12:5|)) (* 13.0 ?x4651)) (* ?x7655 |v13:4|))))
 (let ((?x9034 (* 11.0 |v3:14|)))
 (let ((?x6670 (* 2.0 |v3:14|)))
 (let ((?x5372 (+ (+ (+ (+ (* 3.0 |v14:3|) ?x3105) (* 0.0 |v17:0|)) (* 10.0 ?x4651)) ?x6670)))
 (let ((?x824 (* 9.0 |v2:15|)))
 (let ((?x5465 (* ?x5994 |v1:16|)))
 (let ((?x428 (* 0.0 ?x1195)))
 (let ((?x3320 (+ (+ (+ (+ (* 11.0 |v13:4|) (* ?x674 |v2:15|)) (* ?x5994 ?x4651)) ?x428) ?x5465)))
 (let (($x318 (and (<= (+ (+ ?x3320 ?x824) (* ?x6831 ?x4651)) ?x2946) (<= (+ (+ ?x5372 ?x9034) ?x8114) 14.0))))
 (let ((?x8856 (* ?x928 |v12:5|)))
 (let ((?x4014 (* ?x6487 |v13:4|)))
 (let ((?x7349 (* 4.0 |v2:15|)))
 (let ((?x9187 (* 19.0 |v5:12|)))
 (let ((?x8467 (+ (+ (+ (+ (* 12.0 |v1:16|) (* ?x3523 |v15:2|)) (* 5.0 ?x1195)) ?x9187) ?x7349)))
 (let (($x6688 (or (<= (+ (+ ?x8467 ?x4014) ?x8856) 2.0) (or $x318 (<= (+ (+ (+ ?x6216 (* ?x3523 ?x4651)) ?x2237) ?x6795) 9.0)))))
 (let ((?x2448 (* ?x735 |v5:12|)))
 (let ((?x2154 (+ (+ (+ (+ (* 8.0 |v15:2|) ?x7708) (* ?x1206 ?x1195)) (* ?x4774 ?x6905)) ?x2448)))
 (let ((?x8098 (* 19.0 ?x7153)))
 (let ((?x7353 (+ (+ (+ (+ (* 11.0 |v12:5|) (* 10.0 |v5:12|)) ?x4014) (* 13.0 |v13:4|)) ?x4118)))
 (let (($x174 (and (<= (+ (+ ?x7353 ?x8098) ?x8153) 17.0) (<= (+ (+ ?x2154 ?x8152) (* ?x5994 ?x1195)) ?x7908))))
 (let ((?x5819 (* ?x1560 ?x1195)))
 (let ((?x923 (* 2.0 ?x1195)))
 (let ((?x9153 (* ?x5253 |v12:5|)))
 (let ((?x6861 (+ (+ (+ (+ (+ (* 14.0 |v14:3|) ?x203) (* 14.0 ?x1678)) ?x8818) ?x9153) ?x923)))
 (let ((?x3715 (* 5.0 |v1:16|)))
 (let ((?x7436 (* 13.0 ?x1195)))
 (let ((?x5058 (+ (+ (+ (+ (* 15.0 ?x7153) (* 16.0 |v15:2|)) ?x6743) (* 13.0 |v3:14|)) (* ?x2946 ?x8153))))
 (let (($x1663 (or (or (<= (+ (+ ?x5058 ?x7436) ?x3715) 1.0) (<= (+ ?x6861 ?x5819) ?x7655)) $x174)))
 (let ((?x5405 (* 3.0 ?x4651)))
 (let ((?x3621 (* ?x6831 |v1:16|)))
 (let ((?x8181 (+ (+ (+ (+ (* ?x7655 ?x1195) (* 4.0 |v3:14|)) ?x3422) (* 16.0 |v1:16|)) ?x3621)))
 (let ((?x8588 (* ?x735 |v4:13|)))
 (let ((?x540 (* 11.0 |v0:17|)))
 (let ((?x7380 (* ?x8646 |v15:2|)))
 (let ((?x5097 (+ (+ (+ (+ (* ?x5253 ?x1678) (* 18.0 ?x1678)) (* ?x7655 |v4:13|)) ?x4543) ?x7380)))
 (let (($x6154 (and (<= (+ (+ ?x5097 ?x540) ?x8588) 20.0) (<= (+ (+ ?x8181 ?x5405) ?x6084) ?x6487))))
 (let ((?x32 (* 17.0 ?x8153)))
 (let ((?x2586 (+ (+ (+ (+ (* 18.0 |v5:12|) ?x242) (* ?x7908 |v2:15|)) (* 19.0 ?x1678)) (* ?x674 ?x1678))))
 (let ((?x3278 (* ?x7655 |v5:12|)))
 (let ((?x8604 (* 8.0 |v14:3|)))
 (let ((?x4993 (* 6.0 |v5:12|)))
 (let ((?x3903 (+ (+ (+ (+ (* ?x976 |v4:13|) (* ?x1206 ?x1195)) (* 4.0 |v0:17|)) ?x4993) ?x8604)))
 (let (($x3643 (or (<= (+ (+ ?x3903 (* ?x7655 |v14:3|)) ?x3278) 2.0) (<= (+ (+ ?x2586 ?x3292) ?x32) ?x3523))))
 (let (($x2590 (and (or (and (or $x3643 $x6154) $x1663) $x6688) (and (and $x2967 $x7689) (and (and $x4915 $x6637) (and $x8054 $x3874))))))
 (let ((?x3663 (* 5.0 |v12:5|)))
 (let ((?x2227 (+ (+ (+ (* ?x928 |v2:15|) ?x3715) (* 3.0 |v2:15|)) ?x8550)))
 (let ((?x3414 (* 6.0 ?x1195)))
 (let ((?x9152 (* 5.0 |v2:15|)))
 (let ((?x6225 (+ (+ (+ (* 20.0 |v4:13|) (* 16.0 ?x4651)) (* 3.0 |v17:0|)) (* ?x3293 ?x6905))))
 (let (($x684 (or (<= (+ (+ (+ ?x6225 ?x9152) ?x6002) ?x3414) ?x2946) (<= (+ (+ (+ ?x2227 ?x3663) ?x9134) ?x5819) ?x6831))))
 (let ((?x1538 (* ?x6831 |v17:0|)))
 (let ((?x1512 (* 8.0 ?x1195)))
 (let ((?x1937 (+ (+ (+ (+ (+ (* ?x674 |v17:0|) ?x6102) ?x6191) ?x3330) (* 12.0 ?x1678)) ?x1512)))
 (let ((?x1461 (* 12.0 |v2:15|)))
 (let ((?x5224 (* ?x1206 ?x4651)))
 (let ((?x6838 (+ (+ (+ (+ (* 14.0 |v4:13|) (* ?x5994 ?x6905)) ?x3689) (* ?x7413 |v14:3|)) ?x5224)))
 (let (($x6545 (or (and (<= (+ (+ ?x6838 ?x6823) ?x1461) ?x7655) (<= (+ ?x1937 ?x1538) 17.0)) $x684)))
 (let ((?x6750 (+ (+ (+ (+ (* 7.0 |v15:2|) (* 13.0 |v17:0|)) (* 8.0 |v16:1|)) ?x6795) (* ?x2946 ?x1195))))
 (let ((?x4083 (+ (+ (+ (+ (* ?x5994 |v14:3|) (* 14.0 |v12:5|)) ?x3105) (* 8.0 |v15:2|)) (* ?x928 ?x8153))))
 (let (($x6536 (and (<= (+ (+ ?x4083 (* ?x7413 ?x4651)) (* ?x976 |v14:3|)) 17.0) (<= (+ (+ ?x6750 ?x1474) ?x4868) ?x7908))))
 (let ((?x3175 (* ?x7386 |v2:15|)))
 (let ((?x4535 (+ (+ (+ (+ (+ ?x824 ?x9158) (* ?x5994 |v12:5|)) (* 16.0 |v12:5|)) ?x701) (* ?x2946 |v16:1|))))
 (let ((?x3079 (* ?x5994 |v4:13|)))
 (let ((?x145 (* 15.0 ?x1195)))
 (let ((?x260 (* 10.0 |v15:2|)))
 (let ((?x3634 (+ (+ (+ (+ (* ?x7386 |v12:5|) (* ?x976 |v4:13|)) (* 20.0 |v14:3|)) ?x260) ?x145)))
 (let ((?x904 (* 13.0 |v4:13|)))
 (let ((?x8086 (+ (+ (+ (+ (* 2.0 ?x7153) (* ?x7386 |v5:12|)) (* ?x7386 ?x7153)) ?x904) ?x3525)))
 (let (($x1494 (or (<= (+ (+ ?x8086 ?x3663) ?x3621) ?x7908) (<= (+ (+ ?x3634 ?x4512) ?x3079) ?x1560))))
 (let ((?x6664 (* ?x3293 |v14:3|)))
 (let ((?x605 (+ (+ (+ (+ (+ ?x8930 ?x4014) ?x6479) (* ?x5994 |v17:0|)) (* 20.0 ?x7153)) ?x242)))
 (let ((?x3435 (* 17.0 |v4:13|)))
 (let ((?x5725 (* ?x674 |v1:16|)))
 (let ((?x7378 (+ (+ (+ (+ (* ?x6815 |v1:16|) (* ?x7908 |v0:17|)) (* 0.0 |v16:1|)) ?x5725) ?x6102)))
 (let (($x653 (or (<= (+ (+ ?x7378 ?x3435) (* ?x8646 ?x7153)) 20.0) (<= (+ ?x605 ?x6664) 17.0))))
 (let ((?x9267 (* ?x976 |v5:12|)))
 (let ((?x5163 (* 4.0 |v12:5|)))
 (let ((?x2295 (* ?x2946 |v15:2|)))
 (let ((?x2627 (+ (+ (+ (+ (* 12.0 ?x1678) (* ?x3293 |v12:5|)) (* ?x7413 |v3:14|)) ?x2295) ?x5163)))
 (let ((?x9130 (* 18.0 ?x8153)))
 (let ((?x7958 (* ?x976 |v17:0|)))
 (let ((?x3276 (+ (+ (+ (+ (+ (* ?x976 |v15:2|) ?x739) ?x6664) (* 15.0 |v3:14|)) ?x7958) (* ?x735 ?x6905))))
 (let ((?x4415 (* ?x735 ?x1678)))
 (let ((?x6143 (* 4.0 |v15:2|)))
 (let ((?x6973 (* ?x3523 |v15:2|)))
 (let ((?x4686 (+ (+ (+ (+ (* 14.0 |v2:15|) (* ?x4774 |v12:5|)) ?x8786) (* 3.0 |v15:2|)) ?x6973)))
 (let ((?x2614 (* 3.0 |v4:13|)))
 (let ((?x3680 (+ (+ (+ (* 0.0 |v12:5|) (* 15.0 |v2:15|)) (* ?x674 |v2:15|)) (* ?x2946 |v12:5|))))
 (let (($x8571 (or (<= (+ (+ (+ ?x3680 ?x2614) ?x7716) (* ?x6487 |v15:2|)) ?x7386) (<= (+ (+ ?x4686 ?x6143) ?x4415) 1.0))))
 (let (($x4832 (and $x8571 (or (<= (+ ?x3276 ?x9130) ?x7413) (<= (+ (+ ?x2627 ?x9267) ?x7153) 17.0)))))
 (let (($x3808 (or (or $x4832 (or $x653 $x1494)) (and (and (<= (+ ?x4535 ?x3175) 10.0) $x6536) $x6545))))
 (let ((?x7375 (* 7.0 |v15:2|)))
 (let ((?x7040 (+ (+ (+ (+ (+ ?x1052 (* ?x5994 |v3:14|)) ?x145) (* ?x7413 |v17:0|)) ?x7375) (* 20.0 |v15:2|))))
 (let ((?x529 (* ?x6831 |v3:14|)))
 (let ((?x3455 (* 8.0 |v15:2|)))
 (let ((?x6803 (+ (+ (+ (+ (+ ?x8686 (* 3.0 ?x6905)) ?x8098) (* ?x5994 ?x6905)) ?x923) ?x3455)))
 (let ((?x6168 (* 0.0 |v3:14|)))
 (let ((?x2633 (* 11.0 |v13:4|)))
 (let ((?x9427 (+ (+ (+ (+ (* ?x4774 ?x6905) (* 20.0 |v14:3|)) ?x7503) (* 20.0 |v0:17|)) |v14:3|)))
 (let ((?x5193 (* ?x6815 |v3:14|)))
 (let ((?x3275 (* 18.0 |v3:14|)))
 (let ((?x3498 (+ (+ (+ (+ (* 20.0 |v5:12|) (* 9.0 ?x4651)) (* ?x7386 |v17:0|)) ?x8886) ?x3275)))
 (let (($x3027 (and (<= (+ (+ ?x3498 ?x5193) ?x6002) ?x6815) (<= (+ (+ ?x9427 ?x2633) ?x6168) 6.0))))
 (let ((?x4955 (* 4.0 |v17:0|)))
 (let ((?x469 (* ?x8646 |v4:13|)))
 (let ((?x9335 (+ (+ (+ (+ (* ?x4774 |v2:15|) ?x4512) (* 2.0 |v5:12|)) ?x1538) (* ?x6831 ?x7153))))
 (let ((?x8761 (* 7.0 |v12:5|)))
 (let ((?x4119 (+ (+ (+ (+ (+ ?x6905 ?x5962) ?x3669) (* 6.0 |v4:13|)) (* 0.0 |v13:4|)) ?x8761)))
 (let ((?x2276 (* 8.0 |v1:16|)))
 (let ((?x3143 (* ?x4774 |v2:15|)))
 (let ((?x3931 (+ (+ (+ (+ ?x7522 (* ?x5253 |v13:4|)) (* ?x1560 |v12:5|)) (* ?x6831 |v12:5|)) ?x3143)))
 (let ((?x2929 (* 5.0 |v13:4|)))
 (let ((?x7206 (* 12.0 |v17:0|)))
 (let ((?x8248 (+ (+ (+ (+ (+ (+ (* 6.0 |v17:0|) ?x9008) ?x4118) ?x3292) ?x6191) ?x7206) ?x2929)))
 (let (($x8158 (and (and (<= ?x8248 4.0) (<= (+ (+ ?x3931 ?x2276) ?x8615) 14.0)) (and (<= (+ ?x4119 |v2:15|) ?x4774) (<= (+ (+ ?x9335 ?x469) ?x4955) 5.0)))))
 (let (($x1572 (and $x8158 (and $x3027 (or (<= (+ ?x6803 ?x529) ?x928) (<= (+ ?x7040 ?x9136) 4.0))))))
 (let ((?x7596 (* ?x5253 ?x7153)))
 (let ((?x3858 (* 14.0 |v16:1|)))
 (let ((?x236 (+ (+ (+ (+ (* 12.0 |v13:4|) (* 18.0 |v0:17|)) ?x6191) (* ?x674 |v17:0|)) ?x3858)))
 (let ((?x4541 (+ (+ (+ (+ ?x9158 (* 20.0 ?x7153)) (* 2.0 |v4:13|)) (* 3.0 |v13:4|)) (* ?x6815 ?x6905))))
 (let (($x67 (or (<= (+ (+ ?x4541 ?x6143) (* ?x3293 ?x1195)) 7.0) (<= (+ (+ ?x236 ?x7596) ?x248) 5.0))))
 (let ((?x4780 (* 4.0 |v1:16|)))
 (let ((?x7528 (* ?x976 ?x7153)))
 (let ((?x9485 (+ (+ (+ (+ (+ (+ ?x8686 ?x7080) ?x7408) (* ?x7413 |v14:3|)) ?x4602) ?x7528) ?x4780)))
 (let ((?x5500 (* 15.0 ?x7153)))
 (let ((?x7868 (+ (+ (+ (+ (+ ?x3669 (* 0.0 ?x4651)) ?x6757) (* 11.0 |v15:2|)) ?x5500) ?x2716)))
 (let ((?x2705 (* 10.0 |v0:17|)))
 (let ((?x8165 (* 20.0 |v3:14|)))
 (let ((?x1309 (+ (+ (+ (+ (+ ?x1474 (* ?x2946 |v2:15|)) ?x7352) ?x529) (* ?x1560 |v17:0|)) ?x8165)))
 (let ((?x9020 (* 19.0 |v1:16|)))
 (let ((?x6537 (+ (+ (+ (+ (+ (+ ?x3525 ?x1538) ?x8856) (* 15.0 |v5:12|)) ?x32) ?x9020) ?x428)))
 (let ((?x2641 (* 7.0 |v3:14|)))
 (let ((?x8830 (+ (+ (+ (+ ?x3663 (* ?x4774 ?x1195)) (* 11.0 |v12:5|)) (* 6.0 ?x7153)) (* 10.0 ?x8153))))
 (let ((?x4213 (* ?x2946 ?x1678)))
 (let ((?x2820 (* ?x3523 |v12:5|)))
 (let ((?x6257 (* ?x4774 |v12:5|)))
 (let ((?x8447 (+ (+ (+ (+ (* ?x735 ?x4651) (* ?x7386 |v12:5|)) (* 12.0 ?x8153)) ?x6257) ?x2820)))
 (let (($x1626 (and (<= (+ (+ ?x8447 ?x4213) (* ?x3523 ?x6905)) ?x735) (<= (+ (+ ?x8830 ?x2641) (* 7.0 ?x1678)) 18.0))))
 (let (($x1705 (or (or $x1626 (and (<= ?x6537 6.0) (<= (+ ?x1309 ?x2705) 12.0))) (and (or (<= (+ ?x7868 ?x1880) 4.0) (<= ?x9485 2.0)) $x67))))
 (let ((?x7533 (* 6.0 |v2:15|)))
 (let ((?x474 (* 17.0 |v2:15|)))
 (let ((?x4931 (+ (+ (+ (+ (+ ?x248 (* ?x735 |v15:2|)) ?x5190) (* ?x7655 ?x1195)) ?x474) ?x7533)))
 (let ((?x4798 (* 14.0 |v12:5|)))
 (let ((?x2116 (+ (+ (+ (+ (+ ?x7708 ?x2929) (* ?x928 ?x4651)) (* 8.0 |v13:4|)) ?x3275) ?x4798)))
 (let ((?x1432 (* 15.0 |v14:3|)))
 (let ((?x444 (* 5.0 ?x7153)))
 (let ((?x1038 (+ (+ (+ (+ (* ?x4774 |v17:0|) ?x9046) (* 0.0 |v4:13|)) (* 17.0 ?x6905)) ?x444)))
 (let ((?x6644 (* ?x6831 |v13:4|)))
 (let ((?x2447 (* 16.0 |v12:5|)))
 (let ((?x8694 (+ (+ (+ (+ (* 20.0 |v12:5|) (* ?x1206 ?x1678)) ?x7528) (* 18.0 |v4:13|)) (* ?x928 ?x1195))))
 (let (($x2408 (and (<= (+ (+ ?x8694 ?x2447) ?x6644) 9.0) (<= (+ (+ ?x1038 ?x1432) (* 19.0 ?x1195)) 4.0))))
 (let (($x6418 (or $x2408 (and (<= (+ ?x2116 (* ?x4774 ?x8153)) 17.0) (<= (+ ?x4931 ?x111) ?x6831)))))
 (let ((?x5849 (* ?x1206 ?x1195)))
 (let ((?x7644 (* 7.0 |v1:16|)))
 (let ((?x5158 (+ (+ (+ (+ (+ (* 14.0 |v17:0|) ?x9152) ?x4678) (* ?x5994 ?x7153)) ?x4868) ?x7644)))
 (let ((?x3054 (* 18.0 |v2:15|)))
 (let ((?x7497 (+ (+ (+ (+ ?x7958 (* 9.0 ?x4651)) (* 8.0 ?x8153)) (* ?x6831 |v5:12|)) (* 0.0 |v15:2|))))
 (let ((?x3799 (* 12.0 |v1:16|)))
 (let ((?x3436 (* ?x7413 |v4:13|)))
 (let ((?x4190 (+ (+ (+ (+ (* 13.0 |v17:0|) ?x5494) (* ?x3293 ?x8153)) (* 16.0 ?x1678)) ?x3436)))
 (let ((?x2483 (+ (+ (+ (+ (* ?x5994 ?x6905) (* ?x7655 |v15:2|)) (* 2.0 ?x4651)) ?x8980) ?x5819)))
 (let (($x4749 (or (<= (+ (+ ?x2483 ?x6973) (* ?x735 |v16:1|)) 14.0) (<= (+ (+ ?x4190 ?x3799) ?x1001) ?x7386))))
 (let (($x9394 (or $x4749 (or (<= (+ (+ ?x7497 ?x3054) ?x4415) ?x7908) (<= (+ ?x5158 ?x5849) ?x6831)))))
 (let ((?x1894 (* ?x6831 |v4:13|)))
 (let ((?x5533 (+ (+ (+ (+ (+ (* ?x1560 |v12:5|) (* 16.0 |v1:16|)) ?x2447) ?x6664) ?x1894) ?x8686)))
 (let ((?x1083 (* 16.0 |v3:14|)))
 (let ((?x906 (* ?x674 |v12:5|)))
 (let ((?x3730 (+ (+ (+ (+ (+ (* 16.0 ?x1678) ?x8152) ?x1948) (* ?x8646 ?x4651)) ?x906) ?x1083)))
 (let ((?x6571 (* ?x4774 |v17:0|)))
 (let ((?x4251 (+ (+ (+ (+ (+ (* 0.0 |v4:13|) ?x2825) ?x5739) (* ?x7908 ?x1678)) ?x6571) (* ?x8646 ?x8153))))
 (let ((?x2436 (+ (+ (+ (+ ?x5115 (* ?x7413 |v13:4|)) (* ?x674 |v14:3|)) (* ?x735 |v0:17|)) (* ?x7908 |v13:4|))))
 (let (($x8329 (and (or (<= (+ (+ ?x2436 ?x6479) ?x7349) ?x674) (<= (+ ?x4251 ?x3799) ?x3523)) (or (<= (+ ?x3730 ?x1432) ?x976) (<= (+ ?x5533 ?x4014) 20.0)))))
 (let ((?x4378 (* ?x3293 |v3:14|)))
 (let ((?x1156 (+ (+ (+ (+ (* 9.0 |v14:3|) (* ?x7386 ?x4651)) (* ?x1206 |v4:13|)) ?x7080) (* ?x4774 |v13:4|))))
 (let ((?x8443 (* 3.0 |v15:2|)))
 (let ((?x1529 (+ (+ (+ (+ (* 9.0 |v1:16|) (* ?x3293 |v17:0|)) (* 6.0 ?x1678)) ?x8443) (* ?x928 |v17:0|))))
 (let (($x4334 (or (<= (+ (+ ?x1529 (* ?x5994 ?x1678)) ?x7380) 16.0) (<= (+ (+ ?x1156 ?x7380) ?x4378) 13.0))))
 (let ((?x6700 (* ?x3523 |v1:16|)))
 (let ((?x595 (* 6.0 ?x8153)))
 (let ((?x2061 (+ (+ (+ (* ?x7413 ?x6905) (* 12.0 |v5:12|)) (* ?x7908 ?x1678)) (* ?x6487 ?x1678))))
 (let ((?x3870 (* 2.0 |v4:13|)))
 (let ((?x8316 (* 17.0 |v5:12|)))
 (let ((?x2335 (+ (+ (+ (+ (+ (* ?x7908 ?x1678) ?x7206) ?x6700) (* 8.0 |v13:4|)) ?x8316) ?x3870)))
 (let (($x5827 (or (<= (+ ?x2335 (* 11.0 ?x7153)) ?x1206) (<= (+ (+ (+ ?x2061 ?x4388) ?x595) ?x6700) 18.0))))
 (let ((?x3927 (* 17.0 |v12:5|)))
 (let ((?x4791 (+ (+ (+ (+ (* ?x7908 |v16:1|) (* 14.0 |v2:15|)) (* 18.0 |v5:12|)) ?x906) ?x3927)))
 (let (($x2279 (or (<= (+ (+ ?x4791 ?x2127) ?x9157) 4.0) (and (or (or $x5827 $x4334) $x8329) (or $x9394 $x6418)))))
 (let (($x4184 (not (= |v6:11_st| (RMk1 val!9521)))))
 (let (($x3947 (not (= |v7:10_st| (RMk1 val!9520)))))
 (let (($x3746 (not (= |v8:9_st| (RMk1 val!9519)))))
 (let (($x3505 (not (= |v9:8_st| (RMk1 val!9518)))))
 (let (($x1202 (not (= |v10:7_st| (RMk1 val!9517)))))
 (let (($x2351 (not (= |v11:6_st| (RMk1 val!9516)))))
 (and $x2351 $x1202 $x3505 $x3746 $x3947 $x4184 (or (and $x2279 (and (or $x1705 $x1572) $x3808)) (or $x2590 (or $x2836 $x1545))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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

; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!10476 Real) )(exists ((|v10:7_st| RealState) (val!10477 Real) )(exists ((|v9:8_st| RealState) (val!10478 Real) )(exists ((|v8:9_st| RealState) (val!10479 Real) )(exists ((|v7:10_st| RealState) (val!10480 Real) )(exists ((|v6:11_st| RealState) (val!10481 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x581 (- 15.0)))
 (let ((?x7103 (* 16.0 |v17:0|)))
 (let ((?x370 (rval2 |v8:9_st|)))
 (let ((?x6681 (- 8.0)))
 (let ((?x3149 (* ?x6681 ?x370)))
 (let ((?x3452 (rval2 |v11:6_st|)))
 (let ((?x7122 (- 17.0)))
 (let ((?x3436 (* ?x7122 ?x3452)))
 (let ((?x1370 (* 8.0 |v17:0|)))
 (let ((?x1885 (+ (+ (+ (+ (* 12.0 |v2:15|) (* 5.0 |v1:16|)) (* 2.0 |v16:1|)) ?x1370) ?x3436)))
 (let ((?x7468 (- 11.0)))
 (let ((?x9179 (- 9.0)))
 (let ((?x4620 (* ?x9179 |v2:15|)))
 (let ((?x9074 (rval2 |v6:11_st|)))
 (let ((?x8433 (- 18.0)))
 (let ((?x4332 (* ?x8433 ?x9074)))
 (let ((?x4518 (+ (+ (+ (* 18.0 |v0:17|) (* (- 19.0) (rval2 |v9:8_st|))) (* 10.0 |v1:16|)) (* (- 12.0) (rval2 |v9:8_st|)))))
 (let (($x2424 (or (<= (+ (+ (+ ?x4518 (* 4.0 |v14:3|)) ?x4332) ?x4620) ?x7468) (<= (+ (+ ?x1885 ?x3149) ?x7103) ?x581))))
 (let ((?x8750 (* 2.0 ?x370)))
 (let ((?x2765 (* 3.0 |v5:12|)))
 (let ((?x3686 (rval2 |v7:10_st|)))
 (let ((?x1812 (- 6.0)))
 (let ((?x372 (* ?x1812 ?x3686)))
 (let ((?x2963 (+ (+ (+ (+ (* 20.0 |v13:4|) (* (- 2.0) ?x370)) (* ?x7468 |v14:3|)) ?x372) (* ?x6681 ?x3686))))
 (let ((?x7925 (- 3.0)))
 (let ((?x4147 (* 12.0 |v13:4|)))
 (let ((?x6637 (* ?x1812 ?x3452)))
 (let ((?x4784 (rval2 |v10:7_st|)))
 (let ((?x5266 (* 10.0 ?x4784)))
 (let ((?x6136 (* 5.0 |v0:17|)))
 (let ((?x3705 (+ (+ (+ (* (- 10.0) |v1:16|) (* 11.0 |v5:12|)) (* 18.0 |v0:17|)) ?x6136)))
 (let (($x7831 (or (<= (+ (+ (+ ?x3705 ?x5266) ?x6637) ?x4147) ?x7925) (<= (+ (+ ?x2963 ?x2765) ?x8750) ?x9179))))
 (let ((?x286 (- 16.0)))
 (let ((?x9155 (* ?x286 |v0:17|)))
 (let ((?x3744 (- 5.0)))
 (let ((?x6447 (* ?x3744 ?x3452)))
 (let ((?x6274 (- 13.0)))
 (let ((?x6471 (* ?x6274 |v5:12|)))
 (let ((?x7606 (+ (+ (+ (+ (* ?x7468 |v1:16|) (* ?x9179 ?x3452)) (* 13.0 |v12:5|)) ?x6471) ?x6447)))
 (let ((?x7928 (- 4.0)))
 (let ((?x3702 (* 6.0 ?x370)))
 (let ((?x5161 (* 15.0 |v1:16|)))
 (let ((?x2924 (* 14.0 |v13:4|)))
 (let ((?x6841 (* 8.0 |v0:17|)))
 (let ((?x613 (+ (+ (+ (* ?x8433 ?x4784) (* (- 12.0) |v4:13|)) (* (- 14.0) ?x3686)) ?x6841)))
 (let (($x5988 (and (<= (+ (+ (+ ?x613 ?x2924) ?x5161) ?x3702) ?x7928) (<= (+ (+ ?x7606 ?x9155) (* 3.0 |v14:3|)) 19.0))))
 (let ((?x1262 (- 12.0)))
 (let ((?x9332 (* 20.0 |v2:15|)))
 (let ((?x9253 (* ?x1812 |v13:4|)))
 (let ((?x2943 (* 4.0 |v12:5|)))
 (let ((?x376 (* 14.0 |v16:1|)))
 (let ((?x7228 (+ (+ (+ (* (- 1.0) |v15:2|) (* 7.0 (rval2 |v9:8_st|))) (* 10.0 |v2:15|)) ?x376)))
 (let ((?x4552 (rval2 |v9:8_st|)))
 (let ((?x4209 (- 10.0)))
 (let ((?x3174 (* ?x4209 ?x4552)))
 (let ((?x2312 (- 1.0)))
 (let ((?x7068 (* ?x2312 ?x3686)))
 (let ((?x4832 (+ (+ (+ (* 18.0 ?x4552) (* 18.0 ?x9074)) (* (- 20.0) ?x3452)) (* ?x4209 ?x3452))))
 (let (($x645 (or (<= (+ (+ (+ ?x4832 ?x7068) ?x3174) (* ?x9179 |v14:3|)) 3.0) (<= (+ (+ (+ ?x7228 ?x2943) ?x9253) ?x9332) ?x1262))))
 (let ((?x9308 (- 7.0)))
 (let ((?x9158 (* ?x3744 ?x9074)))
 (let ((?x2430 (* 10.0 ?x3452)))
 (let ((?x8216 (* ?x9308 |v1:16|)))
 (let ((?x5168 (+ (+ (+ (+ (* ?x7925 ?x3686) (* ?x7122 ?x370)) (* ?x7925 |v17:0|)) ?x8216) (* ?x2312 ?x370))))
 (let ((?x8046 (* 17.0 |v16:1|)))
 (let ((?x8602 (* ?x6274 ?x4784)))
 (let ((?x1353 (* ?x1812 |v5:12|)))
 (let ((?x7684 (+ (+ (+ (+ (* (- 2.0) |v3:14|) (* ?x1812 |v14:3|)) (* ?x7122 |v2:15|)) ?x1353) ?x8602)))
 (let (($x5719 (and (<= (+ (+ ?x7684 ?x6447) ?x8046) 7.0) (<= (+ (+ ?x5168 ?x2430) ?x9158) ?x9308))))
 (let ((?x8177 (* 19.0 ?x370)))
 (let ((?x6127 (* ?x7122 |v4:13|)))
 (let ((?x9048 (* 2.0 |v4:13|)))
 (let ((?x8788 (* ?x1262 |v12:5|)))
 (let ((?x2935 (+ (+ (+ (+ (* 0.0 ?x4784) (* 18.0 |v16:1|)) (* 14.0 ?x9074)) ?x8788) ?x9048)))
 (let ((?x2579 (* ?x6681 |v2:15|)))
 (let ((?x4660 (* ?x7925 |v5:12|)))
 (let ((?x3669 (* 19.0 ?x4552)))
 (let ((?x6135 (+ (+ (+ (+ (* 15.0 |v16:1|) (* 13.0 |v2:15|)) (* 19.0 |v17:0|)) ?x3669) ?x4660)))
 (let (($x2078 (or (<= (+ (+ ?x6135 ?x2579) (* ?x286 ?x3686)) ?x3744) (<= (+ (+ ?x2935 ?x6127) ?x8177) ?x2312))))
 (let ((?x4383 (* ?x9179 |v0:17|)))
 (let ((?x8691 (* 18.0 |v3:14|)))
 (let ((?x3125 (* 2.0 |v0:17|)))
 (let ((?x6014 (+ (+ (+ (* 19.0 ?x3686) (* 10.0 |v5:12|)) (* ?x2312 |v3:14|)) (* (- 2.0) |v15:2|))))
 (let ((?x6189 (* 14.0 ?x4552)))
 (let ((?x896 (* ?x286 ?x370)))
 (let ((?x4428 (* 6.0 |v1:16|)))
 (let ((?x5066 (+ (+ (+ (+ (* 5.0 |v1:16|) (* 10.0 ?x4552)) (* 8.0 |v15:2|)) ?x4428) (* 9.0 |v17:0|))))
 (let (($x9403 (and (<= (+ (+ ?x5066 ?x896) ?x6189) 18.0) (<= (+ (+ (+ ?x6014 ?x3125) ?x8691) ?x4383) 16.0))))
 (let ((?x7991 (* ?x8433 |v15:2|)))
 (let ((?x1896 (* 20.0 ?x370)))
 (let ((?x3338 (* 14.0 |v2:15|)))
 (let ((?x5123 (- 20.0)))
 (let ((?x8647 (* ?x5123 |v15:2|)))
 (let ((?x2049 (+ (+ (+ (+ (* 10.0 |v12:5|) (* 13.0 |v3:14|)) (* 2.0 ?x4552)) ?x8647) ?x3338)))
 (let ((?x9004 (* 13.0 |v17:0|)))
 (let ((?x6018 (* 4.0 |v3:14|)))
 (let ((?x6244 (* 10.0 |v3:14|)))
 (let ((?x6113 (+ (+ (+ (+ (* 20.0 |v4:13|) ?x7103) (* ?x1262 |v5:12|)) (* ?x6274 |v3:14|)) ?x6244)))
 (let (($x2785 (and (<= (+ (+ ?x6113 ?x6018) ?x9004) 7.0) (<= (+ (+ ?x2049 ?x1896) ?x7991) ?x1262))))
 (let (($x1644 (and (and (or $x2785 $x9403) (or $x2078 $x5719)) (or (and $x645 $x5988) (and $x7831 $x2424)))))
 (let ((?x4122 (* ?x9179 ?x3452)))
 (let ((?x7358 (- 14.0)))
 (let ((?x6339 (* ?x7358 ?x9074)))
 (let ((?x4426 (* 2.0 |v16:1|)))
 (let ((?x9153 (+ (+ (+ (+ (* 10.0 |v1:16|) (* ?x581 ?x3452)) (* ?x7468 |v4:13|)) ?x4426) ?x372)))
 (let ((?x6325 (* 11.0 |v5:12|)))
 (let ((?x5596 (* 15.0 ?x9074)))
 (let ((?x489 (+ (+ (+ (* ?x4209 |v2:15|) (* ?x3744 |v2:15|)) (* ?x6681 |v4:13|)) ?x4620)))
 (let ((?x35 (+ (+ (+ (+ (* ?x6274 |v15:2|) (* 3.0 |v17:0|)) ?x3125) (* 10.0 |v13:4|)) (* ?x7358 ?x4784))))
 (let (($x605 (and (<= (+ (+ ?x35 ?x6127) ?x3702) ?x3744) (<= (+ (+ (+ ?x489 ?x5596) ?x6325) |v17:0|) 9.0))))
 (let ((?x4751 (* ?x1262 ?x9074)))
 (let ((?x979 (- 19.0)))
 (let ((?x343 (* ?x979 |v13:4|)))
 (let ((?x7985 (* ?x7122 |v5:12|)))
 (let ((?x5687 (+ (+ (+ (+ (* ?x286 ?x4552) (* ?x7925 |v15:2|)) (* 5.0 ?x9074)) ?x7985) ?x343)))
 (let ((?x1000 (* ?x6274 ?x3452)))
 (let ((?x2445 (* ?x7468 |v0:17|)))
 (let ((?x2462 (* ?x979 ?x9074)))
 (let ((?x6311 (+ (+ (+ (+ (* 20.0 |v4:13|) (* 15.0 |v2:15|)) (* ?x6681 ?x9074)) ?x4660) ?x2462)))
 (let (($x6306 (and (<= (+ (+ ?x6311 ?x2445) ?x1000) 16.0) (<= (+ (+ ?x5687 ?x4751) (* ?x979 |v16:1|)) ?x9179))))
 (let ((?x5240 (* ?x7358 |v3:14|)))
 (let ((?x3723 (+ (+ (+ (* 11.0 |v12:5|) (* ?x7925 |v15:2|)) (* 11.0 |v0:17|)) (* (- 2.0) ?x3452))))
 (let ((?x6725 (* 6.0 |v12:5|)))
 (let ((?x161 (* ?x7122 |v1:16|)))
 (let ((?x2342 (* ?x3744 |v14:3|)))
 (let ((?x7135 (+ (+ (+ (+ (* 5.0 ?x9074) (* ?x7122 ?x3686)) (* 19.0 |v15:2|)) ?x2342) ?x161)))
 (let (($x4234 (or (<= (+ (+ ?x7135 ?x6725) (* ?x7925 |v14:3|)) 1.0) (<= (+ (+ (+ ?x3723 (* ?x7928 |v12:5|)) ?x5240) (* 4.0 ?x3686)) ?x7358))))
 (let ((?x8294 (* ?x3744 |v16:1|)))
 (let ((?x3417 (+ (+ (+ (* 20.0 |v12:5|) (* 0.0 |v13:4|)) (* ?x7925 ?x4552)) (* ?x7468 ?x370))))
 (let ((?x8272 (* 2.0 ?x9074)))
 (let ((?x9168 (* 4.0 |v4:13|)))
 (let ((?x4964 (+ (+ (* ?x2312 |v2:15|) (* 13.0 |v3:14|)) ?x9168)))
 (let ((?x6266 (+ (+ (+ (+ ?x4964 (* 0.0 ?x370)) (* ?x4209 ?x4784)) (* ?x5123 |v13:4|)) ?x8272)))
 (let (($x1022 (or (<= ?x6266 ?x286) (<= (+ (+ (+ ?x3417 ?x8294) (* (- 2.0) |v16:1|)) ?x1353) ?x6274))))
 (let (($x3167 (and (and (and $x1022 $x4234) (and $x6306 $x605)) (<= (+ (+ ?x9153 ?x6339) ?x4122) ?x5123))))
 (let ((?x9656 (* 2.0 |v15:2|)))
 (let ((?x3912 (* 11.0 |v0:17|)))
 (let ((?x4945 (+ (+ (+ (+ (* 13.0 |v13:4|) (* 14.0 |v1:16|)) (* 9.0 ?x4784)) ?x3912) (* ?x7358 ?x370))))
 (let ((?x3608 (* ?x9179 |v12:5|)))
 (let ((?x4829 (* ?x6681 |v0:17|)))
 (let ((?x9382 (* 9.0 |v15:2|)))
 (let ((?x3384 (* ?x9179 |v5:12|)))
 (let ((?x2769 (+ (+ (+ (+ (* 8.0 ?x4784) (* ?x581 |v17:0|)) (* ?x286 |v16:1|)) ?x3384) ?x9382)))
 (let (($x6553 (and (<= (+ (+ ?x2769 ?x4829) ?x3608) 18.0) (<= (+ (+ ?x4945 (* ?x581 ?x4784)) ?x9656) 6.0))))
 (let ((?x2340 (* 17.0 ?x370)))
 (let ((?x9680 (* ?x3744 |v5:12|)))
 (let ((?x1632 (* 5.0 |v12:5|)))
 (let ((?x7434 (+ (+ (+ (+ (* 3.0 |v1:16|) (* ?x7925 |v1:16|)) (* ?x6274 ?x4552)) ?x1632) ?x9680)))
 (let ((?x2161 (* 5.0 |v16:1|)))
 (let ((?x1254 (* 8.0 |v5:12|)))
 (let ((?x5459 (* 19.0 |v1:16|)))
 (let ((?x7057 (+ (+ (+ (+ (* ?x581 ?x370) (* 12.0 |v2:15|)) ?x6018) (* 16.0 |v5:12|)) ?x5459)))
 (let (($x9411 (and (<= (+ (+ ?x7057 ?x1254) ?x2161) ?x1262) (<= (+ (+ ?x7434 ?x2340) (* ?x1262 |v15:2|)) 2.0))))
 (let ((?x3426 (* ?x1262 |v5:12|)))
 (let ((?x3357 (* 16.0 ?x370)))
 (let ((?x7988 (+ (+ (+ (+ (+ ?x6447 (* ?x7928 |v5:12|)) ?x6325) (* ?x6681 |v15:2|)) ?x3357) ?x3426)))
 (let ((?x4212 (* 11.0 |v15:2|)))
 (let ((?x8777 (* ?x2312 ?x9074)))
 (let ((?x5367 (* 12.0 |v12:5|)))
 (let ((?x3779 (+ (+ (+ (+ (* 6.0 ?x4784) (* 4.0 ?x4552)) (* ?x6681 ?x9074)) ?x5367) ?x8777)))
 (let ((?x6236 (* ?x6274 ?x9074)))
 (let ((?x6921 (* 10.0 |v14:3|)))
 (let ((?x7244 (+ (+ (+ (+ (* ?x8433 ?x3452) (* ?x581 ?x4552)) (* 8.0 ?x4552)) ?x6921) ?x4428)))
 (let ((?x2167 (* 15.0 ?x370)))
 (let ((?x5068 (* 6.0 |v3:14|)))
 (let ((?x5263 (* 3.0 ?x9074)))
 (let ((?x415 (+ (+ (+ (+ (* ?x1812 |v15:2|) ?x6244) (* ?x7925 |v4:13|)) (* 8.0 |v2:15|)) ?x5263)))
 (let (($x5810 (and (<= (+ (+ ?x415 ?x5068) ?x2167) ?x5123) (<= (+ (+ ?x7244 (* 14.0 |v12:5|)) ?x6236) ?x3744))))
 (let (($x5755 (and $x5810 (and (<= (+ (+ ?x3779 ?x1000) ?x4212) ?x5123) (<= (+ ?x7988 ?x7068) 12.0)))))
 (let ((?x1220 (* ?x9308 |v0:17|)))
 (let ((?x5721 (* ?x9308 |v16:1|)))
 (let ((?x4875 (* ?x9179 |v3:14|)))
 (let ((?x4229 (+ (+ (+ (+ (* ?x9308 ?x4552) (* 4.0 |v15:2|)) (* 18.0 ?x370)) ?x4875) (* (- 2.0) |v17:0|))))
 (let ((?x4996 (* ?x7358 |v2:15|)))
 (let ((?x6077 (* 18.0 |v12:5|)))
 (let ((?x56 (* ?x7358 |v4:13|)))
 (let ((?x3091 (+ (+ (+ (+ (+ ?x4751 ?x8647) (* ?x7122 |v12:5|)) (* ?x6681 ?x9074)) ?x56) ?x6077)))
 (let ((?x8948 (* 3.0 |v4:13|)))
 (let ((?x3320 (* 16.0 |v13:4|)))
 (let ((?x2045 (* 16.0 |v0:17|)))
 (let ((?x229 (* ?x9308 |v2:15|)))
 (let ((?x1795 (+ (+ (+ (+ (* 18.0 ?x370) (* 16.0 |v4:13|)) (* ?x8433 ?x4784)) ?x229) ?x2045)))
 (let ((?x6047 (* 5.0 ?x9074)))
 (let ((?x6297 (* ?x7925 |v0:17|)))
 (let ((?x3027 (+ (+ (+ (* ?x6274 |v1:16|) (* 11.0 ?x3452)) (* ?x3744 ?x4784)) (* 0.0 ?x4552))))
 (let (($x1473 (and (<= (+ (+ (+ ?x3027 (* (- 2.0) |v14:3|)) ?x6297) ?x6047) 2.0) (<= (+ (+ ?x1795 ?x3320) ?x8948) 5.0))))
 (let ((?x4335 (* ?x1262 |v17:0|)))
 (let ((?x8038 (* 13.0 ?x3686)))
 (let ((?x5481 (+ (+ (+ (+ (* 20.0 ?x4784) ?x5240) (* ?x6681 ?x4552)) (* 12.0 ?x4552)) ?x8294)))
 (let (($x4986 (or (or (<= (+ (+ ?x5481 ?x8038) ?x4335) 1.0) $x1473) (and (<= (+ ?x3091 ?x4996) ?x6681) (<= (+ (+ ?x4229 ?x5721) ?x1220) ?x7928)))))
 (let ((?x2766 (* ?x5123 |v0:17|)))
 (let ((?x1893 (* ?x979 |v5:12|)))
 (let ((?x5969 (+ (+ (+ (+ (* ?x1812 ?x370) (* ?x3744 ?x4552)) ?x9158) (* 20.0 |v4:13|)) ?x1893)))
 (let ((?x2456 (* 11.0 |v3:14|)))
 (let ((?x3230 (* 8.0 |v16:1|)))
 (let ((?x6801 (+ (+ (+ (+ (* ?x3744 |v3:14|) (* 12.0 |v5:12|)) ?x9656) (* 15.0 |v3:14|)) ?x3230)))
 (let (($x8747 (or (<= (+ (+ ?x6801 ?x2456) ?x6018) ?x1262) (<= (+ (+ ?x5969 (* ?x9308 ?x370)) ?x2766) ?x7358))))
 (let ((?x1569 (* 8.0 |v2:15|)))
 (let ((?x320 (* 16.0 ?x4784)))
 (let ((?x3896 (* 5.0 |v3:14|)))
 (let ((?x3053 (+ (+ (+ (* 15.0 ?x3686) (* ?x8433 |v0:17|)) (* ?x979 |v15:2|)) (* ?x8433 ?x3686))))
 (let ((?x3104 (* 5.0 ?x4552)))
 (let ((?x4841 (* ?x9179 ?x370)))
 (let ((?x8660 (* 0.0 |v16:1|)))
 (let ((?x278 (+ (+ (+ (+ (* 18.0 ?x4784) (* ?x286 |v1:16|)) (* 13.0 |v13:4|)) ?x8660) ?x4841)))
 (let (($x8875 (or (<= (+ (+ ?x278 ?x3669) ?x3104) ?x4209) (<= (+ (+ (+ ?x3053 ?x3896) ?x320) ?x1569) ?x8433))))
 (let ((?x1739 (* ?x581 |v5:12|)))
 (let ((?x4429 (* ?x6681 ?x3452)))
 (let ((?x5353 (* ?x7122 |v0:17|)))
 (let ((?x5778 (* ?x2312 |v3:14|)))
 (let ((?x2570 (+ (+ (+ (+ (* 15.0 |v14:3|) (* 6.0 |v4:13|)) (* ?x5123 ?x4784)) ?x5778) ?x5353)))
 (let ((?x7266 (+ (+ (+ (+ (* ?x7925 |v2:15|) ?x1370) (* 3.0 |v12:5|)) (* ?x7468 ?x4784)) ?x3452)))
 (let ((?x7672 (* 17.0 |v3:14|)))
 (let ((?x121 (* ?x2312 ?x4784)))
 (let ((?x5870 (+ (+ (+ (+ (* 7.0 |v0:17|) (* 7.0 |v15:2|)) (* 5.0 ?x3686)) ?x1353) ?x121)))
 (let (($x1073 (or (<= (+ (+ ?x5870 ?x2579) ?x7672) ?x7925) (<= (+ (+ ?x7266 ?x1254) ?x6921) 17.0))))
 (let ((?x1055 (* 9.0 ?x4784)))
 (let ((?x7455 (* 11.0 ?x4552)))
 (let ((?x7314 (+ (+ (+ (* ?x5123 |v4:13|) (* 20.0 |v12:5|)) (* ?x1262 |v4:13|)) (* ?x7468 |v15:2|))))
 (let ((?x4894 (* ?x581 |v1:16|)))
 (let ((?x6822 (+ (+ (+ (+ (* ?x6681 |v16:1|) ?x3426) (* 4.0 ?x9074)) (* ?x7358 |v16:1|)) (* 18.0 |v17:0|))))
 (let (($x5752 (or (<= (+ (+ ?x6822 (* 20.0 ?x4552)) ?x4894) ?x2312) (<= (+ (+ (+ ?x7314 ?x7455) ?x1055) ?x8777) 4.0))))
 (let ((?x7975 (* ?x7928 |v5:12|)))
 (let ((?x2472 (* ?x7925 |v4:13|)))
 (let ((?x8105 (* ?x286 ?x9074)))
 (let ((?x1522 (+ (+ (+ (+ (* ?x8433 |v12:5|) (* 6.0 |v17:0|)) (* 13.0 ?x9074)) ?x8105) ?x2472)))
 (let ((?x8480 (* ?x7122 |v12:5|)))
 (let ((?x4206 (+ (+ (+ (+ (+ (* 4.0 |v13:4|) (* ?x7122 |v14:3|)) ?x320) ?x6236) ?x8480) (* 2.0 |v12:5|))))
 (let (($x1168 (or (<= (+ ?x4206 ?x3125) 7.0) (<= (+ (+ ?x1522 (* ?x4209 |v14:3|)) ?x7975) ?x6681))))
 (let ((?x7505 (* 6.0 ?x3452)))
 (let ((?x8833 (* 20.0 |v4:13|)))
 (let ((?x1115 (+ (+ (+ (+ (* 9.0 |v5:12|) (* 20.0 |v14:3|)) (* 7.0 ?x9074)) ?x7455) ?x9004)))
 (let ((?x5075 (* 4.0 |v15:2|)))
 (let ((?x1901 (* 14.0 ?x370)))
 (let ((?x7962 (+ (+ (+ (+ (* 19.0 |v2:15|) (* 4.0 |v2:15|)) ?x8602) (* 8.0 |v3:14|)) ?x1901)))
 (let (($x1472 (and (<= (+ (+ ?x7962 (* ?x286 |v17:0|)) ?x5075) ?x9308) (<= (+ (+ ?x1115 ?x8833) ?x7505) ?x979))))
 (let (($x8313 (and (and (or $x1472 $x1168) (or $x5752 $x1073)) (or (<= (+ (+ ?x2570 ?x4429) ?x1739) ?x4209) (or $x8875 $x8747)))))
 (let (($x8286 (and (and $x8313 (or $x4986 (or $x5755 (and $x9411 $x6553)))) (and $x3167 $x1644))))
 (let ((?x3285 (* 9.0 |v16:1|)))
 (let ((?x3424 (* 13.0 |v5:12|)))
 (let ((?x6140 (* 5.0 ?x370)))
 (let ((?x650 (+ (+ (+ (+ (* 15.0 |v4:13|) ?x121) (* 20.0 |v5:12|)) (* 5.0 |v13:4|)) ?x6140)))
 (let ((?x4339 (* ?x5123 |v4:13|)))
 (let ((?x3428 (* 11.0 |v4:13|)))
 (let ((?x9369 (* 7.0 |v2:15|)))
 (let ((?x44 (+ (+ (+ (* ?x2312 |v15:2|) (* 18.0 ?x4552)) (* 7.0 ?x370)) (* ?x2312 |v12:5|))))
 (let (($x7752 (and (<= (+ (+ (+ ?x44 ?x9369) ?x3428) ?x4339) ?x979) (<= (+ (+ ?x650 ?x3424) ?x3285) ?x9308))))
 (let ((?x4854 (* ?x3744 ?x4784)))
 (let ((?x5515 (* 12.0 |v5:12|)))
 (let ((?x7029 (* 19.0 |v15:2|)))
 (let ((?x6861 (+ (+ (+ (+ (* ?x979 |v17:0|) ?x4841) (* 12.0 ?x4784)) (* 11.0 |v13:4|)) ?x7029)))
 (let ((?x1544 (* ?x4209 |v3:14|)))
 (let ((?x1492 (* ?x8433 |v3:14|)))
 (let ((?x3012 (+ (+ (+ (+ (+ (* 0.0 |v14:3|) ?x1254) (* 14.0 |v0:17|)) ?x9155) ?x1492) (* ?x7468 |v13:4|))))
 (let (($x3361 (or (or (<= (+ ?x3012 ?x1544) 8.0) (<= (+ (+ ?x6861 ?x5515) ?x4854) ?x7358)) $x7752)))
 (let ((?x3771 (* 11.0 |v12:5|)))
 (let ((?x1188 (* 19.0 |v3:14|)))
 (let ((?x863 (* 0.0 |v17:0|)))
 (let ((?x4686 (* ?x6274 |v2:15|)))
 (let ((?x7601 (+ (+ (* 8.0 |v3:14|) (* 9.0 |v0:17|)) ?x4686)))
 (let ((?x2030 (* 20.0 ?x3686)))
 (let ((?x9262 (* 3.0 ?x3686)))
 (let ((?x3173 (+ (+ (+ (+ (* ?x4209 |v4:13|) (* ?x8433 ?x4784)) ?x6047) (* 17.0 |v0:17|)) ?x9262)))
 (let (($x2695 (or (<= (+ (+ ?x3173 ?x1000) ?x2030) 3.0) (<= (+ (+ (+ (+ ?x7601 (* ?x3744 |v17:0|)) ?x863) ?x1188) ?x3771) ?x9179))))
 (let ((?x219 (* 12.0 |v16:1|)))
 (let ((?x1898 (- 2.0)))
 (let ((?x8074 (* ?x1898 ?x370)))
 (let ((?x4846 (+ (+ (+ (+ (* ?x581 |v2:15|) ?x4332) (* ?x1812 ?x4552)) (* 18.0 |v16:1|)) ?x8074)))
 (let ((?x8925 (* 18.0 ?x3686)))
 (let ((?x4930 (* ?x7928 ?x9074)))
 (let ((?x812 (* 7.0 |v3:14|)))
 (let ((?x5118 (* 5.0 |v2:15|)))
 (let ((?x1196 (+ (+ (+ (+ (* 15.0 ?x4552) (* ?x4209 |v1:16|)) (* 17.0 ?x3452)) ?x5118) ?x812)))
 (let (($x8583 (and (<= (+ (+ ?x1196 ?x4930) ?x8925) ?x6274) (<= (+ (+ ?x4846 ?x219) (* 4.0 ?x3452)) 5.0))))
 (let ((?x6957 (* ?x7925 ?x370)))
 (let ((?x3901 (+ (+ (+ (+ ?x2030 ?x4854) (* 20.0 ?x9074)) (* 7.0 |v0:17|)) (* ?x5123 ?x3686))))
 (let ((?x2277 (+ (+ (+ (+ ?x6325 ?x9155) (* 9.0 |v14:3|)) (* ?x581 ?x4552)) (* ?x286 ?x4784))))
 (let (($x1594 (and (<= (+ (+ ?x2277 ?x9048) ?x376) ?x1262) (<= (+ (+ ?x3901 ?x219) ?x6957) ?x8433))))
 (let ((?x8634 (* ?x286 |v15:2|)))
 (let ((?x2928 (+ (+ (+ (+ ?x372 (* 0.0 |v4:13|)) (* 15.0 ?x3686)) (* 10.0 |v0:17|)) ?x6841)))
 (let ((?x6744 (* 13.0 |v3:14|)))
 (let ((?x6837 (* ?x8433 |v0:17|)))
 (let ((?x1742 (+ (+ (+ (+ (+ ?x8948 (* 20.0 |v0:17|)) (* ?x7468 ?x3686)) ?x5459) ?x6837) ?x9048)))
 (let (($x8305 (and (and (<= (+ ?x1742 ?x6744) 3.0) (<= (+ (+ ?x2928 ?x8634) |v5:12|) ?x1262)) $x1594)))
 (let ((?x9068 (* ?x5123 ?x4784)))
 (let ((?x3401 (* ?x4209 |v4:13|)))
 (let ((?x1304 (+ (+ (+ (+ (+ (* ?x3744 ?x370) (* ?x6681 ?x4552)) ?x8691) ?x4875) ?x3401) ?x1544)))
 (let ((?x5092 (* 15.0 ?x4552)))
 (let ((?x6565 (* ?x6274 |v3:14|)))
 (let ((?x5743 (* 3.0 |v1:16|)))
 (let ((?x1438 (* ?x6274 |v4:13|)))
 (let ((?x6726 (+ (+ (+ (+ (* 19.0 |v17:0|) (* ?x3744 ?x370)) (* 12.0 |v14:3|)) ?x1438) ?x5743)))
 (let ((?x4158 (+ (+ (+ (+ (+ (+ ?x7991 ?x1055) ?x896) ?x343) ?x161) (* ?x7925 |v3:14|)) (* 15.0 ?x4784))))
 (let ((?x2127 (+ (+ (+ (+ (+ ?x3686 (* ?x1898 |v4:13|)) ?x8660) ?x6447) (* ?x286 |v4:13|)) (* ?x6681 |v17:0|))))
 (let (($x6079 (and (and (<= (+ ?x2127 ?x8925) ?x2312) (<= ?x4158 1.0)) (or (<= (+ (+ ?x6726 ?x6565) ?x5092) ?x581) (<= (+ ?x1304 ?x9068) 16.0)))))
 (let ((?x8770 (* ?x6681 |v5:12|)))
 (let ((?x6619 (* ?x9179 |v16:1|)))
 (let ((?x3579 (* 20.0 |v0:17|)))
 (let ((?x699 (+ (+ (+ (+ (* ?x5123 |v12:5|) (* 15.0 |v3:14|)) (* ?x581 ?x370)) ?x3579) ?x9253)))
 (let ((?x6963 (* 7.0 |v5:12|)))
 (let ((?x4952 (* ?x3744 |v13:4|)))
 (let ((?x7634 (+ (+ (+ (+ (+ (* 20.0 |v3:14|) (* ?x7122 ?x9074)) ?x2445) |v14:3|) ?x4952) ?x6963)))
 (let ((?x2587 (* 15.0 ?x3452)))
 (let ((?x5737 (* ?x7468 |v4:13|)))
 (let ((?x6163 (+ (+ (+ (+ (* 18.0 |v0:17|) (* 18.0 |v5:12|)) ?x1901) (* ?x1812 |v4:13|)) ?x1492)))
 (let ((?x8007 (* ?x7122 ?x9074)))
 (let ((?x3050 (* ?x7925 |v3:14|)))
 (let ((?x9848 (* 13.0 ?x370)))
 (let ((?x5434 (+ (+ (+ (+ (* 12.0 |v2:15|) (* 11.0 ?x9074)) (* ?x7358 ?x3452)) ?x9848) ?x4335)))
 (let (($x178 (and (<= (+ (+ ?x5434 ?x3050) ?x8007) ?x6681) (<= (+ (+ ?x6163 ?x5737) ?x2587) ?x7928))))
 (let (($x9240 (and $x178 (or (<= (+ ?x7634 ?x5778) 13.0) (<= (+ (+ ?x699 ?x6619) ?x8770) ?x9179)))))
 (let ((?x8101 (* ?x8433 |v5:12|)))
 (let ((?x5351 (* ?x979 ?x4784)))
 (let ((?x2550 (* ?x979 |v3:14|)))
 (let ((?x2563 (+ (+ (+ (+ (* 19.0 |v12:5|) (* ?x7925 ?x9074)) (* ?x6274 |v12:5|)) ?x8750) ?x2550)))
 (let ((?x8274 (* ?x3744 |v2:15|)))
 (let ((?x4602 (* 8.0 ?x9074)))
 (let ((?x4634 (+ (+ (+ (+ (+ (* ?x1898 ?x4784) (* 13.0 |v2:15|)) ?x6837) ?x343) ?x4602) ?x4429)))
 (let ((?x1084 (* ?x7122 |v2:15|)))
 (let ((?x1661 (+ (+ (+ (+ (+ (* 17.0 ?x9074) ?x4429) (* ?x979 |v12:5|)) ?x8647) |v2:15|) ?x1084)))
 (let ((?x946 (* ?x5123 |v12:5|)))
 (let ((?x4590 (* ?x7358 |v1:16|)))
 (let ((?x747 (+ (+ (+ (+ (+ (* ?x1812 |v0:17|) ?x3104) (* 19.0 |v5:12|)) ?x4335) ?x4590) ?x946)))
 (let (($x9199 (or (or (<= (+ ?x747 ?x9382) ?x1898) (<= (+ ?x1661 ?x7991) 4.0)) (or (<= (+ ?x4634 ?x8274) 0.0) (<= (+ (+ ?x2563 ?x5351) ?x8101) ?x8433)))))
 (let ((?x3211 (* 2.0 ?x3686)))
 (let ((?x1992 (* ?x1898 |v4:13|)))
 (let ((?x7283 (+ (+ (+ (+ (* 19.0 ?x9074) (* 0.0 |v3:14|)) (* ?x7358 |v0:17|)) ?x1992) ?x3211)))
 (let ((?x7781 (* 19.0 |v14:3|)))
 (let ((?x1382 (* 16.0 |v2:15|)))
 (let ((?x1493 (+ (+ (+ (+ (+ ?x4686 ?x8777) (* ?x5123 |v1:16|)) (* ?x581 |v4:13|)) ?x1382) ?x3125)))
 (let ((?x2912 (+ (+ (+ (+ (+ ?x5351 (* 6.0 |v2:15|)) ?x6963) (* 10.0 |v2:15|)) ?x6637) ?x3338)))
 (let ((?x1120 (* 0.0 |v14:3|)))
 (let ((?x9159 (+ (+ (+ (+ (* ?x4209 |v16:1|) (* ?x979 ?x4552)) (* 9.0 |v3:14|)) ?x8602) ?x2943)))
 (let (($x9106 (and (or (<= (+ (+ ?x9159 ?x1120) ?x4552) ?x9179) (<= (+ ?x2912 ?x9158) ?x7358)) (and (<= (+ ?x1493 ?x7781) ?x7358) (<= (+ (+ ?x7283 |v16:1|) ?x2445) ?x286)))))
 (let ((?x9443 (* ?x979 |v1:16|)))
 (let ((?x9257 (* 9.0 |v3:14|)))
 (let ((?x6207 (+ (+ (+ (+ (+ ?x3702 ?x4602) (* ?x5123 |v5:12|)) ?x6619) (* 8.0 ?x3452)) ?x9257)))
 (let ((?x3425 (* 10.0 ?x3686)))
 (let ((?x8946 (* ?x7925 |v15:2|)))
 (let ((?x379 (+ (+ (+ (+ (* ?x9308 ?x4552) (* ?x1898 ?x4552)) (* ?x4209 |v2:15|)) ?x8946) ?x5515)))
 (let ((?x1633 (* ?x2312 |v5:12|)))
 (let ((?x1047 (+ (+ (+ (+ (* 17.0 ?x4784) ?x2587) (* ?x7925 ?x4784)) (* 2.0 ?x4552)) (* ?x7928 |v15:2|))))
 (let ((?x8280 (* 7.0 |v15:2|)))
 (let ((?x2704 (+ (+ (+ (+ (* 16.0 |v4:13|) ?x8105) (* ?x1812 |v2:15|)) (* ?x7928 ?x3452)) (* ?x9308 ?x3686))))
 (let (($x9299 (and (<= (+ (+ ?x2704 (* ?x2312 ?x3452)) ?x8280) ?x9308) (<= (+ (+ ?x1047 ?x6127) ?x1633) ?x7358))))
 (let (($x9051 (and $x9299 (and (<= (+ (+ ?x379 ?x3425) ?x3896) 4.0) (<= (+ ?x6207 ?x9443) ?x5123)))))
 (let (($x2618 (and (or (or $x9051 $x9106) (or $x9199 $x9240)) (or (or $x6079 $x8305) (or (and $x8583 $x2695) $x3361)))))
 (let ((?x1429 (* 8.0 |v14:3|)))
 (let ((?x8568 (+ (+ (+ (+ (* ?x1262 ?x370) (* 6.0 |v17:0|)) (* 19.0 ?x3452)) ?x3230) ?x1429)))
 (let ((?x6069 (+ (+ (+ (+ (* ?x6274 |v1:16|) (* ?x581 |v12:5|)) ?x5721) (* ?x5123 |v17:0|)) ?x4854)))
 (let (($x110 (and (<= (+ (+ ?x6069 ?x946) (* 2.0 |v13:4|)) ?x7928) (<= (+ (+ ?x8568 ?x3425) ?x9680) 12.0))))
 (let ((?x7008 (+ (+ (+ (* ?x6274 |v0:17|) (* 8.0 |v4:13|)) (* ?x286 ?x4552)) (* 17.0 |v17:0|))))
 (let ((?x9755 (* ?x8433 |v12:5|)))
 (let ((?x3965 (+ (+ (+ (+ (+ (* ?x1898 ?x4784) ?x3149) (* ?x286 |v16:1|)) ?x1188) ?x8046) ?x9755)))
 (let (($x2645 (and (<= (+ ?x3965 ?x3608) 7.0) (<= (+ (+ (+ ?x7008 ?x2342) ?x7781) ?x6957) ?x8433))))
 (let ((?x7304 (* 10.0 |v13:4|)))
 (let ((?x8206 (+ (+ (+ (+ (+ ?x2462 (* ?x4209 |v13:4|)) ?x4930) ?x9332) (* 10.0 |v16:1|)) ?x8274)))
 (let ((?x6787 (* 15.0 |v17:0|)))
 (let ((?x3614 (* 17.0 |v1:16|)))
 (let ((?x382 (+ (+ (+ (+ (* 11.0 |v14:3|) (* 9.0 |v14:3|)) (* ?x6274 |v15:2|)) ?x3614) ?x6787)))
 (let (($x3171 (and (<= (+ (+ ?x382 (* 14.0 ?x3686)) ?x8274) 10.0) (<= (+ ?x8206 ?x7304) ?x6274))))
 (let ((?x6196 (* 10.0 |v12:5|)))
 (let ((?x651 (* 13.0 |v14:3|)))
 (let ((?x7274 (+ (+ (+ (+ (* ?x7928 |v4:13|) (* ?x1262 |v16:1|)) (* ?x6274 ?x4552)) ?x2924) ?x651)))
 (let ((?x9270 (* 12.0 |v17:0|)))
 (let ((?x1930 (* 15.0 |v13:4|)))
 (let ((?x3534 (+ (+ (+ (+ (* ?x6274 |v12:5|) (* ?x1262 |v4:13|)) ?x5263) (* 2.0 ?x4552)) ?x1930)))
 (let (($x2762 (and (<= (+ (+ ?x3534 (* ?x1262 ?x3452)) ?x9270) 7.0) (<= (+ (+ ?x7274 (* ?x7468 |v12:5|)) ?x6196) ?x7122))))
 (let ((?x5344 (* ?x6681 |v12:5|)))
 (let ((?x8344 (* 0.0 |v3:14|)))
 (let ((?x4442 (+ (+ (+ (+ (+ (* ?x6681 |v14:3|) ?x3211) (* ?x7468 ?x3452)) ?x7029) ?x8344) ?x6189)))
 (let ((?x9375 (* ?x7122 ?x3686)))
 (let ((?x7994 (+ (+ (+ (+ (* ?x1898 |v3:14|) (* 0.0 ?x3452)) (* 18.0 |v2:15|)) ?x9375) (* ?x6681 ?x4784))))
 (let ((?x5373 (* 12.0 |v1:16|)))
 (let ((?x7644 (+ (+ (+ (+ ?x6339 ?x3426) (* ?x581 ?x9074)) (* ?x979 |v15:2|)) (* ?x9308 ?x4784))))
 (let ((?x1247 (* 20.0 |v17:0|)))
 (let ((?x2203 (+ (+ (+ (* 0.0 |v5:12|) ?x6963) (* 10.0 |v4:13|)) ?x9680)))
 (let (($x4439 (or (<= (+ (+ (+ ?x2203 ?x1247) ?x2445) ?x5344) 16.0) (<= (+ (+ ?x7644 ?x5373) ?x3174) 18.0))))
 (let (($x6448 (or $x4439 (or (<= (+ (+ ?x7994 ?x6963) ?x8046) ?x6274) (<= (+ ?x4442 ?x5344) 12.0)))))
 (let ((?x6594 (+ (+ (+ (+ (+ ?x376 ?x812) ?x3424) (* 14.0 |v4:13|)) (* ?x6274 |v14:3|)) ?x161)))
 (let ((?x4826 (* 9.0 |v4:13|)))
 (let ((?x8746 (* 17.0 ?x9074)))
 (let ((?x3546 (+ (+ (+ (+ (+ (+ ?x9375 ?x6140) ?x5596) (* ?x7468 |v14:3|)) ?x8480) ?x8746) ?x4826)))
 (let ((?x7609 (+ (+ (+ (+ ?x4952 (* 17.0 ?x4784)) ?x651) (* ?x3744 ?x3686)) (* ?x286 ?x3452))))
 (let (($x7659 (and (or (<= (+ (+ ?x7609 ?x6047) ?x5118) ?x1898) (<= ?x3546 ?x4209)) (<= (+ ?x6594 ?x3436) 13.0))))
 (let ((?x5567 (* ?x7122 |v14:3|)))
 (let ((?x1297 (+ (+ (+ (+ (+ ?x2430 ?x6325) (* ?x7468 |v16:1|)) (* 17.0 |v5:12|)) ?x2340) (* ?x4209 ?x370))))
 (let ((?x6890 (* 12.0 ?x9074)))
 (let ((?x6051 (+ (+ (+ (+ (+ (+ ?x6841 (* 13.0 |v4:13|)) ?x9270) ?x1429) |v5:12|) ?x6890) ?x1992)))
 (let ((?x1281 (+ (+ (+ (+ (+ (+ ?x5373 (* 8.0 ?x4784)) ?x7304) ?x8274) ?x8634) |v13:4|) ?x8480)))
 (let ((?x6666 (* ?x5123 ?x3452)))
 (let ((?x1582 (+ (+ (+ (+ (* 11.0 |v2:15|) (* 18.0 |v2:15|)) ?x3230) (* 6.0 |v13:4|)) ?x7505)))
 (let (($x8702 (and (or (<= (+ (+ ?x1582 ?x2445) ?x6666) ?x9179) (<= ?x1281 4.0)) (or (<= ?x6051 12.0) (<= (+ ?x1297 ?x5567) 15.0)))))
 (let ((?x5465 (* ?x1812 ?x370)))
 (let ((?x1312 (+ (+ (+ (+ (* ?x9308 |v12:5|) (* 17.0 |v0:17|)) (* 13.0 |v15:2|)) ?x7985) ?x5465)))
 (let ((?x7673 (* 19.0 |v4:13|)))
 (let ((?x8094 (+ (+ (+ (+ (+ ?x8634 ?x1000) (* 18.0 ?x4784)) ?x1930) (* ?x9308 |v14:3|)) ?x7673)))
 (let (($x6533 (or (<= (+ ?x8094 ?x8602) ?x286) (<= (+ (+ ?x1312 (* ?x7358 |v13:4|)) |v1:16|) 17.0))))
 (let ((?x22 (* 13.0 |v4:13|)))
 (let ((?x7833 (* 18.0 |v15:2|)))
 (let ((?x225 (+ (+ (+ (+ (+ (* ?x979 |v17:0|) ?x5596) (* 4.0 |v1:16|)) ?x1633) ?x7833) (* ?x1262 ?x3686))))
 (let ((?x5279 (* 12.0 |v15:2|)))
 (let ((?x6182 (+ (+ (+ (* 16.0 |v5:12|) (* ?x6274 |v12:5|)) (* ?x979 |v17:0|)) (* ?x7122 |v13:4|))))
 (let (($x1388 (and (<= (+ (+ (+ ?x6182 (* ?x6274 |v17:0|)) ?x5279) ?x2161) 13.0) (<= (+ ?x225 ?x22) ?x8433))))
 (let ((?x7588 (* 3.0 ?x370)))
 (let ((?x6066 (+ (+ (+ (+ (+ (* 2.0 |v1:16|) (* ?x9308 |v17:0|)) ?x320) ?x1382) ?x9270) ?x7304)))
 (let ((?x5860 (+ (+ (+ (+ (* 3.0 |v15:2|) (* 5.0 |v13:4|)) ?x2579) (* ?x7468 |v3:14|)) ?x6921)))
 (let (($x3272 (or (<= (+ (+ ?x5860 ?x5778) (* ?x1898 ?x9074)) 0.0) (<= (+ ?x6066 ?x7588) ?x2312))))
 (let ((?x4747 (+ (+ (+ (+ (* 20.0 |v15:2|) (* ?x4209 |v17:0|)) ?x8602) (* ?x1262 |v1:16|)) ?x6666)))
 (let ((?x3586 (* 16.0 |v4:13|)))
 (let ((?x6029 (+ (+ (+ (* 17.0 |v13:4|) (* ?x6274 |v16:1|)) (* ?x9179 ?x9074)) (* ?x6274 ?x3686))))
 (let (($x6852 (or (<= (+ (+ (+ ?x6029 ?x5240) ?x3149) ?x3586) 6.0) (<= (+ (+ ?x4747 |v3:14|) ?x8074) 0.0))))
 (let ((?x1283 (* ?x979 |v2:15|)))
 (let ((?x5745 (+ (+ (+ (+ (+ ?x8788 (* 15.0 |v5:12|)) ?x863) (* 19.0 |v5:12|)) ?x1283) ?x5263)))
 (let ((?x1127 (* ?x7925 |v2:15|)))
 (let ((?x42 (* ?x3744 |v0:17|)))
 (let ((?x7630 (* ?x1898 |v5:12|)))
 (let ((?x5209 (+ (+ (+ (+ (* ?x6681 |v15:2|) (* 0.0 |v4:13|)) (* 10.0 |v4:13|)) ?x7630) (* ?x8433 ?x370))))
 (let ((?x6290 (* ?x581 |v3:14|)))
 (let ((?x9149 (+ (+ (+ (+ (+ ?x3424 |v12:5|) (* 3.0 ?x4552)) (* ?x6681 |v13:4|)) ?x6290) ?x5367)))
 (let ((?x5801 (+ (+ (+ (+ (+ (* ?x979 |v14:3|) ?x1247) ?x121) ?x3579) (* ?x581 |v17:0|)) (* 2.0 |v14:3|))))
 (let (($x8427 (or (or (<= (+ ?x5801 ?x9074) ?x8433) (<= (+ ?x9149 (* ?x7122 ?x4552)) ?x9308)) (and (<= (+ (+ ?x5209 ?x42) ?x1127) 4.0) (<= (+ ?x5745 ?x5465) 4.0)))))
 (let (($x8475 (and (or (and $x8427 (or $x6852 $x3272)) (and (or $x1388 $x6533) $x8702)) (and (or $x7659 $x6448) (or (or $x2762 $x3171) (and $x2645 $x110))))))
 (let (($x4184 (not (= |v6:11_st| (RMk1 val!10481)))))
 (let (($x3947 (not (= |v7:10_st| (RMk1 val!10480)))))
 (let (($x3746 (not (= |v8:9_st| (RMk1 val!10479)))))
 (let (($x3505 (not (= |v9:8_st| (RMk1 val!10478)))))
 (let (($x1202 (not (= |v10:7_st| (RMk1 val!10477)))))
 (let (($x2351 (not (= |v11:6_st| (RMk1 val!10476)))))
 (and $x2351 $x1202 $x3505 $x3746 $x3947 $x4184 (or (and $x8475 $x2618) $x8286))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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

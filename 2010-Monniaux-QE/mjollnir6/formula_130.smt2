; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!9072 Real) )(exists ((|v10:7_st| RealState) (val!9073 Real) )(exists ((|v9:8_st| RealState) (val!9074 Real) )(exists ((|v8:9_st| RealState) (val!9075 Real) )(exists ((|v7:10_st| RealState) (val!9076 Real) )(exists ((|v6:11_st| RealState) (val!9077 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x749 (- 14.0)))
 (let ((?x8975 (* 9.0 |v5:12|)))
 (let ((?x3113 (* 6.0 |v17:0|)))
 (let ((?x7345 (* 10.0 |v16:1|)))
 (let ((?x5734 (+ (+ (+ (* 6.0 |v1:16|) (* 9.0 |v1:16|)) (* (- 11.0) |v16:1|)) ?x7345)))
 (let ((?x8351 (rval2 |v9:8_st|)))
 (let ((?x3833 (* 19.0 ?x8351)))
 (let ((?x2360 (* 16.0 |v3:14|)))
 (let ((?x5845 (- 1.0)))
 (let ((?x3245 (* ?x5845 |v14:3|)))
 (let ((?x3237 (+ (+ (+ (* (- 3.0) |v13:4|) (* (- 12.0) (rval2 |v6:11_st|))) ?x3245) ?x2360)))
 (let (($x1372 (<= (+ (+ (+ ?x3237 (* 0.0 (rval2 |v6:11_st|))) ?x3833) (* (- 9.0) |v13:4|)) 3.0)))
 (let (($x7866 (and $x1372 (<= (+ (+ (+ ?x5734 (* (- 9.0) ?x8351)) ?x3113) ?x8975) ?x749))))
 (let ((?x2525 (- 2.0)))
 (let ((?x1444 (* 3.0 |v14:3|)))
 (let ((?x4594 (- 18.0)))
 (let ((?x3360 (* ?x4594 |v1:16|)))
 (let ((?x2203 (* 7.0 |v14:3|)))
 (let ((?x3494 (* 8.0 |v1:16|)))
 (let ((?x6589 (+ (+ (+ (* 19.0 |v14:3|) (* (- 12.0) |v17:0|)) (* 12.0 |v16:1|)) ?x3494)))
 (let ((?x1457 (- 6.0)))
 (let ((?x1142 (* 11.0 |v15:2|)))
 (let ((?x4885 (rval2 |v11:6_st|)))
 (let ((?x1925 (- 15.0)))
 (let ((?x846 (* ?x1925 ?x4885)))
 (let ((?x7109 (- 4.0)))
 (let ((?x2234 (* ?x7109 |v1:16|)))
 (let ((?x5523 (+ (+ (* 14.0 |v13:4|) (* (- 13.0) |v2:15|)) (* (- 10.0) (rval2 |v10:7_st|)))))
 (let (($x7148 (or (<= (+ (+ (+ (+ ?x5523 ?x2234) (* ?x1457 |v14:3|)) ?x846) ?x1142) ?x1457) (<= (+ (+ (+ ?x6589 ?x2203) ?x3360) ?x1444) ?x2525))))
 (let ((?x8161 (rval2 |v6:11_st|)))
 (let ((?x138 (* 6.0 ?x8161)))
 (let ((?x713 (rval2 |v7:10_st|)))
 (let ((?x2532 (* 2.0 ?x713)))
 (let ((?x6357 (* 16.0 |v12:5|)))
 (let ((?x1004 (+ (+ (+ (+ (* 7.0 |v12:5|) ?x1444) (* 20.0 |v3:14|)) (* 13.0 |v13:4|)) ?x6357)))
 (let ((?x272 (* 19.0 |v3:14|)))
 (let ((?x382 (- 12.0)))
 (let ((?x3268 (* ?x382 |v15:2|)))
 (let ((?x6294 (+ (+ (+ (* 14.0 |v3:14|) (* (- 9.0) |v2:15|)) (* 17.0 ?x713)) ?x3268)))
 (let (($x154 (or (<= (+ (+ (+ ?x6294 ?x272) (* (- 10.0) ?x4885)) ?x272) ?x749) (<= (+ (+ ?x1004 ?x2532) ?x138) 5.0))))
 (let ((?x5584 (- 10.0)))
 (let ((?x3737 (* ?x5584 |v2:15|)))
 (let ((?x5172 (* 0.0 |v12:5|)))
 (let ((?x8743 (- 9.0)))
 (let ((?x1365 (* ?x8743 |v2:15|)))
 (let ((?x2944 (* 7.0 |v13:4|)))
 (let ((?x8174 (+ (+ (+ (+ (* 6.0 |v12:5|) (* 20.0 ?x8161)) (* 11.0 ?x8351)) ?x2944) ?x1365)))
 (let ((?x2797 (- 20.0)))
 (let ((?x3836 (* 13.0 ?x8161)))
 (let ((?x1000 (* 6.0 |v16:1|)))
 (let ((?x2473 (+ (+ (+ (* 6.0 ?x4885) (* 10.0 (rval2 |v10:7_st|))) (* (- 8.0) |v0:17|)) ?x1000)))
 (let (($x574 (and (<= (+ (+ (+ ?x2473 (* 6.0 (rval2 |v10:7_st|))) |v0:17|) ?x3836) ?x2797) (<= (+ (+ ?x8174 ?x5172) ?x3737) 10.0))))
 (let ((?x2191 (* 14.0 |v5:12|)))
 (let ((?x314 (* 18.0 |v1:16|)))
 (let ((?x7816 (rval2 |v8:9_st|)))
 (let ((?x634 (- 17.0)))
 (let ((?x5890 (* ?x634 ?x7816)))
 (let ((?x5557 (+ (+ (+ (+ (* 7.0 ?x713) |v17:0|) (* (- 11.0) ?x713)) (* ?x1457 ?x4885)) ?x5890)))
 (let ((?x7447 (* ?x634 ?x8351)))
 (let ((?x5681 (* 10.0 |v0:17|)))
 (let ((?x7953 (+ (+ (+ (* (- 3.0) (rval2 |v10:7_st|)) (* 17.0 |v17:0|)) (* ?x5845 |v3:14|)) (* (- 19.0) ?x8351))))
 (let ((?x5612 (* ?x1457 ?x713)))
 (let ((?x1838 (- 7.0)))
 (let ((?x6376 (* ?x1838 |v16:1|)))
 (let ((?x1676 (- 8.0)))
 (let ((?x3034 (* ?x1676 |v13:4|)))
 (let ((?x4024 (* 18.0 |v12:5|)))
 (let ((?x8961 (+ (+ (+ (+ (* ?x2525 ?x4885) (* ?x5845 |v17:0|)) (* ?x1676 ?x8351)) ?x4024) ?x3034)))
 (let (($x2831 (and (<= (+ (+ ?x8961 ?x6376) ?x5612) 16.0) (<= (+ (+ (+ ?x7953 ?x5681) ?x7447) (* ?x5584 ?x8351)) 1.0))))
 (let ((?x6011 (* 12.0 |v1:16|)))
 (let ((?x2621 (rval2 |v10:7_st|)))
 (let ((?x6626 (* 5.0 ?x2621)))
 (let ((?x4062 (* 11.0 ?x713)))
 (let ((?x3184 (+ (+ (+ (+ (* 0.0 |v17:0|) (* ?x1676 ?x4885)) (* 3.0 |v3:14|)) ?x4062) ?x1000)))
 (let ((?x2153 (+ (+ (+ (+ (* 17.0 |v4:13|) (* ?x7109 ?x713)) ?x5172) (* ?x1925 |v13:4|)) (* (- 16.0) ?x4885))))
 (let (($x8588 (and (<= (+ (+ ?x2153 (* 20.0 ?x2621)) (* ?x7109 |v15:2|)) 18.0) (<= (+ (+ ?x3184 ?x6626) ?x6011) 16.0))))
 (let ((?x3789 (+ (+ (+ (* 18.0 |v15:2|) (* (- 5.0) ?x8351)) (* 16.0 |v2:15|)) (* (- 19.0) |v12:5|))))
 (let (($x2613 (and (or (<= (+ (+ (+ ?x3789 ?x5172) (* ?x634 ?x8161)) ?x3034) 10.0) $x8588) (or $x2831 (<= (+ (+ ?x5557 ?x314) ?x2191) 2.0)))))
 (let ((?x3988 (* 16.0 |v1:16|)))
 (let ((?x5215 (* 7.0 |v2:15|)))
 (let ((?x2959 (* 2.0 ?x8351)))
 (let ((?x4903 (+ (+ (+ (+ (* 15.0 |v15:2|) (* ?x1838 |v15:2|)) (* 12.0 |v15:2|)) ?x2959) ?x5215)))
 (let ((?x107 (* ?x8743 |v4:13|)))
 (let ((?x3838 (* 10.0 ?x2621)))
 (let ((?x7798 (* 10.0 |v14:3|)))
 (let ((?x6421 (+ (+ (+ (+ (* 12.0 |v2:15|) (* 17.0 |v17:0|)) ?x713) (* ?x4594 ?x4885)) ?x7798)))
 (let ((?x2264 (* 7.0 ?x713)))
 (let ((?x3013 (* 8.0 ?x8161)))
 (let ((?x3033 (* 12.0 |v12:5|)))
 (let ((?x2644 (+ (+ (+ (* 7.0 ?x7816) (* (- 16.0) |v17:0|)) (* ?x1676 ?x7816)) (* 9.0 ?x713))))
 (let (($x3392 (and (<= (+ (+ (+ ?x2644 ?x3033) ?x3013) ?x2264) 3.0) (<= (+ (+ ?x6421 ?x3838) ?x107) ?x8743))))
 (let ((?x1587 (* 6.0 |v1:16|)))
 (let ((?x3481 (* 13.0 ?x7816)))
 (let ((?x76 (* 12.0 |v0:17|)))
 (let ((?x3200 (+ (+ (+ (+ (* 0.0 |v3:14|) (* 19.0 ?x7816)) (* 14.0 ?x713)) ?x76) ?x3481)))
 (let ((?x4570 (* 0.0 |v3:14|)))
 (let ((?x5938 (+ (+ (+ (* 4.0 |v1:16|) (* 17.0 |v16:1|)) (* 6.0 |v15:2|)) (* (- 5.0) ?x2621))))
 (let (($x318 (or (<= (+ (+ (+ ?x5938 ?x272) ?x4570) (* 18.0 |v16:1|)) 12.0) (<= (+ (+ ?x3200 ?x6357) ?x1587) ?x4594))))
 (let ((?x191 (* 17.0 |v0:17|)))
 (let ((?x5401 (* ?x2525 |v1:16|)))
 (let ((?x909 (+ (+ (+ (* ?x4594 ?x8351) (* (- 13.0) |v1:16|)) (* ?x4594 |v5:12|)) (* (- 16.0) ?x8161))))
 (let ((?x3834 (* ?x2525 |v0:17|)))
 (let ((?x1170 (* 2.0 |v0:17|)))
 (let ((?x4805 (- 13.0)))
 (let ((?x1320 (* ?x4805 ?x713)))
 (let ((?x2909 (+ (+ (+ (+ (* ?x1925 |v3:14|) (* ?x2525 ?x8351)) (* 13.0 |v4:13|)) ?x1320) ?x1170)))
 (let (($x3036 (and (<= (+ (+ ?x2909 ?x3834) ?x5890) ?x1925) (<= (+ (+ (+ ?x909 (* (- 5.0) ?x713)) ?x5401) ?x191) 20.0))))
 (let ((?x2682 (- 19.0)))
 (let ((?x5183 (* 6.0 |v4:13|)))
 (let ((?x1154 (* 17.0 |v16:1|)))
 (let ((?x4828 (+ (+ (+ (+ (+ ?x2264 ?x5681) (* ?x1838 |v13:4|)) (* 13.0 ?x713)) ?x1154) (* ?x749 ?x2621))))
 (let ((?x323 (- 5.0)))
 (let ((?x5790 (* ?x323 ?x8161)))
 (let ((?x5668 (* 17.0 |v12:5|)))
 (let ((?x941 (+ (+ (+ (+ (* 13.0 ?x2621) (* 0.0 |v13:4|)) ?x3033) (* 8.0 |v12:5|)) ?x5668)))
 (let (($x14 (or (<= (+ (+ ?x941 ?x5790) (* 18.0 ?x8161)) 0.0) (<= (+ ?x4828 ?x5183) ?x2682))))
 (let (($x6801 (or (or (and $x14 $x3036) (and $x318 $x3392)) (<= (+ (+ ?x4903 ?x7447) ?x3988) 13.0))))
 (let ((?x5946 (* ?x7109 ?x8161)))
 (let ((?x127 (* ?x4594 |v4:13|)))
 (let ((?x4566 (+ (+ (+ (+ (* 13.0 |v3:14|) (* ?x4805 |v0:17|)) ?x713) (* (- 16.0) ?x713)) ?x7816)))
 (let ((?x2746 (* ?x5845 |v1:16|)))
 (let ((?x7743 (+ (+ (+ (+ (* 18.0 |v0:17|) (* ?x2682 |v14:3|)) (* 11.0 |v4:13|)) ?x2746) (* (- 3.0) |v16:1|))))
 (let (($x2168 (or (<= (+ (+ ?x7743 (* 15.0 ?x8161)) ?x1444) ?x1838) (<= (+ (+ ?x4566 ?x127) ?x5946) 1.0))))
 (let ((?x3030 (* 12.0 |v3:14|)))
 (let ((?x3216 (+ (+ (+ (+ |v15:2| (* ?x2797 |v13:4|)) (* 19.0 ?x8161)) (* ?x1676 |v5:12|)) (* ?x634 |v12:5|))))
 (let ((?x3671 (* ?x634 ?x713)))
 (let ((?x7724 (* ?x2797 |v0:17|)))
 (let ((?x1721 (+ (+ (+ (+ (* ?x323 ?x8351) (* 16.0 |v17:0|)) ?x7816) (* 16.0 ?x7816)) (* 15.0 |v16:1|))))
 (let (($x7151 (or (<= (+ (+ ?x1721 ?x7724) ?x3671) 2.0) (<= (+ (+ ?x3216 ?x3030) ?x2203) ?x8743))))
 (let ((?x5263 (- 11.0)))
 (let ((?x7404 (* ?x5263 |v5:12|)))
 (let ((?x6740 (* 7.0 |v17:0|)))
 (let ((?x291 (* 5.0 |v4:13|)))
 (let ((?x7899 (+ (+ (+ (+ (* 8.0 ?x4885) (* 19.0 ?x7816)) ?x846) (* ?x1838 ?x7816)) ?x291)))
 (let ((?x3588 (* 11.0 |v12:5|)))
 (let ((?x2372 (* ?x382 |v3:14|)))
 (let ((?x527 (* 2.0 |v14:3|)))
 (let ((?x8019 (* ?x2682 |v4:13|)))
 (let ((?x3618 (+ (+ (+ (+ (* ?x5845 |v15:2|) (* ?x4594 |v3:14|)) (* ?x634 |v1:16|)) ?x8019) ?x527)))
 (let (($x2506 (and (<= (+ (+ ?x3618 ?x2372) ?x3588) 13.0) (<= (+ (+ ?x7899 ?x6740) ?x7404) 19.0))))
 (let ((?x2288 (* 9.0 |v2:15|)))
 (let ((?x5871 (* 14.0 |v16:1|)))
 (let ((?x748 (* ?x4805 |v2:15|)))
 (let ((?x5443 (+ (+ (+ (+ (* 2.0 |v13:4|) (* ?x4805 |v14:3|)) (* ?x1676 ?x8161)) ?x748) ?x5871)))
 (let (($x6865 (and (or (<= (+ (+ ?x5443 ?x2288) (* 5.0 ?x8161)) 13.0) $x2506) (and $x7151 $x2168))))
 (let ((?x286 (* 13.0 |v1:16|)))
 (let ((?x2137 (* 13.0 |v2:15|)))
 (let ((?x3879 (* ?x634 |v13:4|)))
 (let ((?x5351 (+ (+ (+ (+ (+ ?x3360 |v1:16|) (* 5.0 ?x8351)) (* ?x1838 ?x7816)) ?x3879) ?x2137)))
 (let ((?x4132 (* 7.0 ?x4885)))
 (let ((?x5246 (* 9.0 ?x8351)))
 (let ((?x2034 (* ?x5584 |v0:17|)))
 (let ((?x5643 (+ (+ (+ (+ (* (- 16.0) |v5:12|) (* ?x4805 |v15:2|)) (* 20.0 |v17:0|)) ?x2034) ?x5246)))
 (let (($x7323 (and (<= (+ (+ ?x5643 ?x4132) (* 4.0 |v17:0|)) 7.0) (and (<= (+ ?x5351 ?x286) ?x2682) $x6865))))
 (let (($x2181 (or $x7323 (or $x6801 (and $x2613 (and (and $x574 $x154) (and $x7148 $x7866)))))))
 (let ((?x1404 (* 14.0 |v12:5|)))
 (let ((?x5962 (* 0.0 |v13:4|)))
 (let ((?x1369 (* 19.0 |v12:5|)))
 (let ((?x3771 (+ (+ (+ (+ (* ?x1676 |v15:2|) (* 4.0 |v13:4|)) (* 9.0 |v17:0|)) ?x1369) ?x5962)))
 (let ((?x8382 (* ?x749 |v3:14|)))
 (let ((?x4982 (* 11.0 ?x8351)))
 (let ((?x7530 (+ (+ (+ (+ ?x3834 (* ?x1676 |v1:16|)) (* 11.0 ?x4885)) (* 15.0 |v15:2|)) ?x4982)))
 (let (($x6260 (and (<= (+ (+ ?x7530 ?x3833) ?x8382) ?x5845) (<= (+ (+ ?x3771 ?x3013) ?x1404) 6.0))))
 (let ((?x3841 (* 17.0 ?x8351)))
 (let ((?x895 (* 20.0 |v5:12|)))
 (let ((?x999 (* ?x4805 |v3:14|)))
 (let ((?x1504 (+ (+ (+ (+ (* ?x2797 |v5:12|) (* 14.0 ?x713)) (* 4.0 |v13:4|)) ?x999) ?x895)))
 (let ((?x2626 (* ?x4805 |v15:2|)))
 (let ((?x1745 (* 0.0 |v17:0|)))
 (let ((?x8100 (* 7.0 |v1:16|)))
 (let ((?x3781 (+ (+ (* ?x749 |v4:13|) (* 6.0 |v2:15|)) ?x8100)))
 (let (($x7381 (and (<= (+ (+ (+ (+ ?x3781 ?x1745) ?x2626) ?x272) (* ?x1838 |v17:0|)) ?x4594) (<= (+ (+ ?x1504 ?x2034) ?x3841) ?x8743))))
 (let ((?x4907 (- 16.0)))
 (let ((?x1075 (* ?x4907 ?x2621)))
 (let ((?x557 (* ?x749 |v5:12|)))
 (let ((?x8564 (+ (+ (+ (+ ?x3034 (* ?x7109 |v3:14|)) (* 6.0 |v0:17|)) (* 14.0 |v3:14|)) ?x557)))
 (let ((?x2070 (* 11.0 ?x8161)))
 (let ((?x2004 (* 17.0 |v15:2|)))
 (let ((?x5177 (* ?x1457 |v1:16|)))
 (let ((?x3649 (+ (+ (+ (+ (* 9.0 ?x2621) (* ?x1838 ?x4885)) (* 10.0 |v12:5|)) ?x5177) ?x2004)))
 (let (($x6509 (and (<= (+ (+ ?x3649 (* 5.0 |v12:5|)) ?x2070) ?x2797) (<= (+ (+ ?x8564 ?x2626) ?x1075) ?x1838))))
 (let ((?x7561 (* 10.0 |v5:12|)))
 (let ((?x4994 (+ (+ (+ (+ (* 10.0 ?x8161) (* ?x749 |v2:15|)) ?x3836) (* ?x749 |v16:1|)) ?x3360)))
 (let ((?x1409 (* ?x5584 |v14:3|)))
 (let ((?x9087 (* ?x7109 |v0:17|)))
 (let ((?x6379 (+ (+ (+ (+ (* ?x1457 ?x8161) (* 17.0 ?x4885)) (* ?x749 |v16:1|)) ?x1142) ?x8351)))
 (let (($x4992 (or (<= (+ (+ ?x6379 ?x9087) ?x1409) ?x2682) (<= (+ (+ ?x4994 ?x7561) ?x2070) ?x1676))))
 (let ((?x4567 (* 6.0 |v3:14|)))
 (let ((?x3121 (* 11.0 |v17:0|)))
 (let ((?x4273 (+ (+ (+ (+ (* 14.0 |v15:2|) ?x3033) (* 15.0 |v1:16|)) (* ?x4907 |v0:17|)) (* 3.0 |v15:2|))))
 (let ((?x3064 (* 6.0 |v5:12|)))
 (let ((?x349 (* 7.0 |v0:17|)))
 (let ((?x2210 (* ?x1457 |v4:13|)))
 (let ((?x2998 (+ (+ (+ (+ (* 15.0 |v14:3|) ?x3113) (* 12.0 |v17:0|)) (* ?x4805 |v12:5|)) ?x2210)))
 (let (($x962 (or (<= (+ (+ ?x2998 ?x349) ?x3064) ?x1676) (<= (+ (+ ?x4273 ?x3121) ?x4567) 14.0))))
 (let ((?x2025 (- 3.0)))
 (let ((?x7251 (* 2.0 |v16:1|)))
 (let ((?x1713 (* 4.0 ?x4885)))
 (let ((?x2579 (+ (+ (+ (+ ?x2944 (* ?x5845 ?x7816)) (* 3.0 |v17:0|)) (* ?x4907 |v4:13|)) ?x3245)))
 (let ((?x582 (* 2.0 |v15:2|)))
 (let ((?x2489 (* 6.0 |v15:2|)))
 (let ((?x3403 (+ (+ (+ (+ (* 18.0 |v2:15|) (* 0.0 |v16:1|)) ?x2288) (* 20.0 |v13:4|)) ?x3588)))
 (let ((?x8547 (* 6.0 ?x8351)))
 (let ((?x3845 (* 11.0 |v3:14|)))
 (let ((?x2443 (+ (+ (+ (+ (* ?x4907 |v4:13|) ?x4132) (* 19.0 ?x7816)) (* 6.0 ?x4885)) ?x3845)))
 (let (($x6084 (or (<= (+ (+ ?x2443 ?x8547) ?x7447) 3.0) (<= (+ (+ ?x3403 ?x2489) ?x582) ?x5845))))
 (let ((?x513 (* ?x2682 ?x713)))
 (let ((?x1384 (* 15.0 |v0:17|)))
 (let ((?x1523 (* ?x4594 ?x8351)))
 (let ((?x6411 (+ (+ (+ (+ (* 8.0 |v3:14|) (* ?x2682 ?x7816)) (* 0.0 |v1:16|)) ?x3845) ?x1523)))
 (let ((?x3111 (* ?x7109 |v3:14|)))
 (let ((?x329 (* ?x749 |v17:0|)))
 (let ((?x4997 (* 16.0 |v17:0|)))
 (let ((?x6764 (+ (+ (+ (+ (+ ?x5612 (* 17.0 ?x8161)) (* 4.0 |v4:13|)) ?x1320) ?x4997) ?x329)))
 (let (($x6652 (or (and (<= (+ ?x6764 ?x3111) 10.0) (<= (+ (+ ?x6411 ?x1384) ?x513) ?x2025)) $x6084)))
 (let (($x3698 (or (or $x6652 (or (<= (+ (+ ?x2579 ?x1713) ?x7251) ?x2025) $x962)) (or (and $x4992 $x6509) (or $x7381 $x6260)))))
 (let ((?x6226 (+ (+ (+ (* ?x749 |v1:16|) (* ?x2525 |v12:5|)) (* ?x5584 |v3:14|)) (* ?x634 |v14:3|))))
 (let ((?x6060 (* ?x382 ?x2621)))
 (let ((?x7644 (* 3.0 |v12:5|)))
 (let ((?x1256 (+ (+ (+ (+ (* ?x2025 ?x8351) (* 20.0 |v3:14|)) ?x3481) (* ?x8743 |v1:16|)) ?x7644)))
 (let ((?x7320 (* ?x2525 |v13:4|)))
 (let ((?x1648 (+ (+ (+ (+ (+ ?x2360 ?x1404) (* ?x749 |v2:15|)) (* ?x1457 |v2:15|)) ?x7320) ?x1409)))
 (let ((?x2658 (* 9.0 |v12:5|)))
 (let ((?x5462 (* 3.0 ?x7816)))
 (let ((?x3915 (* 13.0 |v4:13|)))
 (let ((?x2766 (* 12.0 ?x2621)))
 (let ((?x2336 (+ (+ (+ (+ (* 14.0 |v14:3|) (* 10.0 ?x8161)) (* 15.0 |v14:3|)) ?x2766) ?x3915)))
 (let (($x7735 (and (<= (+ (+ ?x2336 ?x5462) ?x2658) 10.0) (and (<= (+ ?x1648 |v0:17|) ?x382) (<= (+ (+ ?x1256 |v14:3|) ?x6060) 4.0)))))
 (let ((?x3589 (* ?x2525 |v2:15|)))
 (let ((?x7127 (+ (+ (+ (+ (* 2.0 ?x8161) (* 16.0 ?x2621)) (* ?x7109 |v14:3|)) ?x3589) ?x6626)))
 (let ((?x5345 (* ?x1838 |v0:17|)))
 (let ((?x6831 (+ (+ (+ (+ (* 12.0 ?x7816) (* 4.0 |v12:5|)) ?x5790) (* 7.0 |v5:12|)) ?x5401)))
 (let (($x2279 (and (<= (+ (+ ?x6831 ?x1745) ?x5345) ?x4805) (<= (+ (+ ?x7127 ?x4885) ?x1154) ?x5845))))
 (let ((?x7379 (* 20.0 |v4:13|)))
 (let ((?x7242 (* 16.0 |v14:3|)))
 (let ((?x2869 (* 7.0 |v4:13|)))
 (let ((?x2120 (* ?x1925 |v2:15|)))
 (let ((?x5271 (+ (+ (+ (+ (* ?x749 ?x713) (* ?x1457 ?x8351)) (* 3.0 |v17:0|)) ?x2120) ?x2869)))
 (let ((?x1859 (* ?x749 |v16:1|)))
 (let ((?x3376 (+ (+ (+ (+ ?x582 (* ?x1457 |v5:12|)) (* ?x4907 |v15:2|)) (* ?x382 ?x713)) (* ?x5845 |v13:4|))))
 (let (($x3619 (and (<= (+ (+ ?x3376 ?x1859) (* 14.0 ?x8351)) 4.0) (<= (+ (+ ?x5271 ?x7242) ?x7379) 2.0))))
 (let (($x2090 (or (and (and $x3619 $x2279) $x7735) (<= (+ (+ (+ ?x6226 (* 8.0 |v16:1|)) ?x2288) ?x999) 9.0))))
 (let ((?x3335 (* ?x2025 |v3:14|)))
 (let ((?x1887 (* 19.0 ?x8161)))
 (let ((?x4049 (+ (+ (+ (+ (+ (* 3.0 |v5:12|) (* ?x1457 |v0:17|)) ?x1384) ?x1320) ?x1887) ?x3335)))
 (let ((?x4896 (* ?x2525 ?x4885)))
 (let ((?x1828 (+ (+ (+ (+ (* ?x382 |v14:3|) (* 14.0 ?x4885)) ?x5946) ?x1713) (* ?x2797 |v15:2|))))
 (let ((?x3230 (* ?x4907 |v4:13|)))
 (let ((?x3532 (* ?x8743 |v0:17|)))
 (let ((?x885 (+ (+ (+ (+ (+ ?x5962 (* 15.0 |v3:14|)) (* 8.0 |v12:5|)) ?x2034) ?x3588) ?x3532)))
 (let (($x6240 (and (<= (+ ?x885 ?x3230) ?x2025) (<= (+ (+ ?x1828 ?x4896) (* ?x2525 ?x7816)) 9.0))))
 (let ((?x3275 (* ?x749 |v2:15|)))
 (let ((?x118 (+ (+ (+ (+ (+ (* 20.0 |v2:15|) (* 2.0 |v17:0|)) ?x7379) ?x3121) ?x3275) ?x3879)))
 (let ((?x7223 (* 20.0 ?x7816)))
 (let ((?x6419 (* ?x1676 ?x4885)))
 (let ((?x2465 (* 15.0 ?x4885)))
 (let ((?x4941 (+ (+ (+ (+ (* ?x2025 |v2:15|) ?x5215) (* 15.0 |v17:0|)) (* ?x323 |v3:14|)) ?x2465)))
 (let (($x6942 (or (and (<= (+ (+ ?x4941 ?x6419) ?x7223) 2.0) (<= (+ ?x118 ?x8547) ?x7109)) $x6240)))
 (let ((?x3780 (* 10.0 |v17:0|)))
 (let ((?x4653 (+ (+ (+ (+ (* 8.0 ?x4885) (* 13.0 |v14:3|)) (* 14.0 ?x4885)) ?x1409) ?x3780)))
 (let ((?x4825 (* ?x2525 |v12:5|)))
 (let ((?x3983 (+ (+ (+ (+ (+ (* 10.0 ?x713) ?x7320) ?x7724) (* 4.0 |v12:5|)) ?x329) ?x3671)))
 (let (($x8342 (and (<= (+ ?x3983 ?x4825) ?x382) (<= (+ (+ ?x4653 (* 3.0 ?x4885)) ?x2746) ?x323))))
 (let ((?x3809 (* ?x2682 |v14:3|)))
 (let ((?x1679 (* 7.0 ?x7816)))
 (let ((?x6804 (+ (+ (+ (+ (* ?x8743 |v16:1|) ?x138) (* ?x1838 |v13:4|)) (* 13.0 |v3:14|)) ?x1679)))
 (let (($x4809 (and (and (or (<= (+ (+ ?x6804 ?x3809) (* ?x7109 ?x8351)) ?x1838) $x8342) $x6942) (<= (+ ?x4049 ?x272) ?x1925))))
 (let ((?x186 (* 14.0 |v13:4|)))
 (let ((?x209 (* ?x323 ?x8351)))
 (let ((?x5250 (+ (+ (+ (+ (* 14.0 ?x7816) (* 17.0 |v4:13|)) (* ?x1838 ?x8351)) ?x209) ?x186)))
 (let ((?x1534 (* 17.0 ?x7816)))
 (let ((?x4093 (+ (+ (+ (+ (* 3.0 ?x713) (* ?x5584 |v4:13|)) (* ?x1925 |v17:0|)) ?x1534) ?x6011)))
 (let (($x1853 (and (<= (+ (+ ?x4093 |v14:3|) ?x3532) ?x323) (<= (+ (+ ?x5250 (* ?x2525 ?x8161)) ?x3879) ?x749))))
 (let ((?x4167 (* 0.0 |v2:15|)))
 (let ((?x7577 (* 2.0 ?x7816)))
 (let ((?x4175 (+ (+ (+ (+ (+ ?x4825 ?x3915) (* ?x1676 |v4:13|)) (* ?x4907 |v12:5|)) ?x7577) ?x3013)))
 (let ((?x2592 (* ?x2682 |v2:15|)))
 (let ((?x8989 (* ?x1457 ?x8351)))
 (let ((?x7162 (+ (+ (+ (+ (+ (* ?x5845 |v17:0|) ?x7320) (* ?x8743 |v15:2|)) ?x186) ?x999) ?x8989)))
 (let ((?x6753 (* 0.0 |v1:16|)))
 (let ((?x5168 (+ (+ (+ (+ (+ ?x3013 ?x2004) (* ?x5845 |v17:0|)) (* 6.0 |v0:17|)) ?x6753) ?x8100)))
 (let (($x4357 (or (<= (+ ?x5168 ?x2621) 1.0) (or (and (<= (+ ?x7162 ?x2592) ?x1457) (<= (+ ?x4175 ?x4167) ?x2525)) $x1853))))
 (let ((?x1623 (* 12.0 ?x8161)))
 (let ((?x3776 (* 13.0 |v14:3|)))
 (let ((?x3642 (* 7.0 |v5:12|)))
 (let ((?x5811 (+ (+ (+ (+ (* ?x2797 |v17:0|) (* 2.0 |v3:14|)) (* ?x2682 |v15:2|)) ?x3642) ?x3776)))
 (let ((?x1002 (* 12.0 |v13:4|)))
 (let ((?x5955 (+ (+ (+ (+ (* ?x1676 |v1:16|) (* 15.0 |v3:14|)) ?x999) (* ?x8743 |v15:2|)) ?x6060)))
 (let (($x6112 (or (<= (+ (+ ?x5955 ?x7561) ?x1002) 19.0) (<= (+ (+ ?x5811 ?x1623) ?x2203) ?x4907))))
 (let ((?x6595 (* 19.0 ?x7816)))
 (let ((?x7209 (+ (+ (+ (+ (* ?x382 |v13:4|) (* ?x2525 ?x8351)) (* 5.0 |v2:15|)) ?x6595) (* ?x634 |v17:0|))))
 (let ((?x2862 (* 20.0 |v3:14|)))
 (let ((?x3996 (+ (+ (+ (+ (+ ?x3268 (* ?x1676 |v12:5|)) (* ?x2682 |v16:1|)) ?x6376) ?x2862) (* 16.0 |v16:1|))))
 (let (($x35 (or (<= (+ ?x3996 ?x513) ?x5845) (<= (+ (+ ?x7209 (* 0.0 |v15:2|)) (* ?x4805 ?x2621)) 2.0))))
 (let ((?x8916 (* 17.0 |v14:3|)))
 (let ((?x3594 (+ (+ (+ (+ ?x1075 (* ?x382 ?x713)) (* 16.0 ?x2621)) (* 7.0 |v12:5|)) ?x8916)))
 (let ((?x2897 (+ (+ (+ (+ (+ ?x329 ?x3335) (* 8.0 |v3:14|)) |v1:16|) (* ?x2525 ?x8351)) ?x748)))
 (let (($x6377 (and (<= (+ ?x2897 ?x107) 8.0) (<= (+ (+ ?x3594 (* ?x1925 |v15:2|)) ?x7644) ?x1676))))
 (let ((?x3144 (+ (+ (+ (+ (+ (* 15.0 |v1:16|) (* 16.0 |v0:17|)) ?x3360) ?x107) ?x1587) (* ?x2682 |v5:12|))))
 (let (($x89 (or (and (or (<= (+ ?x3144 (* ?x8743 |v17:0|)) 5.0) $x6377) (or $x35 $x6112)) $x4357)))
 (let (($x4184 (not (= |v6:11_st| (RMk1 val!9077)))))
 (let (($x3947 (not (= |v7:10_st| (RMk1 val!9076)))))
 (let (($x3746 (not (= |v8:9_st| (RMk1 val!9075)))))
 (let (($x3505 (not (= |v9:8_st| (RMk1 val!9074)))))
 (let (($x1202 (not (= |v10:7_st| (RMk1 val!9073)))))
 (let (($x2351 (not (= |v11:6_st| (RMk1 val!9072)))))
 (and $x2351 $x1202 $x3505 $x3746 $x3947 $x4184 (and (and (or $x89 $x4809) (and $x2090 $x3698)) $x2181)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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

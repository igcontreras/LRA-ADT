; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!9042 Real) )(exists ((|v10:7_st| RealState) (val!9043 Real) )(exists ((|v9:8_st| RealState) (val!9044 Real) )(exists ((|v8:9_st| RealState) (val!9045 Real) )(exists ((|v7:10_st| RealState) (val!9046 Real) )(exists ((|v6:11_st| RealState) (val!9047 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x6977 (* 0.0 |v12:5|)))
 (let ((?x1838 (- 2.0)))
 (let ((?x7601 (* ?x1838 |v13:4|)))
 (let ((?x3194 (+ (+ (+ (* 20.0 |v4:13|) (* (- 17.0) |v17:0|)) (* 8.0 |v14:3|)) (* (- 8.0) |v15:2|))))
 (let ((?x6719 (rval2 |v9:8_st|)))
 (let ((?x4278 (* 5.0 ?x6719)))
 (let ((?x974 (* 2.0 |v13:4|)))
 (let ((?x377 (* 2.0 |v5:12|)))
 (let ((?x4885 (rval2 |v11:6_st|)))
 (let ((?x637 (* 15.0 ?x4885)))
 (let ((?x4123 (+ (+ (+ (* (- 1.0) (rval2 |v6:11_st|)) (* (- 18.0) |v15:2|)) ?x637) ?x377)))
 (let ((?x4144 (rval2 |v10:7_st|)))
 (let ((?x2683 (* 10.0 ?x4144)))
 (let ((?x5943 (* 4.0 |v5:12|)))
 (let ((?x5584 (- 10.0)))
 (let ((?x7376 (* ?x5584 |v5:12|)))
 (let ((?x2229 (+ (+ (+ (* 12.0 |v12:5|) (* (- 12.0) |v5:12|)) (* 0.0 (rval2 |v7:10_st|))) ?x7376)))
 (let (($x5618 (or (<= (+ (+ (+ ?x2229 ?x5943) ?x2683) (* (- 8.0) |v12:5|)) 18.0) (<= (+ (+ (+ ?x4123 ?x974) (* 10.0 (rval2 |v7:10_st|))) ?x4278) 5.0))))
 (let ((?x749 (- 14.0)))
 (let ((?x6792 (* ?x749 |v15:2|)))
 (let ((?x2167 (- 8.0)))
 (let ((?x4587 (* ?x2167 |v1:16|)))
 (let ((?x3216 (+ (+ (+ (* 5.0 |v3:14|) (* 0.0 ?x4144)) (* (- 16.0) (rval2 |v8:9_st|))) ?x4587)))
 (let (($x3730 (<= (+ (+ (+ ?x3216 (* (- 18.0) |v16:1|)) (* (- 11.0) |v16:1|)) ?x6792) 3.0)))
 (let ((?x1695 (* 4.0 |v14:3|)))
 (let ((?x2716 (* 18.0 |v15:2|)))
 (let ((?x4541 (- 9.0)))
 (let ((?x2526 (* ?x4541 |v0:17|)))
 (let ((?x5202 (+ (+ (+ (* (- 11.0) |v1:16|) (* 15.0 |v17:0|)) (* (- 16.0) ?x4144)) ?x2526)))
 (let (($x649 (and (<= (+ (+ (+ ?x5202 (* (- 6.0) |v17:0|)) ?x2716) ?x1695) 15.0) $x3730)))
 (let ((?x2032 (* 16.0 |v14:3|)))
 (let ((?x3385 (- 19.0)))
 (let ((?x6562 (* ?x3385 |v13:4|)))
 (let ((?x1805 (* 16.0 |v15:2|)))
 (let ((?x1457 (- 6.0)))
 (let ((?x7909 (* ?x1457 |v2:15|)))
 (let ((?x1943 (+ (+ (+ (* (- 1.0) ?x4144) (* 9.0 ?x6719)) (* 12.0 ?x6719)) ?x7909)))
 (let ((?x1192 (rval2 |v8:9_st|)))
 (let ((?x2384 (* 10.0 ?x1192)))
 (let ((?x1111 (* ?x749 |v2:15|)))
 (let ((?x7251 (+ (+ (+ (* ?x4541 |v3:14|) (* (- 11.0) ?x4885)) (* ?x2167 (rval2 |v7:10_st|))) ?x1111)))
 (let (($x2550 (<= (+ (+ (+ ?x7251 (* (- 11.0) (rval2 |v7:10_st|))) ?x2384) (* 2.0 |v12:5|)) ?x4541)))
 (let ((?x3273 (* 10.0 |v4:13|)))
 (let ((?x1811 (* 9.0 |v0:17|)))
 (let ((?x679 (- 11.0)))
 (let ((?x6795 (* ?x679 |v4:13|)))
 (let ((?x3430 (+ (+ (+ (* 20.0 |v4:13|) ?x6977) (* ?x2167 |v14:3|)) (* ?x749 (rval2 |v7:10_st|)))))
 (let ((?x733 (* 14.0 |v4:13|)))
 (let ((?x7768 (rval2 |v6:11_st|)))
 (let ((?x8725 (* 16.0 ?x7768)))
 (let ((?x2449 (* ?x679 |v2:15|)))
 (let ((?x5047 (+ (+ (+ (+ (* (- 16.0) ?x6719) (* (- 7.0) |v3:14|)) ?x6792) ?x2449) ?x8725)))
 (let (($x2856 (and (<= (+ (+ ?x5047 ?x733) (* 17.0 |v13:4|)) ?x2167) (<= (+ (+ (+ ?x3430 ?x6795) ?x1811) ?x3273) ?x749))))
 (let (($x490 (or (and $x2856 (and $x2550 (<= (+ (+ (+ ?x1943 ?x1805) ?x6562) ?x2032) 15.0))) (and $x649 $x5618))))
 (let (($x6855 (or $x490 (<= (+ (+ (+ ?x3194 (* (- 5.0) ?x1192)) ?x7601) ?x6977) 1.0))))
 (let ((?x1601 (- 18.0)))
 (let ((?x1921 (* 8.0 ?x1192)))
 (let ((?x3733 (* 5.0 |v15:2|)))
 (let ((?x1925 (rval2 |v7:10_st|)))
 (let ((?x6118 (- 15.0)))
 (let ((?x1718 (* ?x6118 ?x1925)))
 (let ((?x951 (+ (+ (+ (* (- 4.0) |v3:14|) (* (- 4.0) |v16:1|)) ?x1718) (* ?x6118 |v14:3|))))
 (let ((?x5643 (* 9.0 |v12:5|)))
 (let ((?x3362 (* 11.0 |v13:4|)))
 (let ((?x186 (* 6.0 |v1:16|)))
 (let ((?x2336 (+ (+ (+ (+ (* 20.0 |v17:0|) (* 11.0 ?x1925)) (* ?x6118 ?x4144)) ?x186) ?x3362)))
 (let (($x1028 (or (<= (+ (+ ?x2336 ?x5643) (* (- 17.0) ?x1192)) ?x2167) (<= (+ (+ (+ ?x951 ?x3733) (* 6.0 ?x1925)) ?x1921) ?x1601))))
 (let ((?x348 (- 5.0)))
 (let ((?x1259 (* ?x348 ?x4144)))
 (let ((?x4992 (* 12.0 |v3:14|)))
 (let ((?x4758 (+ (+ (+ (* 6.0 ?x4144) (* ?x4541 ?x7768)) (* ?x2167 ?x4885)) (* ?x1457 ?x6719))))
 (let ((?x7526 (* ?x2167 |v5:12|)))
 (let ((?x3242 (* 17.0 ?x4885)))
 (let ((?x5096 (- 16.0)))
 (let ((?x8004 (* ?x5096 |v2:15|)))
 (let ((?x3776 (+ (+ (+ (+ (* ?x5096 |v0:17|) ?x4278) (* ?x6118 |v17:0|)) (* ?x3385 ?x1192)) ?x8004)))
 (let (($x572 (and (<= (+ (+ ?x3776 ?x3242) ?x7526) 3.0) (<= (+ (+ (+ ?x4758 ?x4992) ?x1259) (* (- 20.0) |v12:5|)) 11.0))))
 (let ((?x775 (* 14.0 ?x4885)))
 (let ((?x7550 (* 19.0 |v16:1|)))
 (let ((?x2203 (+ (+ (+ (* 3.0 |v4:13|) ?x4992) (* ?x3385 |v5:12|)) (* (- 12.0) |v0:17|))))
 (let ((?x688 (* 11.0 |v14:3|)))
 (let ((?x5456 (- 3.0)))
 (let ((?x3971 (* ?x5456 |v16:1|)))
 (let ((?x4204 (* 3.0 ?x4885)))
 (let ((?x9074 (+ (+ (+ (+ (+ ?x7601 ?x6795) (* 19.0 |v1:16|)) (* 19.0 ?x6719)) ?x4204) ?x3971)))
 (let (($x559 (or (<= (+ ?x9074 ?x688) 14.0) (<= (+ (+ (+ ?x2203 (* ?x348 |v12:5|)) ?x7550) ?x775) ?x2167))))
 (let ((?x7347 (* 9.0 ?x1925)))
 (let ((?x815 (* 19.0 ?x4144)))
 (let ((?x648 (* 12.0 ?x7768)))
 (let ((?x6471 (+ (+ (+ (+ (* (- 20.0) |v13:4|) |v16:1|) (* ?x348 |v13:4|)) (* 19.0 |v4:13|)) ?x648)))
 (let ((?x3010 (* 17.0 |v5:12|)))
 (let ((?x6444 (* 11.0 |v4:13|)))
 (let ((?x8289 (* 9.0 ?x6719)))
 (let ((?x6227 (+ (+ (+ (* ?x6118 |v17:0|) (* 18.0 |v0:17|)) (* 11.0 ?x6719)) (* ?x4541 |v13:4|))))
 (let (($x5963 (or (<= (+ (+ (+ ?x6227 ?x8289) ?x6444) ?x3010) 4.0) (<= (+ (+ ?x6471 ?x815) ?x7347) 2.0))))
 (let ((?x7478 (* 20.0 |v5:12|)))
 (let ((?x7109 (- 4.0)))
 (let ((?x5894 (* ?x7109 |v13:4|)))
 (let ((?x8803 (+ (+ (+ (+ |v4:13| (* ?x1601 ?x7768)) (* ?x1838 |v15:2|)) (* (- 7.0) |v0:17|)) ?x5894)))
 (let ((?x4113 (* 18.0 ?x4885)))
 (let ((?x7454 (* 2.0 |v17:0|)))
 (let ((?x5671 (* ?x348 |v4:13|)))
 (let ((?x2561 (* 6.0 |v2:15|)))
 (let ((?x3342 (+ (+ (+ (+ (* 12.0 ?x1925) (* 17.0 |v15:2|)) (* ?x5456 ?x7768)) ?x2561) ?x5671)))
 (let (($x1991 (or (<= (+ (+ ?x3342 ?x7454) ?x4113) 7.0) (<= (+ (+ ?x8803 ?x7478) (* ?x2167 ?x4144)) 7.0))))
 (let ((?x382 (- 1.0)))
 (let ((?x4256 (* 8.0 ?x7768)))
 (let ((?x1286 (+ (+ (+ (+ (* (- 13.0) ?x7768) (* 15.0 |v16:1|)) (* ?x382 |v3:14|)) ?x4256) ?x637)))
 (let ((?x5769 (* ?x5456 |v17:0|)))
 (let ((?x3184 (+ (+ (+ (* ?x5096 ?x7768) (* ?x382 ?x6719)) (* ?x5096 ?x4144)) (* ?x679 |v14:3|))))
 (let (($x5929 (and (<= (+ (+ (+ ?x3184 ?x5769) ?x6562) (* ?x382 |v16:1|)) ?x1457) (<= (+ (+ ?x1286 ?x3971) (* ?x2167 |v17:0|)) ?x382))))
 (let ((?x3673 (- 12.0)))
 (let ((?x6634 (* ?x3673 |v17:0|)))
 (let ((?x7209 (* 9.0 |v4:13|)))
 (let ((?x4941 (+ (+ (+ (* ?x1838 ?x7768) (* (- 13.0) ?x6719)) (* 3.0 |v1:16|)) (* ?x1457 |v15:2|))))
 (let ((?x94 (* 0.0 ?x4144)))
 (let ((?x2977 (* ?x679 |v17:0|)))
 (let ((?x7005 (+ (+ (+ (+ |v12:5| (* ?x4541 |v5:12|)) (* 2.0 |v3:14|)) (* 15.0 ?x6719)) ?x2977)))
 (let (($x3017 (and (<= (+ (+ ?x7005 ?x94) (* (- 20.0) |v16:1|)) ?x2167) (<= (+ (+ (+ ?x4941 ?x7209) ?x6634) (* ?x382 ?x1192)) 10.0))))
 (let ((?x1927 (* 5.0 |v5:12|)))
 (let ((?x3940 (* 6.0 |v12:5|)))
 (let ((?x589 (* ?x1838 ?x7768)))
 (let ((?x314 (+ (+ (+ (* (- 20.0) |v0:17|) (* (- 17.0) ?x4885)) (* ?x3673 ?x4144)) ?x589)))
 (let (($x6172 (or (<= (+ (+ (+ ?x314 ?x3940) ?x1927) (* ?x3673 ?x1925)) ?x348) (or $x3017 $x5929))))
 (let ((?x7429 (* 7.0 ?x1192)))
 (let ((?x3723 (* ?x382 ?x6719)))
 (let ((?x4138 (* 17.0 |v17:0|)))
 (let ((?x3560 (+ (+ (+ (+ (+ ?x815 ?x5769) (* 19.0 ?x7768)) (* 6.0 |v0:17|)) ?x4138) ?x3723)))
 (let ((?x3533 (* 2.0 ?x4144)))
 (let ((?x1711 (* 4.0 |v2:15|)))
 (let ((?x7607 (* 4.0 |v16:1|)))
 (let ((?x2623 (+ (+ (+ (* 8.0 |v0:17|) (* (- 7.0) ?x6719)) (* ?x3673 |v3:14|)) (* 0.0 |v17:0|))))
 (let (($x8407 (or (<= (+ (+ (+ ?x2623 ?x7607) ?x1711) ?x3533) ?x1457) (<= (+ ?x3560 ?x7429) 14.0))))
 (let ((?x5945 (* ?x6118 |v0:17|)))
 (let ((?x2654 (- 13.0)))
 (let ((?x2630 (* ?x2654 |v5:12|)))
 (let ((?x2177 (* 5.0 ?x1925)))
 (let ((?x2690 (* ?x2167 |v14:3|)))
 (let ((?x808 (+ (+ (+ (* 19.0 |v2:15|) (* 18.0 ?x4144)) (* (- 20.0) |v0:17|)) ?x2690)))
 (let ((?x3475 (- 20.0)))
 (let ((?x3205 (* ?x3475 |v0:17|)))
 (let ((?x7604 (+ (+ (+ (+ (* (- 17.0) ?x7768) ?x3940) (* ?x749 |v12:5|)) (* 13.0 |v5:12|)) (* 4.0 ?x4144))))
 (let (($x7565 (or (<= (+ (+ ?x7604 (* ?x1601 ?x1925)) ?x3205) ?x1457) (<= (+ (+ (+ ?x808 ?x2177) ?x2630) ?x5945) 8.0))))
 (let ((?x5285 (* ?x1601 ?x1192)))
 (let ((?x1782 (* 14.0 ?x7768)))
 (let ((?x5773 (* 2.0 ?x1925)))
 (let ((?x6240 (+ (+ (+ (* 19.0 |v15:2|) (* 11.0 |v15:2|)) (* (- 7.0) |v17:0|)) ?x5773)))
 (let ((?x2455 (* ?x679 |v3:14|)))
 (let ((?x5296 (* 5.0 |v12:5|)))
 (let ((?x5520 (* 5.0 |v4:13|)))
 (let ((?x325 (+ (+ (+ (+ (* ?x1838 |v16:1|) (* ?x5096 ?x7768)) (* 0.0 ?x7768)) ?x5520) ?x5296)))
 (let (($x8215 (and (<= (+ (+ ?x325 ?x2384) ?x2455) ?x7109) (<= (+ (+ (+ ?x6240 ?x1782) (* ?x7109 |v12:5|)) ?x5285) ?x5096))))
 (let ((?x4646 (* 15.0 |v0:17|)))
 (let ((?x7766 (* ?x2167 |v0:17|)))
 (let ((?x7965 (+ (+ (+ (+ ?x2032 ?x3723) (* 20.0 |v4:13|)) (* 17.0 ?x6719)) (* ?x348 ?x7768))))
 (let ((?x899 (* 13.0 |v4:13|)))
 (let ((?x7466 (* ?x3475 |v13:4|)))
 (let ((?x1040 (+ (+ (+ (+ (* ?x6118 |v3:14|) (* ?x5096 |v0:17|)) ?x2716) (* 13.0 |v13:4|)) (* ?x5584 ?x4885))))
 (let ((?x1568 (* 8.0 |v12:5|)))
 (let ((?x2475 (* ?x1457 |v0:17|)))
 (let ((?x4457 (+ (+ (+ (+ (+ ?x5296 ?x6795) (* ?x348 ?x6719)) (* 7.0 |v0:17|)) ?x2475) (* (- 17.0) ?x6719))))
 (let ((?x676 (* 19.0 |v3:14|)))
 (let ((?x520 (* 20.0 |v0:17|)))
 (let ((?x1471 (* 10.0 |v15:2|)))
 (let ((?x130 (+ (+ (+ (+ (* ?x7109 |v3:14|) (* ?x3475 |v2:15|)) (* ?x7109 ?x1925)) ?x1471) (* 7.0 ?x6719))))
 (let ((?x5604 (+ (+ (+ (+ ?x186 (* ?x1601 ?x4144)) (* 4.0 |v0:17|)) ?x2977) (* ?x348 |v14:3|))))
 (let (($x1914 (and (<= (+ (+ ?x5604 (* ?x3385 |v12:5|)) (* ?x1601 |v13:4|)) 6.0) (<= (+ (+ ?x130 ?x520) ?x676) ?x5096))))
 (let (($x4200 (and $x1914 (or (<= (+ ?x4457 ?x1568) 19.0) (<= (+ (+ ?x1040 ?x7466) ?x899) ?x679)))))
 (let ((?x1003 (* 13.0 ?x1192)))
 (let ((?x2333 (* ?x7109 |v5:12|)))
 (let ((?x4662 (* ?x3475 |v1:16|)))
 (let ((?x9070 (+ (+ (+ (+ (* ?x382 |v3:14|) (* 6.0 ?x7768)) (* ?x4541 ?x1925)) ?x4662) ?x2333)))
 (let ((?x4540 (* 6.0 ?x4885)))
 (let ((?x8108 (+ (+ (+ (+ (+ (* 11.0 ?x1192) (* 6.0 |v15:2|)) ?x7347) ?x5285) ?x1568) ?x4540)))
 (let (($x776 (or (<= (+ ?x8108 (* 17.0 |v12:5|)) 3.0) (<= (+ (+ ?x9070 ?x1003) (* (- 17.0) |v13:4|)) ?x5096))))
 (let ((?x2403 (- 7.0)))
 (let ((?x4065 (* ?x3673 ?x4885)))
 (let ((?x5160 (* ?x1601 ?x4144)))
 (let ((?x967 (+ (+ (+ (+ (* 19.0 |v14:3|) ?x2977) (* 14.0 |v2:15|)) (* 5.0 ?x1192)) ?x5160)))
 (let ((?x8795 (* ?x382 ?x4144)))
 (let ((?x7358 (* 2.0 |v0:17|)))
 (let ((?x4840 (* ?x749 ?x4144)))
 (let ((?x723 (+ (+ (+ (+ (* ?x679 ?x7768) (* 12.0 ?x6719)) (* ?x7109 |v17:0|)) ?x4840) ?x7358)))
 (let (($x5840 (and (<= (+ (+ ?x723 (* ?x3673 ?x7768)) ?x8795) 18.0) (<= (+ (+ ?x967 (* 18.0 |v14:3|)) ?x4065) ?x2403))))
 (let (($x1429 (and (or (or $x5840 $x776) $x4200) (or (or (<= (+ (+ ?x7965 ?x7766) ?x4646) 11.0) $x8215) (and $x7565 $x8407)))))
 (let (($x1477 (or (or $x1429 (or $x6172 (and (or $x1991 $x5963) (or $x559 $x572)))) (or $x1028 $x6855))))
 (let ((?x557 (* 20.0 |v4:13|)))
 (let ((?x8196 (+ (+ (+ (* 8.0 |v0:17|) (* 7.0 |v13:4|)) (* (- 17.0) ?x4885)) ?x557)))
 (let ((?x1593 (* 16.0 |v3:14|)))
 (let ((?x3715 (* 19.0 |v4:13|)))
 (let ((?x5502 (* 19.0 |v1:16|)))
 (let ((?x5013 (* 13.0 |v13:4|)))
 (let ((?x6486 (+ (+ (+ (+ (* 14.0 |v2:15|) (* 9.0 ?x4885)) (* 18.0 ?x1192)) ?x5013) ?x5502)))
 (let ((?x2869 (* ?x1457 |v13:4|)))
 (let ((?x2796 (+ (+ (+ (* ?x749 ?x7768) (* ?x3475 ?x6719)) (* ?x382 |v3:14|)) (* ?x2654 ?x1192))))
 (let (($x5489 (or (<= (+ (+ (+ ?x2796 ?x5643) (* ?x1457 ?x4144)) ?x2869) ?x3385) (<= (+ (+ ?x6486 ?x3715) ?x1593) 2.0))))
 (let ((?x7436 (- 17.0)))
 (let ((?x5333 (* ?x7436 |v3:14|)))
 (let ((?x8645 (+ (+ (+ (+ (+ (* ?x348 |v13:4|) (* ?x3475 ?x1192)) ?x2869) ?x4065) ?x5333) (* ?x4541 |v14:3|))))
 (let ((?x1424 (* 20.0 ?x1192)))
 (let ((?x5019 (* ?x5096 ?x7768)))
 (let ((?x3061 (* 5.0 |v14:3|)))
 (let ((?x6015 (* ?x749 |v0:17|)))
 (let ((?x2641 (+ (+ (+ (+ (* 18.0 |v13:4|) (* ?x1838 ?x6719)) (* ?x1457 ?x1192)) ?x6015) ?x3061)))
 (let (($x6496 (or (and (<= (+ (+ ?x2641 ?x5019) ?x1424) ?x1601) (<= (+ ?x8645 ?x2333) 7.0)) $x5489)))
 (let ((?x2543 (+ (+ (+ (+ (* ?x5096 ?x1192) ?x6634) (* ?x1838 |v15:2|)) (* 4.0 ?x7768)) ?x4840)))
 (let ((?x2001 (* 14.0 |v0:17|)))
 (let ((?x203 (* 7.0 ?x7768)))
 (let ((?x1902 (+ (+ (+ (* 8.0 |v2:15|) (* ?x6118 ?x1192)) (* 10.0 |v5:12|)) (* ?x4541 ?x4144))))
 (let ((?x5892 (* 3.0 |v1:16|)))
 (let ((?x544 (+ (+ (+ (+ (+ ?x4256 ?x3061) (* 14.0 |v5:12|)) ?x557) (* ?x1457 ?x1192)) ?x5892)))
 (let (($x4855 (and (<= (+ ?x544 (* 9.0 ?x1192)) ?x679) (<= (+ (+ (+ ?x1902 ?x203) ?x2001) ?x7347) ?x382))))
 (let ((?x4802 (+ (+ (+ (+ (* ?x3385 |v5:12|) (* 5.0 |v2:15|)) (* ?x1601 |v12:5|)) ?x2455) ?x7766)))
 (let ((?x2966 (* 15.0 |v1:16|)))
 (let ((?x8247 (* 18.0 ?x6719)))
 (let ((?x4404 (* 9.0 ?x7768)))
 (let ((?x4584 (* 3.0 |v15:2|)))
 (let ((?x1715 (+ (+ (+ (+ (* ?x5584 |v13:4|) (* 11.0 |v5:12|)) (* ?x1838 |v17:0|)) ?x4584) ?x4404)))
 (let (($x4229 (and (<= (+ (+ ?x1715 ?x8247) ?x2966) ?x348) (<= (+ (+ ?x4802 (* ?x2654 |v16:1|)) (* ?x6118 ?x7768)) ?x5096))))
 (let ((?x1770 (+ (+ (+ (+ (+ ?x688 ?x1927) (* 0.0 |v15:2|)) (* ?x679 ?x6719)) ?x1259) ?x7909)))
 (let ((?x2895 (* 13.0 ?x7768)))
 (let ((?x941 (+ (+ (+ (+ (+ (* 0.0 ?x1925) ?x3715) ?x6634) (* ?x1457 ?x1192)) ?x2895) ?x1003)))
 (let ((?x3044 (* ?x7109 ?x1925)))
 (let ((?x2714 (* ?x3673 |v2:15|)))
 (let ((?x4508 (+ (+ (+ (+ (+ (* ?x3385 ?x1925) (* 19.0 |v12:5|)) ?x2966) ?x1805) ?x2714) ?x4662)))
 (let ((?x2163 (* 4.0 |v13:4|)))
 (let ((?x8761 (* 11.0 ?x1192)))
 (let ((?x2287 (+ (+ (+ (* ?x3673 |v5:12|) (* ?x2654 |v17:0|)) (* ?x3673 |v12:5|)) (* ?x6118 |v15:2|))))
 (let (($x2592 (and (<= (+ (+ (+ ?x2287 (* ?x6118 |v12:5|)) ?x8761) ?x2163) ?x1457) (<= (+ ?x4508 ?x3044) ?x7109))))
 (let (($x8516 (and (or $x2592 (or (<= (+ ?x941 ?x2630) 8.0) (<= (+ ?x1770 ?x4256) ?x3475))) (and $x4229 $x4855))))
 (let (($x4620 (or $x8516 (or (<= (+ (+ ?x2543 (* 7.0 |v15:2|)) (* ?x7436 ?x4144)) ?x5096) $x6496))))
 (let ((?x3366 (+ (+ (+ (+ ?x1111 (* 2.0 ?x7768)) ?x5894) (* 6.0 |v0:17|)) (* ?x2654 ?x4885))))
 (let ((?x6761 (* 4.0 ?x1192)))
 (let ((?x5785 (+ (+ (+ (+ (* 16.0 ?x6719) ?x2032) (* ?x2654 |v17:0|)) (* 12.0 |v13:4|)) ?x6761)))
 (let (($x1603 (or (<= (+ (+ ?x5785 (* ?x2403 |v14:3|)) (* 2.0 |v14:3|)) ?x348) (<= (+ (+ ?x3366 (* ?x5584 |v15:2|)) ?x5773) 2.0))))
 (let ((?x7791 (* 9.0 |v5:12|)))
 (let ((?x7110 (* 12.0 |v17:0|)))
 (let ((?x2425 (+ (+ (+ (* 13.0 |v2:15|) (* ?x1457 |v4:13|)) (* ?x7436 |v0:17|)) ?x5671)))
 (let ((?x2551 (* ?x348 |v1:16|)))
 (let ((?x1651 (+ (+ (+ (+ ?x2526 ?x8795) (* 14.0 ?x4144)) (* 8.0 |v14:3|)) (* ?x749 |v13:4|))))
 (let (($x3610 (or (<= (+ (+ ?x1651 ?x8725) ?x2551) ?x7109) (<= (+ (+ (+ ?x2425 ?x7110) ?x3205) ?x7791) 11.0))))
 (let ((?x1795 (* ?x3475 ?x1192)))
 (let ((?x5803 (+ (+ (+ (+ ?x7768 (* 11.0 |v15:2|)) (* ?x4541 |v5:12|)) (* 4.0 |v3:14|)) ?x1795)))
 (let ((?x675 (* ?x679 |v0:17|)))
 (let ((?x4973 (* ?x2654 ?x7768)))
 (let ((?x585 (+ (+ (+ (+ ?x3533 (* 16.0 ?x1192)) (* 18.0 ?x7768)) (* 9.0 ?x4885)) ?x4973)))
 (let (($x6371 (and (<= (+ (+ ?x585 ?x8004) ?x675) ?x1457) (<= (+ (+ ?x5803 (* ?x7109 ?x7768)) (* ?x2403 |v13:4|)) 3.0))))
 (let ((?x2100 (* 4.0 ?x7768)))
 (let ((?x5041 (* 16.0 |v0:17|)))
 (let ((?x7644 (+ (+ (+ (+ (* ?x348 |v3:14|) (* 5.0 |v2:15|)) (* 10.0 ?x6719)) ?x5041) (* 8.0 ?x6719))))
 (let ((?x6312 (* 11.0 |v3:14|)))
 (let ((?x8962 (* 12.0 |v5:12|)))
 (let ((?x3400 (+ (+ (+ (+ (* 8.0 |v0:17|) (* ?x382 |v1:16|)) ?x5671) ?x5943) ?x8962)))
 (let (($x5000 (or (<= (+ (+ ?x3400 (* ?x4541 |v12:5|)) ?x6312) 4.0) (<= (+ (+ ?x7644 ?x2100) (* ?x3385 ?x7768)) 6.0))))
 (let ((?x3958 (* ?x348 |v2:15|)))
 (let ((?x7236 (+ (+ (+ (+ (* ?x3673 |v13:4|) (* 12.0 |v16:1|)) ?x2630) (* 14.0 |v12:5|)) ?x186)))
 (let ((?x6618 (* 17.0 ?x1925)))
 (let ((?x718 (* 11.0 |v1:16|)))
 (let ((?x1152 (* 20.0 |v16:1|)))
 (let ((?x1420 (+ (+ (+ (+ (* 8.0 |v15:2|) (* ?x1457 ?x1192)) (* ?x4541 |v17:0|)) ?x1152) ?x718)))
 (let (($x1294 (and (<= (+ (+ ?x1420 ?x6618) ?x5769) 8.0) (<= (+ (+ ?x7236 |v0:17|) ?x3958) 15.0))))
 (let ((?x330 (* 8.0 |v16:1|)))
 (let ((?x2144 (* 17.0 |v1:16|)))
 (let ((?x1008 (+ (+ (+ (+ ?x4204 (* 0.0 ?x1925)) (* 8.0 |v2:15|)) (* ?x7109 |v4:13|)) ?x2144)))
 (let ((?x6474 (* ?x2167 ?x1925)))
 (let ((?x7331 (* 9.0 |v14:3|)))
 (let ((?x3591 (* 0.0 |v5:12|)))
 (let ((?x5712 (+ (+ (+ (+ (* 15.0 |v4:13|) (* ?x749 |v16:1|)) (* ?x1601 |v4:13|)) ?x3591) ?x7331)))
 (let (($x3151 (and (<= (+ (+ ?x5712 ?x6474) ?x1927) 6.0) (<= (+ (+ ?x1008 ?x330) ?x675) ?x348))))
 (let ((?x3753 (* ?x2403 |v0:17|)))
 (let ((?x6236 (* ?x7109 |v17:0|)))
 (let ((?x6290 (+ (+ (+ (+ (* ?x679 |v5:12|) (* ?x382 ?x7768)) ?x3044) (* 0.0 |v2:15|)) ?x7909)))
 (let (($x1948 (and (or (<= (+ (+ ?x6290 ?x6236) ?x3753) 16.0) (or $x3151 $x1294)) (or (or $x5000 $x6371) (and $x3610 $x1603)))))
 (let (($x1054 (and (or $x1948 $x4620) (<= (+ (+ (+ ?x8196 ?x1718) (* 6.0 ?x1192)) ?x1003) 15.0))))
 (let (($x4184 (not (= |v6:11_st| (RMk1 val!9047)))))
 (let (($x3947 (not (= |v7:10_st| (RMk1 val!9046)))))
 (let (($x3746 (not (= |v8:9_st| (RMk1 val!9045)))))
 (let (($x3505 (not (= |v9:8_st| (RMk1 val!9044)))))
 (let (($x1202 (not (= |v10:7_st| (RMk1 val!9043)))))
 (let (($x2351 (not (= |v11:6_st| (RMk1 val!9042)))))
 (and $x2351 $x1202 $x3505 $x3746 $x3947 $x4184 (or $x1054 $x1477)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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

; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!9144 Real) )(exists ((|v10:7_st| RealState) (val!9145 Real) )(exists ((|v9:8_st| RealState) (val!9146 Real) )(exists ((|v8:9_st| RealState) (val!9147 Real) )(exists ((|v7:10_st| RealState) (val!9148 Real) )(exists ((|v6:11_st| RealState) (val!9149 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x2525 (- 2.0)))
 (let ((?x1761 (* ?x2525 |v5:12|)))
 (let ((?x8161 (rval2 |v6:11_st|)))
 (let ((?x1838 (- 7.0)))
 (let ((?x8531 (* ?x1838 ?x8161)))
 (let ((?x323 (- 5.0)))
 (let ((?x3922 (* ?x323 |v2:15|)))
 (let ((?x2730 (+ (+ (+ (+ (* 5.0 |v3:14|) (* (- 15.0) (rval2 |v9:8_st|))) ?x3922) ?x8531) (* (- 8.0) (rval2 |v7:10_st|)))))
 (let ((?x5584 (- 10.0)))
 (let ((?x5650 (* 5.0 |v14:3|)))
 (let ((?x4885 (rval2 |v11:6_st|)))
 (let ((?x4385 (* 7.0 ?x4885)))
 (let ((?x2353 (* 18.0 |v14:3|)))
 (let ((?x5845 (- 1.0)))
 (let ((?x2276 (* ?x5845 |v1:16|)))
 (let ((?x237 (+ (+ (+ (+ (* (- 15.0) (rval2 |v7:10_st|)) (* 10.0 |v16:1|)) |v14:3|) ?x2276) ?x2353)))
 (let (($x7184 (and (<= (+ (+ ?x237 ?x4385) ?x5650) ?x5584) (<= (+ (+ ?x2730 ?x1761) |v2:15|) 20.0))))
 (let ((?x4805 (- 13.0)))
 (let ((?x3820 (* ?x4805 |v4:13|)))
 (let ((?x8658 (* 8.0 |v5:12|)))
 (let ((?x1676 (- 8.0)))
 (let ((?x5690 (* ?x1676 |v15:2|)))
 (let ((?x2556 (+ (+ (+ (* 9.0 |v13:4|) (* (- 3.0) |v12:5|)) (* 9.0 (rval2 |v10:7_st|))) ?x5690)))
 (let ((?x713 (rval2 |v7:10_st|)))
 (let ((?x1925 (- 15.0)))
 (let ((?x3833 (* ?x1925 ?x713)))
 (let ((?x2015 (* 5.0 |v1:16|)))
 (let ((?x5934 (* 4.0 |v5:12|)))
 (let ((?x4044 (+ (+ (+ (+ (* 8.0 |v12:5|) (* 9.0 |v0:17|)) (* ?x323 |v0:17|)) |v2:15|) ?x5934)))
 (let (($x957 (and (<= (+ (+ ?x4044 ?x2015) ?x3833) 7.0) (<= (+ (+ (+ ?x2556 ?x8658) ?x3820) (* (- 11.0) |v14:3|)) 19.0))))
 (let ((?x8449 (* 20.0 |v5:12|)))
 (let ((?x2621 (rval2 |v10:7_st|)))
 (let ((?x1457 (- 6.0)))
 (let ((?x2577 (* ?x1457 ?x2621)))
 (let ((?x8743 (- 9.0)))
 (let ((?x6953 (* ?x8743 |v13:4|)))
 (let ((?x7385 (* ?x4805 ?x4885)))
 (let ((?x2138 (+ (+ (+ (* ?x1925 |v17:0|) (* 10.0 (rval2 |v8:9_st|))) (* 15.0 |v5:12|)) ?x7385)))
 (let ((?x6539 (* 15.0 |v17:0|)))
 (let ((?x373 (* 8.0 |v4:13|)))
 (let ((?x4908 (+ (+ (+ (+ (* 9.0 |v14:3|) ?x6539) (* 9.0 |v15:2|)) (* 7.0 ?x8161)) ?x7385)))
 (let (($x2348 (and (<= (+ (+ ?x4908 ?x373) ?x6539) 4.0) (<= (+ (+ (+ ?x2138 ?x6953) ?x2577) ?x8449) ?x323))))
 (let ((?x2203 (* ?x1457 |v3:14|)))
 (let ((?x2081 (* 6.0 |v15:2|)))
 (let ((?x8707 (+ (+ (+ (+ (* (- 12.0) ?x713) (* ?x1676 |v4:13|)) (* ?x4805 |v17:0|)) ?x2081) ?x2203)))
 (let ((?x4907 (- 16.0)))
 (let ((?x3345 (* 8.0 |v2:15|)))
 (let ((?x3056 (+ (+ (+ (+ (* 5.0 |v15:2|) (* ?x5584 |v13:4|)) (* 3.0 ?x4885)) ?x3345) ?x2621)))
 (let (($x7205 (and (<= (+ (+ ?x3056 (* (- 20.0) |v16:1|)) (* ?x1838 ?x2621)) ?x4907) (<= (+ (+ ?x8707 (* 17.0 |v15:2|)) (* 7.0 |v17:0|)) 8.0))))
 (let ((?x7816 (rval2 |v8:9_st|)))
 (let ((?x7678 (* 13.0 ?x7816)))
 (let ((?x8351 (rval2 |v9:8_st|)))
 (let ((?x5156 (* ?x4805 ?x8351)))
 (let ((?x105 (* 9.0 |v2:15|)))
 (let ((?x7009 (+ (+ (+ (+ (* ?x1676 |v3:14|) (* 2.0 |v16:1|)) (* 5.0 ?x7816)) ?x105) ?x5156)))
 (let ((?x907 (* 19.0 |v17:0|)))
 (let ((?x1128 (+ (+ (+ (+ (* 20.0 |v1:16|) (* 15.0 |v12:5|)) (* ?x1457 ?x4885)) ?x907) (* 7.0 |v12:5|))))
 (let (($x7370 (or (<= (+ (+ ?x1128 (* (- 17.0) ?x2621)) (* ?x1457 |v13:4|)) ?x2525) (<= (+ (+ ?x7009 ?x7678) (* (- 4.0) |v17:0|)) ?x1838))))
 (let ((?x4668 (* ?x2525 |v16:1|)))
 (let ((?x4814 (* 12.0 ?x2621)))
 (let ((?x7199 (* ?x4907 ?x713)))
 (let ((?x1829 (+ (+ (+ (* (- 3.0) |v17:0|) (* 16.0 |v16:1|)) (* 10.0 ?x7816)) |v3:14|)))
 (let ((?x4594 (- 18.0)))
 (let ((?x2797 (- 20.0)))
 (let ((?x8138 (* ?x2797 |v13:4|)))
 (let ((?x4726 (* 2.0 |v15:2|)))
 (let ((?x5263 (- 11.0)))
 (let ((?x8237 (* ?x5263 |v5:12|)))
 (let ((?x1199 (+ (+ (+ (+ (* 12.0 ?x7816) (* 15.0 |v1:16|)) (* ?x8743 |v17:0|)) ?x8237) ?x8351)))
 (let (($x3773 (and (<= (+ (+ ?x1199 ?x4726) ?x8138) ?x4594) (<= (+ (+ (+ ?x1829 ?x7199) ?x4814) ?x4668) 15.0))))
 (let ((?x2025 (- 3.0)))
 (let ((?x3111 (* 19.0 |v2:15|)))
 (let ((?x1962 (+ (+ (+ (* 13.0 |v14:3|) |v16:1|) (* 15.0 |v15:2|)) (* (- 4.0) |v12:5|))))
 (let ((?x634 (- 17.0)))
 (let ((?x6133 (* ?x634 |v2:15|)))
 (let ((?x4802 (+ (+ (+ (+ (* 14.0 |v3:14|) |v2:15|) (* 10.0 |v1:16|)) (* ?x4805 |v12:5|)) ?x8531)))
 (let (($x2962 (and (<= (+ (+ ?x4802 (* ?x5263 |v13:4|)) ?x6133) ?x5845) (<= (+ (+ (+ ?x1962 (* ?x1838 |v13:4|)) ?x3111) (* ?x1838 |v15:2|)) ?x2025))))
 (let ((?x6342 (* ?x4594 ?x7816)))
 (let ((?x2761 (* ?x1925 |v0:17|)))
 (let ((?x8940 (* 9.0 |v16:1|)))
 (let ((?x101 (+ (+ (+ (+ (* 3.0 |v14:3|) (* ?x8743 |v5:12|)) (* 15.0 |v12:5|)) ?x8940) (* ?x5263 ?x8161))))
 (let ((?x2506 (* ?x1676 |v3:14|)))
 (let ((?x5537 (* ?x5584 |v17:0|)))
 (let ((?x735 (* 20.0 |v1:16|)))
 (let ((?x6864 (+ (+ (+ (+ (+ (* (- 19.0) |v0:17|) ?x2577) (* ?x1457 |v15:2|)) ?x5650) ?x735) ?x5537)))
 (let (($x1875 (or (and (<= (+ ?x6864 ?x2506) 13.0) (<= (+ (+ ?x101 ?x2761) ?x6342) ?x4907)) $x2962)))
 (let ((?x7539 (* 13.0 |v5:12|)))
 (let ((?x5254 (* ?x4907 |v2:15|)))
 (let ((?x8582 (* ?x1925 ?x8161)))
 (let ((?x7524 (+ (+ (+ (+ (* 14.0 |v3:14|) (* 20.0 |v14:3|)) (* ?x1838 ?x713)) ?x8582) (* 14.0 ?x8351))))
 (let ((?x1953 (* ?x1925 |v17:0|)))
 (let ((?x1862 (* 2.0 |v5:12|)))
 (let ((?x1039 (* 10.0 ?x8351)))
 (let ((?x7750 (+ (+ (+ (+ (* 5.0 ?x2621) (* ?x1925 |v15:2|)) (* 10.0 |v5:12|)) ?x1039) ?x1862)))
 (let (($x7441 (and (<= (+ (+ ?x7750 ?x713) ?x1953) 11.0) (<= (+ (+ ?x7524 ?x5254) ?x7539) 2.0))))
 (let ((?x2108 (* ?x5263 |v12:5|)))
 (let ((?x2873 (* 8.0 |v15:2|)))
 (let ((?x7312 (+ (+ (+ (* ?x2525 ?x8161) (* ?x5845 |v3:14|)) (* 2.0 |v3:14|)) (* (- 19.0) ?x7816))))
 (let ((?x7109 (- 4.0)))
 (let ((?x3755 (* ?x2797 |v2:15|)))
 (let ((?x2682 (- 19.0)))
 (let ((?x1667 (* ?x2682 |v12:5|)))
 (let ((?x5012 (* 7.0 |v4:13|)))
 (let ((?x2283 (+ (+ (+ (* ?x5584 |v16:1|) (* 20.0 ?x8161)) (* 19.0 |v16:1|)) (* 0.0 |v17:0|))))
 (let (($x6364 (and (<= (+ (+ (+ ?x2283 ?x5012) ?x1667) ?x3755) ?x7109) (<= (+ (+ (+ ?x7312 ?x2873) ?x3111) ?x2108) ?x4805))))
 (let ((?x6671 (* 11.0 ?x8161)))
 (let ((?x8764 (* 18.0 ?x713)))
 (let ((?x4118 (* 15.0 ?x713)))
 (let ((?x2985 (* 10.0 |v0:17|)))
 (let ((?x8669 (+ (+ (+ (+ (* 20.0 ?x7816) (* 3.0 |v2:15|)) (* 3.0 ?x2621)) ?x2985) ?x4118)))
 (let ((?x4337 (* 10.0 |v16:1|)))
 (let ((?x329 (* 16.0 ?x8351)))
 (let ((?x5305 (* 19.0 ?x7816)))
 (let ((?x5369 (* ?x2025 |v0:17|)))
 (let ((?x3999 (+ (+ (+ (+ (* ?x4594 |v14:3|) (* ?x1838 |v3:14|)) (* 16.0 |v17:0|)) ?x5369) ?x5305)))
 (let ((?x1232 (* 6.0 ?x4885)))
 (let ((?x5032 (+ (+ (+ (+ (* 6.0 |v5:12|) ?x4885) (* 18.0 |v2:15|)) (* 5.0 ?x8161)) ?x1232)))
 (let ((?x5811 (* ?x2682 |v3:14|)))
 (let ((?x5219 (* 4.0 |v16:1|)))
 (let ((?x3702 (* 18.0 |v13:4|)))
 (let ((?x271 (* 0.0 |v14:3|)))
 (let ((?x3482 (+ (+ (+ (+ (* 11.0 |v2:15|) (* ?x2525 |v4:13|)) (* ?x2682 ?x8161)) ?x271) ?x3702)))
 (let (($x5629 (or (<= (+ (+ ?x3482 ?x5219) ?x5811) ?x4907) (<= (+ (+ ?x5032 (* ?x2682 |v16:1|)) ?x2353) ?x4594))))
 (let ((?x3716 (* ?x2682 |v2:15|)))
 (let ((?x4528 (+ (+ (+ (+ ?x7199 ?x4668) (* ?x5584 ?x2621)) (* 3.0 |v1:16|)) (* ?x1676 ?x2621))))
 (let ((?x6784 (* 10.0 |v4:13|)))
 (let ((?x3676 (+ (+ (+ (+ (* 15.0 |v12:5|) (* ?x2025 |v17:0|)) (* 18.0 |v16:1|)) ?x6784) ?x2873)))
 (let (($x7885 (and (<= (+ (+ ?x3676 (* ?x4907 |v17:0|)) (* ?x2025 ?x8351)) ?x4805) (<= (+ (+ ?x4528 ?x5811) ?x3716) 16.0))))
 (let (($x611 (or (or (or $x7885 $x5629) (<= (+ (+ ?x3999 ?x329) ?x4337) 9.0)) (and (<= (+ (+ ?x8669 ?x8764) ?x6671) 12.0) (and $x6364 $x7441)))))
 (let (($x7146 (and $x611 (or (and $x1875 (and $x3773 $x7370)) (or (or $x7205 $x2348) (and $x957 $x7184))))))
 (let ((?x4129 (* ?x1838 |v1:16|)))
 (let ((?x382 (- 12.0)))
 (let ((?x1495 (* ?x382 ?x7816)))
 (let ((?x5017 (+ (+ (+ (+ (* ?x5845 ?x7816) ?x2577) (* 8.0 |v13:4|)) (* 8.0 |v3:14|)) ?x1495)))
 (let ((?x8348 (* ?x4594 |v4:13|)))
 (let ((?x5997 (* ?x2525 |v0:17|)))
 (let ((?x2465 (+ (+ (+ (* ?x1925 |v12:5|) (* 6.0 ?x8351)) (* 19.0 |v12:5|)) (* ?x2525 ?x2621))))
 (let ((?x317 (* 16.0 |v2:15|)))
 (let ((?x6330 (* 10.0 |v3:14|)))
 (let ((?x179 (* 16.0 |v4:13|)))
 (let ((?x8200 (* 9.0 |v1:16|)))
 (let ((?x573 (+ (+ (+ (+ (* 16.0 |v13:4|) (* ?x2682 ?x4885)) (* ?x5845 ?x8351)) ?x8200) ?x179)))
 (let (($x3825 (or (<= (+ (+ ?x573 ?x6330) ?x317) 14.0) (<= (+ (+ (+ ?x2465 ?x5997) (* ?x1838 |v16:1|)) ?x8348) ?x2025))))
 (let ((?x8604 (* ?x1838 ?x713)))
 (let ((?x1785 (* 19.0 |v1:16|)))
 (let ((?x2271 (+ (+ (+ (* 18.0 |v2:15|) (* ?x2797 |v3:14|)) (* ?x4594 |v3:14|)) ?x1785)))
 (let ((?x6640 (* 8.0 |v3:14|)))
 (let ((?x5501 (+ (+ (+ (+ (* (- 14.0) |v12:5|) ?x2108) (* ?x323 |v4:13|)) (* 20.0 ?x8161)) ?x4385)))
 (let (($x6448 (or (<= (+ (+ ?x5501 (* (- 14.0) ?x4885)) ?x6640) 18.0) (<= (+ (+ (+ ?x2271 ?x8940) ?x8604) ?x8348) 5.0))))
 (let ((?x8130 (* 6.0 |v2:15|)))
 (let ((?x805 (* ?x2682 |v1:16|)))
 (let ((?x7808 (* 6.0 ?x713)))
 (let ((?x7838 (+ (+ (+ (* 13.0 |v12:5|) (* ?x4594 |v14:3|)) (* 9.0 |v14:3|)) (* ?x2025 |v16:1|))))
 (let ((?x6072 (* ?x634 |v5:12|)))
 (let ((?x5699 (* ?x1676 |v0:17|)))
 (let ((?x804 (* ?x634 |v0:17|)))
 (let ((?x6744 (* ?x1457 |v0:17|)))
 (let ((?x676 (+ (+ (+ (+ (* 20.0 ?x8161) (* ?x1457 |v17:0|)) (* 6.0 |v5:12|)) ?x6744) ?x804)))
 (let (($x1677 (and (<= (+ (+ ?x676 ?x5699) ?x6072) ?x4805) (<= (+ (+ (+ ?x7838 ?x7808) ?x805) ?x8130) 20.0))))
 (let ((?x5686 (+ (+ (+ (+ ?x5012 (* ?x1838 |v12:5|)) (* ?x1925 |v16:1|)) (* ?x5845 |v3:14|)) (* 7.0 |v15:2|))))
 (let ((?x5688 (* 8.0 ?x8351)))
 (let ((?x728 (+ (+ (+ (+ (* 4.0 |v4:13|) |v5:12|) (* 4.0 ?x713)) (* ?x5584 |v4:13|)) ?x5688)))
 (let (($x5959 (or (<= (+ (+ ?x728 ?x6953) (* 14.0 ?x713)) ?x5584) (<= (+ (+ ?x5686 (* 15.0 ?x2621)) ?x1667) ?x2025))))
 (let ((?x1842 (* ?x5263 |v4:13|)))
 (let ((?x1169 (+ (+ (+ (+ (* 7.0 |v1:16|) ?x6640) (* 5.0 |v15:2|)) (* ?x8743 |v1:16|)) (* ?x4805 ?x8161))))
 (let ((?x209 (* 20.0 |v15:2|)))
 (let ((?x520 (* 15.0 |v3:14|)))
 (let ((?x1889 (+ (+ (+ (+ (* 4.0 ?x4885) (* 18.0 ?x4885)) (* ?x323 |v16:1|)) ?x520) ?x5012)))
 (let (($x2095 (and (<= (+ (+ ?x1889 ?x7539) ?x209) 16.0) (<= (+ (+ ?x1169 ?x179) ?x1842) 8.0))))
 (let ((?x1919 (* 16.0 |v17:0|)))
 (let ((?x9015 (* 9.0 |v12:5|)))
 (let ((?x1303 (* 6.0 |v1:16|)))
 (let ((?x2769 (+ (+ (+ (+ (* 8.0 |v17:0|) ?x907) (* 6.0 |v17:0|)) (* 8.0 |v14:3|)) ?x1303)))
 (let ((?x4838 (* 3.0 |v12:5|)))
 (let ((?x8361 (* 20.0 |v4:13|)))
 (let ((?x5049 (+ (+ (+ (+ (+ ?x1495 ?x6784) (* ?x382 ?x8351)) (* ?x4594 ?x713)) ?x8361) ?x5305)))
 (let (($x6184 (and (or (<= (+ ?x5049 ?x4838) 1.0) (<= (+ (+ ?x2769 ?x9015) ?x1919) ?x4594)) $x2095)))
 (let ((?x6186 (* 5.0 |v16:1|)))
 (let ((?x3121 (* 16.0 |v12:5|)))
 (let ((?x7763 (+ (+ (+ (+ ?x1495 (* 3.0 |v1:16|)) (* 0.0 |v5:12|)) (* 16.0 ?x2621)) ?x3121)))
 (let ((?x5880 (* ?x7109 |v5:12|)))
 (let ((?x3189 (+ (+ (+ (+ (* 8.0 |v14:3|) ?x8361) (* ?x5584 |v5:12|)) (* ?x7109 |v13:4|)) ?x5880)))
 (let ((?x2288 (* 17.0 |v2:15|)))
 (let ((?x3113 (+ (+ (+ (+ ?x5156 (* 3.0 |v17:0|)) (* 11.0 ?x713)) (* 13.0 |v13:4|)) ?x2288)))
 (let (($x3614 (or (<= (+ (+ ?x3113 (* ?x5845 |v14:3|)) (* ?x5584 ?x8161)) ?x323) (<= (+ (+ ?x3189 ?x8531) ?x805) ?x2797))))
 (let (($x5320 (and (and (or $x3614 (<= (+ (+ ?x7763 |v14:3|) ?x6186) 9.0)) $x6184) (and (or $x5959 $x1677) (and $x6448 $x3825)))))
 (let ((?x3077 (* ?x382 |v0:17|)))
 (let ((?x4706 (* ?x382 |v13:4|)))
 (let ((?x2997 (+ (+ (+ (+ (* 0.0 |v5:12|) (* 17.0 |v13:4|)) (* ?x5584 |v5:12|)) ?x4706) ?x3077)))
 (let ((?x1138 (* 2.0 |v0:17|)))
 (let ((?x5665 (* ?x7109 |v1:16|)))
 (let ((?x7623 (* ?x1457 |v2:15|)))
 (let ((?x4575 (+ (+ (+ (+ (* 6.0 |v3:14|) (* 14.0 |v4:13|)) (* 0.0 |v16:1|)) ?x7623) (* ?x2682 |v15:2|))))
 (let ((?x3886 (* ?x634 ?x4885)))
 (let ((?x4878 (+ (+ (+ (* 0.0 |v4:13|) (* 18.0 |v1:16|)) (* 20.0 |v16:1|)) (* ?x4594 ?x8161))))
 (let ((?x5074 (* ?x1457 ?x8351)))
 (let ((?x391 (* ?x4594 |v3:14|)))
 (let ((?x5436 (+ (+ (+ (* 20.0 |v17:0|) (* 2.0 |v3:14|)) (* 14.0 |v12:5|)) (* ?x323 ?x8351))))
 (let (($x7893 (or (<= (+ (+ (+ ?x5436 |v5:12|) ?x391) ?x5074) 18.0) (<= (+ (+ (+ ?x4878 (* 0.0 ?x2621)) ?x3886) (* 4.0 ?x8161)) 14.0))))
 (let ((?x1179 (* 3.0 |v14:3|)))
 (let ((?x1816 (* ?x8743 |v2:15|)))
 (let ((?x581 (* ?x1457 ?x8161)))
 (let ((?x1932 (+ (+ (+ (+ (+ ?x5074 (* ?x2025 |v14:3|)) ?x329) (* 19.0 |v5:12|)) ?x581) ?x1816)))
 (let ((?x2007 (* 18.0 |v16:1|)))
 (let ((?x9144 (* ?x1925 |v12:5|)))
 (let ((?x172 (* ?x1838 |v5:12|)))
 (let ((?x3178 (+ (+ (+ (+ (+ (* 17.0 ?x2621) ?x5537) (* 10.0 |v12:5|)) ?x8531) ?x172) ?x9144)))
 (let ((?x8029 (* 15.0 ?x8161)))
 (let ((?x1525 (* 7.0 |v2:15|)))
 (let ((?x1067 (+ (+ (+ (+ (+ |v4:13| (* ?x1925 ?x4885)) ?x2276) ?x6342) (* 10.0 ?x2621)) ?x1525)))
 (let ((?x968 (* ?x382 ?x8351)))
 (let ((?x1110 (* ?x4907 |v13:4|)))
 (let ((?x5058 (+ (+ (+ (+ (* 12.0 ?x7816) ?x6784) (* 13.0 |v13:4|)) (* ?x2525 |v4:13|)) ?x1110)))
 (let (($x2704 (and (<= (+ (+ ?x5058 (* ?x5263 |v17:0|)) ?x968) ?x1457) (<= (+ ?x1067 ?x8029) 13.0))))
 (let ((?x3270 (* ?x4805 |v1:16|)))
 (let ((?x7245 (* ?x7109 |v15:2|)))
 (let ((?x4268 (+ (+ (+ (+ (* 9.0 ?x8161) ?x1816) (* 0.0 |v3:14|)) (* ?x2525 |v17:0|)) ?x7245)))
 (let ((?x1945 (* 6.0 ?x8351)))
 (let ((?x1621 (* 13.0 ?x8161)))
 (let ((?x4978 (+ (+ (+ (+ (* ?x4594 |v1:16|) ?x3886) (* 4.0 |v13:4|)) (* ?x4805 |v14:3|)) ?x1621)))
 (let (($x480 (and (<= (+ (+ ?x4978 ?x3345) ?x1945) ?x634) (<= (+ (+ ?x4268 ?x3270) (* 20.0 ?x8351)) 5.0))))
 (let (($x7153 (and (or $x480 $x2704) (and (or (<= (+ ?x3178 ?x2007) ?x382) (<= (+ ?x1932 ?x1179) 1.0)) $x7893))))
 (let (($x4846 (or (or $x7153 (<= (+ (+ ?x4575 ?x5665) ?x1138) ?x1838)) (<= (+ (+ ?x2997 (* 15.0 |v14:3|)) (* ?x2682 ?x8351)) 3.0))))
 (let ((?x5354 (* 20.0 |v0:17|)))
 (let ((?x4239 (* ?x1457 ?x4885)))
 (let ((?x4035 (* ?x8743 |v0:17|)))
 (let ((?x6024 (+ (+ (+ (+ (* 17.0 |v14:3|) (* ?x5584 ?x4885)) (* 5.0 |v15:2|)) ?x4035) ?x4239)))
 (let ((?x3995 (* 11.0 ?x713)))
 (let ((?x4397 (+ (+ (+ (+ (* 13.0 ?x2621) ?x713) (* ?x2025 |v14:3|)) (* ?x1838 ?x8351)) ?x3995)))
 (let (($x5344 (or (<= (+ (+ ?x4397 (* ?x634 |v16:1|)) (* ?x4805 ?x2621)) 18.0) (<= (+ (+ ?x6024 (* ?x323 ?x4885)) ?x5354) 0.0))))
 (let ((?x1074 (* 17.0 |v14:3|)))
 (let ((?x1162 (+ (+ (+ (+ (+ (* 12.0 |v0:17|) (* ?x382 |v3:14|)) ?x2081) ?x2621) ?x1074) (* 10.0 |v14:3|))))
 (let ((?x2782 (* ?x1676 |v17:0|)))
 (let ((?x6730 (+ (+ (+ (+ (+ (* ?x4907 |v16:1|) ?x4337) (* 7.0 ?x8351)) |v13:4|) ?x4814) ?x2782)))
 (let (($x84 (and (or (<= (+ ?x6730 ?x373) ?x2525) (<= (+ ?x1162 (* ?x1925 ?x2621)) 8.0)) $x5344)))
 (let ((?x6988 (* 8.0 |v14:3|)))
 (let ((?x7588 (* 13.0 ?x4885)))
 (let ((?x3710 (+ (+ (+ (* 17.0 |v5:12|) (* ?x4907 ?x8351)) (* ?x5263 ?x4885)) (* 16.0 ?x4885))))
 (let ((?x664 (* 14.0 |v4:13|)))
 (let ((?x8578 (* 20.0 ?x2621)))
 (let ((?x2279 (* ?x5845 |v5:12|)))
 (let ((?x158 (+ (+ (+ (+ (* 15.0 |v0:17|) (* ?x5845 ?x4885)) (* 14.0 |v12:5|)) ?x1110) ?x2279)))
 (let (($x1595 (or (<= (+ (+ ?x158 ?x8578) ?x664) 20.0) (<= (+ (+ (+ ?x3710 ?x7588) ?x6988) ?x5688) 10.0))))
 (let ((?x3160 (* 15.0 ?x4885)))
 (let ((?x3024 (+ (+ (+ (+ (* (- 14.0) |v3:14|) (* ?x634 |v15:2|)) ?x1842) (* 12.0 |v16:1|)) ?x3160)))
 (let ((?x5128 (+ (+ (+ (+ ?x2506 ?x5537) (* ?x5584 |v13:4|)) (* 8.0 |v13:4|)) (* 4.0 |v17:0|))))
 (let (($x4487 (or (<= (+ (+ ?x5128 (* 0.0 ?x8161)) (* ?x2025 ?x7816)) 5.0) (<= (+ (+ ?x3024 ?x317) ?x4668) ?x1925))))
 (let ((?x7724 (* 14.0 |v15:2|)))
 (let ((?x5846 (* 16.0 |v1:16|)))
 (let ((?x2911 (+ (+ (+ (+ (+ ?x7678 (* ?x382 |v17:0|)) ?x9144) (* ?x323 ?x8161)) ?x5846) (* ?x2525 |v12:5|))))
 (let ((?x1437 (* 9.0 |v13:4|)))
 (let ((?x442 (* ?x5845 |v0:17|)))
 (let ((?x2809 (+ (+ (+ (+ (* ?x1457 |v4:13|) (* ?x7109 |v0:17|)) ?x8582) (* 6.0 |v12:5|)) ?x442)))
 (let (($x5423 (and (<= (+ (+ ?x2809 ?x1437) (* 0.0 |v15:2|)) ?x5845) (<= (+ ?x2911 ?x7724) ?x1925))))
 (let ((?x4835 (+ (+ (+ (+ (* ?x1676 |v4:13|) ?x3716) (* ?x323 ?x2621)) (* 2.0 |v2:15|)) ?x6784)))
 (let ((?x2287 (+ (+ (+ (* 15.0 ?x7816) (* 13.0 |v15:2|)) (* 0.0 |v0:17|)) (* ?x7109 ?x4885))))
 (let ((?x67 (* 3.0 ?x7816)))
 (let ((?x2378 (+ (+ (+ (+ (* 10.0 ?x2621) ?x4035) (* ?x8743 ?x713)) (* 10.0 |v5:12|)) ?x67)))
 (let (($x1253 (and (<= (+ (+ ?x2378 ?x5254) (* 17.0 ?x713)) 17.0) (<= (+ (+ (+ ?x2287 ?x5305) (* 10.0 ?x4885)) (* ?x2025 |v15:2|)) ?x4594))))
 (let ((?x8534 (* ?x382 |v1:16|)))
 (let ((?x4657 (+ (+ (+ (+ (* ?x1838 ?x4885) ?x271) (* ?x8743 |v5:12|)) ?x7623) (* 2.0 ?x713))))
 (let ((?x4416 (* 8.0 ?x4885)))
 (let ((?x5235 (* 4.0 |v2:15|)))
 (let ((?x1727 (+ (+ (+ (+ (+ ?x1816 (* 13.0 |v14:3|)) ?x5235) (* 11.0 |v12:5|)) ?x5235) ?x4416)))
 (let (($x1824 (or (<= (+ ?x1727 |v12:5|) 18.0) (<= (+ (+ ?x4657 ?x8534) (* 18.0 |v17:0|)) ?x7109))))
 (let (($x1946 (and (and $x1824 $x1253) (or (<= (+ (+ ?x4835 (* 19.0 ?x713)) (* ?x634 |v12:5|)) 6.0) $x5423))))
 (let ((?x7308 (* 14.0 |v3:14|)))
 (let ((?x8436 (+ (+ (+ (+ (* 14.0 |v2:15|) ?x7724) (* ?x1925 |v1:16|)) (* ?x4805 |v3:14|)) ?x2353)))
 (let ((?x1513 (* ?x323 |v1:16|)))
 (let ((?x1886 (* ?x634 |v1:16|)))
 (let ((?x561 (+ (+ (+ (+ (+ (* (- 14.0) ?x7816) ?x1761) (* ?x2025 ?x2621)) ?x3995) ?x1886) ?x1513)))
 (let ((?x8958 (* ?x7109 |v4:13|)))
 (let ((?x8798 (+ (+ (+ (+ (* 16.0 ?x7816) (* ?x5845 ?x8351)) (* ?x5845 ?x4885)) ?x4885) (* 10.0 ?x8161))))
 (let ((?x3347 (+ (+ (+ (* ?x4805 ?x7816) (* ?x4594 ?x713)) (* 3.0 ?x4885)) (* 15.0 |v13:4|))))
 (let ((?x6085 (* 13.0 |v0:17|)))
 (let ((?x2289 (* 7.0 |v13:4|)))
 (let ((?x4445 (* 2.0 |v17:0|)))
 (let ((?x1276 (+ (+ (+ (+ (* ?x2797 ?x713) ?x8658) (* 5.0 ?x2621)) (* 2.0 |v1:16|)) ?x4445)))
 (let (($x5135 (or (<= (+ (+ ?x1276 ?x2289) ?x6085) 11.0) (<= (+ (+ (+ ?x3347 |v17:0|) ?x9015) ?x1110) ?x8743))))
 (let (($x8980 (and $x5135 (and (<= (+ (+ ?x8798 ?x8958) ?x581) ?x5263) (<= (+ ?x561 ?x1785) 18.0)))))
 (let ((?x4880 (+ (+ (+ (+ (* ?x1676 |v4:13|) ?x5354) (* 11.0 |v17:0|)) (* 2.0 ?x4885)) ?x2782)))
 (let ((?x3060 (* 3.0 |v1:16|)))
 (let ((?x1567 (* ?x382 |v17:0|)))
 (let ((?x4540 (+ (+ (+ (* 15.0 ?x7816) (* ?x7109 ?x713)) (* 15.0 |v0:17|)) (* ?x1676 ?x8161))))
 (let (($x5010 (or (<= (+ (+ (+ ?x4540 ?x1567) ?x3060) (* ?x8743 ?x2621)) ?x8743) (<= (+ (+ ?x4880 (* ?x5263 ?x8351)) ?x271) 11.0))))
 (let ((?x4606 (* ?x2682 |v4:13|)))
 (let ((?x6461 (+ (+ (+ (+ (* ?x4805 |v12:5|) (* 14.0 ?x4885)) (* ?x2797 |v17:0|)) ?x1437) (* ?x1457 ?x7816))))
 (let ((?x749 (- 14.0)))
 (let ((?x7512 (* ?x749 ?x7816)))
 (let ((?x2932 (+ (+ (+ (+ (* 20.0 |v12:5|) (* 5.0 ?x7816)) (* ?x7109 |v13:4|)) ?x7512) ?x8531)))
 (let ((?x2438 (* ?x1676 |v1:16|)))
 (let ((?x1996 (+ (+ (+ (+ (+ ?x5254 (* 9.0 |v17:0|)) ?x1525) ?x7199) (* 19.0 ?x2621)) (* 3.0 ?x713))))
 (let ((?x5119 (* ?x2525 |v17:0|)))
 (let ((?x8085 (* ?x4594 |v14:3|)))
 (let ((?x5035 (+ (+ (+ (+ (* 9.0 |v0:17|) (* ?x2682 ?x713)) (* ?x2797 |v15:2|)) ?x8085) ?x5119)))
 (let ((?x2565 (+ (+ (+ (+ (+ (+ ?x4706 (* 19.0 |v13:4|)) ?x2506) ?x7245) ?x5305) ?x5690) (* 19.0 ?x8161))))
 (let (($x8695 (or (or (<= ?x2565 ?x5263) (<= (+ (+ ?x5035 ?x4337) (* ?x2025 ?x713)) 2.0)) (or (<= (+ ?x1996 ?x2438) ?x1838) (<= (+ (+ ?x2932 ?x4239) ?x7385) 7.0)))))
 (let (($x7060 (and (or $x8695 (and (<= (+ (+ ?x6461 ?x8138) ?x4606) ?x1838) $x5010)) (and $x8980 (<= (+ (+ ?x8436 (* ?x7109 |v14:3|)) ?x7308) 9.0)))))
 (let (($x702 (and (and (and $x7060 (and $x1946 (or (and $x4487 $x1595) $x84))) $x4846) (and (or $x5320 (<= (+ (+ ?x5017 (* 10.0 |v13:4|)) ?x4129) 16.0)) $x7146))))
 (let (($x4184 (not (= |v6:11_st| (RMk1 val!9149)))))
 (let (($x3947 (not (= |v7:10_st| (RMk1 val!9148)))))
 (let (($x3746 (not (= |v8:9_st| (RMk1 val!9147)))))
 (let (($x3505 (not (= |v9:8_st| (RMk1 val!9146)))))
 (let (($x1202 (not (= |v10:7_st| (RMk1 val!9145)))))
 (let (($x2351 (not (= |v11:6_st| (RMk1 val!9144)))))
 (and $x2351 $x1202 $x3505 $x3746 $x3947 $x4184 $x702)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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

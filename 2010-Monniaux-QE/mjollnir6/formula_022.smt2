; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!9096 Real) )(exists ((|v10:7_st| RealState) (val!9097 Real) )(exists ((|v9:8_st| RealState) (val!9098 Real) )(exists ((|v8:9_st| RealState) (val!9099 Real) )(exists ((|v7:10_st| RealState) (val!9100 Real) )(exists ((|v6:11_st| RealState) (val!9101 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x2797 (- 20.0)))
 (let ((?x1935 (* 13.0 |v2:15|)))
 (let ((?x8351 (rval2 |v9:8_st|)))
 (let ((?x7674 (* 11.0 ?x8351)))
 (let ((?x4634 (* 3.0 |v0:17|)))
 (let ((?x3240 (+ (+ (+ (* 2.0 |v14:3|) (* (- 15.0) |v2:15|)) (* 11.0 |v17:0|)) (* (- 3.0) |v12:5|))))
 (let ((?x713 (rval2 |v7:10_st|)))
 (let ((?x8700 (* 18.0 ?x713)))
 (let ((?x4520 (* 11.0 |v0:17|)))
 (let ((?x2682 (- 19.0)))
 (let ((?x3809 (* ?x2682 |v14:3|)))
 (let ((?x6419 (+ (+ (+ (* (- 4.0) |v5:12|) (* 10.0 |v3:14|)) (* (- 18.0) |v14:3|)) ?x3809)))
 (let ((?x1659 (* 14.0 |v15:2|)))
 (let ((?x5584 (- 10.0)))
 (let ((?x6600 (* ?x5584 |v2:15|)))
 (let ((?x4885 (rval2 |v11:6_st|)))
 (let ((?x4500 (* 6.0 ?x4885)))
 (let ((?x5564 (+ (+ (+ (* 2.0 ?x8351) (* (- 3.0) (rval2 |v8:9_st|))) (* 11.0 ?x4885)) ?x4500)))
 (let (($x7932 (and (<= (+ (+ (+ ?x5564 ?x4520) ?x6600) ?x1659) 5.0) (<= (+ (+ (+ ?x6419 (* (- 7.0) |v17:0|)) ?x4520) ?x8700) 7.0))))
 (let ((?x1141 (* 13.0 |v14:3|)))
 (let ((?x634 (- 17.0)))
 (let ((?x8353 (* ?x634 |v16:1|)))
 (let ((?x8164 (* 20.0 ?x713)))
 (let ((?x2361 (+ (+ (+ (* 5.0 ?x8351) (* 2.0 |v2:15|)) (* (- 16.0) |v4:13|)) ?x8164)))
 (let ((?x8161 (rval2 |v6:11_st|)))
 (let ((?x7740 (* ?x2797 ?x8161)))
 (let ((?x7109 (- 4.0)))
 (let ((?x5792 (* ?x7109 ?x8161)))
 (let ((?x749 (- 14.0)))
 (let ((?x3707 (* ?x749 |v0:17|)))
 (let ((?x1838 (- 7.0)))
 (let ((?x242 (* ?x1838 |v14:3|)))
 (let ((?x2162 (+ (+ (+ (* (- 16.0) (rval2 |v8:9_st|)) (* ?x7109 |v3:14|)) (* 8.0 |v1:16|)) ?x242)))
 (let (($x7950 (or (<= (+ (+ (+ ?x2162 ?x3707) ?x5792) ?x7740) ?x2682) (<= (+ (+ (+ ?x2361 ?x8353) (* ?x749 ?x8161)) ?x1141) 13.0))))
 (let ((?x1676 (- 8.0)))
 (let ((?x3189 (* 13.0 |v13:4|)))
 (let ((?x1979 (* ?x749 ?x713)))
 (let ((?x2696 (* 2.0 |v16:1|)))
 (let ((?x6428 (* 12.0 |v2:15|)))
 (let ((?x3060 (+ (+ (+ (* 2.0 |v4:13|) (* 19.0 |v15:2|)) (* (- 2.0) |v14:3|)) ?x6428)))
 (let ((?x5845 (- 1.0)))
 (let ((?x7083 (* ?x5845 |v2:15|)))
 (let ((?x1297 (* 9.0 ?x713)))
 (let ((?x8249 (* 18.0 |v17:0|)))
 (let ((?x2580 (* 12.0 |v12:5|)))
 (let ((?x9060 (+ (+ (+ (* 4.0 |v2:15|) (* 4.0 |v4:13|)) (* (- 6.0) |v16:1|)) ?x2580)))
 (let (($x7387 (or (<= (+ (+ (+ ?x9060 ?x8249) ?x1297) ?x7083) ?x749) (<= (+ (+ (+ ?x3060 ?x2696) ?x1979) ?x3189) ?x1676))))
 (let ((?x4907 (- 16.0)))
 (let ((?x8289 (* ?x4907 |v1:16|)))
 (let ((?x8743 (- 9.0)))
 (let ((?x6092 (* ?x8743 |v13:4|)))
 (let ((?x7274 (* ?x1676 |v4:13|)))
 (let ((?x4691 (+ (+ (+ (+ (* ?x1838 ?x713) (* ?x8743 ?x8161)) (* ?x1838 |v2:15|)) ?x7274) ?x6092)))
 (let ((?x6658 (* ?x5584 |v17:0|)))
 (let ((?x2416 (* 3.0 |v15:2|)))
 (let ((?x4868 (* 5.0 |v12:5|)))
 (let ((?x674 (* 18.0 |v5:12|)))
 (let ((?x6511 (+ (+ (+ (* 20.0 |v3:14|) (* (- 2.0) (rval2 |v10:7_st|))) (* ?x4907 ?x713)) ?x674)))
 (let (($x4210 (and (<= (+ (+ (+ ?x6511 ?x4868) ?x2416) ?x6658) 19.0) (<= (+ (+ ?x4691 (* ?x8743 (rval2 |v10:7_st|))) ?x8289) 12.0))))
 (let ((?x1167 (* 6.0 |v4:13|)))
 (let ((?x4805 (- 13.0)))
 (let ((?x7335 (* ?x4805 ?x713)))
 (let ((?x6574 (+ (+ (+ (* 19.0 ?x8161) (* ?x1838 (rval2 |v10:7_st|))) (* 2.0 |v13:4|)) ?x7335)))
 (let ((?x6747 (* ?x1838 |v3:14|)))
 (let ((?x1300 (* 6.0 |v17:0|)))
 (let ((?x5501 (* 11.0 |v14:3|)))
 (let ((?x4615 (* 8.0 |v2:15|)))
 (let ((?x7564 (+ (+ (+ (* 15.0 ?x8351) (* 17.0 |v4:13|)) (* (- 6.0) (rval2 |v10:7_st|))) ?x4615)))
 (let (($x4053 (and (<= (+ (+ (+ ?x7564 ?x5501) ?x1300) ?x6747) ?x7109) (<= (+ (+ (+ ?x6574 (* 14.0 ?x4885)) ?x242) ?x1167) ?x5584))))
 (let ((?x5852 (* ?x1676 ?x8351)))
 (let ((?x7010 (* 2.0 |v15:2|)))
 (let ((?x6095 (+ (+ (+ (+ ?x7335 ?x7083) (* (- 5.0) |v12:5|)) (* 7.0 |v2:15|)) (* ?x4805 |v13:4|))))
 (let ((?x4392 (* 17.0 |v4:13|)))
 (let ((?x8813 (+ (+ (+ (* 3.0 |v5:12|) (* (- 12.0) ?x8351)) (* (- 11.0) |v15:2|)) (* 17.0 ?x4885))))
 (let (($x7030 (and (<= (+ (+ (+ ?x8813 (* (- 2.0) |v13:4|)) ?x8351) ?x4392) 18.0) (<= (+ (+ ?x6095 ?x7010) ?x5852) ?x8743))))
 (let ((?x903 (* ?x1838 |v5:12|)))
 (let ((?x7207 (* ?x1676 |v15:2|)))
 (let ((?x3532 (+ (+ (+ (* ?x4805 |v17:0|) (* (- 5.0) (rval2 |v8:9_st|))) (* 14.0 |v16:1|)) ?x7207)))
 (let (($x7492 (<= (+ (+ (+ ?x3532 (* 18.0 |v13:4|)) (* (- 12.0) |v12:5|)) ?x903) 18.0)))
 (let ((?x4594 (- 18.0)))
 (let ((?x513 (* ?x2682 ?x713)))
 (let ((?x2025 (- 3.0)))
 (let ((?x1441 (* ?x2025 |v0:17|)))
 (let ((?x1131 (+ (+ (+ (+ (* 0.0 ?x8161) (* ?x8743 ?x713)) (* 18.0 |v1:16|)) ?x7207) ?x1441)))
 (let ((?x323 (- 5.0)))
 (let ((?x3768 (* 17.0 |v1:16|)))
 (let ((?x7816 (rval2 |v8:9_st|)))
 (let ((?x7812 (* ?x5845 ?x7816)))
 (let ((?x4956 (+ (+ (+ (* 4.0 |v14:3|) (* ?x323 |v1:16|)) (* 4.0 |v3:14|)) (* ?x323 ?x8351))))
 (let (($x1311 (and (<= (+ (+ (+ ?x4956 ?x7812) (* 10.0 |v14:3|)) ?x3768) ?x323) (<= (+ (+ ?x1131 ?x513) ?x5792) ?x4594))))
 (let (($x3449 (and (or (or $x1311 $x7492) (or $x7030 $x4053)) (and (and $x4210 $x7387) (or $x7950 $x7932)))))
 (let ((?x1925 (- 15.0)))
 (let ((?x1870 (* 12.0 ?x4885)))
 (let ((?x2239 (* ?x1676 |v13:4|)))
 (let ((?x3598 (+ (+ (+ (+ (* 16.0 |v12:5|) (* 6.0 |v12:5|)) (* ?x2797 |v0:17|)) ?x2239) (* ?x5845 ?x4885))))
 (let ((?x2862 (* 20.0 |v3:14|)))
 (let ((?x2618 (* ?x2682 |v4:13|)))
 (let ((?x7299 (* 19.0 ?x8161)))
 (let ((?x2435 (* ?x8743 |v1:16|)))
 (let ((?x8393 (+ (+ (+ (* ?x323 |v1:16|) (* 17.0 |v16:1|)) (* 15.0 (rval2 |v10:7_st|))) ?x2435)))
 (let ((?x5903 (* ?x1838 |v12:5|)))
 (let ((?x8995 (+ (+ (+ (* ?x2797 ?x713) (* 14.0 |v2:15|)) (* 2.0 |v3:14|)) (* ?x7109 ?x7816))))
 (let (($x874 (<= (+ (+ (+ ?x8995 ?x5903) (* ?x1676 (rval2 |v10:7_st|))) (* 15.0 ?x713)) ?x5584)))
 (let ((?x7379 (* 20.0 |v4:13|)))
 (let ((?x659 (* 3.0 |v16:1|)))
 (let ((?x382 (- 12.0)))
 (let ((?x4227 (* ?x382 |v16:1|)))
 (let ((?x3324 (+ (+ (+ (+ (* 18.0 |v3:14|) (* (- 2.0) |v0:17|)) (* ?x2682 ?x8351)) ?x4227) ?x659)))
 (let ((?x2729 (* 18.0 |v1:16|)))
 (let ((?x4365 (* ?x7109 ?x8351)))
 (let ((?x7052 (* 18.0 |v14:3|)))
 (let ((?x2638 (* ?x634 |v5:12|)))
 (let ((?x4054 (+ (+ (+ (+ ?x5903 (* 16.0 |v4:13|)) (* (- 6.0) (rval2 |v10:7_st|))) ?x2638) ?x7052)))
 (let (($x6559 (and (<= (+ (+ ?x4054 ?x4365) ?x2729) ?x8743) (<= (+ (+ ?x3324 ?x2239) ?x7379) 1.0))))
 (let ((?x1457 (- 6.0)))
 (let ((?x8598 (* ?x1457 |v13:4|)))
 (let ((?x4708 (* 5.0 |v15:2|)))
 (let ((?x5271 (+ (+ (+ (+ (* 18.0 ?x8351) (* ?x2025 |v16:1|)) ?x1870) (* 13.0 |v4:13|)) ?x4708)))
 (let ((?x1481 (* ?x2025 |v1:16|)))
 (let ((?x6751 (* 9.0 |v2:15|)))
 (let ((?x1003 (* 4.0 ?x4885)))
 (let ((?x4238 (* ?x382 |v1:16|)))
 (let ((?x3023 (+ (+ (+ (+ (* ?x4594 |v15:2|) (* ?x382 |v13:4|)) (* ?x4594 |v5:12|)) ?x4238) ?x1003)))
 (let (($x7248 (or (<= (+ (+ ?x3023 ?x6751) ?x1481) 14.0) (<= (+ (+ ?x5271 ?x3189) ?x8598) 17.0))))
 (let ((?x482 (* ?x1838 |v0:17|)))
 (let ((?x843 (* 17.0 ?x713)))
 (let ((?x8022 (* ?x1925 |v1:16|)))
 (let ((?x3387 (+ (+ (+ (+ (* 12.0 |v15:2|) (* ?x4805 ?x8161)) (* 18.0 |v16:1|)) ?x8022) ?x843)))
 (let (($x2120 (or (and (<= (+ (+ ?x3387 ?x482) (* 20.0 |v15:2|)) 0.0) $x7248) (or $x6559 (or $x874 (<= (+ (+ (+ ?x8393 ?x7299) ?x2618) ?x2862) 0.0))))))
 (let ((?x2449 (* 19.0 |v0:17|)))
 (let ((?x2719 (* 6.0 |v0:17|)))
 (let ((?x1273 (* 11.0 |v3:14|)))
 (let ((?x7241 (+ (+ (+ (+ (* 7.0 ?x4885) ?x6658) (* ?x2025 |v13:4|)) (* ?x8743 ?x7816)) ?x1273)))
 (let ((?x8868 (* 13.0 |v17:0|)))
 (let ((?x4564 (+ (+ (+ (+ (* ?x323 ?x4885) (* ?x5584 |v16:1|)) (* ?x7109 |v3:14|)) ?x4227) (* ?x1457 ?x8161))))
 (let ((?x3830 (* 14.0 |v14:3|)))
 (let ((?x5263 (- 11.0)))
 (let ((?x4177 (* ?x5263 |v0:17|)))
 (let ((?x1319 (* 9.0 ?x4885)))
 (let ((?x7898 (+ (+ (+ (+ (+ ?x2638 (* (- 2.0) ?x7816)) ?x4392) (* 7.0 |v15:2|)) ?x1319) ?x4177)))
 (let (($x4132 (or (<= (+ ?x7898 ?x3830) 3.0) (<= (+ (+ ?x4564 (* ?x4907 |v14:3|)) ?x8868) 5.0))))
 (let ((?x2621 (rval2 |v10:7_st|)))
 (let ((?x1705 (* ?x323 ?x2621)))
 (let ((?x962 (* 8.0 ?x2621)))
 (let ((?x4047 (* ?x2025 |v5:12|)))
 (let ((?x2456 (+ (+ (+ (+ ?x713 (* 14.0 |v4:13|)) (* ?x4594 |v3:14|)) (* 2.0 ?x8161)) ?x4047)))
 (let ((?x4229 (+ (+ (+ (+ (* 13.0 |v15:2|) |v5:12|) (* 9.0 ?x7816)) ?x4708) (* 8.0 ?x7816))))
 (let (($x3255 (and (<= (+ (+ ?x4229 ?x242) (* ?x7109 |v13:4|)) ?x634) (<= (+ (+ ?x2456 ?x962) ?x1705) 15.0))))
 (let (($x1017 (or (or (and (or $x3255 $x4132) (<= (+ (+ ?x7241 ?x2719) ?x2449) ?x1676)) $x2120) (<= (+ (+ ?x3598 ?x1870) (* ?x5263 ?x2621)) ?x1925))))
 (let ((?x6024 (* ?x4594 |v2:15|)))
 (let ((?x5932 (* 10.0 |v15:2|)))
 (let ((?x3711 (+ (+ (+ (+ (* ?x1457 |v15:2|) (* 16.0 ?x713)) (* 17.0 ?x7816)) ?x5932) (* 9.0 |v14:3|))))
 (let ((?x2883 (* 14.0 |v1:16|)))
 (let ((?x4977 (* ?x1457 ?x4885)))
 (let ((?x830 (* ?x4594 |v1:16|)))
 (let ((?x557 (* ?x749 |v5:12|)))
 (let ((?x4796 (+ (+ (+ (+ (* ?x2797 |v0:17|) (* 17.0 ?x8161)) (* 16.0 |v16:1|)) ?x557) ?x830)))
 (let ((?x9109 (* ?x4805 |v3:14|)))
 (let ((?x73 (* ?x1457 |v4:13|)))
 (let ((?x7526 (+ (+ (+ (+ ?x4365 (* 17.0 |v3:14|)) (* ?x8743 |v0:17|)) (* ?x4805 |v12:5|)) ?x73)))
 (let ((?x7951 (* ?x323 |v1:16|)))
 (let ((?x2216 (* 13.0 |v5:12|)))
 (let ((?x8798 (+ (+ (+ (+ (* 0.0 ?x2621) (* 11.0 |v12:5|)) (* 13.0 ?x2621)) ?x2216) ?x7951)))
 (let (($x378 (or (<= (+ (+ ?x8798 ?x3830) ?x2719) ?x4594) (<= (+ (+ ?x7526 ?x9109) (* (- 2.0) |v12:5|)) ?x2025))))
 (let ((?x6792 (* ?x7109 ?x4885)))
 (let ((?x2032 (+ (+ (+ (+ (* 7.0 ?x7816) (* 20.0 |v1:16|)) ?x5501) ?x7674) (* ?x5263 |v17:0|))))
 (let ((?x4354 (* 20.0 ?x2621)))
 (let ((?x7034 (* ?x1457 ?x2621)))
 (let ((?x4657 (* 13.0 |v3:14|)))
 (let ((?x3726 (+ (+ (+ (+ (* ?x8743 |v12:5|) (* ?x1838 ?x8351)) |v0:17|) (* ?x5845 |v4:13|)) ?x4657)))
 (let (($x3111 (or (<= (+ (+ ?x3726 ?x7034) ?x4354) ?x2025) (<= (+ (+ ?x2032 |v15:2|) ?x6792) ?x2025))))
 (let ((?x5881 (+ (+ (+ (+ ?x482 (* 4.0 ?x2621)) (* 0.0 ?x7816)) (* 14.0 ?x2621)) (* 10.0 |v12:5|))))
 (let ((?x7765 (+ (+ (+ (* ?x1925 |v14:3|) (* 2.0 ?x2621)) (* ?x4907 |v3:14|)) (* ?x2682 ?x7816))))
 (let ((?x4653 (* ?x1838 |v2:15|)))
 (let ((?x5668 (* 17.0 |v12:5|)))
 (let ((?x6367 (+ (+ (+ (* 18.0 |v15:2|) (* 10.0 |v4:13|)) (* 15.0 |v4:13|)) (* ?x1457 ?x713))))
 (let (($x411 (or (<= (+ (+ (+ ?x6367 ?x5668) (* ?x8743 |v16:1|)) ?x4653) 16.0) (<= (+ (+ (+ ?x7765 ?x8289) ?x4392) (* ?x1676 ?x7816)) ?x4907))))
 (let ((?x4679 (* 15.0 |v0:17|)))
 (let ((?x883 (* 16.0 |v4:13|)))
 (let ((?x2730 (+ (+ (+ (+ (* ?x7109 |v15:2|) (* ?x5263 ?x713)) (* 0.0 ?x2621)) ?x883) ?x513)))
 (let ((?x4310 (* 3.0 |v2:15|)))
 (let ((?x8922 (* 19.0 |v2:15|)))
 (let ((?x3856 (* ?x7109 |v3:14|)))
 (let ((?x8278 (+ (+ (+ (+ (* ?x4907 |v13:4|) (* 19.0 |v15:2|)) (* 2.0 |v13:4|)) ?x3856) ?x1319)))
 (let (($x5405 (and (<= (+ (+ ?x8278 ?x8922) ?x4310) ?x2797) (<= (+ (+ ?x2730 ?x4679) ?x7052) 6.0))))
 (let ((?x8969 (* 3.0 ?x2621)))
 (let ((?x6911 (* 17.0 ?x7816)))
 (let ((?x1648 (+ (+ (+ (+ (* 3.0 ?x4885) (* 19.0 |v17:0|)) ?x7740) (* ?x749 |v15:2|)) ?x1319)))
 (let ((?x2193 (* ?x323 |v16:1|)))
 (let ((?x4296 (+ (+ (+ (+ (* 7.0 |v12:5|) (* ?x1838 ?x713)) (* 15.0 ?x4885)) ?x2193) (* 0.0 |v15:2|))))
 (let (($x530 (or (<= (+ (+ ?x4296 (* 0.0 ?x4885)) ?x1870) 16.0) (<= (+ (+ ?x1648 ?x6911) ?x8969) 7.0))))
 (let (($x5490 (or (and $x530 $x5405) (or $x411 (<= (+ (+ ?x5881 (* ?x5584 |v12:5|)) ?x2883) 2.0)))))
 (let (($x7991 (or (or $x5490 (and (and $x3111 $x378) (<= (+ (+ ?x4796 ?x4977) ?x2883) 7.0))) (<= (+ (+ ?x3711 (* ?x4594 |v16:1|)) ?x6024) 4.0))))
 (let ((?x4098 (* ?x749 ?x7816)))
 (let ((?x2525 (- 2.0)))
 (let ((?x1200 (* ?x2525 |v4:13|)))
 (let ((?x3621 (+ (+ (+ (+ (* 8.0 |v0:17|) (* ?x749 |v1:16|)) ?x4679) (* ?x1676 |v0:17|)) ?x1200)))
 (let ((?x4763 (+ (+ (+ (+ (* ?x4594 ?x2621) (* 16.0 ?x713)) (* ?x5845 |v16:1|)) ?x7299) (* ?x1838 ?x8161))))
 (let (($x5427 (or (<= (+ (+ ?x4763 ?x1979) ?x7335) ?x5584) (<= (+ (+ ?x3621 ?x4098) (* ?x8743 |v15:2|)) 4.0))))
 (let ((?x2968 (* 20.0 ?x8351)))
 (let ((?x1497 (+ (+ (+ (+ (* ?x634 |v4:13|) (* ?x4805 |v14:3|)) ?x1003) (* ?x8743 |v3:14|)) ?x2968)))
 (let ((?x2200 (* ?x2682 ?x8351)))
 (let ((?x760 (* 20.0 |v2:15|)))
 (let ((?x6884 (* 11.0 ?x713)))
 (let ((?x4830 (+ (+ (+ (+ (* 12.0 |v14:3|) (* ?x7109 ?x713)) (* ?x634 |v1:16|)) ?x6884) ?x760)))
 (let ((?x311 (* 11.0 |v12:5|)))
 (let ((?x1146 (* 18.0 ?x2621)))
 (let ((?x4142 (+ (+ (+ (+ (* 17.0 |v13:4|) (* 4.0 |v14:3|)) ?x7812) (* 0.0 |v2:15|)) ?x1146)))
 (let (($x5407 (or (<= (+ (+ ?x4142 (* ?x2797 |v13:4|)) ?x311) 0.0) (<= (+ (+ ?x4830 ?x2200) (* ?x1925 |v17:0|)) 14.0))))
 (let ((?x8658 (* 8.0 |v5:12|)))
 (let ((?x1170 (* 2.0 |v0:17|)))
 (let ((?x6723 (* 15.0 |v12:5|)))
 (let ((?x1490 (+ (+ (+ (+ (* 7.0 ?x4885) (* 16.0 |v0:17|)) ?x2968) (* ?x4594 |v4:13|)) ?x6723)))
 (let ((?x1691 (* ?x1925 |v2:15|)))
 (let ((?x2558 (* ?x5263 |v1:16|)))
 (let ((?x410 (+ (+ (+ (+ ?x3809 (* ?x2797 ?x8351)) (* 5.0 |v13:4|)) (* 16.0 ?x4885)) ?x2558)))
 (let (($x1725 (and (<= (+ (+ ?x410 ?x2193) ?x1691) ?x2525) (<= (+ (+ ?x1490 ?x1170) ?x8658) 9.0))))
 (let (($x2090 (and (and $x1725 $x5407) (or (<= (+ (+ ?x1497 (* 11.0 |v16:1|)) (* ?x749 |v16:1|)) 16.0) $x5427))))
 (let ((?x2465 (* 15.0 ?x4885)))
 (let ((?x7470 (* 18.0 ?x4885)))
 (let ((?x3974 (* 9.0 ?x8161)))
 (let ((?x1916 (+ (+ (+ (+ (+ (* 13.0 |v0:17|) ?x5668) (* 9.0 |v12:5|)) ?x2435) ?x3974) ?x7470)))
 (let ((?x3552 (* ?x382 |v5:12|)))
 (let ((?x2419 (+ (+ (+ (+ (* 15.0 |v13:4|) (* 12.0 ?x713)) (* ?x1925 |v12:5|)) ?x3552) ?x659)))
 (let (($x6143 (and (<= (+ (+ ?x2419 (* 6.0 ?x713)) (* ?x2682 ?x8161)) 18.0) (<= (+ ?x1916 ?x2465) 17.0))))
 (let ((?x2262 (* 0.0 |v5:12|)))
 (let ((?x6161 (* 6.0 |v3:14|)))
 (let ((?x7441 (* 2.0 |v12:5|)))
 (let ((?x8835 (+ (+ (+ (+ ?x1705 (* ?x2682 |v1:16|)) (* 4.0 |v4:13|)) (* ?x2797 ?x713)) ?x7441)))
 (let ((?x425 (* ?x1838 |v4:13|)))
 (let ((?x6461 (* ?x4594 |v15:2|)))
 (let ((?x9091 (+ (+ (+ (+ (+ (* 18.0 |v15:2|) ?x3974) ?x4653) ?x4977) (* ?x5584 |v4:13|)) ?x6461)))
 (let (($x3608 (and (or (<= (+ ?x9091 ?x425) ?x2682) (<= (+ (+ ?x8835 ?x6161) ?x2262) ?x8743)) $x6143)))
 (let ((?x5499 (* 17.0 ?x2621)))
 (let ((?x1932 (+ (+ (+ (+ (* 5.0 ?x7816) ?x5499) (* ?x1925 ?x4885)) (* ?x4805 |v16:1|)) ?x4098)))
 (let ((?x4620 (+ (+ (+ (+ ?x8351 (* ?x1925 |v5:12|)) (* 6.0 |v15:2|)) (* 0.0 |v4:13|)) ?x6461)))
 (let (($x4012 (and (<= (+ (+ ?x4620 ?x7379) (* ?x1925 ?x2621)) ?x4594) (<= (+ (+ ?x1932 ?x5499) (* ?x1457 |v14:3|)) ?x5584))))
 (let ((?x6918 (* 6.0 |v15:2|)))
 (let ((?x1455 (+ (+ (+ (* ?x749 ?x8351) (* ?x2797 |v3:14|)) (* 10.0 ?x4885)) (* ?x5584 |v15:2|))))
 (let (($x4405 (and (or (<= (+ (+ (+ ?x1455 ?x6918) (* 19.0 |v16:1|)) ?x3707) ?x4907) $x4012) $x3608)))
 (let ((?x8886 (* ?x1457 |v1:16|)))
 (let ((?x4990 (* ?x5584 |v16:1|)))
 (let ((?x213 (+ (+ (+ (+ (* ?x4805 |v14:3|) (* ?x4594 |v17:0|)) ?x6792) (* ?x1925 ?x8161)) ?x1167)))
 (let ((?x6226 (+ (+ (+ (+ (* ?x1838 ?x7816) (* 11.0 |v2:15|)) (* ?x2682 |v13:4|)) ?x5852) (* ?x634 |v17:0|))))
 (let (($x1411 (or (<= (+ (+ ?x6226 ?x8598) (* 2.0 |v17:0|)) ?x323) (<= (+ (+ ?x213 ?x4990) ?x8886) ?x2025))))
 (let ((?x1618 (* 13.0 |v1:16|)))
 (let ((?x2425 (* ?x8743 ?x7816)))
 (let ((?x6260 (+ (+ (+ (+ (* ?x4594 ?x8351) (* 15.0 |v15:2|)) (* 0.0 ?x8351)) ?x2425) ?x1618)))
 (let ((?x77 (+ (+ (+ (+ (+ ?x4365 ?x6092) (* 16.0 |v1:16|)) |v2:15|) (* ?x4594 ?x7816)) ?x2262)))
 (let (($x1713 (and (<= (+ ?x77 (* ?x1925 ?x8351)) ?x634) (<= (+ (+ ?x6260 (* ?x634 |v15:2|)) (* 4.0 |v16:1|)) ?x5845))))
 (let ((?x4933 (* ?x2797 ?x713)))
 (let ((?x4387 (+ (+ (+ (+ (+ (* ?x4907 ?x4885) ?x4657) ?x3768) (* ?x1925 |v5:12|)) ?x4933) ?x8353)))
 (let ((?x7600 (* 8.0 |v14:3|)))
 (let ((?x4403 (* 8.0 |v4:13|)))
 (let ((?x5494 (+ (+ (+ (+ |v3:14| (* 10.0 ?x4885)) (* ?x5584 ?x2621)) (* ?x5584 |v4:13|)) ?x4403)))
 (let ((?x336 (* 5.0 ?x713)))
 (let ((?x5952 (+ (+ (+ (+ ?x1146 (* 2.0 |v1:16|)) ?x5932) (* 10.0 ?x4885)) (* ?x2025 ?x713))))
 (let (($x7915 (or (<= (+ (+ ?x5952 (* ?x1457 |v17:0|)) ?x336) ?x2682) (<= (+ (+ ?x5494 ?x7600) ?x1146) 16.0))))
 (let ((?x4203 (* ?x1457 |v16:1|)))
 (let ((?x5167 (* 10.0 ?x7816)))
 (let ((?x6240 (+ (+ (+ (* 16.0 ?x4885) (* 15.0 |v2:15|)) (* ?x1838 |v16:1|)) (* ?x634 ?x8161))))
 (let ((?x2517 (* 7.0 |v12:5|)))
 (let ((?x1960 (* 12.0 ?x713)))
 (let ((?x5170 (* 18.0 ?x8351)))
 (let ((?x4658 (+ (+ (+ (+ (* ?x4907 |v15:2|) (* 19.0 |v5:12|)) (* ?x5584 |v14:3|)) |v17:0|) ?x5170)))
 (let ((?x2518 (* ?x634 |v4:13|)))
 (let ((?x199 (* 16.0 |v16:1|)))
 (let ((?x1403 (+ (+ (+ (+ (* 15.0 |v2:15|) (* ?x2525 |v14:3|)) (* ?x5263 ?x8351)) ?x8922) ?x7441)))
 (let (($x3242 (or (<= (+ (+ ?x1403 ?x199) ?x2518) 16.0) (<= (+ (+ ?x4658 ?x1960) ?x2517) 4.0))))
 (let ((?x3922 (* ?x7109 |v4:13|)))
 (let ((?x1452 (* ?x4805 |v5:12|)))
 (let ((?x823 (+ (+ (+ (+ (* 20.0 |v5:12|) (* 11.0 ?x8161)) (* ?x7109 |v1:16|)) ?x7299) ?x1979)))
 (let ((?x3915 (* 13.0 |v4:13|)))
 (let ((?x4957 (+ (+ (+ (+ (* 0.0 ?x713) (* ?x2797 ?x2621)) (* ?x4594 ?x4885)) ?x3915) ?x1200)))
 (let (($x8940 (or (<= (+ (+ ?x4957 (* 0.0 |v17:0|)) ?x482) 15.0) (<= (+ (+ ?x823 ?x1452) ?x3922) 7.0))))
 (let (($x5074 (or (and $x8940 $x3242) (<= (+ (+ (+ ?x6240 (* 7.0 |v16:1|)) ?x5167) ?x4203) ?x382))))
 (let (($x35 (and (and $x5074 (and (or $x7915 (<= (+ ?x4387 ?x1146) ?x323)) (or $x1713 $x1411))) (and $x4405 $x2090))))
 (let (($x999 (and (and $x35 $x7991) (and $x1017 (or $x3449 (<= (+ (+ (+ ?x3240 ?x4634) ?x7674) ?x1935) ?x2797))))))
 (let (($x4184 (not (= |v6:11_st| (RMk1 val!9101)))))
 (let (($x3947 (not (= |v7:10_st| (RMk1 val!9100)))))
 (let (($x3746 (not (= |v8:9_st| (RMk1 val!9099)))))
 (let (($x3505 (not (= |v9:8_st| (RMk1 val!9098)))))
 (let (($x1202 (not (= |v10:7_st| (RMk1 val!9097)))))
 (let (($x2351 (not (= |v11:6_st| (RMk1 val!9096)))))
 (and $x2351 $x1202 $x3505 $x3746 $x3947 $x4184 $x999))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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

; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(forall ((|v10:1| Real) )(forall ((|v9:2| Real) )(forall ((|v8:3| Real) )(exists ((|v7:4_st| RealState) (val!3484 Real) )(exists ((|v6:5_st| RealState) (val!3485 Real) )(exists ((|v5:6_st| RealState) (val!3486 Real) )(exists ((|v4:7_st| RealState) (val!3487 Real) )(forall ((|v3:8| Real) )(forall ((|v2:9| Real) )(forall ((|v1:10| Real) )(forall ((|v0:11| Real) )(let ((?x264 (- 17.0)))
 (let ((?x545 (- 10.0)))
 (let ((?x2173 (* ?x545 |v2:9|)))
 (let ((?x1547 (+ (+ (+ (* 15.0 |v3:8|) (* (- 7.0) (rval2 |v4:7_st|))) (* 13.0 |v0:11|)) ?x2173)))
 (let ((?x563 (- 12.0)))
 (let ((?x729 (rval2 |v5:6_st|)))
 (let ((?x1841 (- 6.0)))
 (let ((?x3216 (* ?x1841 ?x729)))
 (let ((?x2534 (+ (+ (+ (* (- 4.0) |v8:3|) (* (- 18.0) (rval2 |v4:7_st|))) ?x3216) (* 6.0 |v9:2|))))
 (let ((?x1178 (+ (+ (* ?x563 |v9:2|) (* (- 18.0) (rval2 |v4:7_st|))) (* (- 5.0) |v10:1|))))
 (let ((?x1441 (- 11.0)))
 (let ((?x3165 (* 14.0 |v9:2|)))
 (let (($x3001 (<= (+ (+ (+ (* ?x1841 |v11:0|) (* (- 2.0) |v8:3|)) (* 17.0 |v8:3|)) ?x3165) ?x1441)))
 (let ((?x2681 (- 1.0)))
 (let ((?x2942 (* ?x2681 |v1:10|)))
 (let ((?x1771 (+ (+ (+ (* ?x545 |v9:2|) (* (- 7.0) |v8:3|)) (* (- 14.0) |v0:11|)) ?x2942)))
 (let ((?x623 (+ (+ (+ (* 16.0 |v1:10|) (* (- 19.0) |v3:8|)) (* ?x1841 (rval2 |v6:5_st|))) (* (- 9.0) (rval2 |v7:4_st|)))))
 (let (($x530 (or (or (and (<= ?x623 15.0) (<= ?x1771 12.0)) $x3001) (and (<= (+ ?x1178 (* ?x545 (rval2 |v4:7_st|))) 10.0) (<= ?x2534 ?x563)))))
 (let ((?x2717 (- 13.0)))
 (let ((?x2628 (* 12.0 |v3:8|)))
 (let ((?x477 (+ (+ (* 20.0 |v10:1|) (* (- 19.0) (rval2 |v7:4_st|))) (* (- 20.0) (rval2 |v7:4_st|)))))
 (let ((?x365 (- 19.0)))
 (let ((?x2760 (- 9.0)))
 (let ((?x3035 (* ?x2760 |v11:0|)))
 (let ((?x3205 (+ (+ (+ (* (- 3.0) ?x729) (* 14.0 ?x729)) (* (- 16.0) |v9:2|)) ?x3035)))
 (let ((?x1007 (- 16.0)))
 (let ((?x749 (* ?x1007 |v3:8|)))
 (let (($x2444 (<= (+ (+ (+ (* 17.0 |v11:0|) (* ?x545 |v1:10|)) (* 17.0 |v9:2|)) ?x749) ?x2760)))
 (let ((?x3022 (* 13.0 ?x729)))
 (let ((?x2538 (+ (+ (+ (* 0.0 (rval2 |v7:4_st|)) (* 20.0 (rval2 |v4:7_st|))) ?x3022) (* ?x365 |v8:3|))))
 (let (($x56 (and (and (<= ?x2538 9.0) $x2444) (and (<= ?x3205 ?x365) (<= (+ ?x477 ?x2628) ?x2681)))))
 (let (($x1955 (or $x56 (<= (+ (+ (+ (* ?x264 |v0:11|) (* 18.0 |v0:11|)) ?x3216) ?x729) ?x2717))))
 (let ((?x1099 (- 3.0)))
 (let ((?x2286 (+ (+ (+ (* 3.0 |v8:3|) (* (- 8.0) (rval2 |v4:7_st|))) (* ?x563 |v0:11|)) (* ?x1441 |v10:1|))))
 (let ((?x639 (* 2.0 ?x729)))
 (let ((?x1220 (+ (+ (+ (* 16.0 (rval2 |v4:7_st|)) (* 19.0 |v9:2|)) (* 20.0 |v9:2|)) ?x639)))
 (let ((?x666 (- 18.0)))
 (let ((?x155 (+ (+ (+ (* (- 14.0) |v3:8|) (* (- 20.0) |v10:1|)) (* 5.0 |v3:8|)) (* (- 15.0) |v10:1|))))
 (let ((?x3024 (rval2 |v7:4_st|)))
 (let ((?x2975 (* 11.0 ?x3024)))
 (let ((?x339 (+ (+ (+ (* ?x1841 (rval2 |v4:7_st|)) (* (- 4.0) ?x729)) ?x2975) (* (- 15.0) |v9:2|))))
 (let (($x1782 (and (or (<= ?x339 7.0) (<= ?x155 ?x666)) (or (<= ?x1220 18.0) (<= ?x2286 ?x1099)))))
 (let ((?x1730 (rval2 |v6:5_st|)))
 (let ((?x2453 (* 19.0 ?x1730)))
 (let (($x1923 (<= (+ (+ (+ (* 18.0 |v8:3|) (* 14.0 |v8:3|)) (* ?x563 |v8:3|)) ?x2453) ?x545)))
 (let (($x648 (<= (+ (+ (+ (* 17.0 ?x1730) ?x3035) (* (- 2.0) |v3:8|)) (* ?x1441 ?x1730)) 14.0)))
 (let ((?x2765 (- 7.0)))
 (let ((?x1797 (+ (+ (+ (* 7.0 |v9:2|) (* ?x666 |v3:8|)) (* 13.0 ?x3024)) (* ?x2765 ?x729))))
 (let ((?x2076 (- 5.0)))
 (let ((?x2927 (+ (+ (+ (* 6.0 |v11:0|) (* (- 20.0) |v11:0|)) (* ?x1441 |v2:9|)) (* 3.0 ?x729))))
 (let (($x266 (and (or (or (and (<= ?x2927 ?x2076) (<= ?x1797 ?x2765)) (or $x648 $x1923)) $x1782) $x1955)))
 (let ((?x2014 (* 18.0 |v3:8|)))
 (let (($x2633 (<= (+ (+ (+ (* ?x2681 |v2:9|) (* ?x2681 |v8:3|)) (* ?x1099 |v2:9|)) ?x2014) ?x563)))
 (let (($x208 (<= (+ (+ (+ (* 19.0 |v8:3|) (* ?x2760 |v2:9|)) ?x3216) (* ?x666 ?x729)) ?x2717)))
 (let (($x823 (<= (+ (+ (+ ?x729 (* ?x1841 |v2:9|)) (* 19.0 ?x729)) (* 13.0 |v10:1|)) 18.0)))
 (let ((?x30 (+ (+ (+ (* ?x2765 ?x1730) (* 0.0 ?x729)) (* (- 4.0) (rval2 |v4:7_st|))) (* ?x2717 ?x1730))))
 (let ((?x558 (- 20.0)))
 (let ((?x986 (* ?x2760 ?x1730)))
 (let (($x2280 (<= (+ (+ (+ (* 12.0 |v0:11|) (* ?x1099 |v3:8|)) (* 7.0 |v9:2|)) ?x986) ?x558)))
 (let ((?x2417 (rval2 |v4:7_st|)))
 (let ((?x937 (* 12.0 ?x2417)))
 (let (($x1777 (<= (+ (+ (+ (* 11.0 ?x729) (* 20.0 |v2:9|)) (* 20.0 |v1:10|)) ?x937) 17.0)))
 (let ((?x747 (* 2.0 |v1:10|)))
 (let (($x32 (<= (+ (+ (+ (* (- 2.0) |v2:9|) (* ?x1099 |v3:8|)) (* ?x1099 ?x3024)) ?x747) 5.0)))
 (let ((?x630 (+ (+ (+ (* (- 8.0) ?x2417) (* 18.0 |v8:3|)) (* ?x365 ?x3024)) (* ?x545 ?x3024))))
 (let (($x2327 (and (and (and (<= ?x630 14.0) $x32) (or $x1777 $x2280)) (and (or (<= ?x30 15.0) $x823) (and $x208 $x2633)))))
 (let ((?x1229 (- 8.0)))
 (let ((?x1740 (* 12.0 |v1:10|)))
 (let (($x2851 (<= (+ (+ (+ (* ?x666 |v11:0|) (* 18.0 ?x1730)) (* 9.0 ?x2417)) ?x1740) ?x1229)))
 (let ((?x1483 (+ (+ (+ (* (- 4.0) ?x729) (* (- 15.0) ?x1730)) (* ?x563 |v11:0|)) (* 8.0 |v9:2|))))
 (let ((?x465 (* 3.0 |v3:8|)))
 (let (($x2969 (<= (+ (+ (+ (* (- 14.0) |v8:3|) (* 4.0 |v9:2|)) (* ?x264 |v9:2|)) ?x465) 0.0)))
 (let ((?x1408 (+ (+ (+ (* ?x2681 |v2:9|) (* (- 15.0) ?x2417)) (* 5.0 |v1:10|)) (* ?x1441 |v11:0|))))
 (let ((?x2387 (* ?x666 ?x2417)))
 (let (($x893 (<= (+ (+ (+ (* ?x545 |v1:10|) (* 17.0 ?x3024)) (* (- 14.0) |v8:3|)) ?x2387) ?x2717)))
 (let ((?x874 (* ?x2765 |v1:10|)))
 (let (($x1236 (<= (+ (+ (+ (* ?x1441 |v0:11|) (* ?x264 |v10:1|)) (* ?x264 |v2:9|)) ?x874) 15.0)))
 (let ((?x688 (- 14.0)))
 (let ((?x717 (* ?x688 |v8:3|)))
 (let ((?x2583 (* ?x688 |v1:10|)))
 (let (($x754 (<= (+ (+ (+ (* ?x545 |v0:11|) (* ?x264 |v11:0|)) (* 11.0 |v1:10|)) ?x2583) 10.0)))
 (let (($x1559 (and $x754 (<= (+ (+ (+ ?x2975 (* 8.0 |v0:11|)) (* 8.0 |v3:8|)) ?x717) 4.0))))
 (let (($x3136 (and (and $x1559 (or $x1236 $x893)) (or (or (<= ?x1408 9.0) $x2969) (and (<= ?x1483 15.0) $x2851)))))
 (let ((?x3125 (* 3.0 |v11:0|)))
 (let (($x23 (<= (+ (+ (+ (* ?x365 ?x3024) (* 5.0 ?x729)) (* ?x2765 |v0:11|)) ?x3125) 17.0)))
 (let ((?x1240 (* 20.0 |v2:9|)))
 (let (($x1011 (<= (+ (+ (+ (* ?x2760 |v8:3|) (* ?x563 ?x729)) (* (- 4.0) |v8:3|)) ?x1240) ?x2760)))
 (let ((?x2510 (* 5.0 |v2:9|)))
 (let (($x368 (<= (+ (+ (+ (* ?x1007 ?x3024) (* ?x2717 ?x729)) (* 20.0 ?x1730)) ?x2510) 8.0)))
 (let ((?x2163 (- 2.0)))
 (let ((?x2899 (- 4.0)))
 (let ((?x2786 (* ?x2899 ?x729)))
 (let (($x1537 (<= (+ (+ (+ (* ?x688 ?x2417) (* ?x563 |v1:10|)) (* 15.0 |v8:3|)) ?x2786) ?x2163)))
 (let (($x793 (<= (+ (+ (+ (* 14.0 |v10:1|) (* 0.0 |v1:10|)) ?x937) (* 16.0 |v11:0|)) 5.0)))
 (let (($x2100 (<= (+ (+ (+ (* 10.0 |v3:8|) (* 19.0 |v3:8|)) (* 9.0 |v8:3|)) ?x729) 2.0)))
 (let ((?x1427 (* ?x1841 ?x2417)))
 (let (($x2410 (<= (+ (+ (+ (* ?x2717 |v2:9|) (* ?x365 |v10:1|)) (* 17.0 ?x2417)) ?x1427) ?x2076)))
 (let ((?x1464 (* 16.0 |v1:10|)))
 (let (($x1128 (<= (+ (+ (+ (* 11.0 |v2:9|) (* 4.0 |v8:3|)) (* 20.0 |v9:2|)) ?x1464) ?x545)))
 (let (($x719 (or (or (and $x1128 $x2410) (and $x2100 $x793)) (and (and $x1537 $x368) (or $x1011 $x23)))))
 (let (($x1574 (<= (+ (+ (+ (* 10.0 ?x729) ?x986) (* 14.0 ?x1730)) (* ?x688 ?x2417)) ?x1229)))
 (let ((?x1793 (* 13.0 |v2:9|)))
 (let (($x1953 (<= (+ (+ (+ (* ?x2760 |v8:3|) (* 2.0 ?x1730)) (* ?x563 ?x2417)) ?x1793) 8.0)))
 (let ((?x3047 (* 10.0 |v2:9|)))
 (let (($x1140 (<= (+ (+ (+ (* ?x1229 |v0:11|) (* ?x563 ?x3024)) (* 15.0 |v8:3|)) ?x3047) ?x1841)))
 (let ((?x3151 (* ?x1841 ?x1730)))
 (let (($x2134 (<= (+ (+ (+ (* 5.0 |v1:10|) (* 17.0 |v1:10|)) (* 13.0 |v10:1|)) ?x3151) ?x1841)))
 (let (($x430 (<= (+ (+ (+ (* ?x558 |v11:0|) (* 0.0 |v10:1|)) |v1:10|) (* ?x2076 |v11:0|)) 4.0)))
 (let ((?x1471 (* ?x365 |v1:10|)))
 (let (($x2029 (<= (+ (+ (+ (* ?x365 |v0:11|) (* ?x1007 ?x729)) (* 3.0 ?x1730)) ?x1471) ?x365)))
 (let ((?x2208 (* ?x264 |v2:9|)))
 (let (($x336 (<= (+ (+ (+ (* 11.0 |v3:8|) (* ?x688 ?x1730)) (* ?x558 |v8:3|)) ?x2208) ?x2717)))
 (let ((?x250 (* ?x545 |v3:8|)))
 (let (($x1410 (<= (+ (+ (+ (* ?x1841 |v11:0|) (* 13.0 |v10:1|)) (* 9.0 |v8:3|)) ?x250) ?x1841)))
 (let (($x2949 (and (or (and $x1410 $x336) (and $x2029 $x430)) (and (and $x2134 $x1140) (and $x1953 $x1574)))))
 (let (($x2353 (and (and (or $x2949 $x719) (and $x3136 $x2327)) (and $x266 (and $x530 (<= ?x1547 ?x264))))))
 (let (($x3027 (not (= |v4:7_st| (RMk1 val!3487)))))
 (let (($x820 (not (= |v5:6_st| (RMk1 val!3486)))))
 (let (($x1286 (not (= |v6:5_st| (RMk1 val!3485)))))
 (let (($x2483 (not (= |v7:4_st| (RMk1 val!3484)))))
 (and $x2483 $x1286 $x820 $x3027 $x2353))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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

; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!9834 Real) )(exists ((|v10:7_st| RealState) (val!9835 Real) )(exists ((|v9:8_st| RealState) (val!9836 Real) )(exists ((|v8:9_st| RealState) (val!9837 Real) )(exists ((|v7:10_st| RealState) (val!9838 Real) )(exists ((|v6:11_st| RealState) (val!9839 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x2014 (rval2 |v6:11_st|)))
 (let ((?x8130 (- 6.0)))
 (let ((?x2425 (* ?x8130 ?x2014)))
 (let ((?x7112 (rval2 |v11:6_st|)))
 (let ((?x3673 (* 19.0 ?x7112)))
 (let ((?x6401 (rval2 |v9:8_st|)))
 (let ((?x3710 (* 15.0 ?x6401)))
 (let ((?x8950 (* 2.0 |v16:1|)))
 (let ((?x3167 (+ (+ (+ (* (- 4.0) |v16:1|) (* 4.0 |v15:2|)) (* (- 7.0) |v13:4|)) ?x8950)))
 (let ((?x7137 (* 2.0 |v0:17|)))
 (let ((?x1935 (* 10.0 |v5:12|)))
 (let ((?x3217 (* 19.0 |v15:2|)))
 (let ((?x7108 (- 16.0)))
 (let ((?x5219 (* ?x7108 |v16:1|)))
 (let ((?x7720 (* 5.0 |v0:17|)))
 (let ((?x4657 (+ (+ (* (- 7.0) (rval2 |v7:10_st|)) (* (- 14.0) (rval2 |v8:9_st|))) ?x7720)))
 (let (($x994 (or (<= (+ (+ (+ (+ ?x4657 ?x5219) ?x3217) ?x1935) ?x7137) 16.0) (<= (+ (+ (+ ?x3167 ?x3710) ?x3673) ?x2425) 15.0))))
 (let ((?x3081 (- 13.0)))
 (let ((?x6015 (- 2.0)))
 (let ((?x6132 (* ?x6015 ?x6401)))
 (let ((?x953 (+ (+ (+ (* (- 8.0) |v17:0|) (* 20.0 |v16:1|)) (* (- 12.0) ?x7112)) ?x6132)))
 (let (($x4887 (<= (+ (+ (+ ?x953 |v16:1|) (* (- 10.0) |v17:0|)) (* (- 19.0) |v12:5|)) ?x3081)))
 (let ((?x7172 (- 10.0)))
 (let ((?x7827 (* ?x7172 ?x6401)))
 (let ((?x155 (* 5.0 |v17:0|)))
 (let ((?x899 (* ?x6015 |v14:3|)))
 (let ((?x4541 (+ (+ (+ (* 0.0 |v16:1|) (* 13.0 |v13:4|)) (* 13.0 (rval2 |v8:9_st|))) ?x899)))
 (let (($x3697 (or (<= (+ (+ (+ ?x4541 (* (- 15.0) (rval2 |v8:9_st|))) ?x155) ?x7827) 3.0) $x4887)))
 (let ((?x2364 (- 3.0)))
 (let ((?x8846 (- 18.0)))
 (let ((?x3606 (* ?x8846 |v16:1|)))
 (let ((?x7555 (* ?x3081 |v12:5|)))
 (let ((?x2553 (+ (+ (+ (* (- 12.0) |v5:12|) (* 18.0 |v14:3|)) (* ?x2364 (rval2 |v7:10_st|))) ?x7555)))
 (let (($x7341 (<= (+ (+ (+ ?x2553 ?x3606) (* 12.0 |v16:1|)) (* (- 11.0) |v12:5|)) ?x2364)))
 (let ((?x856 (- 5.0)))
 (let ((?x7114 (* 11.0 |v17:0|)))
 (let ((?x494 (* 12.0 |v14:3|)))
 (let ((?x4934 (- 4.0)))
 (let ((?x7695 (* ?x4934 |v1:16|)))
 (let ((?x4408 (+ (+ (+ (* (- 17.0) |v15:2|) (* 11.0 (rval2 |v10:7_st|))) (* 0.0 |v16:1|)) (* (- 15.0) |v16:1|))))
 (let ((?x8114 (* 14.0 |v13:4|)))
 (let ((?x6913 (* 16.0 ?x6401)))
 (let ((?x8453 (+ (+ (+ (+ (* 12.0 ?x2014) (* (- 9.0) ?x7112)) (* ?x6015 |v2:15|)) ?x6913) (* (- 1.0) |v16:1|))))
 (let (($x491 (and (<= (+ (+ ?x8453 (* (- 15.0) (rval2 |v10:7_st|))) ?x8114) 6.0) (<= (+ (+ (+ ?x4408 ?x7695) ?x494) ?x7114) ?x856))))
 (let ((?x6828 (- 8.0)))
 (let ((?x4639 (* ?x6828 |v16:1|)))
 (let ((?x117 (* 8.0 |v2:15|)))
 (let ((?x667 (+ (+ (* (- 20.0) |v2:15|) (* 2.0 |v1:16|)) ?x117)))
 (let ((?x7009 (+ (+ (+ (+ ?x667 (* ?x3081 (rval2 |v10:7_st|))) (* 9.0 |v17:0|)) ?x7555) ?x4639)))
 (let ((?x7369 (- 20.0)))
 (let ((?x3686 (* 12.0 ?x6401)))
 (let ((?x6972 (* 9.0 |v14:3|)))
 (let ((?x111 (* ?x7108 |v12:5|)))
 (let ((?x701 (+ (+ (* 20.0 (rval2 |v8:9_st|)) (* (- 15.0) |v17:0|)) (* ?x7369 (rval2 |v7:10_st|)))))
 (let (($x1386 (or (<= (+ (+ (+ (+ ?x701 (* 3.0 |v14:3|)) ?x111) ?x6972) ?x3686) ?x7369) (<= ?x7009 6.0))))
 (let ((?x2008 (* 15.0 |v1:16|)))
 (let ((?x7054 (rval2 |v8:9_st|)))
 (let ((?x2494 (* ?x2364 ?x7054)))
 (let ((?x2549 (* 12.0 |v12:5|)))
 (let ((?x6661 (* ?x6015 |v5:12|)))
 (let ((?x5941 (+ (+ (+ (+ (* 11.0 |v14:3|) (* 7.0 |v5:12|)) (* ?x856 |v13:4|)) ?x6661) ?x2549)))
 (let ((?x1176 (* 15.0 |v2:15|)))
 (let ((?x5495 (* ?x3081 |v1:16|)))
 (let ((?x748 (* 15.0 |v16:1|)))
 (let ((?x8301 (+ (+ (+ (+ |v13:4| (* ?x7172 |v2:15|)) (* ?x6015 |v17:0|)) (* (- 14.0) ?x7054)) ?x748)))
 (let (($x4390 (or (<= (+ (+ ?x8301 ?x5495) ?x1176) 10.0) (<= (+ (+ ?x5941 ?x2494) ?x2008) ?x3081))))
 (let ((?x6152 (- 11.0)))
 (let ((?x5744 (* 0.0 |v16:1|)))
 (let ((?x6937 (- 19.0)))
 (let ((?x4540 (* ?x6937 |v0:17|)))
 (let ((?x5412 (* 14.0 |v2:15|)))
 (let ((?x5080 (+ (+ (+ (+ (* 15.0 |v17:0|) (* 0.0 |v17:0|)) |v17:0|) (* 11.0 |v14:3|)) ?x5412)))
 (let ((?x3077 (* 5.0 |v16:1|)))
 (let ((?x9102 (- 9.0)))
 (let ((?x5010 (* ?x9102 |v16:1|)))
 (let ((?x6528 (rval2 |v7:10_st|)))
 (let ((?x3398 (- 17.0)))
 (let ((?x6174 (* ?x3398 ?x6528)))
 (let ((?x3044 (+ (+ (+ (+ (* ?x4934 |v13:4|) (* ?x6015 |v17:0|)) (* 16.0 |v15:2|)) ?x6174) ?x5219)))
 (let (($x231 (or (<= (+ (+ ?x3044 ?x5010) ?x3077) ?x8846) (<= (+ (+ ?x5080 ?x4540) ?x5744) ?x6152))))
 (let (($x4103 (and (or (and $x231 $x4390) $x1386) (and (or $x491 $x7341) (and $x3697 $x994)))))
 (let ((?x730 (* 12.0 ?x7112)))
 (let ((?x2028 (* 16.0 |v1:16|)))
 (let ((?x7845 (rval2 |v10:7_st|)))
 (let ((?x696 (* 18.0 ?x7845)))
 (let ((?x2844 (+ (+ (+ (+ (* 19.0 |v2:15|) (* 18.0 |v5:12|)) (* ?x7108 |v14:3|)) ?x696) ?x2028)))
 (let ((?x7936 (* 8.0 |v12:5|)))
 (let ((?x9487 (* ?x2364 ?x6401)))
 (let ((?x6993 (+ (+ (+ (+ ?x3217 (* ?x7369 |v16:1|)) (* (- 12.0) |v15:2|)) (* 6.0 |v0:17|)) (* 13.0 ?x6401))))
 (let (($x5527 (or (<= (+ (+ ?x6993 ?x9487) ?x7936) 10.0) (<= (+ (+ ?x2844 ?x730) (* 16.0 ?x7054)) 1.0))))
 (let ((?x647 (* ?x7172 |v2:15|)))
 (let ((?x800 (* 11.0 ?x6528)))
 (let ((?x4091 (* ?x856 |v5:12|)))
 (let ((?x3186 (+ (+ (+ (+ (* 11.0 |v2:15|) (* ?x6152 ?x6528)) (* (- 14.0) |v17:0|)) ?x4091) ?x800)))
 (let ((?x2721 (* 15.0 ?x7054)))
 (let ((?x7437 (* 6.0 |v17:0|)))
 (let ((?x427 (+ (+ (+ (* 3.0 ?x6528) (* 12.0 ?x6528)) (* ?x856 |v3:14|)) (* 19.0 ?x7054))))
 (let (($x5195 (or (<= (+ (+ (+ ?x427 ?x7437) ?x2721) (* ?x6015 |v16:1|)) 9.0) (<= (+ (+ ?x3186 ?x647) (* ?x6828 |v15:2|)) 6.0))))
 (let ((?x6593 (* ?x9102 ?x2014)))
 (let ((?x7710 (* ?x3398 |v3:14|)))
 (let ((?x4685 (* ?x7369 |v1:16|)))
 (let ((?x5389 (+ (+ (+ (+ (+ (* ?x8846 ?x7054) ?x8114) ?x899) (* 18.0 |v15:2|)) ?x4685) ?x7710)))
 (let ((?x2470 (* ?x4934 |v5:12|)))
 (let ((?x2563 (- 15.0)))
 (let ((?x8037 (* ?x2563 |v0:17|)))
 (let ((?x8419 (* 10.0 |v15:2|)))
 (let ((?x5236 (+ (+ (+ (+ (* 13.0 ?x7112) (* 11.0 ?x2014)) (* ?x3398 |v12:5|)) ?x8419) |v0:17|)))
 (let ((?x7035 (* 2.0 ?x7845)))
 (let ((?x6285 (* ?x6937 |v16:1|)))
 (let ((?x6806 (+ (+ (+ (+ (* (- 14.0) ?x7845) (* 20.0 ?x6401)) (* ?x7108 |v1:16|)) ?x6285) ?x2028)))
 (let ((?x2881 (* 4.0 |v0:17|)))
 (let ((?x8152 (* ?x856 |v13:4|)))
 (let ((?x8510 (+ (+ (+ (+ (* 15.0 |v15:2|) (* 7.0 |v3:14|)) (* 4.0 |v1:16|)) ?x8152) |v13:4|)))
 (let (($x8067 (and (<= (+ (+ ?x8510 ?x6285) ?x2881) 4.0) (<= (+ (+ ?x6806 ?x7035) (* ?x3081 ?x6401)) ?x6828))))
 (let (($x2025 (or $x8067 (and (<= (+ (+ ?x5236 ?x8037) ?x2470) ?x4934) (<= (+ ?x5389 ?x6593) 10.0)))))
 (let ((?x5978 (* 7.0 |v1:16|)))
 (let ((?x6902 (* ?x856 ?x2014)))
 (let ((?x8615 (+ (+ (+ (+ (* 11.0 |v15:2|) (* 0.0 |v2:15|)) (* ?x8846 ?x7112)) ?x3710) ?x6902)))
 (let ((?x8076 (- 7.0)))
 (let ((?x526 (* 19.0 |v1:16|)))
 (let ((?x2246 (* 20.0 |v3:14|)))
 (let ((?x292 (* 16.0 |v17:0|)))
 (let ((?x6521 (* 16.0 |v4:13|)))
 (let ((?x802 (+ (+ (+ (+ (* (- 12.0) ?x7054) (* 12.0 |v13:4|)) (* ?x3398 |v5:12|)) ?x6521) ?x292)))
 (let (($x6062 (and (<= (+ (+ ?x802 ?x2246) ?x526) ?x8076) (<= (+ (+ ?x8615 ?x5978) |v15:2|) 14.0))))
 (let ((?x5750 (- 1.0)))
 (let ((?x2231 (* 16.0 |v2:15|)))
 (let ((?x6150 (* 14.0 |v1:16|)))
 (let ((?x6102 (+ (+ (+ (+ (* 2.0 ?x6401) (* ?x8130 |v15:2|)) ?x117) (* ?x7108 |v17:0|)) (* ?x4934 |v17:0|))))
 (let ((?x7980 (* 0.0 |v0:17|)))
 (let ((?x3617 (* 11.0 |v0:17|)))
 (let ((?x5875 (+ (+ (+ (+ (* ?x6828 |v0:17|) ?x5219) (* (- 12.0) |v4:13|)) (* 18.0 ?x7054)) ?x3617)))
 (let (($x5103 (or (<= (+ (+ ?x5875 ?x7980) ?x155) 8.0) (<= (+ (+ ?x6102 ?x6150) ?x2231) ?x5750))))
 (let ((?x2814 (* 3.0 |v5:12|)))
 (let ((?x1987 (* 11.0 |v16:1|)))
 (let ((?x9432 (+ (+ (+ (+ (* ?x8076 ?x7054) (* 8.0 |v16:1|)) (* ?x2364 |v2:15|)) ?x1987) ?x3686)))
 (let ((?x2579 (- 12.0)))
 (let ((?x1818 (* ?x2579 ?x7054)))
 (let ((?x2213 (* 4.0 |v17:0|)))
 (let ((?x5255 (* 6.0 |v1:16|)))
 (let ((?x2488 (+ (+ (+ (+ (* 8.0 ?x7112) (* 5.0 |v4:13|)) (* ?x6828 ?x2014)) ?x6972) ?x5255)))
 (let (($x35 (and (<= (+ (+ ?x2488 ?x2213) ?x1818) 18.0) (<= (+ (+ ?x9432 (* 0.0 |v15:2|)) ?x2814) ?x2364))))
 (let ((?x5274 (* ?x7172 |v13:4|)))
 (let ((?x7847 (* ?x6937 |v15:2|)))
 (let ((?x3740 (* 2.0 |v12:5|)))
 (let ((?x7323 (+ (+ (+ (+ (* 10.0 |v13:4|) (* ?x7172 ?x6528)) (* 15.0 ?x2014)) ?x3740) ?x7847)))
 (let ((?x4335 (* 7.0 |v15:2|)))
 (let ((?x4879 (* 2.0 ?x7112)))
 (let ((?x8632 (+ (+ (+ (+ (* (- 14.0) |v5:12|) (* ?x3081 |v13:4|)) (* 9.0 |v1:16|)) ?x4879) (* ?x2364 ?x7845))))
 (let (($x5029 (or (<= (+ (+ ?x8632 ?x4335) ?x6285) ?x8130) (<= (+ (+ ?x7323 ?x5274) ?x6528) ?x6828))))
 (let (($x5215 (or (or (or (and $x5029 $x35) (or $x5103 $x6062)) (and $x2025 (or $x5195 $x5527))) $x4103)))
 (let ((?x5177 (* 3.0 |v0:17|)))
 (let ((?x7642 (* 10.0 |v2:15|)))
 (let ((?x4682 (* 20.0 |v17:0|)))
 (let ((?x4652 (+ (+ (+ (* 4.0 |v15:2|) (* ?x8130 |v1:16|)) (* 5.0 |v1:16|)) (* ?x5750 |v13:4|))))
 (let ((?x2684 (* ?x5750 |v0:17|)))
 (let ((?x4030 (* ?x2563 ?x6528)))
 (let ((?x2813 (* 20.0 |v13:4|)))
 (let ((?x8433 (+ (+ (+ (+ (* 18.0 |v12:5|) (* 5.0 |v12:5|)) (* 13.0 ?x6528)) ?x3606) ?x2813)))
 (let ((?x5881 (* 17.0 |v1:16|)))
 (let ((?x9029 (+ (+ (+ (+ ?x3710 (* ?x8846 ?x7054)) (* ?x2364 ?x7112)) (* 17.0 |v3:14|)) ?x5881)))
 (let ((?x7725 (* 7.0 |v0:17|)))
 (let ((?x661 (* 4.0 |v3:14|)))
 (let ((?x6084 (* 2.0 |v14:3|)))
 (let ((?x5622 (+ (+ (+ (* 18.0 |v15:2|) (* 13.0 |v4:13|)) (* ?x2579 |v15:2|)) (* ?x8076 |v12:5|))))
 (let (($x9226 (or (<= (+ (+ (+ ?x5622 ?x6084) ?x661) ?x7725) 9.0) (<= (+ (+ ?x9029 (* ?x6828 ?x7112)) (* 0.0 |v12:5|)) ?x8076))))
 (let ((?x7661 (* ?x2563 |v2:15|)))
 (let ((?x8487 (* ?x4934 |v2:15|)))
 (let ((?x3735 (* 5.0 |v15:2|)))
 (let ((?x5637 (+ (+ (+ (+ (* 5.0 |v2:15|) (* ?x8076 |v17:0|)) ?x6150) (* 4.0 ?x2014)) ?x3735)))
 (let ((?x3916 (* ?x9102 |v2:15|)))
 (let ((?x9118 (* 0.0 ?x6401)))
 (let ((?x3842 (* 16.0 ?x7112)))
 (let ((?x3790 (+ (+ (+ (+ (* 13.0 |v14:3|) ?x6902) (* 15.0 ?x7845)) (* 16.0 ?x6528)) ?x3842)))
 (let (($x4995 (or (<= (+ (+ ?x3790 ?x9118) ?x3916) 8.0) (<= (+ (+ ?x5637 ?x8487) ?x7661) ?x6937))))
 (let ((?x6259 (* 13.0 |v14:3|)))
 (let ((?x5723 (* 17.0 |v2:15|)))
 (let ((?x1706 (+ (+ (+ (* 17.0 |v12:5|) (* ?x6937 ?x6401)) (* ?x7108 ?x2014)) (* ?x6015 ?x2014))))
 (let ((?x3246 (* ?x4934 ?x6401)))
 (let ((?x2618 (* ?x2579 ?x2014)))
 (let ((?x6586 (+ (+ (+ (+ (* 3.0 ?x6528) (* 9.0 |v1:16|)) (* ?x7369 |v2:15|)) ?x2618) (* ?x3081 ?x7054))))
 (let (($x1769 (and (<= (+ (+ ?x6586 ?x3246) ?x1176) 9.0) (<= (+ (+ (+ ?x1706 (* ?x3398 |v14:3|)) ?x5723) ?x6259) 4.0))))
 (let ((?x976 (* ?x7172 |v5:12|)))
 (let ((?x6803 (+ (+ (+ (+ (* ?x2563 |v3:14|) ?x6913) (* 18.0 ?x2014)) (* 5.0 |v13:4|)) ?x976)))
 (let ((?x3661 (* ?x6937 |v3:14|)))
 (let ((?x3994 (* 17.0 |v5:12|)))
 (let ((?x8869 (+ (+ (+ (+ (* ?x9102 ?x6528) (* 6.0 |v5:12|)) (* 9.0 |v4:13|)) ?x3994) ?x2028)))
 (let (($x5101 (and (<= (+ (+ ?x8869 (* ?x8130 ?x7112)) ?x3661) ?x5750) (<= (+ (+ ?x6803 ?x1176) ?x3673) ?x6937))))
 (let ((?x1448 (* ?x9102 |v0:17|)))
 (let ((?x6906 (+ (+ (+ (+ ?x5881 (* 17.0 |v0:17|)) (* 10.0 |v4:13|)) (* 0.0 ?x6528)) ?x1448)))
 (let ((?x636 (* 17.0 |v12:5|)))
 (let ((?x2164 (* 4.0 |v14:3|)))
 (let ((?x5424 (+ (+ (+ (* 7.0 |v3:14|) (* 16.0 |v0:17|)) (* ?x9102 ?x7845)) (* ?x4934 |v12:5|))))
 (let (($x8876 (or (<= (+ (+ (+ ?x5424 (* 15.0 |v12:5|)) ?x2164) ?x636) ?x3081) (<= (+ (+ ?x6906 (* 7.0 |v12:5|)) ?x7555) ?x6015))))
 (let ((?x7463 (* 8.0 |v5:12|)))
 (let ((?x573 (* 20.0 |v12:5|)))
 (let ((?x6224 (* 13.0 ?x7112)))
 (let ((?x5165 (+ (+ (+ (+ (* ?x8846 ?x7845) (* ?x5750 |v12:5|)) (* 8.0 ?x6528)) ?x6224) ?x573)))
 (let ((?x7568 (* ?x7108 |v14:3|)))
 (let ((?x3038 (+ (+ (+ (+ (+ (* ?x856 |v17:0|) ?x2425) ?x696) ?x4682) (* ?x3081 |v2:15|)) ?x7568)))
 (let (($x1979 (or (<= (+ ?x3038 ?x7661) ?x2579) (<= (+ (+ ?x5165 (* ?x8076 ?x2014)) ?x7463) 16.0))))
 (let (($x6837 (or (or (and $x1979 $x8876) (or $x5101 $x1769)) (and (and $x4995 $x9226) (<= (+ (+ ?x8433 ?x4030) ?x2684) ?x6015)))))
 (let ((?x2367 (- 14.0)))
 (let ((?x2445 (* 17.0 |v17:0|)))
 (let ((?x160 (* ?x2579 |v0:17|)))
 (let ((?x853 (* ?x9102 |v1:16|)))
 (let ((?x8058 (+ (+ (+ (+ (* ?x6015 |v17:0|) (* ?x2367 |v16:1|)) (* ?x3081 ?x2014)) ?x853) ?x160)))
 (let ((?x5345 (* 11.0 |v3:14|)))
 (let ((?x2604 (* ?x2364 |v1:16|)))
 (let ((?x3501 (* ?x3398 |v2:15|)))
 (let ((?x3303 (+ (+ (+ (+ (+ (* 14.0 ?x6528) ?x6259) (* 11.0 ?x7845)) ?x2618) ?x3501) ?x2604)))
 (let (($x5261 (and (<= (+ ?x3303 ?x5345) 5.0) (<= (+ (+ ?x8058 (* ?x2563 ?x6401)) ?x2445) ?x2367))))
 (let ((?x1496 (+ (+ (+ (+ (* ?x2367 |v4:13|) ?x8487) (* ?x8076 |v4:13|)) (* ?x856 |v17:0|)) ?x647)))
 (let ((?x938 (+ (+ (+ (+ (* 2.0 ?x6401) (* ?x3081 ?x2014)) (* 18.0 ?x6401)) ?x5345) ?x6528)))
 (let (($x496 (or (<= (+ (+ ?x938 ?x800) (* 10.0 ?x6528)) ?x6937) (<= (+ (+ ?x1496 (* ?x856 |v16:1|)) ?x7437) ?x8130))))
 (let ((?x7045 (* ?x8130 |v2:15|)))
 (let ((?x7636 (+ (+ (+ (+ (* 18.0 |v13:4|) (* 4.0 |v4:13|)) (* 2.0 |v3:14|)) ?x3686) ?x7827)))
 (let ((?x2411 (* 16.0 |v3:14|)))
 (let ((?x7182 (* ?x3398 |v12:5|)))
 (let ((?x2096 (* 14.0 |v5:12|)))
 (let ((?x5534 (+ (+ (* 16.0 |v5:12|) (* ?x3398 |v0:17|)) ?x2096)))
 (let (($x6040 (and (<= (+ (+ (+ (+ ?x5534 ?x7182) ?x7847) ?x2721) ?x2411) 7.0) (<= (+ (+ ?x7636 ?x5274) ?x7045) ?x2563))))
 (let ((?x266 (* 20.0 |v2:15|)))
 (let ((?x4118 (* ?x6828 |v5:12|)))
 (let ((?x4319 (+ (+ (+ (+ (* ?x2364 |v4:13|) (* ?x2579 |v12:5|)) (* 18.0 |v5:12|)) ?x4118) ?x266)))
 (let (($x1744 (and (or (<= (+ (+ ?x4319 (* ?x8846 ?x6401)) (* ?x2367 |v13:4|)) ?x7369) $x6040) (and $x496 $x5261))))
 (let ((?x2175 (* ?x6152 |v1:16|)))
 (let ((?x4623 (* ?x7172 ?x7112)))
 (let ((?x1156 (* 13.0 ?x7845)))
 (let ((?x4504 (+ (+ (+ (+ (* 13.0 |v1:16|) (* ?x3081 |v15:2|)) (* 17.0 |v14:3|)) ?x1156) ?x4623)))
 (let ((?x965 (* 10.0 |v14:3|)))
 (let ((?x3155 (* 13.0 |v13:4|)))
 (let ((?x2841 (+ (+ (+ (+ (+ (* 7.0 |v3:14|) (* ?x4934 ?x2014)) ?x160) ?x111) ?x3155) ?x5010)))
 (let ((?x1226 (+ (+ (+ (+ (* ?x4934 |v15:2|) (* 3.0 |v16:1|)) ?x9118) (* ?x4934 ?x2014)) (* ?x2364 ?x2014))))
 (let (($x3291 (and (<= (+ (+ ?x1226 ?x6174) (* 10.0 ?x2014)) 0.0) (<= (+ ?x2841 ?x965) ?x7172))))
 (let ((?x3791 (* ?x3081 |v3:14|)))
 (let ((?x906 (+ (+ (+ (+ (* ?x2563 |v13:4|) ?x7725) (* 6.0 |v14:3|)) (* 15.0 |v5:12|)) ?x3791)))
 (let ((?x8329 (* ?x6937 |v1:16|)))
 (let ((?x442 (+ (+ (+ (+ ?x3686 (* 5.0 |v5:12|)) (* 19.0 |v17:0|)) (* ?x2364 ?x7112)) (* 19.0 |v13:4|))))
 (let ((?x7004 (* ?x7108 ?x7112)))
 (let ((?x8982 (* 8.0 ?x6401)))
 (let ((?x2312 (* 8.0 |v14:3|)))
 (let ((?x9007 (+ (+ (+ (+ (* ?x3081 |v0:17|) (* ?x6015 |v13:4|)) ?x3501) (* 3.0 |v2:15|)) ?x2312)))
 (let (($x460 (and (<= (+ (+ ?x9007 ?x8982) ?x7004) ?x856) (<= (+ (+ ?x442 ?x8329) ?x8152) ?x856))))
 (let ((?x890 (* 7.0 ?x2014)))
 (let ((?x728 (+ (+ (+ (+ (+ ?x890 (* ?x6828 ?x6401)) ?x7112) ?x6521) (* 18.0 |v4:13|)) ?x890)))
 (let ((?x3454 (* 4.0 |v1:16|)))
 (let ((?x2557 (+ (+ (+ (+ (* 17.0 |v13:4|) ?x3673) (* ?x4934 |v3:14|)) (* 8.0 |v16:1|)) ?x8982)))
 (let (($x7814 (and (<= (+ (+ ?x2557 ?x3454) ?x2494) ?x2563) (<= (+ ?x728 (* ?x3398 ?x7054)) ?x7172))))
 (let ((?x4346 (+ (+ (+ (+ (* ?x6828 ?x7845) (* ?x6937 ?x7845)) (* ?x9102 |v13:4|)) ?x155) ?x1176)))
 (let ((?x6314 (* 7.0 |v17:0|)))
 (let ((?x6032 (* 9.0 ?x2014)))
 (let ((?x4213 (* 9.0 |v1:16|)))
 (let ((?x7278 (+ (+ (+ (+ (* 2.0 |v2:15|) (* ?x3081 |v5:12|)) ?x526) (* ?x5750 |v15:2|)) ?x4213)))
 (let (($x3807 (or (<= (+ (+ ?x7278 ?x6032) ?x6314) ?x6015) (<= (+ (+ ?x4346 ?x2445) ?x5495) 4.0))))
 (let ((?x9154 (* 0.0 ?x2014)))
 (let ((?x3180 (* ?x2579 |v3:14|)))
 (let ((?x2441 (+ (+ (+ (+ (* 15.0 ?x2014) (* 3.0 |v4:13|)) (* 12.0 |v4:13|)) ?x3180) ?x1987)))
 (let (($x7268 (or (and (<= (+ (+ ?x2441 ?x9154) ?x7035) 4.0) (or $x3807 $x7814)) (or $x460 (or (<= (+ (+ ?x906 ?x2445) ?x748) 19.0) $x3291)))))
 (let ((?x6035 (* 18.0 ?x6401)))
 (let ((?x6910 (* 18.0 |v17:0|)))
 (let ((?x7025 (+ (+ (+ (+ (* ?x856 |v3:14|) (* 14.0 ?x6528)) ?x8329) (* 0.0 |v13:4|)) ?x6910)))
 (let ((?x3090 (* 3.0 |v15:2|)))
 (let ((?x2392 (* 10.0 ?x7054)))
 (let ((?x3663 (+ (+ (+ (+ (* ?x3398 |v0:17|) (* ?x3398 |v17:0|)) ?x9118) (* 5.0 |v13:4|)) (* ?x2367 |v12:5|))))
 (let (($x6088 (and (<= (+ (+ ?x3663 ?x2392) ?x3090) ?x7172) (<= (+ (+ ?x7025 ?x6661) ?x6035) ?x9102))))
 (let ((?x5479 (* 5.0 |v14:3|)))
 (let ((?x5568 (+ (+ (+ (+ (+ ?x3617 (* ?x8130 |v16:1|)) (* 12.0 ?x7054)) ?x573) ?x6593) ?x5479)))
 (let ((?x5757 (* 6.0 ?x7054)))
 (let ((?x1931 (* 7.0 ?x7845)))
 (let ((?x4788 (* ?x7369 |v16:1|)))
 (let ((?x1021 (+ (+ (+ (* 20.0 |v1:16|) (* ?x6828 ?x6401)) (* 18.0 ?x6528)) (* ?x5750 ?x6401))))
 (let (($x1330 (and (<= (+ (+ (+ ?x1021 ?x4788) ?x1931) ?x5757) 9.0) (<= (+ ?x5568 ?x9154) 14.0))))
 (let ((?x787 (* 16.0 |v16:1|)))
 (let ((?x6800 (+ (+ (+ (+ (+ ?x2392 ?x3617) (* 9.0 ?x6528)) ?x1818) (* ?x9102 ?x7112)) (* ?x6152 |v14:3|))))
 (let ((?x6464 (* ?x6152 |v3:14|)))
 (let ((?x6328 (+ (+ (+ (+ (* ?x3081 |v4:13|) (* ?x7369 |v15:2|)) ?x7137) (* 12.0 ?x6528)) ?x2549)))
 (let (($x465 (and (<= (+ (+ ?x6328 (* ?x6152 ?x2014)) ?x6464) 8.0) (<= (+ ?x6800 ?x787) 16.0))))
 (let ((?x17 (* ?x5750 |v1:16|)))
 (let ((?x1655 (* 12.0 |v3:14|)))
 (let ((?x4878 (+ (+ (+ (+ (* ?x7108 |v3:14|) ?x117) (* ?x6015 |v3:14|)) (* ?x8076 ?x6401)) ?x1655)))
 (let ((?x1407 (* ?x8846 |v3:14|)))
 (let ((?x6359 (+ (+ (+ (* 0.0 |v3:14|) (* ?x8076 |v5:12|)) (* ?x8076 |v15:2|)) (* ?x8130 ?x6401))))
 (let (($x6118 (and (<= (+ (+ (+ ?x6359 ?x1407) ?x3246) (* ?x2563 |v14:3|)) 4.0) (<= (+ (+ ?x4878 ?x17) (* 9.0 |v15:2|)) ?x3398))))
 (let ((?x1750 (* ?x2367 ?x7054)))
 (let ((?x684 (* ?x2367 |v1:16|)))
 (let ((?x2882 (+ (+ (+ (+ (+ ?x6132 (* ?x6937 |v17:0|)) (* 9.0 ?x7112)) ?x661) ?x684) ?x1750)))
 (let ((?x8026 (* 16.0 |v15:2|)))
 (let ((?x5956 (* 19.0 |v5:12|)))
 (let ((?x7107 (* ?x2563 |v5:12|)))
 (let ((?x3990 (* 12.0 |v2:15|)))
 (let ((?x5824 (+ (+ (+ (+ (* 7.0 |v4:13|) (* 0.0 |v14:3|)) (* 19.0 ?x6401)) ?x3990) ?x7107)))
 (let ((?x467 (* 13.0 |v12:5|)))
 (let ((?x2969 (* 14.0 |v14:3|)))
 (let ((?x3645 (+ (+ (+ (+ (* 3.0 ?x6528) (* 20.0 |v5:12|)) (* ?x7369 ?x6401)) ?x2969) ?x467)))
 (let (($x5001 (and (<= (+ (+ ?x3645 ?x3735) (* ?x9102 |v12:5|)) 9.0) (<= (+ (+ ?x5824 ?x5956) ?x8026) 17.0))))
 (let ((?x4306 (* 9.0 |v3:14|)))
 (let ((?x6034 (+ (+ (+ (+ (+ (* 10.0 |v0:17|) ?x1750) ?x4213) (* 19.0 |v4:13|)) ?x6132) (* ?x9102 |v15:2|))))
 (let ((?x5779 (* ?x6152 |v4:13|)))
 (let ((?x6758 (* ?x8130 |v16:1|)))
 (let ((?x3427 (+ (+ (+ (+ |v4:13| (* ?x3081 |v15:2|)) (* 5.0 |v12:5|)) (* 19.0 |v16:1|)) ?x6758)))
 (let ((?x7188 (* ?x6828 |v2:15|)))
 (let ((?x1761 (* ?x8846 |v1:16|)))
 (let ((?x3278 (+ (+ (+ (+ (+ (+ ?x5412 |v1:16|) ?x5978) ?x9487) (* 17.0 |v4:13|)) ?x1761) ?x7188)))
 (let (($x6701 (or (<= ?x3278 ?x856) (or (<= (+ (+ ?x3427 ?x5779) ?x2969) 18.0) (<= (+ ?x6034 ?x4306) ?x8846)))))
 (let (($x8910 (or (and $x6701 (and $x5001 (<= (+ ?x2882 ?x3740) 9.0))) (or (and $x6118 $x465) (and $x1330 $x6088)))))
 (let ((?x7772 (* ?x6015 |v0:17|)))
 (let ((?x1981 (+ (+ (+ (+ (* ?x3081 |v17:0|) (* 0.0 |v17:0|)) ?x7114) (* 0.0 ?x6528)) ?x7772)))
 (let ((?x3082 (+ (+ (+ (+ ?x8329 (* 0.0 ?x7112)) (* 7.0 |v13:4|)) (* ?x6937 ?x6528)) (* ?x6152 |v13:4|))))
 (let (($x8553 (and (<= (+ (+ ?x3082 ?x526) ?x7710) 6.0) (<= (+ (+ ?x1981 (* ?x8130 ?x7845)) (* ?x3398 |v16:1|)) ?x2367))))
 (let ((?x1523 (* 2.0 |v13:4|)))
 (let ((?x7915 (* 14.0 ?x6528)))
 (let ((?x7432 (+ (+ (+ (+ (* ?x4934 |v4:13|) ?x9118) (* ?x7369 |v13:4|)) (* 3.0 ?x6528)) ?x7915)))
 (let ((?x2191 (* 20.0 |v15:2|)))
 (let ((?x6329 (+ (+ (+ (+ (* ?x7172 ?x7845) (* 20.0 |v1:16|)) (* 15.0 |v17:0|)) ?x2191) ?x4879)))
 (let (($x8643 (and (<= (+ (+ ?x6329 ?x7035) (* 20.0 ?x7845)) 1.0) (<= (+ (+ ?x7432 ?x1523) (* 19.0 ?x7845)) 20.0))))
 (let ((?x4171 (* ?x5750 |v15:2|)))
 (let ((?x5354 (+ (+ (+ (+ (* 4.0 |v15:2|) ?x3454) (* ?x5750 ?x7112)) (* ?x3081 |v0:17|)) (* ?x6152 ?x7112))))
 (let ((?x1847 (* 18.0 |v14:3|)))
 (let ((?x6409 (* 13.0 |v2:15|)))
 (let ((?x9255 (* 18.0 |v1:16|)))
 (let ((?x8602 (+ (+ (+ (+ ?x7980 (* 9.0 ?x7845)) (* ?x3398 ?x6401)) (* 4.0 ?x6528)) ?x9255)))
 (let (($x3255 (or (<= (+ (+ ?x8602 ?x6409) ?x1847) 1.0) (<= (+ (+ ?x5354 ?x4623) ?x4171) ?x9102))))
 (let ((?x3867 (* 4.0 ?x6401)))
 (let ((?x9312 (* ?x5750 |v2:15|)))
 (let ((?x4325 (+ (+ (+ (+ (* 8.0 |v16:1|) (* 12.0 ?x7054)) (* 3.0 |v4:13|)) ?x9312) (* ?x8846 ?x2014))))
 (let ((?x3797 (* 8.0 ?x6528)))
 (let ((?x6100 (+ (+ (+ (+ (+ (+ |v13:4| ?x7035) (* ?x7369 ?x7112)) ?x2684) ?x6464) ?x2881) ?x3797)))
 (let (($x1070 (and (and (or (<= ?x6100 ?x4934) (<= (+ (+ ?x4325 ?x6902) ?x3867) 11.0)) $x3255) (and $x8643 $x8553))))
 (let ((?x2729 (* ?x5750 |v3:14|)))
 (let ((?x4703 (* ?x2364 ?x6528)))
 (let ((?x9439 (+ (+ (+ (+ (* ?x856 |v0:17|) ?x4030) (* 18.0 |v12:5|)) (* ?x3398 |v0:17|)) ?x4703)))
 (let ((?x7858 (* 12.0 |v4:13|)))
 (let ((?x6826 (* ?x6015 |v2:15|)))
 (let ((?x1098 (+ (+ (+ (+ (+ ?x3740 (* ?x8846 |v14:3|)) ?x853) (* ?x6015 ?x7845)) ?x6826) ?x7858)))
 (let (($x8741 (or (<= (+ ?x1098 (* 16.0 ?x7845)) ?x2367) (<= (+ (+ ?x9439 ?x2729) (* 14.0 |v17:0|)) 17.0))))
 (let ((?x8165 (* 10.0 |v12:5|)))
 (let ((?x7484 (* ?x5750 |v4:13|)))
 (let ((?x6154 (* 3.0 |v1:16|)))
 (let ((?x9014 (+ (+ (+ (+ (+ ?x3842 (* ?x8130 |v0:17|)) |v17:0|) (* 12.0 |v17:0|)) ?x6154) ?x7484)))
 (let ((?x7699 (* 17.0 |v4:13|)))
 (let ((?x5161 (+ (+ (+ (+ (+ ?x6174 ?x5757) (* ?x6152 ?x6528)) (* 7.0 ?x6401)) ?x787) ?x7699)))
 (let (($x3877 (and (or (<= (+ ?x5161 (* ?x8846 ?x6528)) 20.0) (<= (+ ?x9014 ?x8165) 16.0)) $x8741)))
 (let ((?x458 (* 11.0 |v2:15|)))
 (let ((?x5404 (+ (+ (+ (+ (* 0.0 |v3:14|) (* ?x5750 ?x2014)) (* ?x2563 ?x7112)) ?x1448) (* ?x2367 ?x7112))))
 (let ((?x5088 (* 4.0 |v15:2|)))
 (let ((?x4453 (* 2.0 |v2:15|)))
 (let ((?x5556 (+ (+ (+ (+ (* ?x2367 |v15:2|) (* 9.0 |v2:15|)) (* ?x6015 |v13:4|)) ?x7004) ?x4453)))
 (let (($x4920 (or (<= (+ (+ ?x5556 ?x2881) ?x5088) 7.0) (<= (+ (+ ?x5404 ?x458) (* 6.0 ?x6401)) ?x8130))))
 (let ((?x555 (* 16.0 |v5:12|)))
 (let ((?x6129 (* 10.0 |v13:4|)))
 (let ((?x5605 (* 15.0 ?x7112)))
 (let ((?x1251 (+ (+ (+ (+ (+ (* ?x4934 ?x2014) ?x8165) ?x2096) (* 12.0 |v5:12|)) ?x5605) ?x6129)))
 (let ((?x797 (* 11.0 |v4:13|)))
 (let ((?x5046 (* 6.0 |v5:12|)))
 (let ((?x7799 (+ (+ (+ (+ (+ (* 2.0 ?x2014) ?x4639) (* 19.0 |v14:3|)) ?x2470) ?x5046) ?x7112)))
 (let (($x3383 (or (and (and (<= (+ ?x7799 ?x797) ?x9102) (<= (+ ?x1251 ?x555) ?x7172)) $x4920) $x3877)))
 (let (($x8953 (or (and (and $x3383 $x1070) $x8910) (and $x7268 (or (<= (+ (+ ?x4504 (* ?x8130 |v12:5|)) ?x2175) 17.0) $x1744)))))
 (let (($x3193 (or $x8953 (and (or $x6837 (<= (+ (+ (+ ?x4652 ?x4682) ?x7642) ?x5177) 20.0)) $x5215))))
 (let (($x4184 (not (= |v6:11_st| (RMk1 val!9839)))))
 (let (($x3947 (not (= |v7:10_st| (RMk1 val!9838)))))
 (let (($x3746 (not (= |v8:9_st| (RMk1 val!9837)))))
 (let (($x3505 (not (= |v9:8_st| (RMk1 val!9836)))))
 (let (($x1202 (not (= |v10:7_st| (RMk1 val!9835)))))
 (let (($x2351 (not (= |v11:6_st| (RMk1 val!9834)))))
 (and $x2351 $x1202 $x3505 $x3746 $x3947 $x4184 $x3193)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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

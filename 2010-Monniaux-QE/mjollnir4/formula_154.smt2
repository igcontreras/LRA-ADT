; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((|v11:0_st| RealState) (val!5836 Real) )(exists ((|v10:1_st| RealState) (val!5837 Real) )(exists ((|v9:2_st| RealState) (val!5838 Real) )(exists ((|v8:3_st| RealState) (val!5839 Real) )(forall ((|v7:4| Real) )(forall ((|v6:5| Real) )(forall ((|v5:6| Real) )(forall ((|v4:7| Real) )(exists ((|v3:8_st| RealState) (val!5840 Real) )(exists ((|v2:9_st| RealState) (val!5841 Real) )(exists ((|v1:10_st| RealState) (val!5842 Real) )(exists ((|v0:11_st| RealState) (val!5843 Real) )(let ((?x1709 (- 16.0)))
 (let ((?x3147 (rval2 |v9:2_st|)))
 (let ((?x3011 (* 3.0 ?x3147)))
 (let ((?x2356 (+ (+ (* (- 9.0) (rval2 |v2:9_st|)) (* 19.0 (rval2 |v8:3_st|))) (* (- 12.0) (rval2 |v3:8_st|)))))
 (let ((?x2946 (- 12.0)))
 (let ((?x3138 (rval2 |v1:10_st|)))
 (let ((?x2648 (- 8.0)))
 (let ((?x2862 (* ?x2648 ?x3138)))
 (let ((?x2397 (rval2 |v3:8_st|)))
 (let ((?x1285 (* 4.0 ?x2397)))
 (let (($x714 (<= (+ (+ (+ (* 18.0 ?x3138) (* (- 3.0) (rval2 |v10:1_st|))) ?x1285) ?x2862) ?x2946)))
 (let ((?x1319 (- 13.0)))
 (let ((?x2572 (- 4.0)))
 (let ((?x3287 (* ?x2572 ?x3147)))
 (let ((?x70 (+ (+ (+ (* (- 9.0) ?x2397) (* 17.0 ?x3138)) (* 18.0 |v7:4|)) ?x3287)))
 (let ((?x807 (+ (+ (+ (* 15.0 ?x2397) (* 16.0 |v5:6|)) (* ?x1319 |v6:5|)) (* (- 5.0) |v6:5|))))
 (let (($x2564 (or (and (<= ?x807 5.0) (<= ?x70 ?x1319)) (and $x714 (<= (+ ?x2356 ?x3011) ?x1709)))))
 (let ((?x71 (- 9.0)))
 (let ((?x1321 (* ?x71 ?x3147)))
 (let ((?x2525 (+ (+ (+ (* (- 15.0) |v4:7|) (* (- 1.0) ?x3147)) (* ?x2946 |v6:5|)) ?x1321)))
 (let ((?x3202 (+ (+ (+ (* ?x1319 (rval2 |v8:3_st|)) (* 19.0 |v7:4|)) (* 12.0 ?x2397)) (* (- 5.0) (rval2 |v8:3_st|)))))
 (let ((?x323 (+ (+ (+ (* ?x2946 (rval2 |v2:9_st|)) (* ?x2572 (rval2 |v0:11_st|))) (* 13.0 ?x2397)) (* 0.0 (rval2 |v2:9_st|)))))
 (let ((?x3071 (rval2 |v8:3_st|)))
 (let ((?x977 (- 6.0)))
 (let ((?x3289 (* ?x977 ?x3071)))
 (let ((?x721 (rval2 |v0:11_st|)))
 (let ((?x961 (- 2.0)))
 (let ((?x2951 (* ?x961 ?x721)))
 (let ((?x3451 (+ (+ (+ (* 2.0 (rval2 |v11:0_st|)) (* (- 11.0) (rval2 |v10:1_st|))) ?x2951) ?x3289)))
 (let (($x2144 (and (and (<= ?x3451 3.0) (<= ?x323 17.0)) (and (<= ?x3202 2.0) (<= ?x2525 ?x1709)))))
 (let ((?x3353 (* 15.0 |v6:5|)))
 (let ((?x1415 (- 15.0)))
 (let ((?x1798 (* ?x1415 ?x3147)))
 (let (($x618 (<= (+ (+ (+ (* (- 11.0) (rval2 |v11:0_st|)) (* 10.0 ?x721)) ?x1798) ?x3353) 0.0)))
 (let ((?x1418 (* 11.0 ?x3138)))
 (let ((?x2071 (+ (+ (+ (* 19.0 |v7:4|) (* (- 11.0) |v4:7|)) (* (- 18.0) |v7:4|)) ?x1418)))
 (let ((?x2583 (+ (+ (+ (* (- 7.0) ?x3147) (* (- 5.0) |v5:6|)) (* ?x977 ?x2397)) (* (- 19.0) |v4:7|))))
 (let ((?x220 (rval2 |v11:0_st|)))
 (let ((?x3176 (* 3.0 ?x220)))
 (let ((?x1275 (+ (+ (+ (* ?x1415 |v7:4|) (* 12.0 (rval2 |v10:1_st|))) (* (- 20.0) |v7:4|)) ?x3176)))
 (let (($x2205 (and (and (<= ?x1275 17.0) (<= ?x2583 11.0)) (and (<= ?x2071 13.0) $x618))))
 (let ((?x1639 (+ (+ (+ (* (- 11.0) (rval2 |v2:9_st|)) (* ?x977 |v7:4|)) (* 5.0 ?x721)) (* 8.0 (rval2 |v2:9_st|)))))
 (let ((?x2796 (* 12.0 ?x3138)))
 (let ((?x1685 (+ (+ (+ (* 3.0 (rval2 |v2:9_st|)) (* 12.0 |v4:7|)) (* 8.0 ?x3147)) ?x2796)))
 (let ((?x1859 (* 17.0 ?x220)))
 (let ((?x2345 (+ (+ (+ (* ?x2648 |v6:5|) (* ?x1319 ?x3147)) (* 3.0 (rval2 |v10:1_st|))) ?x1859)))
 (let ((?x3044 (- 20.0)))
 (let ((?x2663 (+ (+ (+ (* (- 3.0) |v6:5|) (* (- 3.0) ?x3071)) ?x2862) (* (- 11.0) ?x721))))
 (let (($x52 (and (and (<= ?x2663 ?x3044) (<= ?x2345 7.0)) (and (<= ?x1685 3.0) (<= ?x1639 12.0)))))
 (let ((?x222 (+ (+ (+ (* (- 19.0) ?x3147) (* ?x3044 |v4:7|)) (* ?x2946 ?x721)) (* ?x3044 (rval2 |v10:1_st|)))))
 (let ((?x1673 (* ?x3044 |v7:4|)))
 (let (($x779 (<= (+ (+ (+ (* 3.0 |v4:7|) (* 9.0 ?x3071)) (* ?x1709 ?x2397)) ?x1673) 9.0)))
 (let ((?x2503 (- 3.0)))
 (let ((?x136 (* 14.0 ?x3138)))
 (let ((?x541 (+ (+ (+ (* 10.0 |v5:6|) (* 20.0 (rval2 |v10:1_st|))) (* 18.0 ?x721)) ?x136)))
 (let ((?x1456 (* ?x961 ?x3138)))
 (let ((?x2837 (+ (+ (+ (* ?x2648 ?x721) (* 13.0 (rval2 |v10:1_st|))) (* ?x961 ?x220)) ?x1456)))
 (let (($x2166 (or (and (<= ?x2837 7.0) (<= ?x541 ?x2503)) (and $x779 (<= ?x222 ?x3044)))))
 (let ((?x165 (+ (+ (+ (* ?x977 (rval2 |v2:9_st|)) (* (- 11.0) ?x3071)) (* 13.0 |v5:6|)) (* (- 17.0) ?x721))))
 (let (($x444 (and (<= ?x165 11.0) (<= (+ (+ (+ (* ?x3044 ?x220) ?x2862) (* 6.0 ?x721)) ?x3287) ?x961))))
 (let ((?x1477 (- 5.0)))
 (let ((?x273 (rval2 |v2:9_st|)))
 (let ((?x30 (* ?x71 ?x273)))
 (let (($x81 (<= (+ (+ (+ (* ?x2572 ?x3071) (* (- 14.0) ?x721)) (* ?x1477 ?x3147)) ?x30) ?x1477)))
 (let (($x1038 (<= (+ (+ (+ (* ?x977 |v4:7|) (* 3.0 |v5:6|)) ?x721) (* ?x2503 |v6:5|)) ?x1415)))
 (let (($x2529 (<= (+ (+ (+ (* ?x977 |v5:6|) ?x273) (* 16.0 |v4:7|)) (* ?x2503 |v6:5|)) ?x977)))
 (let ((?x698 (* ?x1415 |v6:5|)))
 (let (($x1676 (<= (+ (+ (+ (* ?x2946 |v5:6|) (* ?x977 ?x273)) (* (- 10.0) ?x721)) ?x698) ?x3044)))
 (let ((?x1633 (- 7.0)))
 (let (($x3277 (<= (+ (+ (+ (* ?x3044 ?x3138) (* ?x961 ?x220)) (* 13.0 ?x3147)) ?x1321) ?x1633)))
 (let ((?x174 (+ (+ (+ (* (- 14.0) ?x3071) (* 14.0 |v4:7|)) (* 17.0 ?x273)) (* 0.0 ?x3071))))
 (let ((?x605 (+ (+ (+ (* (- 18.0) ?x3147) (* 18.0 ?x3147)) (* ?x961 (rval2 |v10:1_st|))) ?x2796)))
 (let ((?x1701 (+ (+ (+ (* 4.0 |v5:6|) (* (- 17.0) ?x3147)) (* ?x3044 ?x273)) (* 12.0 ?x3147))))
 (let ((?x479 (+ (+ (+ (* 6.0 |v7:4|) (* 10.0 ?x721)) (* (- 1.0) ?x3071)) (* ?x1633 ?x721))))
 (let ((?x1794 (* ?x2503 |v6:5|)))
 (let ((?x2176 (+ (+ (+ (* (- 18.0) |v6:5|) (* 0.0 ?x2397)) (* (- 11.0) |v5:6|)) ?x1794)))
 (let (($x2075 (and (and (<= ?x2176 13.0) (<= ?x479 ?x2946)) (and (<= ?x1701 ?x977) (<= ?x605 4.0)))))
 (let (($x1493 (and (and $x2075 (and (and (<= ?x174 15.0) $x3277) (and $x1676 $x2529))) (and (and (and $x1038 $x81) $x444) $x2166))))
 (let ((?x2387 (- 1.0)))
 (let ((?x2358 (* ?x2387 ?x3071)))
 (let (($x1620 (<= (+ (+ (+ (* ?x2572 |v5:6|) (* ?x961 |v4:7|)) (* 9.0 ?x721)) ?x2358) 7.0)))
 (let ((?x3125 (+ (+ (+ (* 6.0 ?x3138) (* ?x3044 ?x721)) (* 9.0 ?x2397)) (* 5.0 ?x3138))))
 (let ((?x452 (* ?x2387 |v6:5|)))
 (let ((?x2526 (+ (+ (+ (* (- 19.0) ?x3138) (* 3.0 ?x721)) (* (- 17.0) |v5:6|)) ?x452)))
 (let ((?x1702 (+ (+ (+ (* ?x71 |v5:6|) (* 10.0 (rval2 |v10:1_st|))) (* ?x2503 ?x2397)) (* 14.0 |v5:6|))))
 (let (($x3466 (and (and (<= ?x1702 ?x2648) (<= ?x2526 1.0)) (and (<= ?x3125 ?x1319) $x1620))))
 (let ((?x1024 (+ (+ (+ (* ?x2648 ?x3147) (* (- 17.0) ?x3147)) (* (- 14.0) ?x721)) (* ?x2387 (rval2 |v10:1_st|)))))
 (let (($x198 (<= (+ (+ (+ (* ?x71 |v5:6|) (* (- 18.0) ?x220)) (* 3.0 ?x2397)) ?x1794) ?x961)))
 (let ((?x1881 (* 7.0 |v7:4|)))
 (let ((?x1922 (+ (+ (+ (* (- 18.0) ?x3138) (* 6.0 ?x3138)) (* 18.0 ?x220)) ?x1881)))
 (let (($x1025 (and (<= (+ (+ (+ (* 13.0 ?x721) ?x220) (* 13.0 ?x721)) ?x3289) 0.0) (<= ?x1922 0.0))))
 (let ((?x2724 (* ?x1477 ?x273)))
 (let ((?x2734 (+ (+ (+ (* ?x1477 ?x2397) (* 11.0 (rval2 |v10:1_st|))) (* 18.0 ?x3138)) ?x2724)))
 (let (($x1019 (<= (+ (+ (+ (* 9.0 ?x2397) ?x1285) (* 4.0 ?x3138)) (* 18.0 ?x273)) 5.0)))
 (let ((?x1399 (* 3.0 ?x3138)))
 (let (($x2836 (<= (+ (+ (+ (* 2.0 ?x273) (* ?x961 ?x2397)) (* 6.0 ?x721)) ?x1399) 13.0)))
 (let (($x1072 (<= (+ (+ (+ ?x2397 (* 14.0 |v7:4|)) (* ?x961 ?x3147)) (* ?x1415 ?x3138)) 14.0)))
 (let ((?x987 (+ (+ (+ (* 4.0 |v5:6|) (* ?x2387 ?x3147)) (* (- 10.0) ?x220)) (* ?x1709 ?x3147))))
 (let ((?x2658 (+ (+ (+ (* (- 18.0) ?x220) (* 19.0 |v5:6|)) (* 6.0 ?x273)) (* ?x2387 ?x220))))
 (let (($x261 (<= (+ (+ (+ (* ?x1415 ?x3138) (* ?x1709 ?x3071)) (* ?x2572 ?x2397)) ?x452) 10.0)))
 (let ((?x2072 (- 14.0)))
 (let ((?x2661 (* ?x2072 ?x721)))
 (let ((?x2020 (+ (+ (+ (* 6.0 ?x3138) (* 9.0 ?x273)) (* (- 19.0) (rval2 |v10:1_st|))) ?x2661)))
 (let (($x3424 (and (and (<= ?x2020 7.0) $x261) (and (<= ?x2658 18.0) (<= ?x987 1.0)))))
 (let (($x2955 (and (and $x3424 (and (and $x1072 $x2836) (or $x1019 (<= ?x2734 14.0)))) (and (or $x1025 (and $x198 (<= ?x1024 10.0))) $x3466))))
 (let ((?x2683 (* 8.0 ?x721)))
 (let ((?x469 (+ (+ (+ (* (- 10.0) ?x721) (* 8.0 ?x3071)) (* 7.0 ?x2397)) ?x2683)))
 (let (($x2023 (<= (+ (+ (+ (* (- 11.0) ?x2397) ?x2724) (* ?x1415 |v7:4|)) (* 2.0 ?x273)) 3.0)))
 (let (($x860 (<= (+ (+ (+ (* ?x2648 ?x721) (* 18.0 |v7:4|)) ?x2951) (* 5.0 ?x220)) 14.0)))
 (let ((?x2776 (* 16.0 |v6:5|)))
 (let (($x3303 (<= (+ (+ (+ (* 16.0 |v4:7|) (* ?x2072 |v4:7|)) (* (- 17.0) |v6:5|)) ?x2776) 15.0)))
 (let ((?x496 (- 19.0)))
 (let ((?x3428 (* ?x496 |v6:5|)))
 (let ((?x2588 (* 2.0 ?x273)))
 (let (($x218 (<= (+ (+ (+ (* ?x977 (rval2 |v10:1_st|)) (* (- 18.0) |v7:4|)) ?x2588) ?x2588) 3.0)))
 (let (($x1947 (and $x218 (<= (+ (+ (+ (* 18.0 ?x3147) (* 4.0 ?x273)) ?x1881) ?x3428) 11.0))))
 (let (($x1693 (<= (+ (+ (+ ?x698 (* ?x71 |v6:5|)) (* ?x977 (rval2 |v10:1_st|))) (* ?x1709 |v7:4|)) ?x2503)))
 (let (($x445 (<= (+ (+ (+ ?x2397 (* 18.0 ?x3138)) (* ?x1709 ?x3138)) (* ?x2072 |v5:6|)) ?x1633)))
 (let (($x2966 (and (and (and $x445 $x1693) $x1947) (and (and $x3303 $x860) (and $x2023 (<= ?x469 6.0))))))
 (let ((?x1618 (+ (+ (+ (* 6.0 ?x220) (* 8.0 |v7:4|)) (* 17.0 (rval2 |v10:1_st|))) (* ?x1633 ?x3071))))
 (let ((?x2250 (rval2 |v10:1_st|)))
 (let ((?x1950 (* ?x71 ?x2250)))
 (let (($x937 (and (<= (+ (+ (+ (* ?x1709 ?x2397) (* 16.0 ?x2250)) ?x3011) ?x1950) 19.0) (<= ?x1618 ?x1477))))
 (let ((?x965 (+ (+ (+ (* 20.0 ?x3138) (* ?x1319 |v6:5|)) (* 0.0 ?x220)) (* 15.0 ?x2250))))
 (let ((?x1642 (- 18.0)))
 (let (($x3284 (and (<= (+ (+ (+ (* ?x1642 |v5:6|) ?x1950) ?x1798) (* 5.0 ?x2250)) ?x1642) (<= ?x965 ?x1415))))
 (let (($x750 (<= (+ (+ (+ (* 15.0 ?x220) (* 0.0 |v5:6|)) ?x1456) (* ?x71 ?x220)) ?x961)))
 (let ((?x1488 (* ?x3044 |v4:7|)))
 (let (($x108 (<= (+ (+ (+ (* 15.0 |v5:6|) (* (- 17.0) |v5:6|)) (* ?x496 ?x2250)) ?x1488) 6.0)))
 (let (($x2622 (<= (+ (+ (+ (* 17.0 ?x3147) (* 20.0 ?x721)) ?x3287) (* ?x1633 ?x2250)) 12.0)))
 (let ((?x1017 (+ (+ (+ (* 5.0 ?x2397) (* 15.0 ?x220)) (* 5.0 |v6:5|)) (* ?x2387 ?x3138))))
 (let (($x542 (and (and (and (<= ?x1017 ?x71) $x2622) (and $x108 $x750)) (and $x3284 $x937))))
 (let (($x609 (and (or (and $x542 $x2966) $x2955) (and $x1493 (and (and $x52 $x2205) (and $x2144 $x2564))))))
 (let (($x1161 (not (= |v0:11_st| (RMk1 val!5843)))))
 (let (($x1272 (not (= |v1:10_st| (RMk1 val!5842)))))
 (let (($x1346 (not (= |v2:9_st| (RMk1 val!5841)))))
 (let (($x2005 (not (= |v3:8_st| (RMk1 val!5840)))))
 (let (($x1367 (not (= |v8:3_st| (RMk1 val!5839)))))
 (let (($x3058 (not (= |v9:2_st| (RMk1 val!5838)))))
 (let (($x1294 (not (= |v10:1_st| (RMk1 val!5837)))))
 (let (($x2915 (not (= |v11:0_st| (RMk1 val!5836)))))
 (and $x2915 $x1294 $x3058 $x1367 $x2005 $x1346 $x1272 $x1161 $x609)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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

; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((?x1 Real) )(exists ((?x2_st RealState) (val!466 Real) )(forall ((?x3 Real) )(exists ((?x4_st RealState) (val!467 Real) )(let ((?x7285 (- 53.0)))
 (let ((?x12491 (rval2 ?x4_st)))
 (let ((?x16582 (* 10.0 ?x12491)))
 (let (($x5054 (> (+ (+ (* 60.0 (rval2 ?x2_st)) (* 44.0 ?x3)) (* (- 32.0) ?x12491)) 0.0)))
 (let ((?x5433 (- 6.0)))
 (let (($x2469 (> (+ (+ (* (- 47.0) ?x1) (* 38.0 (rval2 ?x2_st))) (* 3.0 ?x3)) ?x5433)))
 (let ((?x4332 (- 35.0)))
 (let (($x2457 (< (+ (+ (* 91.0 ?x1) (* 51.0 (rval2 ?x2_st))) (* 67.0 ?x12491)) ?x4332)))
 (let (($x28078 (and (or (not (= (+ (* (- 48.0) ?x1) (* 97.0 ?x12491)) 21.0)) $x2457) (and $x2469 $x5054))))
 (let (($x9278 (or $x28078 (>= (+ (+ (* (- 20.0) ?x1) (* (- 49.0) ?x3)) ?x16582) ?x7285))))
 (let (($x17493 (> (+ (+ (* ?x4332 ?x1) (* 40.0 (rval2 ?x2_st))) (* (- 21.0) ?x12491)) 99.0)))
 (let ((?x11138 (- 1.0)))
 (let ((?x7703 (* ?x11138 ?x12491)))
 (let (($x20762 (and (> (+ (+ (* 14.0 ?x1) (* (- 74.0) (rval2 ?x2_st))) ?x7703) 0.0) $x17493)))
 (let ((?x14046 (- 8.0)))
 (let ((?x1648 (* 32.0 ?x12491)))
 (let ((?x12890 (* 89.0 ?x3)))
 (let ((?x549 (+ (+ (+ (* (- 79.0) ?x1) (* (- 2.0) (rval2 ?x2_st))) ?x12890) ?x1648)))
 (let (($x15620 (and (< ?x549 ?x14046) (= (+ (* 90.0 ?x1) (* (- 98.0) ?x3)) (- 91.0)))))
 (let ((?x3673 (- 85.0)))
 (let (($x5182 (<= (+ (+ (* 6.0 ?x1) (* (- 57.0) (rval2 ?x2_st))) (* 2.0 ?x3)) ?x3673)))
 (let (($x15849 (and (> (+ (* 97.0 (rval2 ?x2_st)) (* (- 32.0) ?x12491)) 5.0) (or (> (* 11.0 ?x1) 57.0) $x5182))))
 (let ((?x7966 (- 98.0)))
 (let ((?x11101 (+ (+ (* ?x4332 ?x1) (* (- 20.0) (rval2 ?x2_st))) (* (- 15.0) ?x3))))
 (let (($x17272 (or (>= (+ ?x11101 (* (- 16.0) ?x12491)) ?x7966) (not (= (+ (* (- 62.0) (rval2 ?x2_st)) (* 68.0 ?x3)) 0.0)))))
 (let ((?x7796 (- 19.0)))
 (let (($x12580 (= (+ (+ (* 12.0 ?x1) (* (- 2.0) (rval2 ?x2_st))) (* 33.0 ?x3)) ?x7796)))
 (let (($x9915 (and $x12580 (not (= (+ (* ?x3673 ?x1) (* 10.0 (rval2 ?x2_st))) (- 15.0))))))
 (let (($x2865 (< (+ (+ (* 59.0 ?x1) (* 47.0 (rval2 ?x2_st))) (* (- 87.0) ?x3)) 0.0)))
 (let ((?x11288 (* 13.0 ?x12491)))
 (let ((?x2371 (- 25.0)))
 (let ((?x3990 (* ?x2371 ?x3)))
 (let ((?x5844 (+ (+ (+ (* (- 81.0) ?x1) (* (- 24.0) (rval2 ?x2_st))) ?x3990) ?x11288)))
 (let ((?x8756 (- 58.0)))
 (let ((?x22055 (+ (+ (* (- 27.0) ?x1) (* 31.0 (rval2 ?x2_st))) (* (- 59.0) ?x12491))))
 (let (($x10860 (< (+ (+ (* 51.0 ?x1) (* ?x5433 (rval2 ?x2_st))) (* (- 42.0) ?x12491)) 0.0)))
 (let ((?x6724 (- 48.0)))
 (let ((?x13905 (* 27.0 ?x12491)))
 (let ((?x13822 (+ (+ (* (- 17.0) ?x1) (* (- 3.0) (rval2 ?x2_st))) (* (- 51.0) ?x3))))
 (let ((?x5056 (- 95.0)))
 (let (($x10552 (>= (+ (+ (* 70.0 ?x1) (* 31.0 (rval2 ?x2_st))) (* ?x7285 ?x3)) ?x5056)))
 (let (($x11529 (or (or $x10552 (not (= (+ ?x13822 ?x13905) ?x6724))) (or $x10860 (<= ?x22055 ?x8756)))))
 (let (($x7418 (= (+ (+ (* 80.0 (rval2 ?x2_st)) (* (- 73.0) ?x3)) (* 44.0 ?x12491)) 0.0)))
 (let ((?x16168 (- 16.0)))
 (let ((?x11680 (+ (+ (+ (* 77.0 ?x1) (* 61.0 (rval2 ?x2_st))) (* (- 42.0) ?x3)) (* (- 86.0) ?x12491))))
 (let ((?x30835 (- 40.0)))
 (let ((?x10143 (* 56.0 ?x12491)))
 (let ((?x23798 (+ (+ (+ (* (- 20.0) ?x1) (* 63.0 (rval2 ?x2_st))) (* 23.0 ?x3)) ?x10143)))
 (let (($x5141 (and (= (+ (* (- 20.0) ?x3) (* 53.0 ?x12491)) 11.0) (= ?x23798 ?x30835))))
 (let (($x15146 (or (and (or $x5141 (and (<= ?x11680 ?x16168) $x7418)) $x11529) (and (or (or (<= ?x5844 80.0) $x2865) $x9915) $x17272))))
 (let (($x6850 (< (+ (+ (* 84.0 ?x1) (* 37.0 (rval2 ?x2_st))) (* 9.0 ?x3)) ?x5056)))
 (let ((?x5634 (+ (+ (+ (* 10.0 ?x1) (* 56.0 (rval2 ?x2_st))) (* (- 92.0) ?x3)) (* 51.0 ?x12491))))
 (let (($x25716 (= (+ (+ (* 9.0 ?x1) (* (- 54.0) ?x3)) (* 66.0 ?x12491)) 74.0)))
 (let (($x8375 (or (= (+ (* 15.0 (rval2 ?x2_st)) (* 38.0 ?x3)) (- 81.0)) (> (* (- 68.0) ?x1) 56.0))))
 (let ((?x11748 (* 36.0 ?x12491)))
 (let ((?x15354 (+ (+ (+ (* ?x7966 ?x1) (* ?x7796 (rval2 ?x2_st))) (* 24.0 ?x3)) ?x11748)))
 (let (($x11461 (= (+ (+ (* ?x11138 ?x1) (* ?x7966 (rval2 ?x2_st))) (* 96.0 ?x12491)) 33.0)))
 (let (($x422 (and (or (and $x11461 (< ?x15354 76.0)) $x8375) (or (or (not $x25716) (< ?x5634 10.0)) $x6850))))
 (let (($x6389 (and (and (= (* ?x2371 ?x12491) ?x3673) $x422) (and $x15146 (or (and $x15849 (and $x15620 $x20762)) $x9278)))))
 (let (($x6725 (not (= (+ (* (- 29.0) (rval2 ?x2_st)) (* (- 90.0) ?x3)) (- 78.0)))))
 (let ((?x4317 (+ (+ (* (- 61.0) ?x1) (* 63.0 (rval2 ?x2_st))) (* (- 10.0) ?x12491))))
 (let ((?x10704 (- 14.0)))
 (let ((?x9614 (+ (+ (* (- 18.0) (rval2 ?x2_st)) (* 13.0 ?x3)) (* (- 96.0) ?x12491))))
 (let (($x6849 (and (<= (+ (* 99.0 ?x1) (* 83.0 ?x12491)) 65.0) (not (= (+ (* 32.0 (rval2 ?x2_st)) (* 97.0 ?x3)) (- 66.0))))))
 (let (($x9082 (and (and $x6849 (> (* 41.0 ?x12491) 86.0)) (and (< ?x9614 ?x10704) (and (<= ?x4317 26.0) $x6725)))))
 (let ((?x2876 (- 77.0)))
 (let ((?x18242 (+ (+ (+ (* 53.0 ?x1) (* (- 73.0) (rval2 ?x2_st))) (* 95.0 ?x3)) (* (- 18.0) ?x12491))))
 (let ((?x5175 (- 66.0)))
 (let (($x11309 (= (+ (+ (* (- 7.0) (rval2 ?x2_st)) (* 66.0 ?x3)) (* 18.0 ?x12491)) ?x5175)))
 (let (($x8181 (and (or $x11309 (> (* (- 80.0) ?x3) ?x3673)) (and (< ?x18242 ?x2876) (< (* (- 50.0) ?x3) (- 26.0))))))
 (let ((?x16937 (- 12.0)))
 (let (($x1639 (= (+ (+ (* 55.0 (rval2 ?x2_st)) (* 55.0 ?x3)) (* (- 81.0) ?x12491)) ?x16937)))
 (let ((?x14524 (* 97.0 ?x12491)))
 (let ((?x15763 (- 59.0)))
 (let ((?x21547 (* ?x15763 ?x3)))
 (let (($x670 (<= (+ (+ (+ (* 7.0 ?x1) (* (- 92.0) (rval2 ?x2_st))) ?x21547) ?x14524) 83.0)))
 (let (($x16877 (< (+ (+ (* 50.0 ?x1) (* (- 69.0) ?x3)) (* 3.0 ?x12491)) 0.0)))
 (let ((?x16936 (- 81.0)))
 (let (($x14085 (> (+ (+ (* (- 11.0) ?x1) (* 21.0 (rval2 ?x2_st))) (* ?x2876 ?x12491)) ?x16936)))
 (let (($x10363 (<= (+ (+ (* (- 28.0) ?x1) (* 31.0 ?x3)) (* ?x3673 ?x12491)) 8.0)))
 (let (($x9784 (and (or (and $x10363 $x14085) (and $x16877 $x670)) (and $x1639 (> (* (- 64.0) ?x12491) 41.0)))))
 (let ((?x372 (- 71.0)))
 (let (($x15006 (< (+ (+ (* (- 56.0) ?x1) (* ?x5433 ?x3)) (* (- 54.0) ?x12491)) ?x372)))
 (let (($x4918 (and $x15006 (= (+ (* 27.0 (rval2 ?x2_st)) (* (- 3.0) ?x3)) (- 18.0)))))
 (let ((?x6156 (- 46.0)))
 (let ((?x9925 (* 23.0 ?x12491)))
 (let (($x16579 (> (+ (+ (* (- 68.0) (rval2 ?x2_st)) (* (- 29.0) ?x3)) ?x9925) ?x6156)))
 (let ((?x8941 (* 76.0 ?x12491)))
 (let ((?x9481 (* 23.0 ?x3)))
 (let ((?x19348 (+ (+ (+ (* (- 39.0) ?x1) (* (- 21.0) (rval2 ?x2_st))) ?x9481) ?x8941)))
 (let ((?x33894 (- 100.0)))
 (let ((?x10473 (- 5.0)))
 (let ((?x8533 (* ?x10473 ?x12491)))
 (let (($x6879 (not (= (+ (+ (* 12.0 ?x1) (* (- 18.0) (rval2 ?x2_st))) ?x8533) ?x33894))))
 (let ((?x30792 (- 73.0)))
 (let ((?x5745 (* ?x7796 ?x12491)))
 (let ((?x1245 (+ (+ (+ (* ?x5433 ?x1) (* (- 60.0) (rval2 ?x2_st))) (* 40.0 ?x3)) ?x5745)))
 (let ((?x15846 (- 13.0)))
 (let (($x16906 (= (+ (+ (* 27.0 (rval2 ?x2_st)) (* 20.0 ?x3)) (* 87.0 ?x12491)) ?x15846)))
 (let (($x11195 (and (and (not $x16906) (= (+ (* 52.0 ?x1) (* 85.0 ?x3)) (- 51.0))) (and (not (= ?x1245 ?x30792)) $x6879))))
 (let ((?x11146 (- 56.0)))
 (let (($x9130 (>= (+ (+ (* (- 4.0) ?x1) (* 25.0 (rval2 ?x2_st))) (* 84.0 ?x12491)) ?x11146)))
 (let (($x28305 (or $x9130 (= (+ (* 13.0 ?x1) (* (- 63.0) (rval2 ?x2_st))) 18.0))))
 (let ((?x16340 (- 15.0)))
 (let (($x3236 (or (> (+ (* (- 36.0) ?x1) (* ?x15846 ?x3)) (- 7.0)) (<= (+ (+ (* (- 36.0) ?x1) (* 72.0 (rval2 ?x2_st))) ?x9925) ?x16340))))
 (let ((?x16013 (- 62.0)))
 (let ((?x33805 (- 54.0)))
 (let ((?x5987 (* ?x33805 ?x3)))
 (let (($x16449 (or (<= (+ (* 74.0 ?x3) (* (- 75.0) ?x12491)) (- 61.0)) (>= (+ (+ (* ?x5056 ?x1) (* (- 31.0) (rval2 ?x2_st))) ?x5987) ?x16013))))
 (let (($x11581 (>= (+ (+ (* 84.0 ?x1) (* 85.0 (rval2 ?x2_st))) (* 53.0 ?x12491)) ?x7285)))
 (let ((?x17972 (+ (+ (+ (* 67.0 ?x1) (* (- 49.0) (rval2 ?x2_st))) (* ?x7966 ?x3)) (* (- 27.0) ?x12491))))
 (let (($x13511 (= (+ (+ (* (- 76.0) ?x1) (* 48.0 ?x3)) (* ?x30792 ?x12491)) 0.0)))
 (let (($x1668 (and (= (+ (* 58.0 ?x1) (* ?x2371 (rval2 ?x2_st))) 51.0) (not $x13511))))
 (let (($x15745 (and (or (or $x1668 (and (<= ?x17972 0.0) $x11581)) $x16449) (or (and $x3236 $x28305) $x11195))))
 (let (($x9424 (and $x15745 (or (and (and (or (= ?x19348 ?x5175) $x16579) $x4918) $x9784) (and $x8181 $x9082)))))
 (let ((?x21046 (+ (+ (+ (* 2.0 ?x1) (* 86.0 (rval2 ?x2_st))) (* (- 33.0) ?x3)) (* 14.0 ?x12491))))
 (let ((?x7929 (* 63.0 ?x12491)))
 (let ((?x1748 (+ (+ (+ (* 88.0 ?x1) (* (- 31.0) (rval2 ?x2_st))) (* 71.0 ?x3)) ?x7929)))
 (let ((?x4767 (* 39.0 ?x12491)))
 (let ((?x11494 (+ (+ (+ (* 89.0 ?x1) (* 75.0 (rval2 ?x2_st))) (* 37.0 ?x3)) ?x4767)))
 (let ((?x11554 (- 63.0)))
 (let ((?x11908 (- 4.0)))
 (let ((?x6327 (* ?x11908 ?x3)))
 (let (($x15760 (= (+ (+ (* (- 22.0) ?x1) (* (- 9.0) (rval2 ?x2_st))) ?x6327) ?x11554)))
 (let (($x8452 (>= (+ (+ (* 78.0 (rval2 ?x2_st)) (* 29.0 ?x3)) (* 28.0 ?x12491)) 0.0)))
 (let (($x7185 (< (+ (+ (* ?x33894 ?x1) (* (- 10.0) (rval2 ?x2_st))) (* 70.0 ?x12491)) ?x4332)))
 (let (($x11560 (or (and (and $x7185 $x8452) (or $x15760 (< ?x11494 37.0))) (or (< ?x1748 46.0) (not (= ?x21046 0.0))))))
 (let ((?x14007 (- 42.0)))
 (let ((?x16552 (* ?x14007 ?x12491)))
 (let ((?x9801 (* 29.0 ?x12491)))
 (let ((?x16510 (+ (+ (+ (* ?x7285 ?x1) (* 94.0 (rval2 ?x2_st))) (* (- 7.0) ?x3)) ?x9801)))
 (let (($x6549 (and (>= ?x16510 0.0) (<= (+ (+ (* (- 80.0) (rval2 ?x2_st)) (* ?x8756 ?x3)) ?x16552) 0.0))))
 (let ((?x17355 (- 69.0)))
 (let (($x3079 (or (<= (+ (+ (* 94.0 ?x1) (* (- 55.0) (rval2 ?x2_st))) ?x21547) ?x17355) (> (+ (+ (* 42.0 (rval2 ?x2_st)) ?x9481) (* 99.0 ?x12491)) 50.0))))
 (let (($x33762 (= (+ (+ (* ?x5433 ?x1) (* (- 38.0) (rval2 ?x2_st))) (* 88.0 ?x3)) 8.0)))
 (let ((?x7140 (- 21.0)))
 (let ((?x5366 (+ (+ (* (- 47.0) ?x1) (* 47.0 (rval2 ?x2_st))) (* (- 17.0) ?x12491))))
 (let (($x9223 (and (= (+ (* 53.0 ?x1) (* (- 26.0) ?x12491)) 23.0) (> (+ (* (- 67.0) ?x1) (* 37.0 ?x12491)) 0.0))))
 (let ((?x17263 (+ (+ (* (- 55.0) (rval2 ?x2_st)) (* (- 29.0) ?x3)) (* (- 22.0) ?x12491))))
 (let (($x8809 (<= (+ (+ (* 97.0 ?x1) (* ?x30835 (rval2 ?x2_st))) (* (- 94.0) ?x12491)) 32.0)))
 (let ((?x3808 (+ (+ (+ (* 22.0 ?x1) (* ?x7140 (rval2 ?x2_st))) (* 70.0 ?x3)) (* (- 20.0) ?x12491))))
 (let ((?x5261 (* 43.0 ?x3)))
 (let ((?x10850 (+ (+ (+ (* (- 84.0) ?x1) (* (- 30.0) (rval2 ?x2_st))) ?x5261) (* (- 97.0) ?x12491))))
 (let (($x7523 (and (and (> ?x10850 0.0) (< ?x3808 0.0)) (and $x8809 (<= ?x17263 35.0)))))
 (let (($x5718 (and (or $x7523 (or $x9223 (or (not (= ?x5366 ?x7140)) $x33762))) (and $x3079 $x6549))))
 (let ((?x5586 (+ (+ (+ (* 99.0 ?x1) (* 47.0 (rval2 ?x2_st))) (* ?x10473 ?x3)) (* 30.0 ?x12491))))
 (let (($x1756 (and (<= ?x5586 86.0) (> (+ (* 21.0 (rval2 ?x2_st)) (* 90.0 ?x12491)) 0.0))))
 (let ((?x19310 (- 67.0)))
 (let ((?x8188 (+ (+ (+ (* ?x10704 ?x1) (* ?x5175 (rval2 ?x2_st))) (* 57.0 ?x3)) ?x9925)))
 (let ((?x4001 (* 57.0 ?x12491)))
 (let ((?x13978 (+ (+ (+ (* 96.0 ?x1) (* (- 37.0) (rval2 ?x2_st))) (* 75.0 ?x3)) ?x4001)))
 (let (($x4286 (= (+ (+ (* 20.0 ?x1) (* 17.0 (rval2 ?x2_st))) (* (- 26.0) ?x12491)) 0.0)))
 (let (($x1374 (or $x4286 (<= (+ (* (- 26.0) ?x1) (* 13.0 (rval2 ?x2_st))) 89.0))))
 (let (($x7177 (> (+ (+ (* 76.0 ?x1) (* 3.0 (rval2 ?x2_st))) (* 6.0 ?x3)) ?x7140)))
 (let (($x12179 (or (and (or $x7177 (> (+ (* 85.0 ?x1) (* ?x16013 ?x3)) 0.0)) $x1374) (and (or (< ?x13978 0.0) (<= ?x8188 ?x19310)) $x1756))))
 (let (($x33954 (and (<= (* ?x14007 (rval2 ?x2_st)) (- 82.0)) (not (= (+ (* 99.0 ?x1) (* (- 57.0) ?x12491)) 39.0)))))
 (let (($x4538 (< (+ (+ (* 46.0 ?x1) (* 16.0 (rval2 ?x2_st))) (* 53.0 ?x12491)) 0.0)))
 (let ((?x4816 (- 96.0)))
 (let ((?x1600 (* ?x4816 ?x3)))
 (let ((?x14423 (+ (+ (+ (* (- 88.0) ?x1) (* (- 78.0) (rval2 ?x2_st))) ?x1600) (* ?x11554 ?x12491))))
 (let ((?x13912 (* 12.0 ?x12491)))
 (let (($x11486 (= (+ (+ (+ (* 64.0 ?x1) (* 22.0 (rval2 ?x2_st))) ?x1600) ?x13912) 0.0)))
 (let (($x10907 (= (+ (+ (* (- 39.0) (rval2 ?x2_st)) (* 31.0 ?x3)) (* 31.0 ?x12491)) 3.0)))
 (let (($x19973 (and (and (not $x10907) $x11486) (not (= (+ (* 85.0 (rval2 ?x2_st)) (* (- 57.0) ?x12491)) 0.0)))))
 (let ((?x9586 (- 49.0)))
 (let ((?x11259 (* ?x9586 ?x3)))
 (let (($x28645 (<= (+ (+ (* (- 91.0) ?x1) (* (- 89.0) (rval2 ?x2_st))) ?x11259) 0.0)))
 (let (($x34084 (< (+ (+ (* (- 3.0) ?x1) (* 38.0 (rval2 ?x2_st))) (* 25.0 ?x12491)) 61.0)))
 (let ((?x6447 (- 33.0)))
 (let ((?x14910 (- 31.0)))
 (let ((?x16871 (* ?x14910 ?x3)))
 (let ((?x860 (+ (+ (+ (* 31.0 ?x1) (* (- 39.0) (rval2 ?x2_st))) ?x16871) (* 65.0 ?x12491))))
 (let (($x34033 (or (or (= ?x860 ?x6447) $x34084) (and $x28645 (not (= (+ (* 72.0 ?x3) (* (- 57.0) ?x12491)) 0.0))))))
 (let (($x7749 (< (+ (+ (* 15.0 ?x1) (* 40.0 (rval2 ?x2_st))) (* 67.0 ?x3)) 1.0)))
 (let ((?x30845 (+ (+ (+ (* (- 38.0) ?x1) (* 38.0 (rval2 ?x2_st))) (* 71.0 ?x3)) (* (- 50.0) ?x12491))))
 (let (($x5495 (<= (+ (+ (* 61.0 (rval2 ?x2_st)) ?x16871) (* (- 29.0) ?x12491)) 75.0)))
 (let (($x3112 (and (= (+ (+ (* ?x7796 (rval2 ?x2_st)) (* 94.0 ?x3)) ?x14524) (- 93.0)) $x5495)))
 (let (($x6583 (and (and (or $x3112 (or (<= ?x30845 0.0) $x7749)) $x34033) (and (and $x19973 (or (and (< ?x14423 ?x5056) $x4538) $x33954)) $x12179))))
 (let (($x1891 (not (= (+ (+ (* (- 80.0) ?x1) (* 28.0 (rval2 ?x2_st))) ?x11288) 30.0))))
 (let ((?x9579 (* ?x30792 ?x12491)))
 (let ((?x3450 (+ (+ (+ (* ?x16340 ?x1) (* ?x6447 (rval2 ?x2_st))) (* (- 24.0) ?x3)) ?x9579)))
 (let (($x22260 (= (+ (+ (* 1.0 ?x1) (* (- 47.0) (rval2 ?x2_st))) (* 72.0 ?x12491)) 21.0)))
 (let ((?x6903 (+ (+ (+ (* ?x33894 ?x1) (* 86.0 (rval2 ?x2_st))) (* 85.0 ?x3)) ?x8941)))
 (let ((?x2344 (- 34.0)))
 (let (($x3053 (<= (+ (+ (* (- 30.0) ?x1) (* ?x11146 (rval2 ?x2_st))) (* 34.0 ?x3)) ?x2344)))
 (let ((?x17397 (- 80.0)))
 (let (($x12641 (>= (+ (+ (* (- 32.0) ?x1) (* ?x7140 (rval2 ?x2_st))) (* 13.0 ?x3)) ?x17397)))
 (let (($x17195 (or $x12641 (= (+ (* (- 44.0) ?x1) (* (- 3.0) (rval2 ?x2_st))) ?x11908))))
 (let (($x15746 (and $x17195 (or $x3053 (< (+ (* ?x16937 (rval2 ?x2_st)) (* 100.0 ?x3)) 46.0)))))
 (let (($x16791 (or $x15746 (or (and (>= ?x6903 19.0) (not $x22260)) (and (< ?x3450 ?x2876) $x1891)))))
 (let (($x3694 (> (+ (+ (* 55.0 (rval2 ?x2_st)) (* (- 89.0) ?x3)) (* ?x7285 ?x12491)) 0.0)))
 (let ((?x4070 (* 37.0 ?x12491)))
 (let ((?x12999 (+ (+ (+ (* ?x14910 ?x1) (* 26.0 (rval2 ?x2_st))) (* 59.0 ?x3)) ?x4070)))
 (let (($x842 (and (and (<= (+ (* 15.0 (rval2 ?x2_st)) ?x11288) 80.0) (< ?x12999 0.0)) (or $x3694 (<= (+ (* 73.0 ?x1) (* 10.0 ?x3)) 59.0)))))
 (let ((?x10348 (+ (+ (+ (* ?x30835 ?x1) (* ?x4332 (rval2 ?x2_st))) (* (- 83.0) ?x3)) (* 34.0 ?x12491))))
 (let (($x3933 (and (not (= ?x10348 0.0)) (> (+ (* ?x5056 (rval2 ?x2_st)) ?x21547) (- 55.0)))))
 (let ((?x7674 (* ?x9586 ?x12491)))
 (let ((?x19173 (+ (+ (+ (* ?x11554 ?x1) (* (- 29.0) (rval2 ?x2_st))) (* 39.0 ?x3)) ?x7674)))
 (let ((?x3876 (- 79.0)))
 (let (($x17379 (<= (+ (+ (* 27.0 ?x1) (* 49.0 (rval2 ?x2_st))) (* ?x17397 ?x3)) ?x3876)))
 (let ((?x2562 (- 88.0)))
 (let ((?x15416 (- 57.0)))
 (let ((?x8243 (* ?x15416 ?x12491)))
 (let ((?x25282 (- 20.0)))
 (let ((?x16966 (* ?x25282 ?x3)))
 (let (($x17314 (= (+ (+ (+ (* 73.0 ?x1) (* (- 64.0) (rval2 ?x2_st))) ?x16966) ?x8243) ?x2562)))
 (let ((?x2462 (- 24.0)))
 (let (($x10452 (not (= (+ (+ (* (- 41.0) (rval2 ?x2_st)) (* 64.0 ?x3)) ?x13912) ?x2462))))
 (let (($x5645 (and (or $x10452 $x17314) (> (+ (* (- 91.0) (rval2 ?x2_st)) (* 72.0 ?x3)) 95.0))))
 (let (($x12351 (or $x5645 (and (or $x17379 (= (+ ?x6327 ?x7703) (- 37.0))) (= ?x19173 ?x16340)))))
 (let (($x6108 (or (>= (+ (* 84.0 (rval2 ?x2_st)) (* 91.0 ?x12491)) 10.0) (>= (+ (* ?x7285 (rval2 ?x2_st)) ?x8533) (- 74.0)))))
 (let ((?x5552 (* 74.0 ?x12491)))
 (let ((?x8991 (+ (+ (+ (* ?x25282 ?x1) (* ?x14910 (rval2 ?x2_st))) (* 19.0 ?x3)) ?x5552)))
 (let ((?x4343 (+ (+ (+ (* ?x3876 ?x1) (* 61.0 (rval2 ?x2_st))) (* (- 92.0) ?x3)) (* 40.0 ?x12491))))
 (let ((?x3274 (+ (+ (+ (* ?x7966 ?x1) (* 87.0 (rval2 ?x2_st))) (* (- 84.0) ?x3)) (* 11.0 ?x12491))))
 (let (($x10141 (and (< ?x3274 0.0) (<= (+ (+ (* ?x7966 ?x1) (* ?x6156 (rval2 ?x2_st))) ?x7674) ?x11138))))
 (let ((?x10076 (+ (+ (+ (* 62.0 ?x1) (* ?x30792 (rval2 ?x2_st))) (* (- 9.0) ?x3)) (* (- 83.0) ?x12491))))
 (let (($x17262 (and (and (< ?x10076 0.0) (>= (* 41.0 (rval2 ?x2_st)) (- 41.0))) $x10141)))
 (let (($x1708 (or (or (or $x17262 (or (and (< ?x4343 ?x10704) (= ?x8991 17.0)) $x6108)) $x12351) (or (and $x3933 $x842) $x16791))))
 (let ((?x12449 (+ (+ (+ (* 16.0 ?x1) (* (- 17.0) (rval2 ?x2_st))) (* ?x16937 ?x3)) (* 80.0 ?x12491))))
 (let (($x14970 (and (<= (+ (* ?x7285 ?x3) (* (- 72.0) ?x12491)) 42.0) (>= ?x12449 0.0))))
 (let ((?x10 (- 2.0)))
 (let ((?x1047 (* 77.0 ?x12491)))
 (let ((?x466 (+ (+ (* (- 74.0) ?x1) (* (- 99.0) (rval2 ?x2_st))) (* (- 65.0) ?x3))))
 (let (($x13267 (= (+ (+ (* 7.0 ?x1) (* (- 89.0) (rval2 ?x2_st))) (* ?x7285 ?x3)) 36.0)))
 (let ((?x9332 (- 74.0)))
 (let (($x12831 (>= (+ (+ (* ?x6156 ?x1) (* 100.0 (rval2 ?x2_st))) (* 45.0 ?x12491)) ?x9332)))
 (let (($x10305 (and (> (+ (* 17.0 ?x3) (* (- 11.0) ?x12491)) 0.0) (or (< (+ (* ?x5175 ?x1) (* 52.0 (rval2 ?x2_st))) 25.0) $x12831))))
 (let ((?x4306 (+ (+ (+ (* (- 44.0) ?x1) (* 81.0 (rval2 ?x2_st))) (* 29.0 ?x3)) ?x5745)))
 (let (($x12165 (or (> (+ (+ (* (- 29.0) ?x1) (* ?x3876 ?x3)) ?x4767) 32.0) (= (+ (* (- 70.0) (rval2 ?x2_st)) (* ?x2371 ?x12491)) (- 39.0)))))
 (let ((?x5186 (+ (+ (+ (* 46.0 ?x1) (* ?x6724 (rval2 ?x2_st))) (* 4.0 ?x3)) (* ?x16013 ?x12491))))
 (let (($x2511 (and (< (+ (* ?x10704 ?x1) (* ?x2876 (rval2 ?x2_st))) 64.0) (= ?x5186 ?x33805))))
 (let (($x14829 (and (and $x2511 $x12165) (and (not (= (+ ?x6327 (* 9.0 ?x12491)) (- 30.0))) (> ?x4306 84.0)))))
 (let (($x478 (or (and $x14829 (and $x10305 (or (or $x13267 (< (+ ?x466 ?x1047) ?x10)) $x14970))) $x1708)))
 (let (($x636 (not (= ?x4_st (RMk1 val!467)))))
 (let (($x12990 (not (= ?x2_st (RMk1 val!466)))))
 (and $x12990 $x636 (and (and $x478 (or $x6583 (or $x5718 $x11560))) (and $x9424 $x6389))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 )
 )
 )
 )
(check-sat)
; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((?x1_st RealState) (val!530 Real) )(forall ((?x2 Real) )(exists ((?x3_st RealState) (val!531 Real) )(let (($x10909 (and (not (= (+ (* 72.0 (rval2 ?x1_st)) (* 98.0 ?x2)) 30.0)) (not (= (* 58.0 (rval2 ?x3_st)) (- 51.0))))))
 (let ((?x21250 (+ (+ (* 20.0 (rval2 ?x1_st)) (* 40.0 ?x2)) (* (- 2.0) (rval2 ?x3_st)))))
 (let ((?x12491 (rval2 ?x3_st)))
 (let ((?x9500 (- 93.0)))
 (let ((?x4869 (* ?x9500 ?x12491)))
 (let (($x15232 (= (+ (+ (* (- 19.0) (rval2 ?x1_st)) (* (- 50.0) ?x2)) ?x4869) 27.0)))
 (let (($x33737 (not (= (+ (* (- 45.0) (rval2 ?x1_st)) (* (- 17.0) ?x12491)) (- 67.0)))))
 (let (($x4232 (and (and $x33737 (and (not $x15232) (= ?x21250 0.0))) (and (<= (* 17.0 (rval2 ?x1_st)) 0.0) $x10909))))
 (let (($x12450 (> (+ (+ (* (- 37.0) (rval2 ?x1_st)) (* 86.0 ?x2)) (* 93.0 ?x12491)) 0.0)))
 (let (($x15686 (and $x12450 (>= (+ (* 76.0 (rval2 ?x1_st)) (* 79.0 ?x12491)) (- 86.0)))))
 (let ((?x30542 (- 12.0)))
 (let (($x4234 (= (+ (+ (* 2.0 (rval2 ?x1_st)) (* 32.0 ?x2)) (* (- 76.0) ?x12491)) ?x30542)))
 (let ((?x6903 (- 87.0)))
 (let (($x15893 (> (+ (+ (* (- 58.0) (rval2 ?x1_st)) (* 20.0 ?x2)) (* 91.0 ?x12491)) ?x6903)))
 (let (($x10665 (<= (+ (+ (* (- 60.0) (rval2 ?x1_st)) (* 3.0 ?x2)) (* 26.0 ?x12491)) 9.0)))
 (let (($x13043 (and (> (* 34.0 (rval2 ?x1_st)) (- 73.0)) (<= (+ (* (- 34.0) (rval2 ?x1_st)) (* 32.0 ?x12491)) (- 45.0)))))
 (let ((?x12933 (- 11.0)))
 (let (($x965 (< (+ (+ (* 41.0 (rval2 ?x1_st)) (* 38.0 ?x2)) (* (- 74.0) ?x12491)) ?x12933)))
 (let (($x19824 (and (not (= (+ (* 34.0 (rval2 ?x1_st)) (* 32.0 ?x2)) 33.0)) (< (* (- 64.0) (rval2 ?x1_st)) 7.0))))
 (let (($x16664 (>= (+ (+ (* 49.0 (rval2 ?x1_st)) (* 33.0 ?x2)) (* 7.0 ?x12491)) 43.0)))
 (let ((?x15864 (- 76.0)))
 (let (($x7468 (<= (+ (+ (* 1.0 (rval2 ?x1_st)) (* 93.0 ?x2)) (* (- 82.0) ?x12491)) ?x15864)))
 (let (($x13345 (and (not (= (+ (* ?x9500 (rval2 ?x1_st)) (* (- 51.0) ?x12491)) (- 55.0))) (or $x7468 $x16664))))
 (let (($x10547 (or (= (+ (* 31.0 (rval2 ?x1_st)) (* (- 6.0) ?x2)) 75.0) (> (+ (* 100.0 ?x2) (* (- 62.0) ?x12491)) 44.0))))
 (let ((?x11050 (+ (+ (* (- 42.0) (rval2 ?x1_st)) (* 57.0 ?x2)) (* (- 49.0) ?x12491))))
 (let ((?x7494 (- 33.0)))
 (let ((?x20148 (* ?x7494 ?x12491)))
 (let (($x16693 (= (+ (+ (* (- 61.0) (rval2 ?x1_st)) (* (- 100.0) ?x2)) ?x20148) 51.0)))
 (let (($x25735 (and (= (+ (* (- 52.0) ?x2) (* (- 20.0) ?x12491)) 0.0) (<= (+ (* (- 64.0) (rval2 ?x1_st)) (* 34.0 ?x12491)) (- 55.0)))))
 (let (($x10183 (or (or (and $x25735 (and (not $x16693) (> ?x11050 0.0))) $x10547) (or $x13345 (and $x19824 (and (> (* 89.0 ?x12491) (- 99.0)) $x965))))))
 (let (($x17037 (or $x10183 (and (or (or $x13043 $x10665) (or (and $x15893 (not $x4234)) $x15686)) $x4232))))
 (let (($x829 (or (<= (+ (* (- 18.0) ?x2) ?x4869) 96.0) (not (= (+ (* 88.0 (rval2 ?x1_st)) (* (- 2.0) ?x2)) 0.0)))))
 (let (($x15019 (or (< (+ (* (- 62.0) (rval2 ?x1_st)) (* (- 71.0) ?x2)) 0.0) (>= (+ (* 14.0 ?x2) (* (- 48.0) ?x12491)) (- 74.0)))))
 (let ((?x4506 (- 3.0)))
 (let (($x17846 (= (+ (+ (* 38.0 (rval2 ?x1_st)) (* (- 69.0) ?x2)) (* 94.0 ?x12491)) ?x4506)))
 (let (($x12847 (and (not $x17846) (> (+ (* (- 95.0) ?x2) (* (- 64.0) ?x12491)) (- 72.0)))))
 (let (($x15480 (> (+ (+ (* (- 32.0) (rval2 ?x1_st)) (* 65.0 ?x2)) (* 76.0 ?x12491)) 65.0)))
 (let ((?x8177 (- 74.0)))
 (let (($x7904 (< (+ (+ (* 73.0 (rval2 ?x1_st)) (* (- 47.0) ?x2)) (* 17.0 ?x12491)) ?x8177)))
 (let ((?x33846 (+ (+ (* (- 60.0) (rval2 ?x1_st)) (* 93.0 ?x2)) (* (- 31.0) ?x12491))))
 (let (($x4709 (or (< ?x33846 0.0) (<= (+ (* 80.0 (rval2 ?x1_st)) (* (- 77.0) ?x2)) 92.0))))
 (let (($x19945 (= (+ (* 56.0 ?x2) (* 58.0 ?x12491)) 17.0)))
 (let (($x18772 (> (+ (+ (* 37.0 (rval2 ?x1_st)) (* 7.0 ?x2)) (* 14.0 ?x12491)) 0.0)))
 (let (($x7990 (or (or (and (or $x18772 $x19945) $x4709) (or $x7904 $x15480)) (and (and $x12847 $x15019) $x829))))
 (let (($x15457 (and (not (= (+ (* 59.0 (rval2 ?x1_st)) (* 23.0 ?x2)) 0.0)) (> (* (- 22.0) ?x12491) (- 69.0)))))
 (let ((?x385 (- 78.0)))
 (let (($x13944 (= (+ (+ (* 6.0 (rval2 ?x1_st)) (* 92.0 ?x2)) (* 73.0 ?x12491)) ?x385)))
 (let (($x18726 (= (+ (+ (* ?x385 (rval2 ?x1_st)) (* (- 86.0) ?x2)) (* ?x12933 ?x12491)) 39.0)))
 (let (($x17081 (or (<= (* (- 35.0) (rval2 ?x1_st)) 0.0) (= (+ (* (- 31.0) (rval2 ?x1_st)) (* 69.0 ?x12491)) (- 96.0)))))
 (let (($x5851 (or (< (* 17.0 ?x2) 76.0) (>= (+ (* 1.0 (rval2 ?x1_st)) (* 30.0 ?x12491)) 0.0))))
 (let ((?x16857 (+ (+ (* (- 46.0) (rval2 ?x1_st)) (* (- 80.0) ?x2)) (* (- 53.0) ?x12491))))
 (let ((?x8562 (- 36.0)))
 (let ((?x33930 (* ?x8562 ?x12491)))
 (let (($x21203 (not (= (+ (+ (* (- 18.0) (rval2 ?x1_st)) (* 62.0 ?x2)) ?x33930) 54.0))))
 (let ((?x24566 (- 64.0)))
 (let ((?x9468 (- 13.0)))
 (let ((?x1771 (* ?x9468 ?x12491)))
 (let (($x16605 (= (+ (+ (* 87.0 (rval2 ?x1_st)) (* 48.0 ?x2)) (* 86.0 ?x12491)) 63.0)))
 (let (($x5742 (or (not $x16605) (<= (+ (+ (* (- 52.0) (rval2 ?x1_st)) (* 32.0 ?x2)) ?x1771) ?x24566))))
 (let (($x7628 (or $x5742 (or (>= (+ (* (- 8.0) ?x2) (* 98.0 ?x12491)) 16.0) $x21203))))
 (let (($x17145 (and (and $x7628 (= ?x16857 50.0)) (or (or $x5851 $x17081) (and (or (not $x18726) (not $x13944)) $x15457)))))
 (let ((?x18346 (- 92.0)))
 (let (($x17126 (< (+ (+ (* ?x24566 (rval2 ?x1_st)) (* 69.0 ?x2)) (* 67.0 ?x12491)) ?x18346)))
 (let (($x20163 (or (>= (+ (* 32.0 (rval2 ?x1_st)) (* 64.0 ?x12491)) (- 47.0)) $x17126)))
 (let ((?x33767 (- 57.0)))
 (let (($x16837 (= (+ (+ (* ?x385 (rval2 ?x1_st)) (* ?x15864 ?x2)) (* 30.0 ?x12491)) ?x33767)))
 (let ((?x336 (- 89.0)))
 (let ((?x28454 (* ?x336 ?x12491)))
 (let (($x189 (or (> (+ (+ (* (- 32.0) (rval2 ?x1_st)) (* 53.0 ?x2)) ?x28454) 0.0) (not $x16837))))
 (let (($x3693 (> (+ (+ (* 44.0 (rval2 ?x1_st)) (* 19.0 ?x2)) (* 88.0 ?x12491)) ?x33767)))
 (let (($x28179 (and (not (= (+ (* 46.0 (rval2 ?x1_st)) (* 9.0 ?x12491)) 15.0)) $x3693)))
 (let (($x17368 (and (or (< (+ (* 44.0 (rval2 ?x1_st)) (* ?x6903 ?x12491)) 25.0) $x28179) (or $x189 $x20163))))
 (let (($x2830 (= (+ (* 90.0 ?x2) (* 35.0 ?x12491)) 86.0)))
 (let (($x11335 (or (<= (+ (* (- 99.0) (rval2 ?x1_st)) (* (- 38.0) ?x12491)) 83.0) $x2830)))
 (let ((?x4903 (- 97.0)))
 (let ((?x18540 (* ?x4903 ?x12491)))
 (let (($x2958 (and (> (+ (* ?x30542 (rval2 ?x1_st)) (* 98.0 ?x2)) 21.0) (= (+ (+ (* 40.0 (rval2 ?x1_st)) (* (- 49.0) ?x2)) ?x18540) 32.0))))
 (let (($x13647 (and (< (+ (* (- 2.0) (rval2 ?x1_st)) (* (- 50.0) ?x12491)) 0.0) (>= (+ (* 15.0 ?x2) (* (- 65.0) ?x12491)) 34.0))))
 (let (($x14635 (and (or $x13647 $x2958) (and $x11335 (< (+ (* ?x30542 (rval2 ?x1_st)) (* 24.0 ?x2)) (- 71.0))))))
 (let (($x24560 (> (+ (+ (* 33.0 (rval2 ?x1_st)) (* (- 44.0) ?x2)) (* 13.0 ?x12491)) 0.0)))
 (let (($x14179 (>= (+ (+ (* (- 52.0) (rval2 ?x1_st)) (* 29.0 ?x2)) (* 36.0 ?x12491)) 100.0)))
 (let (($x7532 (and (and (<= (* (- 70.0) ?x2) 2.0) $x14179) (and (= (+ (* 79.0 (rval2 ?x1_st)) (* 71.0 ?x12491)) 0.0) $x24560))))
 (let ((?x6588 (- 56.0)))
 (let ((?x6536 (* ?x6588 ?x12491)))
 (let (($x13024 (< (+ (+ (* (- 73.0) (rval2 ?x1_st)) (* (- 25.0) ?x2)) ?x6536) 73.0)))
 (let (($x6504 (and (= (+ (* 76.0 (rval2 ?x1_st)) (* (- 2.0) ?x2)) 15.0) $x13024)))
 (let ((?x16536 (- 94.0)))
 (let ((?x7540 (* ?x16536 ?x12491)))
 (let (($x5492 (or (not (= (+ (* 64.0 (rval2 ?x1_st)) (* 99.0 ?x2)) 45.0)) (> (+ (+ (* 77.0 (rval2 ?x1_st)) (* (- 88.0) ?x2)) ?x7540) 0.0))))
 (let (($x440 (or $x5492 (not (= (+ (* (- 34.0) (rval2 ?x1_st)) (* 18.0 ?x12491)) 0.0)))))
 (let (($x8952 (not (= (+ (* (- 29.0) (rval2 ?x1_st)) (* (- 51.0) ?x12491)) 0.0))))
 (let (($x20576 (= (+ (+ (* (- 51.0) (rval2 ?x1_st)) (* 10.0 ?x2)) (* ?x4506 ?x12491)) 0.0)))
 (let (($x278 (and $x20576 (> (+ (* 45.0 (rval2 ?x1_st)) (* (- 18.0) ?x12491)) 0.0))))
 (let ((?x9332 (* 92.0 ?x12491)))
 (let (($x10202 (= (+ (+ (* (- 10.0) (rval2 ?x1_st)) (* (- 30.0) ?x2)) ?x9332) 62.0)))
 (let (($x11348 (or $x10202 (< (+ (* (- 6.0) (rval2 ?x1_st)) (* 22.0 ?x2)) 0.0))))
 (let ((?x16678 (- 16.0)))
 (let ((?x8271 (* ?x16678 ?x12491)))
 (let (($x9590 (>= (+ (+ (* 44.0 (rval2 ?x1_st)) (* (- 68.0) ?x2)) ?x8271) 67.0)))
 (let (($x6631 (or (or $x9590 (>= (* (- 14.0) ?x2) (- 77.0))) (> (+ (* 94.0 ?x2) (* (- 55.0) ?x12491)) 74.0))))
 (let (($x412 (= (+ (+ (* ?x18346 (rval2 ?x1_st)) (* 2.0 ?x2)) (* 69.0 ?x12491)) ?x30542)))
 (let ((?x17043 (- 75.0)))
 (let (($x30031 (= (+ (+ (* ?x8562 (rval2 ?x1_st)) (* 14.0 ?x2)) (* 67.0 ?x12491)) ?x17043)))
 (let (($x2153 (and (not (= (+ (+ (* ?x30542 (rval2 ?x1_st)) (* 28.0 ?x2)) ?x6536) 21.0)) (not $x30031))))
 (let (($x21076 (or (>= (+ (* 45.0 (rval2 ?x1_st)) (* (- 91.0) ?x2)) 82.0) (< (* 65.0 ?x12491) 0.0))))
 (let ((?x5682 (- 39.0)))
 (let ((?x8686 (- 29.0)))
 (let ((?x21191 (* ?x8686 ?x12491)))
 (let (($x6307 (and (> (+ (+ (* 59.0 (rval2 ?x1_st)) (* (- 27.0) ?x2)) ?x21191) ?x5682) (not (= (* (- 41.0) ?x12491) (- 24.0))))))
 (let (($x6325 (or (and (and $x6307 $x21076) (and $x2153 $x412)) (or $x6631 (and $x11348 $x278)))))
 (let (($x9520 (and (and $x6325 (or (= (* 98.0 ?x2) 54.0) $x8952)) (and (and (or $x440 $x6504) $x7532) (and $x14635 $x17368)))))
 (let ((?x2476 (+ (+ (* (- 23.0) (rval2 ?x1_st)) (* (- 38.0) ?x2)) (* 22.0 ?x12491))))
 (let (($x16998 (and (<= (+ (* 72.0 ?x2) (* 16.0 ?x12491)) (- 15.0)) (<= ?x2476 0.0))))
 (let (($x7455 (and (>= (+ (* 41.0 (rval2 ?x1_st)) (* (- 25.0) ?x12491)) 7.0) $x16998)))
 (let (($x9970 (> (+ (+ (* 85.0 (rval2 ?x1_st)) (* 48.0 ?x2)) (* (- 66.0) ?x12491)) 0.0)))
 (let ((?x5709 (- 59.0)))
 (let ((?x11561 (* ?x5709 ?x12491)))
 (let (($x12692 (>= (+ (+ (* (- 37.0) (rval2 ?x1_st)) (* (- 1.0) ?x2)) ?x11561) 100.0)))
 (let ((?x13105 (* ?x12933 ?x12491)))
 (let (($x1130 (= (+ (+ (* (- 98.0) (rval2 ?x1_st)) (* (- 49.0) ?x2)) ?x13105) 0.0)))
 (let (($x12197 (and (> (+ (* (- 35.0) (rval2 ?x1_st)) (* (- 73.0) ?x2)) 0.0) $x1130)))
 (let ((?x4021 (- 22.0)))
 (let (($x11055 (> (+ (+ (* ?x33767 (rval2 ?x1_st)) (* 19.0 ?x2)) (* (- 8.0) ?x12491)) ?x4021)))
 (let (($x2205 (or $x11055 (not (= (+ (* 16.0 (rval2 ?x1_st)) (* (- 10.0) ?x12491)) 0.0)))))
 (let ((?x16056 (- 83.0)))
 (let (($x2220 (and (< (+ (+ (* 59.0 (rval2 ?x1_st)) (* (- 80.0) ?x2)) ?x21191) ?x16056) (> (+ (* (- 50.0) (rval2 ?x1_st)) (* 48.0 ?x2)) 35.0))))
 (let (($x1811 (and (< (+ (* 58.0 (rval2 ?x1_st)) (* 11.0 ?x12491)) ?x5709) (not (= (+ (* 98.0 (rval2 ?x1_st)) (* 15.0 ?x2)) 0.0)))))
 (let (($x1342 (not (= (+ (+ (* (- 28.0) (rval2 ?x1_st)) (* 14.0 ?x2)) ?x33930) 0.0))))
 (let (($x890 (or (or $x1342 (and $x1811 $x2220)) (or (and $x2205 (and $x12197 (and $x12692 $x9970))) $x7455))))
 (let ((?x30502 (- 38.0)))
 (let (($x7248 (>= (+ (+ (* 36.0 (rval2 ?x1_st)) (* 22.0 ?x2)) (* 79.0 ?x12491)) ?x30502)))
 (let (($x20143 (= (+ (* 30.0 ?x2) (* 25.0 ?x12491)) 17.0)))
 (let ((?x11904 (+ (+ (* 23.0 (rval2 ?x1_st)) (* (- 42.0) ?x2)) (* (- 15.0) ?x12491))))
 (let ((?x995 (- 62.0)))
 (let (($x21894 (< (+ (+ (* 25.0 (rval2 ?x1_st)) (* 82.0 ?x2)) (* 7.0 ?x12491)) ?x995)))
 (let (($x12730 (> (+ (+ (* 30.0 (rval2 ?x1_st)) (* (- 7.0) ?x2)) (* 66.0 ?x12491)) ?x4021)))
 (let (($x15552 (or (not (= (+ (* 45.0 (rval2 ?x1_st)) (* 55.0 ?x2)) 0.0)) (< (+ (+ (* 9.0 (rval2 ?x1_st)) (* 78.0 ?x2)) ?x13105) 91.0))))
 (let (($x12768 (or $x15552 (and $x12730 (= (+ (* 33.0 ?x2) (* 84.0 ?x12491)) (- 24.0))))))
 (let (($x22951 (= (+ (+ (* 47.0 (rval2 ?x1_st)) (* 65.0 ?x2)) (* 17.0 ?x12491)) 0.0)))
 (let (($x4332 (and (not $x22951) (not (= (+ (* 71.0 ?x2) (* (- 58.0) ?x12491)) 11.0)))))
 (let ((?x16824 (- 48.0)))
 (let (($x18108 (= (+ (+ (* 38.0 (rval2 ?x1_st)) (* 35.0 ?x2)) (* (- 45.0) ?x12491)) ?x16824)))
 (let (($x33856 (and (or (= (+ (* (- 40.0) (rval2 ?x1_st)) (* ?x8177 ?x12491)) 12.0) $x18108) $x4332)))
 (let (($x13873 (or (and (or $x33856 $x12768) (or (and $x21894 (> ?x11904 42.0)) (or $x20143 $x7248))) $x890)))
 (let ((?x30749 (- 91.0)))
 (let ((?x9484 (- 88.0)))
 (let ((?x15693 (* ?x9484 ?x12491)))
 (let (($x14137 (<= (+ (+ (* (- 24.0) (rval2 ?x1_st)) (* (- 32.0) ?x2)) ?x15693) ?x30749)))
 (let ((?x3956 (- 26.0)))
 (let ((?x3970 (* ?x3956 ?x12491)))
 (let (($x16381 (<= (+ (+ (* 75.0 (rval2 ?x1_st)) (* (- 90.0) ?x2)) ?x3970) 74.0)))
 (let (($x16657 (or (= (+ (* (- 98.0) ?x2) (* 17.0 ?x12491)) 0.0) (< (+ (* 71.0 ?x2) (* 13.0 ?x12491)) 0.0))))
 (let (($x5853 (or (or $x16657 (and $x16381 $x14137)) (<= (+ (+ (* 81.0 (rval2 ?x1_st)) (* ?x9468 ?x2)) ?x20148) (- 85.0)))))
 (let (($x8491 (> (+ (+ (* 2.0 (rval2 ?x1_st)) (* 45.0 ?x2)) (* 46.0 ?x12491)) 33.0)))
 (let (($x16292 (not (= (+ (+ (* 100.0 (rval2 ?x1_st)) (* 65.0 ?x2)) ?x1771) 60.0))))
 (let (($x555 (or (not (= (* 69.0 ?x2) 6.0)) (= (+ (* 39.0 (rval2 ?x1_st)) (* 64.0 ?x2)) 0.0))))
 (let ((?x23573 (* 87.0 ?x12491)))
 (let (($x12063 (< (+ (+ (* (- 66.0) (rval2 ?x1_st)) (* (- 95.0) ?x2)) ?x23573) ?x16056)))
 (let (($x7294 (or (or (not (= (+ (* ?x30749 ?x2) ?x23573) (- 79.0))) $x12063) (or $x555 (or $x16292 $x8491)))))
 (let (($x12698 (= (+ (+ (* (- 46.0) (rval2 ?x1_st)) (* 22.0 ?x2)) (* 41.0 ?x12491)) 54.0)))
 (let (($x2804 (and (not $x12698) (<= (+ (* 26.0 (rval2 ?x1_st)) (* 94.0 ?x2)) 65.0))))
 (let (($x13948 (= (+ (+ (* 87.0 (rval2 ?x1_st)) (* 36.0 ?x2)) (* ?x5682 ?x12491)) 0.0)))
 (let (($x30693 (or (= (+ (* 4.0 ?x2) (* (- 1.0) ?x12491)) (- 37.0)) (not (= (* 64.0 ?x12491) (- 51.0))))))
 (let ((?x13165 (- 54.0)))
 (let (($x524 (= (+ (+ (* ?x16056 (rval2 ?x1_st)) (* 85.0 ?x2)) (* 38.0 ?x12491)) ?x13165)))
 (let ((?x17450 (- 68.0)))
 (let ((?x115 (* ?x17450 ?x12491)))
 (let (($x24246 (or (> (+ (+ (* ?x4506 (rval2 ?x1_st)) (* (- 34.0) ?x2)) ?x115) 0.0) (not $x524))))
 (let (($x6695 (and (and $x24246 $x30693) (or (and (>= (* ?x4506 ?x2) (- 65.0)) $x13948) $x2804))))
 (let (($x7142 (< (+ (+ (* (- 21.0) (rval2 ?x1_st)) (* ?x18346 ?x2)) (* ?x24566 ?x12491)) 10.0)))
 (let ((?x46 (- 65.0)))
 (let ((?x3793 (* ?x46 ?x12491)))
 (let (($x25585 (>= (+ (+ (* (- 90.0) (rval2 ?x1_st)) (* 67.0 ?x2)) ?x3793) 0.0)))
 (let (($x3871 (> (+ (+ (* 43.0 (rval2 ?x1_st)) (* ?x30749 ?x2)) (* (- 20.0) ?x12491)) 0.0)))
 (let (($x4849 (or (= (+ (* (- 60.0) (rval2 ?x1_st)) (* (- 46.0) ?x12491)) 0.0) $x3871)))
 (let ((?x3632 (- 20.0)))
 (let ((?x12575 (* ?x3632 ?x12491)))
 (let (($x14361 (or (<= (+ (+ (* (- 7.0) (rval2 ?x1_st)) (* ?x336 ?x2)) ?x12575) ?x9484) (>= (* (- 27.0) (rval2 ?x1_st)) 79.0))))
 (let (($x2277 (or (and $x14361 $x4849) (or $x25585 (and (= (* (- 67.0) ?x2) 65.0) $x7142)))))
 (let (($x2265 (and (> (+ (* ?x18346 ?x2) (* (- 42.0) ?x12491)) ?x30749) (= (+ (* 75.0 (rval2 ?x1_st)) (* 36.0 ?x12491)) 78.0))))
 (let ((?x8888 (- 77.0)))
 (let (($x7089 (>= (+ (+ (* 87.0 (rval2 ?x1_st)) (* 83.0 ?x2)) (* (- 61.0) ?x12491)) ?x8888)))
 (let (($x9434 (or $x7089 (not (= (+ (* (- 7.0) ?x2) (* (- 40.0) ?x12491)) 29.0)))))
 (let (($x17222 (> (+ (+ (* 33.0 (rval2 ?x1_st)) (* 35.0 ?x2)) (* 54.0 ?x12491)) 32.0)))
 (let (($x19744 (or (or (and $x17222 (< (+ (* 77.0 ?x2) (* 4.0 ?x12491)) 40.0)) $x9434) (or (< (* ?x8177 ?x12491) (- 44.0)) $x2265))))
 (let ((?x2933 (- 10.0)))
 (let ((?x3778 (* ?x2933 ?x12491)))
 (let (($x23706 (= (+ (+ (* 7.0 (rval2 ?x1_st)) (* 9.0 ?x2)) (* 58.0 ?x12491)) ?x17043)))
 (let (($x30711 (and $x23706 (< (+ (+ (* 5.0 (rval2 ?x1_st)) (* (- 42.0) ?x2)) ?x3778) ?x8888))))
 (let (($x10911 (= (+ (+ (* ?x16536 (rval2 ?x1_st)) (* ?x8686 ?x2)) (* (- 61.0) ?x12491)) ?x30542)))
 (let (($x1566 (or (and (<= (+ (* 93.0 (rval2 ?x1_st)) (* 7.0 ?x12491)) 24.0) $x10911) $x30711)))
 (let ((?x5526 (- 35.0)))
 (let ((?x16643 (+ (+ (* (- 51.0) (rval2 ?x1_st)) (* 84.0 ?x2)) (* (- 80.0) ?x12491))))
 (let (($x18065 (or (< (+ (* 17.0 (rval2 ?x1_st)) (* 52.0 ?x12491)) (- 44.0)) (not (= (+ (* 56.0 ?x2) (* ?x5526 ?x12491)) (- 7.0))))))
 (let (($x17266 (and (or (and (and $x18065 (< ?x16643 ?x5526)) $x1566) $x19744) (and (or $x2277 $x6695) (or $x7294 $x5853)))))
 (let (($x13634 (= (+ (+ (* (- 31.0) (rval2 ?x1_st)) (* 4.0 ?x2)) (* ?x30502 ?x12491)) 0.0)))
 (let (($x25188 (or $x13634 (>= (+ (* (- 98.0) (rval2 ?x1_st)) (* (- 51.0) ?x12491)) (- 44.0)))))
 (let (($x7725 (or (> (+ (* 47.0 (rval2 ?x1_st)) (* (- 96.0) ?x2)) 86.0) (= (* 2.0 ?x12491) (- 63.0)))))
 (let ((?x18192 (- 50.0)))
 (let ((?x3269 (* ?x18192 ?x12491)))
 (let (($x4123 (<= (+ (+ (* (- 100.0) (rval2 ?x1_st)) (* 95.0 ?x2)) ?x3269) 24.0)))
 (let (($x15735 (>= (+ (* 8.0 ?x2) (* 19.0 ?x12491)) 0.0)))
 (let (($x13878 (or $x15735 (< (+ (* 72.0 (rval2 ?x1_st)) (* 34.0 ?x12491)) (- 86.0)))))
 (let (($x11292 (or (< (+ (* (- 70.0) ?x2) ?x23573) (- 2.0)) (> (+ (* ?x33767 (rval2 ?x1_st)) (* (- 34.0) ?x12491)) 83.0))))
 (let (($x29832 (> (+ (+ (* (- 51.0) (rval2 ?x1_st)) (* (- 24.0) ?x2)) ?x115) 8.0)))
 (let (($x2624 (= (+ (+ (* ?x30749 (rval2 ?x1_st)) (* (- 46.0) ?x2)) (* 59.0 ?x12491)) 0.0)))
 (let (($x6821 (and (>= (+ (* 98.0 (rval2 ?x1_st)) ?x8271) 76.0) (and (not $x2624) $x29832))))
 (let (($x4953 (and (and $x6821 (or $x11292 $x13878)) (and (or (or $x4123 (not (= (* (- 71.0) ?x12491) 5.0))) $x7725) $x25188))))
 (let (($x9719 (< (+ (+ (* ?x9484 (rval2 ?x1_st)) (* 57.0 ?x2)) (* 74.0 ?x12491)) 67.0)))
 (let (($x8964 (or $x9719 (<= (+ (+ (* 5.0 (rval2 ?x1_st)) (* 90.0 ?x2)) ?x28454) 0.0))))
 (let (($x7342 (> (+ (+ (* 100.0 (rval2 ?x1_st)) (* ?x5709 ?x2)) (* (- 81.0) ?x12491)) 0.0)))
 (let (($x3368 (= (+ (+ (* 59.0 (rval2 ?x1_st)) (* 3.0 ?x2)) (* (- 82.0) ?x12491)) 45.0)))
 (let (($x6943 (and (> (* 47.0 (rval2 ?x1_st)) 0.0) (< (+ (* 78.0 (rval2 ?x1_st)) (* 68.0 ?x12491)) 0.0))))
 (let (($x22203 (> (+ (+ (* 38.0 (rval2 ?x1_st)) (* (- 4.0) ?x2)) (* ?x8888 ?x12491)) 0.0)))
 (let (($x15149 (not (= (+ (+ (* 22.0 (rval2 ?x1_st)) (* 60.0 ?x2)) ?x12575) 12.0))))
 (let (($x5587 (< (+ (+ (* 71.0 (rval2 ?x1_st)) (* (- 37.0) ?x2)) (* 34.0 ?x12491)) 94.0)))
 (let (($x12578 (and (or $x5587 (> (+ (* 15.0 (rval2 ?x1_st)) (* 83.0 ?x12491)) 8.0)) (and (or $x15149 $x22203) (>= (* (- 58.0) (rval2 ?x1_st)) ?x3632)))))
 (let (($x10029 (and (>= (+ (* (- 23.0) ?x2) (* 45.0 ?x12491)) 0.0) (< (+ (* ?x8177 ?x2) ?x11561) 88.0))))
 (let (($x4426 (and (= (+ (* 5.0 (rval2 ?x1_st)) (* ?x17043 ?x12491)) ?x385) (<= (* 32.0 ?x12491) 24.0))))
 (let (($x11466 (and (> (+ (* (- 7.0) (rval2 ?x1_st)) (* ?x5682 ?x12491)) 48.0) (>= (* (- 100.0) (rval2 ?x1_st)) (- 23.0)))))
 (let ((?x6902 (- 34.0)))
 (let (($x30363 (= (+ (+ (* 41.0 (rval2 ?x1_st)) (* 27.0 ?x2)) (* 74.0 ?x12491)) ?x6902)))
 (let (($x19658 (<= (+ (+ (* 75.0 (rval2 ?x1_st)) (* 60.0 ?x2)) (* 30.0 ?x12491)) 32.0)))
 (let (($x6194 (and (>= (+ (* 98.0 (rval2 ?x1_st)) (* 39.0 ?x2)) (- 8.0)) (= (+ (* 25.0 (rval2 ?x1_st)) (* (- 85.0) ?x12491)) 63.0))))
 (let (($x5200 (or (and (and $x6194 (or (and $x19658 $x30363) $x11466)) (and $x4426 $x10029)) (and $x12578 (and (and $x6943 (or (not $x3368) $x7342)) $x8964)))))
 (let (($x7372 (and (and (and (or $x5200 $x4953) $x17266) (or $x13873 $x9520)) (and (or $x17145 $x7990) $x17037))))
 (let ((?x11431 (- 1.0)))
 (let ((?x13296 (* ?x11431 ?x12491)))
 (let (($x18812 (and (> (+ (* 63.0 ?x2) (* (- 42.0) ?x12491)) 89.0) (<= (+ (+ (* ?x9484 (rval2 ?x1_st)) (* (- 19.0) ?x2)) ?x13296) 0.0))))
 (let (($x11658 (>= (+ (+ (* 13.0 (rval2 ?x1_st)) (* (- 18.0) ?x2)) (* 39.0 ?x12491)) 0.0)))
 (let (($x16380 (or (or (not (= (+ (* 3.0 ?x2) (* (- 37.0) ?x12491)) 0.0)) $x11658) (not (= (+ (* (- 14.0) (rval2 ?x1_st)) (* 26.0 ?x12491)) 36.0)))))
 (let (($x9666 (= (+ (+ (* 65.0 (rval2 ?x1_st)) (* 43.0 ?x2)) (* 46.0 ?x12491)) 68.0)))
 (let (($x18747 (or (<= (+ (* ?x8177 (rval2 ?x1_st)) (* 100.0 ?x12491)) 93.0) (not $x9666))))
 (let (($x34001 (<= (+ (+ (* 23.0 (rval2 ?x1_st)) (* 99.0 ?x2)) (* (- 37.0) ?x12491)) 96.0)))
 (let (($x644 (< (+ (+ (* 71.0 (rval2 ?x1_st)) (* 27.0 ?x2)) (* (- 44.0) ?x12491)) 82.0)))
 (let (($x14359 (>= (+ (+ (* 11.0 (rval2 ?x1_st)) (* 12.0 ?x2)) (* 21.0 ?x12491)) 25.0)))
 (let (($x4113 (= (+ (+ (* ?x5682 (rval2 ?x1_st)) (* (- 84.0) ?x2)) (* 31.0 ?x12491)) 0.0)))
 (let (($x18064 (and (> (+ (* 36.0 (rval2 ?x1_st)) ?x12575) 27.0) (= (+ (* 18.0 (rval2 ?x1_st)) (* (- 28.0) ?x2)) 0.0))))
 (let (($x10139 (= (+ (+ (* 29.0 (rval2 ?x1_st)) (* (- 23.0) ?x2)) (* ?x995 ?x12491)) 0.0)))
 (let (($x15213 (or (<= (+ (* (- 32.0) (rval2 ?x1_st)) (* (- 43.0) ?x12491)) 95.0) (>= (+ (* ?x18346 (rval2 ?x1_st)) (* (- 41.0) ?x12491)) 16.0))))
 (let (($x9917 (or $x15213 (and (< (+ (* 86.0 (rval2 ?x1_st)) (* 36.0 ?x12491)) 0.0) $x10139))))
 (let (($x4853 (and (or $x9917 (and $x18064 (and $x4113 $x14359))) (or (or (or (or $x644 $x34001) $x18747) $x16380) $x18812))))
 (let (($x12981 (>= (+ (* 50.0 ?x2) (* 82.0 ?x12491)) 4.0)))
 (let (($x14992 (= (+ (* 40.0 ?x2) (* 25.0 ?x12491)) 96.0)))
 (let ((?x10893 (* 94.0 ?x12491)))
 (let (($x12679 (= (+ (+ (* (- 18.0) (rval2 ?x1_st)) (* (- 31.0) ?x2)) ?x10893) ?x4506)))
 (let (($x3024 (or (> ?x23573 (- 40.0)) (> (+ (* 44.0 (rval2 ?x1_st)) (* (- 28.0) ?x12491)) 86.0))))
 (let (($x20626 (or $x3024 (<= (+ (* 30.0 (rval2 ?x1_st)) (* 7.0 ?x12491)) (- 70.0)))))
 (let (($x14304 (and (> (+ (* 5.0 (rval2 ?x1_st)) (* 13.0 ?x12491)) 65.0) (= (+ (* 23.0 (rval2 ?x1_st)) ?x7540) 90.0))))
 (let (($x9572 (and (= (+ (* (- 46.0) ?x2) (* (- 70.0) ?x12491)) ?x8562) (<= (+ (* (- 100.0) (rval2 ?x1_st)) (* (- 32.0) ?x12491)) 0.0))))
 (let (($x12219 (or (< (* 21.0 ?x2) ?x3956) (>= (+ (+ (* 3.0 (rval2 ?x1_st)) (* ?x30749 ?x2)) ?x115) ?x3956))))
 (let (($x12359 (and (or (< (+ (* 2.0 (rval2 ?x1_st)) (* 52.0 ?x12491)) 0.0) $x12219) (or $x9572 $x14304))))
 (let ((?x15147 (- 9.0)))
 (let (($x766 (<= (+ (+ (* 59.0 (rval2 ?x1_st)) (* 42.0 ?x2)) (* (- 84.0) ?x12491)) ?x15147)))
 (let (($x7662 (and (<= (+ (* 68.0 (rval2 ?x1_st)) (* (- 61.0) ?x2)) 0.0) (>= (+ (* 97.0 (rval2 ?x1_st)) (* ?x30502 ?x12491)) 0.0))))
 (let (($x27196 (or (or $x7662 (or (> (+ (* 100.0 ?x2) (* ?x30749 ?x12491)) ?x15864) $x766)) (not (= (* (- 4.0) (rval2 ?x1_st)) 83.0)))))
 (let (($x11802 (>= (+ (+ (* 11.0 (rval2 ?x1_st)) (* 50.0 ?x2)) (* 11.0 ?x12491)) 91.0)))
 (let (($x26082 (= (+ (+ (* 28.0 (rval2 ?x1_st)) (* 40.0 ?x2)) (* 65.0 ?x12491)) ?x4903)))
 (let (($x15528 (>= (+ (+ (* 15.0 (rval2 ?x1_st)) (* 12.0 ?x2)) (* 78.0 ?x12491)) ?x5709)))
 (let (($x28753 (or (or $x15528 (= (+ (* ?x30542 ?x2) (* 86.0 ?x12491)) 0.0)) (or $x26082 $x11802))))
 (let (($x10239 (and (or (or $x28753 $x27196) (and $x12359 (and $x20626 (or (or $x12679 $x14992) $x12981)))) $x4853)))
 (let ((?x10602 (- 41.0)))
 (let (($x10286 (< (+ (+ (* (- 69.0) (rval2 ?x1_st)) (* 98.0 ?x2)) (* 81.0 ?x12491)) ?x10602)))
 (let (($x9621 (or (and (> (* 36.0 (rval2 ?x1_st)) 44.0) $x10286) (< (+ (* 47.0 (rval2 ?x1_st)) (* (- 17.0) ?x2)) (- 14.0)))))
 (let (($x10477 (= (+ (+ (* (- 99.0) (rval2 ?x1_st)) (* ?x16824 ?x2)) (* 83.0 ?x12491)) 75.0)))
 (let ((?x19991 (- 58.0)))
 (let (($x14100 (= (+ (+ (* 98.0 (rval2 ?x1_st)) (* 72.0 ?x2)) (* 32.0 ?x12491)) ?x19991)))
 (let (($x17859 (<= (+ (+ (* 51.0 (rval2 ?x1_st)) (* 28.0 ?x2)) (* 9.0 ?x12491)) ?x8562)))
 (let (($x14726 (>= (+ (+ (* 69.0 (rval2 ?x1_st)) (* ?x16678 ?x2)) (* 5.0 ?x12491)) ?x16056)))
 (let (($x22590 (or (= (+ (* ?x5682 (rval2 ?x1_st)) (* 41.0 ?x12491)) ?x5682) (= (+ (* ?x18192 ?x2) (* ?x8888 ?x12491)) (- 30.0)))))
 (let (($x11372 (and (< (* (- 85.0) ?x12491) (- 23.0)) (not (= (+ (* (- 49.0) (rval2 ?x1_st)) (* 69.0 ?x2)) 0.0)))))
 (let (($x16645 (or (or (and $x11372 $x22590) (or $x14726 (and $x17859 (not $x14100)))) (or (or (<= (+ (* (- 66.0) ?x2) ?x12575) 5.0) (not $x10477)) $x9621))))
 (let (($x16844 (and (< (+ (* ?x9468 (rval2 ?x1_st)) (* ?x30749 ?x2)) 49.0) (not (= (+ (* ?x16056 ?x2) (* 95.0 ?x12491)) 0.0)))))
 (let (($x14484 (or (= (+ (* (- 17.0) (rval2 ?x1_st)) (* (- 40.0) ?x2)) (- 24.0)) (> (* (- 17.0) ?x12491) (- 28.0)))))
 (let (($x13132 (> (+ (+ (* 7.0 (rval2 ?x1_st)) (* (- 46.0) ?x2)) (* 36.0 ?x12491)) 2.0)))
 (let (($x6828 (and (and (not (= (* 64.0 ?x2) (- 73.0))) $x13132) (= (+ (* 34.0 (rval2 ?x1_st)) (* 71.0 ?x2)) (- 27.0)))))
 (let (($x17183 (and (or (<= (* (- 60.0) ?x12491) (- 55.0)) (or $x6828 (or $x14484 $x16844))) $x16645)))
 (let (($x12248 (= (+ (+ (* (- 84.0) (rval2 ?x1_st)) (* 17.0 ?x2)) (* 21.0 ?x12491)) ?x33767)))
 (let (($x20689 (> (+ (+ (* 1.0 (rval2 ?x1_st)) (* 49.0 ?x2)) (* 32.0 ?x12491)) 30.0)))
 (let (($x3375 (= (+ (+ (* ?x13165 (rval2 ?x1_st)) (* ?x7494 ?x2)) (* ?x30502 ?x12491)) 36.0)))
 (let (($x19625 (or (or (not $x3375) (< (+ (* 86.0 ?x2) (* 72.0 ?x12491)) 10.0)) (or $x20689 (not $x12248)))))
 (let (($x16807 (= (+ (+ (* 81.0 (rval2 ?x1_st)) (* 48.0 ?x2)) (* 6.0 ?x12491)) 0.0)))
 (let (($x11323 (and (and $x16807 (>= (+ (* 15.0 ?x2) (* (- 85.0) ?x12491)) ?x5709)) (>= (+ (* (- 42.0) ?x2) (* 66.0 ?x12491)) 49.0))))
 (let (($x13746 (or (> (+ (+ (* 12.0 (rval2 ?x1_st)) (* 62.0 ?x2)) ?x10893) 0.0) (> (+ (* (- 45.0) (rval2 ?x1_st)) (* 93.0 ?x2)) 0.0))))
 (let ((?x12299 (- 17.0)))
 (let ((?x387 (+ (+ (* (- 14.0) (rval2 ?x1_st)) (* ?x2933 ?x2)) (* (- 14.0) ?x12491))))
 (let (($x16484 (and (>= ?x387 ?x12299) (<= (+ (* 33.0 (rval2 ?x1_st)) (* ?x6902 ?x12491)) 35.0))))
 (let (($x10740 (>= (+ (+ (* 69.0 (rval2 ?x1_st)) (* (- 21.0) ?x2)) (* ?x24566 ?x12491)) 0.0)))
 (let (($x1512 (and (and $x10740 $x16484) (and $x13746 (>= (+ (* 6.0 (rval2 ?x1_st)) (* ?x9500 ?x2)) 0.0)))))
 (let ((?x16180 (- 37.0)))
 (let ((?x3732 (* ?x16180 ?x12491)))
 (let (($x13071 (and (<= (* (- 86.0) ?x12491) (- 55.0)) (< (+ (+ (* ?x33767 (rval2 ?x1_st)) (* (- 66.0) ?x2)) ?x3732) 0.0))))
 (let (($x19149 (= (+ (+ (* (- 90.0) (rval2 ?x1_st)) (* 1.0 ?x2)) (* 10.0 ?x12491)) ?x8562)))
 (let (($x29162 (or (< (+ (+ (* ?x17043 (rval2 ?x1_st)) (* ?x3956 ?x2)) ?x3793) 79.0) (= (+ (* ?x16180 ?x2) ?x3778) (- 24.0)))))
 (let (($x15110 (and (= (* ?x6588 (rval2 ?x1_st)) 42.0) (> (+ (* (- 96.0) (rval2 ?x1_st)) (* (- 8.0) ?x12491)) ?x2933))))
 (let (($x19127 (< (+ (+ (* (- 44.0) (rval2 ?x1_st)) (* ?x9484 ?x2)) (* ?x10602 ?x12491)) 85.0)))
 (let (($x21324 (= (+ (+ (* 51.0 (rval2 ?x1_st)) (* 41.0 ?x2)) (* 18.0 ?x12491)) 15.0)))
 (let (($x10112 (or (< (+ (+ (* 32.0 (rval2 ?x1_st)) (* 28.0 ?x2)) ?x13296) ?x12299) $x21324)))
 (let (($x5560 (and (and $x10112 (and $x19127 (> (* (- 53.0) (rval2 ?x1_st)) (- 19.0)))) (or $x15110 $x29162))))
 (let (($x15810 (not (= (+ (* (- 52.0) (rval2 ?x1_st)) (* (- 30.0) ?x12491)) 0.0))))
 (let (($x16632 (< (+ (+ (* 86.0 (rval2 ?x1_st)) (* 80.0 ?x2)) (* 8.0 ?x12491)) 7.0)))
 (let (($x22311 (and (or (not (= (+ (* 100.0 (rval2 ?x1_st)) (* ?x16056 ?x12491)) ?x16536)) $x16632) (and (> (+ (* ?x3956 (rval2 ?x1_st)) (* 79.0 ?x2)) 98.0) $x15810))))
 (let (($x18135 (> (+ (+ (* 50.0 (rval2 ?x1_st)) (* 55.0 ?x2)) (* 55.0 ?x12491)) ?x8562)))
 (let (($x15328 (or (<= (* 54.0 ?x12491) (- 52.0)) (and $x18135 (= (+ (* ?x6588 ?x2) (* 96.0 ?x12491)) 53.0)))))
 (let (($x23693 (>= (+ (+ (* ?x5682 (rval2 ?x1_st)) (* (- 80.0) ?x2)) (* 23.0 ?x12491)) 34.0)))
 (let (($x5511 (and (or (< (* (- 63.0) ?x12491) (- 95.0)) $x23693) (<= (* 31.0 ?x2) 0.0))))
 (let (($x2427 (and (< (+ (* 26.0 (rval2 ?x1_st)) (* (- 60.0) ?x2)) ?x12299) (>= (+ (* (- 82.0) (rval2 ?x1_st)) (* (- 6.0) ?x2)) 0.0))))
 (let (($x7596 (or $x2427 (not (= (+ (* ?x3632 (rval2 ?x1_st)) (* (- 81.0) ?x12491)) ?x13165)))))
 (let (($x28387 (and (< (* ?x30502 ?x2) (- 47.0)) (<= (+ (* ?x6902 ?x2) (* 39.0 ?x12491)) ?x5682))))
 (let ((?x24928 (- 51.0)))
 (let ((?x14660 (* ?x15864 ?x12491)))
 (let (($x16869 (= (+ (+ (* (- 19.0) (rval2 ?x1_st)) (* (- 6.0) ?x2)) ?x14660) ?x24928)))
 (let (($x7846 (and $x16869 (= (+ (* (- 66.0) (rval2 ?x1_st)) (* 62.0 ?x2)) 99.0))))
 (let (($x19303 (or $x7846 (<= (+ (* 100.0 (rval2 ?x1_st)) (* (- 52.0) ?x2)) 86.0))))
 (let (($x12366 (or (or (> (+ (* ?x5682 (rval2 ?x1_st)) (* ?x9484 ?x2)) 80.0) $x19303) $x28387)))
 (let (($x15348 (or (or $x12366 (and (or $x7596 $x5511) $x15328)) (and $x22311 (and $x5560 (and $x19149 $x13071))))))
 (let (($x8015 (or (<= ?x15693 0.0) (< (+ (+ (* 6.0 (rval2 ?x1_st)) (* (- 96.0) ?x2)) ?x7540) 46.0))))
 (let (($x15506 (and (< (+ (* ?x30542 ?x2) (* 70.0 ?x12491)) ?x17450) (>= (+ (* ?x30749 (rval2 ?x1_st)) (* 9.0 ?x2)) 0.0))))
 (let (($x19286 (<= (+ (+ (* 66.0 (rval2 ?x1_st)) (* (- 42.0) ?x2)) ?x14660) 0.0)))
 (let (($x21698 (and (= (+ (* 68.0 (rval2 ?x1_st)) (* 77.0 ?x2)) (- 15.0)) $x19286)))
 (let (($x3877 (and (= (* ?x5526 (rval2 ?x1_st)) 33.0) (< (+ (* 71.0 (rval2 ?x1_st)) (* ?x6902 ?x12491)) 43.0))))
 (let ((?x1022 (- 60.0)))
 (let ((?x16729 (* ?x1022 ?x12491)))
 (let (($x15203 (or (>= (+ (+ (* 99.0 (rval2 ?x1_st)) (* 90.0 ?x2)) ?x3732) ?x3956) (< (+ (+ (* (- 49.0) (rval2 ?x1_st)) (* 20.0 ?x2)) ?x16729) ?x5526))))
 (let (($x17312 (= (+ (+ (* 74.0 (rval2 ?x1_st)) (* (- 15.0) ?x2)) (* 51.0 ?x12491)) 9.0)))
 (let (($x2786 (= (+ (+ (* 76.0 (rval2 ?x1_st)) (* ?x9484 ?x2)) (* 33.0 ?x12491)) 50.0)))
 (let (($x12340 (or (> (* (- 100.0) (rval2 ?x1_st)) (- 81.0)) (and (not $x2786) $x17312))))
 (let (($x14576 (not (= (+ (* 26.0 (rval2 ?x1_st)) (* (- 25.0) ?x12491)) (- 61.0)))))
 (let ((?x4479 (- 23.0)))
 (let (($x6183 (< (+ (+ (* ?x6588 (rval2 ?x1_st)) (* ?x24566 ?x2)) (* 27.0 ?x12491)) ?x4479)))
 (let (($x12862 (< (+ (+ (* ?x16824 (rval2 ?x1_st)) (* ?x385 ?x2)) (* 30.0 ?x12491)) ?x18346)))
 (let (($x3536 (or (or $x12862 $x6183) (or (not (= (+ (* 33.0 (rval2 ?x1_st)) ?x10893) 0.0)) $x14576))))
 (let (($x4752 (= (+ (+ (* 25.0 (rval2 ?x1_st)) (* (- 5.0) ?x2)) (* 28.0 ?x12491)) 11.0)))
 (let (($x5032 (or (and (= (+ (* 84.0 (rval2 ?x1_st)) (* 2.0 ?x12491)) 0.0) $x4752) $x3536)))
 (let ((?x12182 (- 49.0)))
 (let ((?x1122 (- 18.0)))
 (let ((?x232 (* ?x1122 ?x12491)))
 (let (($x8210 (not (= (+ (+ (* 29.0 (rval2 ?x1_st)) (* (- 84.0) ?x2)) ?x232) ?x12182))))
 (let ((?x16101 (- 42.0)))
 (let (($x10485 (= (+ (+ (* (- 15.0) (rval2 ?x1_st)) (* 11.0 ?x2)) (* 60.0 ?x12491)) ?x16101)))
 (let (($x30936 (and (or (= (* ?x15864 ?x2) 51.0) $x10485) (or (>= (+ (* ?x3956 (rval2 ?x1_st)) (* 90.0 ?x12491)) 0.0) $x8210))))
 (let (($x16272 (or (>= (+ (+ (* 92.0 (rval2 ?x1_st)) (* 51.0 ?x2)) ?x18540) 0.0) (> (+ (+ (* 30.0 (rval2 ?x1_st)) (* (- 52.0) ?x2)) ?x16729) 38.0))))
 (let (($x6466 (<= (+ (* 47.0 ?x2) (* 60.0 ?x12491)) 0.0)))
 (let ((?x23024 (- 63.0)))
 (let ((?x16343 (* ?x23024 ?x12491)))
 (let (($x3864 (or (= (+ (+ (* (- 80.0) (rval2 ?x1_st)) (* 78.0 ?x2)) ?x16343) ?x1022) $x6466)))
 (let (($x13441 (and (or (or (or $x3864 $x16272) $x30936) $x5032) (and (and $x12340 $x15203) (and (and $x3877 $x21698) (or $x15506 $x8015))))))
 (let ((?x8268 (+ (+ (* (- 96.0) (rval2 ?x1_st)) (* 13.0 ?x2)) (* (- 99.0) ?x12491))))
 (let (($x2401 (= (+ (+ (* (- 47.0) (rval2 ?x1_st)) (* ?x385 ?x2)) (* ?x18346 ?x12491)) ?x16536)))
 (let (($x690 (= (+ (+ (* ?x1022 (rval2 ?x1_st)) (* (- 31.0) ?x2)) (* 68.0 ?x12491)) 30.0)))
 (let (($x3363 (< (+ (+ (* 17.0 (rval2 ?x1_st)) (* 10.0 ?x2)) (* 67.0 ?x12491)) 61.0)))
 (let (($x3525 (<= (+ (+ (* (- 47.0) (rval2 ?x1_st)) (* ?x2933 ?x2)) (* 33.0 ?x12491)) 5.0)))
 (let (($x25288 (>= (+ (+ (* ?x3956 (rval2 ?x1_st)) (* 45.0 ?x2)) (* (- 61.0) ?x12491)) 49.0)))
 (let (($x16514 (and (and $x25288 (> (+ (* ?x9500 ?x2) ?x3970) 0.0)) (or (< (+ (* 82.0 (rval2 ?x1_st)) (* 22.0 ?x2)) 0.0) $x3525))))
 (let (($x30832 (and $x16514 (and $x3363 (> (+ (* ?x30502 (rval2 ?x1_st)) (* 84.0 ?x12491)) ?x4021)))))
 (let (($x10887 (or (or $x30832 (and (not $x690) (and (not $x2401) (= ?x8268 78.0)))) $x13441)))
 (let (($x11220 (or (and $x10887 $x15348) (or (and (and $x1512 (and $x11323 $x19625)) $x17183) $x10239))))
 (let (($x636 (not (= ?x3_st (RMk1 val!531)))))
 (let (($x12990 (not (= ?x1_st (RMk1 val!530)))))
 (and $x12990 $x636 (or $x11220 $x7372))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 )
 )
 )
(check-sat)

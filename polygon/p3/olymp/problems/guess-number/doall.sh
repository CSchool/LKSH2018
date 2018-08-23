#!/usr/bin/env bash
#   *** validation ***
scripts/run-validator-tests.sh
scripts/run-checker-tests.sh

#    *** tests ***
mkdir -p tests
echo "Generating test #2"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 0 0" "tests/02" 2
echo "Generating test #3"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 0 1" "tests/03" 3
echo "Generating test #4"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 0 2" "tests/04" 4
echo "Generating test #5"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 0 3" "tests/05" 5
echo "Generating test #6"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 0 4" "tests/06" 6
echo "Generating test #7"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 0 5" "tests/07" 7
echo "Generating test #8"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 0 6" "tests/08" 8
echo "Generating test #9"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 0 7" "tests/09" 9
echo "Generating test #10"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 0 8" "tests/10" 10
echo "Generating test #11"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 0 9" "tests/11" 11
echo "Generating test #12"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 1 0" "tests/12" 12
echo "Generating test #13"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 1 1" "tests/13" 13
echo "Generating test #14"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 1 2" "tests/14" 14
echo "Generating test #15"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 1 3" "tests/15" 15
echo "Generating test #16"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 1 4" "tests/16" 16
echo "Generating test #17"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 1 5" "tests/17" 17
echo "Generating test #18"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 1 6" "tests/18" 18
echo "Generating test #19"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 1 7" "tests/19" 19
echo "Generating test #20"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 1 8" "tests/20" 20
echo "Generating test #21"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 1 9" "tests/21" 21
echo "Generating test #22"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 2 0" "tests/22" 22
echo "Generating test #23"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 2 1" "tests/23" 23
echo "Generating test #24"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 2 2" "tests/24" 24
echo "Generating test #25"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 2 3" "tests/25" 25
echo "Generating test #26"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 2 4" "tests/26" 26
echo "Generating test #27"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 2 5" "tests/27" 27
echo "Generating test #28"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 2 6" "tests/28" 28
echo "Generating test #29"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 2 7" "tests/29" 29
echo "Generating test #30"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 2 8" "tests/30" 30
echo "Generating test #31"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 2 9" "tests/31" 31
echo "Generating test #32"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 3 0" "tests/32" 32
echo "Generating test #33"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 3 1" "tests/33" 33
echo "Generating test #34"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 3 2" "tests/34" 34
echo "Generating test #35"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 3 3" "tests/35" 35
echo "Generating test #36"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 3 4" "tests/36" 36
echo "Generating test #37"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 3 5" "tests/37" 37
echo "Generating test #38"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 3 6" "tests/38" 38
echo "Generating test #39"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 3 7" "tests/39" 39
echo "Generating test #40"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 3 8" "tests/40" 40
echo "Generating test #41"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 3 9" "tests/41" 41
echo "Generating test #42"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 4 0" "tests/42" 42
echo "Generating test #43"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 4 1" "tests/43" 43
echo "Generating test #44"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 4 2" "tests/44" 44
echo "Generating test #45"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 4 3" "tests/45" 45
echo "Generating test #46"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 4 4" "tests/46" 46
echo "Generating test #47"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 4 5" "tests/47" 47
echo "Generating test #48"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 4 6" "tests/48" 48
echo "Generating test #49"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 4 7" "tests/49" 49
echo "Generating test #50"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 4 8" "tests/50" 50
echo "Generating test #51"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 4 9" "tests/51" 51
echo "Generating test #52"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 5 0" "tests/52" 52
echo "Generating test #53"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 5 1" "tests/53" 53
echo "Generating test #54"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 5 2" "tests/54" 54
echo "Generating test #55"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 5 3" "tests/55" 55
echo "Generating test #56"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 5 4" "tests/56" 56
echo "Generating test #57"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 5 5" "tests/57" 57
echo "Generating test #58"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 5 6" "tests/58" 58
echo "Generating test #59"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 5 7" "tests/59" 59
echo "Generating test #60"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 5 8" "tests/60" 60
echo "Generating test #61"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 5 9" "tests/61" 61
echo "Generating test #62"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 6 0" "tests/62" 62
echo "Generating test #63"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 6 1" "tests/63" 63
echo "Generating test #64"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 6 2" "tests/64" 64
echo "Generating test #65"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 6 3" "tests/65" 65
echo "Generating test #66"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 6 4" "tests/66" 66
echo "Generating test #67"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 6 5" "tests/67" 67
echo "Generating test #68"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 6 6" "tests/68" 68
echo "Generating test #69"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 6 7" "tests/69" 69
echo "Generating test #70"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 6 8" "tests/70" 70
echo "Generating test #71"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 6 9" "tests/71" 71
echo "Generating test #72"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 7 0" "tests/72" 72
echo "Generating test #73"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 7 1" "tests/73" 73
echo "Generating test #74"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 7 2" "tests/74" 74
echo "Generating test #75"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 7 3" "tests/75" 75
echo "Generating test #76"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 7 4" "tests/76" 76
echo "Generating test #77"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 7 5" "tests/77" 77
echo "Generating test #78"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 7 6" "tests/78" 78
echo "Generating test #79"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 7 7" "tests/79" 79
echo "Generating test #80"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 7 8" "tests/80" 80
echo "Generating test #81"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 7 9" "tests/81" 81
echo "Generating test #82"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 8 0" "tests/82" 82
echo "Generating test #83"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 8 1" "tests/83" 83
echo "Generating test #84"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 8 2" "tests/84" 84
echo "Generating test #85"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 8 3" "tests/85" 85
echo "Generating test #86"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 8 4" "tests/86" 86
echo "Generating test #87"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 8 5" "tests/87" 87
echo "Generating test #88"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 8 6" "tests/88" 88
echo "Generating test #89"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 8 7" "tests/89" 89
echo "Generating test #90"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 8 8" "tests/90" 90
echo "Generating test #91"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 8 9" "tests/91" 91
echo "Generating test #92"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 9 0" "tests/92" 92
echo "Generating test #93"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 9 1" "tests/93" 93
echo "Generating test #94"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 9 2" "tests/94" 94
echo "Generating test #95"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 9 3" "tests/95" 95
echo "Generating test #96"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 9 4" "tests/96" 96
echo "Generating test #97"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 9 5" "tests/97" 97
echo "Generating test #98"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 9 6" "tests/98" 98
echo "Generating test #99"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 9 7" "tests/99" 99
echo "Generating test #100"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 9 8" "tests/100" 100
echo "Generating test #101"
scripts/gen-input-via-stdout.sh "wine files/guess_gen.exe 9 9" "tests/101" 101
echo ""
echo "Generating answer for test #1"
scripts/gen-answer.sh tests/01 tests/01.a "tests" ""
echo ""
echo "Generating answer for test #2"
scripts/gen-answer.sh tests/02 tests/02.a "tests" ""
echo ""
echo "Generating answer for test #3"
scripts/gen-answer.sh tests/03 tests/03.a "tests" ""
echo ""
echo "Generating answer for test #4"
scripts/gen-answer.sh tests/04 tests/04.a "tests" ""
echo ""
echo "Generating answer for test #5"
scripts/gen-answer.sh tests/05 tests/05.a "tests" ""
echo ""
echo "Generating answer for test #6"
scripts/gen-answer.sh tests/06 tests/06.a "tests" ""
echo ""
echo "Generating answer for test #7"
scripts/gen-answer.sh tests/07 tests/07.a "tests" ""
echo ""
echo "Generating answer for test #8"
scripts/gen-answer.sh tests/08 tests/08.a "tests" ""
echo ""
echo "Generating answer for test #9"
scripts/gen-answer.sh tests/09 tests/09.a "tests" ""
echo ""
echo "Generating answer for test #10"
scripts/gen-answer.sh tests/10 tests/10.a "tests" ""
echo ""
echo "Generating answer for test #11"
scripts/gen-answer.sh tests/11 tests/11.a "tests" ""
echo ""
echo "Generating answer for test #12"
scripts/gen-answer.sh tests/12 tests/12.a "tests" ""
echo ""
echo "Generating answer for test #13"
scripts/gen-answer.sh tests/13 tests/13.a "tests" ""
echo ""
echo "Generating answer for test #14"
scripts/gen-answer.sh tests/14 tests/14.a "tests" ""
echo ""
echo "Generating answer for test #15"
scripts/gen-answer.sh tests/15 tests/15.a "tests" ""
echo ""
echo "Generating answer for test #16"
scripts/gen-answer.sh tests/16 tests/16.a "tests" ""
echo ""
echo "Generating answer for test #17"
scripts/gen-answer.sh tests/17 tests/17.a "tests" ""
echo ""
echo "Generating answer for test #18"
scripts/gen-answer.sh tests/18 tests/18.a "tests" ""
echo ""
echo "Generating answer for test #19"
scripts/gen-answer.sh tests/19 tests/19.a "tests" ""
echo ""
echo "Generating answer for test #20"
scripts/gen-answer.sh tests/20 tests/20.a "tests" ""
echo ""
echo "Generating answer for test #21"
scripts/gen-answer.sh tests/21 tests/21.a "tests" ""
echo ""
echo "Generating answer for test #22"
scripts/gen-answer.sh tests/22 tests/22.a "tests" ""
echo ""
echo "Generating answer for test #23"
scripts/gen-answer.sh tests/23 tests/23.a "tests" ""
echo ""
echo "Generating answer for test #24"
scripts/gen-answer.sh tests/24 tests/24.a "tests" ""
echo ""
echo "Generating answer for test #25"
scripts/gen-answer.sh tests/25 tests/25.a "tests" ""
echo ""
echo "Generating answer for test #26"
scripts/gen-answer.sh tests/26 tests/26.a "tests" ""
echo ""
echo "Generating answer for test #27"
scripts/gen-answer.sh tests/27 tests/27.a "tests" ""
echo ""
echo "Generating answer for test #28"
scripts/gen-answer.sh tests/28 tests/28.a "tests" ""
echo ""
echo "Generating answer for test #29"
scripts/gen-answer.sh tests/29 tests/29.a "tests" ""
echo ""
echo "Generating answer for test #30"
scripts/gen-answer.sh tests/30 tests/30.a "tests" ""
echo ""
echo "Generating answer for test #31"
scripts/gen-answer.sh tests/31 tests/31.a "tests" ""
echo ""
echo "Generating answer for test #32"
scripts/gen-answer.sh tests/32 tests/32.a "tests" ""
echo ""
echo "Generating answer for test #33"
scripts/gen-answer.sh tests/33 tests/33.a "tests" ""
echo ""
echo "Generating answer for test #34"
scripts/gen-answer.sh tests/34 tests/34.a "tests" ""
echo ""
echo "Generating answer for test #35"
scripts/gen-answer.sh tests/35 tests/35.a "tests" ""
echo ""
echo "Generating answer for test #36"
scripts/gen-answer.sh tests/36 tests/36.a "tests" ""
echo ""
echo "Generating answer for test #37"
scripts/gen-answer.sh tests/37 tests/37.a "tests" ""
echo ""
echo "Generating answer for test #38"
scripts/gen-answer.sh tests/38 tests/38.a "tests" ""
echo ""
echo "Generating answer for test #39"
scripts/gen-answer.sh tests/39 tests/39.a "tests" ""
echo ""
echo "Generating answer for test #40"
scripts/gen-answer.sh tests/40 tests/40.a "tests" ""
echo ""
echo "Generating answer for test #41"
scripts/gen-answer.sh tests/41 tests/41.a "tests" ""
echo ""
echo "Generating answer for test #42"
scripts/gen-answer.sh tests/42 tests/42.a "tests" ""
echo ""
echo "Generating answer for test #43"
scripts/gen-answer.sh tests/43 tests/43.a "tests" ""
echo ""
echo "Generating answer for test #44"
scripts/gen-answer.sh tests/44 tests/44.a "tests" ""
echo ""
echo "Generating answer for test #45"
scripts/gen-answer.sh tests/45 tests/45.a "tests" ""
echo ""
echo "Generating answer for test #46"
scripts/gen-answer.sh tests/46 tests/46.a "tests" ""
echo ""
echo "Generating answer for test #47"
scripts/gen-answer.sh tests/47 tests/47.a "tests" ""
echo ""
echo "Generating answer for test #48"
scripts/gen-answer.sh tests/48 tests/48.a "tests" ""
echo ""
echo "Generating answer for test #49"
scripts/gen-answer.sh tests/49 tests/49.a "tests" ""
echo ""
echo "Generating answer for test #50"
scripts/gen-answer.sh tests/50 tests/50.a "tests" ""
echo ""
echo "Generating answer for test #51"
scripts/gen-answer.sh tests/51 tests/51.a "tests" ""
echo ""
echo "Generating answer for test #52"
scripts/gen-answer.sh tests/52 tests/52.a "tests" ""
echo ""
echo "Generating answer for test #53"
scripts/gen-answer.sh tests/53 tests/53.a "tests" ""
echo ""
echo "Generating answer for test #54"
scripts/gen-answer.sh tests/54 tests/54.a "tests" ""
echo ""
echo "Generating answer for test #55"
scripts/gen-answer.sh tests/55 tests/55.a "tests" ""
echo ""
echo "Generating answer for test #56"
scripts/gen-answer.sh tests/56 tests/56.a "tests" ""
echo ""
echo "Generating answer for test #57"
scripts/gen-answer.sh tests/57 tests/57.a "tests" ""
echo ""
echo "Generating answer for test #58"
scripts/gen-answer.sh tests/58 tests/58.a "tests" ""
echo ""
echo "Generating answer for test #59"
scripts/gen-answer.sh tests/59 tests/59.a "tests" ""
echo ""
echo "Generating answer for test #60"
scripts/gen-answer.sh tests/60 tests/60.a "tests" ""
echo ""
echo "Generating answer for test #61"
scripts/gen-answer.sh tests/61 tests/61.a "tests" ""
echo ""
echo "Generating answer for test #62"
scripts/gen-answer.sh tests/62 tests/62.a "tests" ""
echo ""
echo "Generating answer for test #63"
scripts/gen-answer.sh tests/63 tests/63.a "tests" ""
echo ""
echo "Generating answer for test #64"
scripts/gen-answer.sh tests/64 tests/64.a "tests" ""
echo ""
echo "Generating answer for test #65"
scripts/gen-answer.sh tests/65 tests/65.a "tests" ""
echo ""
echo "Generating answer for test #66"
scripts/gen-answer.sh tests/66 tests/66.a "tests" ""
echo ""
echo "Generating answer for test #67"
scripts/gen-answer.sh tests/67 tests/67.a "tests" ""
echo ""
echo "Generating answer for test #68"
scripts/gen-answer.sh tests/68 tests/68.a "tests" ""
echo ""
echo "Generating answer for test #69"
scripts/gen-answer.sh tests/69 tests/69.a "tests" ""
echo ""
echo "Generating answer for test #70"
scripts/gen-answer.sh tests/70 tests/70.a "tests" ""
echo ""
echo "Generating answer for test #71"
scripts/gen-answer.sh tests/71 tests/71.a "tests" ""
echo ""
echo "Generating answer for test #72"
scripts/gen-answer.sh tests/72 tests/72.a "tests" ""
echo ""
echo "Generating answer for test #73"
scripts/gen-answer.sh tests/73 tests/73.a "tests" ""
echo ""
echo "Generating answer for test #74"
scripts/gen-answer.sh tests/74 tests/74.a "tests" ""
echo ""
echo "Generating answer for test #75"
scripts/gen-answer.sh tests/75 tests/75.a "tests" ""
echo ""
echo "Generating answer for test #76"
scripts/gen-answer.sh tests/76 tests/76.a "tests" ""
echo ""
echo "Generating answer for test #77"
scripts/gen-answer.sh tests/77 tests/77.a "tests" ""
echo ""
echo "Generating answer for test #78"
scripts/gen-answer.sh tests/78 tests/78.a "tests" ""
echo ""
echo "Generating answer for test #79"
scripts/gen-answer.sh tests/79 tests/79.a "tests" ""
echo ""
echo "Generating answer for test #80"
scripts/gen-answer.sh tests/80 tests/80.a "tests" ""
echo ""
echo "Generating answer for test #81"
scripts/gen-answer.sh tests/81 tests/81.a "tests" ""
echo ""
echo "Generating answer for test #82"
scripts/gen-answer.sh tests/82 tests/82.a "tests" ""
echo ""
echo "Generating answer for test #83"
scripts/gen-answer.sh tests/83 tests/83.a "tests" ""
echo ""
echo "Generating answer for test #84"
scripts/gen-answer.sh tests/84 tests/84.a "tests" ""
echo ""
echo "Generating answer for test #85"
scripts/gen-answer.sh tests/85 tests/85.a "tests" ""
echo ""
echo "Generating answer for test #86"
scripts/gen-answer.sh tests/86 tests/86.a "tests" ""
echo ""
echo "Generating answer for test #87"
scripts/gen-answer.sh tests/87 tests/87.a "tests" ""
echo ""
echo "Generating answer for test #88"
scripts/gen-answer.sh tests/88 tests/88.a "tests" ""
echo ""
echo "Generating answer for test #89"
scripts/gen-answer.sh tests/89 tests/89.a "tests" ""
echo ""
echo "Generating answer for test #90"
scripts/gen-answer.sh tests/90 tests/90.a "tests" ""
echo ""
echo "Generating answer for test #91"
scripts/gen-answer.sh tests/91 tests/91.a "tests" ""
echo ""
echo "Generating answer for test #92"
scripts/gen-answer.sh tests/92 tests/92.a "tests" ""
echo ""
echo "Generating answer for test #93"
scripts/gen-answer.sh tests/93 tests/93.a "tests" ""
echo ""
echo "Generating answer for test #94"
scripts/gen-answer.sh tests/94 tests/94.a "tests" ""
echo ""
echo "Generating answer for test #95"
scripts/gen-answer.sh tests/95 tests/95.a "tests" ""
echo ""
echo "Generating answer for test #96"
scripts/gen-answer.sh tests/96 tests/96.a "tests" ""
echo ""
echo "Generating answer for test #97"
scripts/gen-answer.sh tests/97 tests/97.a "tests" ""
echo ""
echo "Generating answer for test #98"
scripts/gen-answer.sh tests/98 tests/98.a "tests" ""
echo ""
echo "Generating answer for test #99"
scripts/gen-answer.sh tests/99 tests/99.a "tests" ""
echo ""
echo "Generating answer for test #100"
scripts/gen-answer.sh tests/100 tests/100.a "tests" ""
echo ""
echo "Generating answer for test #101"
scripts/gen-answer.sh tests/101 tests/101.a "tests" ""
echo ""


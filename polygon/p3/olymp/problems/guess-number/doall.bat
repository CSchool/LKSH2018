rem   *** validation ***
call scripts\run-validator-tests.bat
call scripts\run-checker-tests.bat

rem    *** tests ***
md tests
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 0 0" "tests\02" 2
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 0 1" "tests\03" 3
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 0 2" "tests\04" 4
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 0 3" "tests\05" 5
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 0 4" "tests\06" 6
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 0 5" "tests\07" 7
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 0 6" "tests\08" 8
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 0 7" "tests\09" 9
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 0 8" "tests\10" 10
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 0 9" "tests\11" 11
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 1 0" "tests\12" 12
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 1 1" "tests\13" 13
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 1 2" "tests\14" 14
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 1 3" "tests\15" 15
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 1 4" "tests\16" 16
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 1 5" "tests\17" 17
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 1 6" "tests\18" 18
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 1 7" "tests\19" 19
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 1 8" "tests\20" 20
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 1 9" "tests\21" 21
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 2 0" "tests\22" 22
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 2 1" "tests\23" 23
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 2 2" "tests\24" 24
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 2 3" "tests\25" 25
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 2 4" "tests\26" 26
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 2 5" "tests\27" 27
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 2 6" "tests\28" 28
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 2 7" "tests\29" 29
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 2 8" "tests\30" 30
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 2 9" "tests\31" 31
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 3 0" "tests\32" 32
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 3 1" "tests\33" 33
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 3 2" "tests\34" 34
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 3 3" "tests\35" 35
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 3 4" "tests\36" 36
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 3 5" "tests\37" 37
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 3 6" "tests\38" 38
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 3 7" "tests\39" 39
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 3 8" "tests\40" 40
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 3 9" "tests\41" 41
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 4 0" "tests\42" 42
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 4 1" "tests\43" 43
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 4 2" "tests\44" 44
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 4 3" "tests\45" 45
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 4 4" "tests\46" 46
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 4 5" "tests\47" 47
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 4 6" "tests\48" 48
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 4 7" "tests\49" 49
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 4 8" "tests\50" 50
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 4 9" "tests\51" 51
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 5 0" "tests\52" 52
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 5 1" "tests\53" 53
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 5 2" "tests\54" 54
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 5 3" "tests\55" 55
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 5 4" "tests\56" 56
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 5 5" "tests\57" 57
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 5 6" "tests\58" 58
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 5 7" "tests\59" 59
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 5 8" "tests\60" 60
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 5 9" "tests\61" 61
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 6 0" "tests\62" 62
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 6 1" "tests\63" 63
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 6 2" "tests\64" 64
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 6 3" "tests\65" 65
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 6 4" "tests\66" 66
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 6 5" "tests\67" 67
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 6 6" "tests\68" 68
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 6 7" "tests\69" 69
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 6 8" "tests\70" 70
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 6 9" "tests\71" 71
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 7 0" "tests\72" 72
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 7 1" "tests\73" 73
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 7 2" "tests\74" 74
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 7 3" "tests\75" 75
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 7 4" "tests\76" 76
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 7 5" "tests\77" 77
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 7 6" "tests\78" 78
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 7 7" "tests\79" 79
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 7 8" "tests\80" 80
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 7 9" "tests\81" 81
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 8 0" "tests\82" 82
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 8 1" "tests\83" 83
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 8 2" "tests\84" 84
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 8 3" "tests\85" 85
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 8 4" "tests\86" 86
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 8 5" "tests\87" 87
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 8 6" "tests\88" 88
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 8 7" "tests\89" 89
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 8 8" "tests\90" 90
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 8 9" "tests\91" 91
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 9 0" "tests\92" 92
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 9 1" "tests\93" 93
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 9 2" "tests\94" 94
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 9 3" "tests\95" 95
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 9 4" "tests\96" 96
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 9 5" "tests\97" 97
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 9 6" "tests\98" 98
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 9 7" "tests\99" 99
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 9 8" "tests\100" 100
call scripts\gen-input-via-stdout.bat "files\guess_gen.exe 9 9" "tests\101" 101
call scripts\gen-answer.bat tests\01 tests\01.a "tests" ""
call scripts\gen-answer.bat tests\02 tests\02.a "tests" ""
call scripts\gen-answer.bat tests\03 tests\03.a "tests" ""
call scripts\gen-answer.bat tests\04 tests\04.a "tests" ""
call scripts\gen-answer.bat tests\05 tests\05.a "tests" ""
call scripts\gen-answer.bat tests\06 tests\06.a "tests" ""
call scripts\gen-answer.bat tests\07 tests\07.a "tests" ""
call scripts\gen-answer.bat tests\08 tests\08.a "tests" ""
call scripts\gen-answer.bat tests\09 tests\09.a "tests" ""
call scripts\gen-answer.bat tests\10 tests\10.a "tests" ""
call scripts\gen-answer.bat tests\11 tests\11.a "tests" ""
call scripts\gen-answer.bat tests\12 tests\12.a "tests" ""
call scripts\gen-answer.bat tests\13 tests\13.a "tests" ""
call scripts\gen-answer.bat tests\14 tests\14.a "tests" ""
call scripts\gen-answer.bat tests\15 tests\15.a "tests" ""
call scripts\gen-answer.bat tests\16 tests\16.a "tests" ""
call scripts\gen-answer.bat tests\17 tests\17.a "tests" ""
call scripts\gen-answer.bat tests\18 tests\18.a "tests" ""
call scripts\gen-answer.bat tests\19 tests\19.a "tests" ""
call scripts\gen-answer.bat tests\20 tests\20.a "tests" ""
call scripts\gen-answer.bat tests\21 tests\21.a "tests" ""
call scripts\gen-answer.bat tests\22 tests\22.a "tests" ""
call scripts\gen-answer.bat tests\23 tests\23.a "tests" ""
call scripts\gen-answer.bat tests\24 tests\24.a "tests" ""
call scripts\gen-answer.bat tests\25 tests\25.a "tests" ""
call scripts\gen-answer.bat tests\26 tests\26.a "tests" ""
call scripts\gen-answer.bat tests\27 tests\27.a "tests" ""
call scripts\gen-answer.bat tests\28 tests\28.a "tests" ""
call scripts\gen-answer.bat tests\29 tests\29.a "tests" ""
call scripts\gen-answer.bat tests\30 tests\30.a "tests" ""
call scripts\gen-answer.bat tests\31 tests\31.a "tests" ""
call scripts\gen-answer.bat tests\32 tests\32.a "tests" ""
call scripts\gen-answer.bat tests\33 tests\33.a "tests" ""
call scripts\gen-answer.bat tests\34 tests\34.a "tests" ""
call scripts\gen-answer.bat tests\35 tests\35.a "tests" ""
call scripts\gen-answer.bat tests\36 tests\36.a "tests" ""
call scripts\gen-answer.bat tests\37 tests\37.a "tests" ""
call scripts\gen-answer.bat tests\38 tests\38.a "tests" ""
call scripts\gen-answer.bat tests\39 tests\39.a "tests" ""
call scripts\gen-answer.bat tests\40 tests\40.a "tests" ""
call scripts\gen-answer.bat tests\41 tests\41.a "tests" ""
call scripts\gen-answer.bat tests\42 tests\42.a "tests" ""
call scripts\gen-answer.bat tests\43 tests\43.a "tests" ""
call scripts\gen-answer.bat tests\44 tests\44.a "tests" ""
call scripts\gen-answer.bat tests\45 tests\45.a "tests" ""
call scripts\gen-answer.bat tests\46 tests\46.a "tests" ""
call scripts\gen-answer.bat tests\47 tests\47.a "tests" ""
call scripts\gen-answer.bat tests\48 tests\48.a "tests" ""
call scripts\gen-answer.bat tests\49 tests\49.a "tests" ""
call scripts\gen-answer.bat tests\50 tests\50.a "tests" ""
call scripts\gen-answer.bat tests\51 tests\51.a "tests" ""
call scripts\gen-answer.bat tests\52 tests\52.a "tests" ""
call scripts\gen-answer.bat tests\53 tests\53.a "tests" ""
call scripts\gen-answer.bat tests\54 tests\54.a "tests" ""
call scripts\gen-answer.bat tests\55 tests\55.a "tests" ""
call scripts\gen-answer.bat tests\56 tests\56.a "tests" ""
call scripts\gen-answer.bat tests\57 tests\57.a "tests" ""
call scripts\gen-answer.bat tests\58 tests\58.a "tests" ""
call scripts\gen-answer.bat tests\59 tests\59.a "tests" ""
call scripts\gen-answer.bat tests\60 tests\60.a "tests" ""
call scripts\gen-answer.bat tests\61 tests\61.a "tests" ""
call scripts\gen-answer.bat tests\62 tests\62.a "tests" ""
call scripts\gen-answer.bat tests\63 tests\63.a "tests" ""
call scripts\gen-answer.bat tests\64 tests\64.a "tests" ""
call scripts\gen-answer.bat tests\65 tests\65.a "tests" ""
call scripts\gen-answer.bat tests\66 tests\66.a "tests" ""
call scripts\gen-answer.bat tests\67 tests\67.a "tests" ""
call scripts\gen-answer.bat tests\68 tests\68.a "tests" ""
call scripts\gen-answer.bat tests\69 tests\69.a "tests" ""
call scripts\gen-answer.bat tests\70 tests\70.a "tests" ""
call scripts\gen-answer.bat tests\71 tests\71.a "tests" ""
call scripts\gen-answer.bat tests\72 tests\72.a "tests" ""
call scripts\gen-answer.bat tests\73 tests\73.a "tests" ""
call scripts\gen-answer.bat tests\74 tests\74.a "tests" ""
call scripts\gen-answer.bat tests\75 tests\75.a "tests" ""
call scripts\gen-answer.bat tests\76 tests\76.a "tests" ""
call scripts\gen-answer.bat tests\77 tests\77.a "tests" ""
call scripts\gen-answer.bat tests\78 tests\78.a "tests" ""
call scripts\gen-answer.bat tests\79 tests\79.a "tests" ""
call scripts\gen-answer.bat tests\80 tests\80.a "tests" ""
call scripts\gen-answer.bat tests\81 tests\81.a "tests" ""
call scripts\gen-answer.bat tests\82 tests\82.a "tests" ""
call scripts\gen-answer.bat tests\83 tests\83.a "tests" ""
call scripts\gen-answer.bat tests\84 tests\84.a "tests" ""
call scripts\gen-answer.bat tests\85 tests\85.a "tests" ""
call scripts\gen-answer.bat tests\86 tests\86.a "tests" ""
call scripts\gen-answer.bat tests\87 tests\87.a "tests" ""
call scripts\gen-answer.bat tests\88 tests\88.a "tests" ""
call scripts\gen-answer.bat tests\89 tests\89.a "tests" ""
call scripts\gen-answer.bat tests\90 tests\90.a "tests" ""
call scripts\gen-answer.bat tests\91 tests\91.a "tests" ""
call scripts\gen-answer.bat tests\92 tests\92.a "tests" ""
call scripts\gen-answer.bat tests\93 tests\93.a "tests" ""
call scripts\gen-answer.bat tests\94 tests\94.a "tests" ""
call scripts\gen-answer.bat tests\95 tests\95.a "tests" ""
call scripts\gen-answer.bat tests\96 tests\96.a "tests" ""
call scripts\gen-answer.bat tests\97 tests\97.a "tests" ""
call scripts\gen-answer.bat tests\98 tests\98.a "tests" ""
call scripts\gen-answer.bat tests\99 tests\99.a "tests" ""
call scripts\gen-answer.bat tests\100 tests\100.a "tests" ""
call scripts\gen-answer.bat tests\101 tests\101.a "tests" ""


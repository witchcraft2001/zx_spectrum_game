   ds (10000h - $) & 7

inventgraphTails: ; count 66
    db 000h, 000h, 000h, 000h, 000h, 000h, 000h, 000h
    db 000h, 000h, 000h, 003h, 00Fh, 00Ch, 018h, 018h
    db 000h, 000h, 000h, 0FFh, 0FFh, 000h, 000h, 000h
    db 000h, 000h, 000h, 000h, 0FFh, 0FFh, 000h, 000h
    db 01Eh, 0F7h, 0FFh, 01Eh, 000h, 0FFh, 0FFh, 000h
    db 000h, 0C0h, 0F8h, 000h, 03Fh, 0FFh, 0E0h, 000h
    db 000h, 000h, 007h, 0FFh, 0FCh, 003h, 00Fh, 000h
    db 000h, 000h, 0FFh, 0FFh, 000h, 0FFh, 0FFh, 000h
    db 000h, 000h, 0F0h, 0C0h, 03Fh, 0FFh, 0E0h, 000h
    db 000h, 000h, 0FFh, 0FFh, 000h, 0FEh, 080h, 000h
    db 000h, 000h, 000h, 0C0h, 0F0h, 030h, 018h, 018h
    db 018h, 018h, 018h, 018h, 018h, 018h, 018h, 018h
    db 001h, 002h, 000h, 002h, 001h, 000h, 000h, 000h
    db 08Ch, 052h, 092h, 05Eh, 092h, 000h, 000h, 000h
    db 091h, 0A2h, 0C4h, 0A4h, 094h, 000h, 000h, 000h
    db 0A5h, 0A5h, 0ADh, 0B5h, 0A5h, 000h, 000h, 000h
    db 026h, 029h, 0E9h, 02Fh, 029h, 000h, 000h, 000h
    db 04Ah, 04Ah, 07Ah, 04Bh, 04Ah, 000h, 000h, 000h
    db 04Eh, 052h, 0D2h, 04Eh, 052h, 000h, 000h, 000h
    db 018h, 018h, 018h, 00Ch, 00Dh, 00Ch, 006h, 016h
    db 000h, 000h, 000h, 087h, 03Fh, 0F8h, 0C0h, 010h
    db 000h, 000h, 000h, 000h, 0FFh, 0FEh, 000h, 000h
    db 018h, 018h, 018h, 030h, 0B0h, 030h, 060h, 068h
    db 036h, 036h, 036h, 03Ah, 01Ah, 018h, 018h, 018h
    db 002h, 002h, 002h, 003h, 002h, 000h, 000h, 000h
    db 04Ch, 052h, 0D0h, 052h, 04Ch, 000h, 000h, 000h
    db 0F3h, 094h, 094h, 094h, 093h, 000h, 000h, 000h
    db 00Dh, 095h, 0A5h, 0A5h, 025h, 000h, 000h, 000h
    db 006h, 0C9h, 022h, 029h, 0C6h, 000h, 000h, 000h
    db 033h, 04Ah, 04Bh, 04Ah, 033h, 000h, 000h, 000h
    db 0E8h, 04Eh, 049h, 049h, 04Eh, 000h, 000h, 000h
    db 001h, 001h, 001h, 001h, 001h, 000h, 000h, 000h
    db 00Fh, 009h, 009h, 009h, 009h, 000h, 000h, 000h
    db 071h, 04Ah, 04Ah, 072h, 041h, 000h, 000h, 000h
    db 08Ch, 052h, 052h, 052h, 0BFh, 000h, 000h, 000h
    db 065h, 093h, 091h, 0F3h, 095h, 000h, 000h, 000h
    db 064h, 0A4h, 01Ch, 084h, 058h, 000h, 000h, 000h
    db 06Ch, 06Ch, 06Ch, 05Ch, 058h, 018h, 018h, 018h
    db 018h, 00Ch, 00Ch, 00Ch, 02Ch, 02Ch, 02Eh, 066h
    db 018h, 030h, 030h, 030h, 030h, 034h, 074h, 06Ch
    db 066h, 0F6h, 0F6h, 0B6h, 0F6h, 066h, 066h, 066h
    db 06Ch, 068h, 068h, 068h, 068h, 068h, 068h, 060h
    db 00Ch, 00Ch, 00Ch, 00Ch, 00Ch, 00Ch, 00Ch, 00Ch
    db 030h, 030h, 030h, 030h, 030h, 030h, 030h, 030h
    db 018h, 018h, 00Ch, 00Dh, 00Ch, 006h, 016h, 016h
    db 034h, 034h, 038h, 018h, 018h, 018h, 018h, 018h
    db 007h, 000h, 003h, 000h, 007h, 000h, 000h, 000h
    db 025h, 0A9h, 0B1h, 0A9h, 025h, 000h, 000h, 000h
    db 02Fh, 029h, 069h, 0A9h, 029h, 000h, 000h, 000h
    db 04Bh, 04Ah, 05Ah, 06Bh, 04Ah, 000h, 000h, 000h
    db 08Ch, 052h, 052h, 092h, 00Ch, 000h, 000h, 000h
    db 0E4h, 095h, 0E6h, 095h, 0E4h, 000h, 000h, 000h
    db 098h, 024h, 024h, 03Ch, 0A4h, 000h, 000h, 000h
    db 068h, 06Ch, 06Ch, 05Ch, 058h, 018h, 018h, 018h
    db 00Ch, 00Ch, 00Ch, 00Ch, 02Ch, 02Ch, 034h, 034h
    db 018h, 030h, 030h, 030h, 030h, 034h, 074h, 064h
    db 016h, 016h, 016h, 016h, 016h, 016h, 006h, 006h
    db 066h, 06Fh, 06Fh, 06Dh, 06Fh, 066h, 066h, 066h
    db 060h, 030h, 030h, 030h, 030h, 030h, 030h, 030h
    db 018h, 018h, 00Ch, 00Fh, 003h, 000h, 000h, 000h
    db 008h, 003h, 01Fh, 0FCh, 0E1h, 000h, 000h, 000h
    db 000h, 0F8h, 0E0h, 01Fh, 0FFh, 070h, 000h, 000h
    db 000h, 003h, 07Fh, 0FEh, 081h, 007h, 000h, 000h
    db 000h, 0FFh, 0FFh, 000h, 0FEh, 080h, 000h, 000h
    db 000h, 080h, 0FFh, 07Fh, 000h, 000h, 000h, 000h
    db 018h, 018h, 030h, 0F0h, 0C0h, 000h, 000h, 000h

inventgraphWidth=32
inventgraphHeight=20
inventgraphMap: ; size 32 x 20
    db 1, 2, 2, 2, 2, 3, 3, 3, 3, 2, 2, 2, 3, 4, 5, 6
    db 7, 8, 6, 9, 2, 2, 2, 2, 3, 3, 3, 3, 2, 2, 2, 10
    db 11, 151, 12, 13, 14, 15, 16, 17, 18, 11, 11, 158, 11, 11, 158, 11
    db 11, 158, 11, 19, 2, 2, 2, 3, 3, 3, 3, 2, 2, 2, 2, 3
    db 4, 5, 6, 20, 2, 2, 2, 2, 2, 3, 3, 3, 21, 2, 2, 2
    db 2, 2, 22, 23, 135, 24, 25, 26, 27, 28, 29, 13, 30, 11, 135, 31
    db 16, 32, 33, 34, 35, 36, 37, 38, 143, 11, 142, 39, 40, 143, 11, 142
    db 41, 42, 143, 11, 142, 43, 11, 143, 11, 142, 11, 11, 143, 11, 142, 11
    db 11, 143, 11, 142, 11, 44, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3
    db 3, 2, 2, 2, 2, 22, 142, 11, 45, 136, 46, 47, 48, 49, 50, 51
    db 52, 53, 142, 11, 54, 143, 55, 142, 11, 56, 143, 57, 142, 11, 42, 143
    db 58, 142, 11, 11, 143, 11, 142, 11, 59, 2, 2, 2, 2, 3, 3, 3
    db 3, 3, 3, 2, 2, 2, 2, 2, 60, 61, 62, 63, 64, 2, 2, 2
    db 2, 3, 3, 3, 3, 2, 2, 65
    db 128

; maps tails
;   1,  2,  2,  2,  2,  3,  3,  3,  3,  2,  2,  2,  3,  4,  5,  6,  7,  8,  6,  9,  2,  2,  2,  2,  3,  3,  3,  3,  2,  2,  2, 10,
;  11,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 12, 13, 14, 15, 16, 17, 18, 11,
;  11,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 11,
;  11,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 11,
;  11,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 11,
;  19,  2,  2,  2,  3,  3,  3,  3,  2,  2,  2,  2,  3,  4,  5,  6, 20,  2,  2,  2,  2,  2,  3,  3,  3, 21,  2,  2,  2,  2,  2, 22,
;  23,  0,  0,  0,  0,  0,  0,  0, 24, 25, 26, 27, 28, 29, 13, 30, 11,  0,  0,  0,  0,  0,  0,  0, 31, 16, 32, 33, 34, 35, 36, 37,
;  38,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 11,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 39,
;  40,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 11,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 41,
;  42,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 11,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 43,
;  11,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 11,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 11,
;  11,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 11,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 11,
;  11,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 11,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 11,
;  44,  2,  2,  2,  3,  3,  3,  3,  3,  3,  3,  3,  2,  2,  2,  2, 22,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 11,
;  45,  0,  0,  0,  0,  0,  0,  0,  0, 46, 47, 48, 49, 50, 51, 52, 53,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 11,
;  54,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 55,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 11,
;  56,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 57,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 11,
;  42,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 58,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 11,
;  11,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 11,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 11,
;  59,  2,  2,  2,  2,  3,  3,  3,  3,  3,  3,  2,  2,  2,  2,  2, 60, 61, 62, 63, 64,  2,  2,  2,  2,  3,  3,  3,  3,  2,  2, 65,

; tail using
;    1,  53,  53,  53,  53,  35,  35,  35,  35,  53,  53,  53,  35,   2,   2,   3,   1,   1,   3,   1,  53,  53,  53,  53,  35,  35,  35,  35,  53,  53,  53,   1,
;   29, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454,   1,   2,   1,   1,   2,   1,   1,  29,
;   29, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454,  29,
;   29, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454,  29,
;   29, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454,  29,
;    1,  53,  53,  53,  35,  35,  35,  35,  53,  53,  53,  53,  35,   2,   2,   3,   1,  53,  53,  53,  53,  53,  35,  35,  35,   1,  53,  53,  53,  53,  53,   2,
;    1, 454, 454, 454, 454, 454, 454, 454,   1,   1,   1,   1,   1,   1,   2,   1,  29, 454, 454, 454, 454, 454, 454, 454,   1,   2,   1,   1,   1,   1,   1,   1,
;    1, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454,  29, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454,   1,
;    1, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454,  29, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454,   1,
;    2, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454,  29, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454,   1,
;   29, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454,  29, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454,  29,
;   29, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454,  29, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454,  29,
;   29, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454,  29, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454,  29,
;    1,  53,  53,  53,  35,  35,  35,  35,  35,  35,  35,  35,  53,  53,  53,  53,   2, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454,  29,
;    1, 454, 454, 454, 454, 454, 454, 454, 454,   1,   1,   1,   1,   1,   1,   1,   1, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454,  29,
;    1, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454,   1, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454,  29,
;    1, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454,   1, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454,  29,
;    2, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454,   1, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454,  29,
;   29, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454,  29, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454, 454,  29,
;    1,  53,  53,  53,  53,  35,  35,  35,  35,  35,  35,  53,  53,  53,  53,  53,   1,   1,   1,   1,   1,  53,  53,  53,  53,  35,  35,  35,  35,  53,  53,   1,
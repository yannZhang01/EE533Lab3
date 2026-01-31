VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "aspartan2e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL datacomp(55:0)
        SIGNAL wildcard(6:0)
        SIGNAL datain(55:0)
        SIGNAL datain(63:8)
        SIGNAL datain(71:16)
        SIGNAL datain(79:24)
        SIGNAL datain(87:32)
        SIGNAL datain(95:40)
        SIGNAL datain(103:48)
        SIGNAL datain(111:56)
        SIGNAL XLXN_26
        SIGNAL XLXN_28
        SIGNAL XLXN_29
        SIGNAL XLXN_36
        SIGNAL XLXN_41
        SIGNAL XLXN_42
        SIGNAL XLXN_43
        SIGNAL XLXN_44
        SIGNAL match
        SIGNAL datain(111:0)
        PORT Input datacomp(55:0)
        PORT Input wildcard(6:0)
        PORT Output match
        PORT Input datain(111:0)
        BEGIN BLOCKDEF comparator
            TIMESTAMP 2026 1 31 5 2 34
            RECTANGLE N 64 -192 320 0 
            RECTANGLE N 0 -172 64 -148 
            LINE N 64 -160 0 -160 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            LINE N 320 -160 384 -160 
        END BLOCKDEF
        BEGIN BLOCKDEF or8
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 48 -64 
            LINE N 0 -128 48 -128 
            LINE N 0 -192 48 -192 
            LINE N 0 -384 48 -384 
            LINE N 0 -448 48 -448 
            LINE N 0 -512 48 -512 
            LINE N 256 -288 192 -288 
            LINE N 0 -320 64 -320 
            LINE N 0 -256 64 -256 
            ARC N 28 -336 204 -160 192 -288 112 -336 
            LINE N 112 -240 48 -240 
            ARC N 28 -416 204 -240 112 -240 192 -288 
            ARC N -40 -344 72 -232 48 -240 48 -336 
            LINE N 112 -336 48 -336 
            LINE N 48 -336 48 -512 
            LINE N 48 -64 48 -240 
        END BLOCKDEF
        BEGIN BLOCK XLXI_2 comparator
            PIN a(55:0) datacomp(55:0)
            PIN b(55:0) datain(63:8)
            PIN amask(6:0) wildcard(6:0)
            PIN match XLXN_29
        END BLOCK
        BEGIN BLOCK XLXI_1 comparator
            PIN a(55:0) datacomp(55:0)
            PIN b(55:0) datain(55:0)
            PIN amask(6:0) wildcard(6:0)
            PIN match XLXN_28
        END BLOCK
        BEGIN BLOCK XLXI_4 comparator
            PIN a(55:0) datacomp(55:0)
            PIN b(55:0) datain(79:24)
            PIN amask(6:0) wildcard(6:0)
            PIN match XLXN_43
        END BLOCK
        BEGIN BLOCK XLXI_3 comparator
            PIN a(55:0) datacomp(55:0)
            PIN b(55:0) datain(71:16)
            PIN amask(6:0) wildcard(6:0)
            PIN match XLXN_36
        END BLOCK
        BEGIN BLOCK XLXI_5 comparator
            PIN a(55:0) datacomp(55:0)
            PIN b(55:0) datain(87:32)
            PIN amask(6:0) wildcard(6:0)
            PIN match XLXN_44
        END BLOCK
        BEGIN BLOCK XLXI_6 comparator
            PIN a(55:0) datacomp(55:0)
            PIN b(55:0) datain(95:40)
            PIN amask(6:0) wildcard(6:0)
            PIN match XLXN_42
        END BLOCK
        BEGIN BLOCK XLXI_7 comparator
            PIN a(55:0) datacomp(55:0)
            PIN b(55:0) datain(103:48)
            PIN amask(6:0) wildcard(6:0)
            PIN match XLXN_41
        END BLOCK
        BEGIN BLOCK XLXI_8 comparator
            PIN a(55:0) datacomp(55:0)
            PIN b(55:0) datain(111:56)
            PIN amask(6:0) wildcard(6:0)
            PIN match XLXN_26
        END BLOCK
        BEGIN BLOCK XLXI_27 or8
            PIN I0 XLXN_26
            PIN I1 XLXN_41
            PIN I2 XLXN_42
            PIN I3 XLXN_44
            PIN I4 XLXN_43
            PIN I5 XLXN_36
            PIN I6 XLXN_29
            PIN I7 XLXN_28
            PIN O match
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN INSTANCE XLXI_2 1520 704 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_1 1520 400 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_4 1520 1312 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_3 1520 1008 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_5 1520 1616 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_6 1520 1936 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_7 1520 2240 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_8 1520 2544 R0
        END INSTANCE
        BEGIN BRANCH datacomp(55:0)
            WIRE 1056 240 1248 240
            WIRE 1248 240 1520 240
            WIRE 1248 240 1248 544
            WIRE 1248 544 1520 544
            WIRE 1248 544 1248 848
            WIRE 1248 848 1520 848
            WIRE 1248 848 1248 1152
            WIRE 1248 1152 1520 1152
            WIRE 1248 1152 1248 1456
            WIRE 1248 1456 1520 1456
            WIRE 1248 1456 1248 1776
            WIRE 1248 1776 1520 1776
            WIRE 1248 1776 1248 2080
            WIRE 1248 2080 1520 2080
            WIRE 1248 2080 1248 2384
            WIRE 1248 2384 1520 2384
        END BRANCH
        BEGIN BRANCH wildcard(6:0)
            WIRE 1104 368 1360 368
            WIRE 1360 368 1360 672
            WIRE 1360 672 1520 672
            WIRE 1360 672 1360 976
            WIRE 1360 976 1520 976
            WIRE 1360 976 1360 1280
            WIRE 1360 1280 1520 1280
            WIRE 1360 1280 1360 1584
            WIRE 1360 1584 1520 1584
            WIRE 1360 1584 1360 1904
            WIRE 1360 1904 1360 2208
            WIRE 1360 2208 1520 2208
            WIRE 1360 2208 1360 2512
            WIRE 1360 2512 1520 2512
            WIRE 1360 1904 1520 1904
            WIRE 1360 368 1520 368
        END BRANCH
        BEGIN BRANCH datain(55:0)
            WIRE 1328 304 1520 304
        END BRANCH
        BEGIN BRANCH datain(63:8)
            WIRE 1328 608 1520 608
        END BRANCH
        BEGIN BRANCH datain(71:16)
            WIRE 1328 912 1520 912
        END BRANCH
        BEGIN BRANCH datain(79:24)
            WIRE 1328 1216 1520 1216
        END BRANCH
        BEGIN BRANCH datain(87:32)
            WIRE 1296 1520 1520 1520
        END BRANCH
        BEGIN BRANCH datain(95:40)
            WIRE 1296 1840 1520 1840
        END BRANCH
        BEGIN BRANCH datain(103:48)
            WIRE 1312 2144 1520 2144
        END BRANCH
        BEGIN BRANCH datain(111:56)
            WIRE 1312 2448 1520 2448
        END BRANCH
        BEGIN BRANCH XLXN_26
            WIRE 1904 2384 2464 2384
            WIRE 2464 1424 2464 2384
        END BRANCH
        BEGIN BRANCH XLXN_28
            WIRE 1904 240 2464 240
            WIRE 2464 240 2464 976
        END BRANCH
        BEGIN BRANCH XLXN_29
            WIRE 1904 544 2192 544
            WIRE 2192 544 2192 1040
            WIRE 2192 1040 2464 1040
        END BRANCH
        INSTANCE XLXI_27 2464 1488 R0
        BEGIN BRANCH XLXN_36
            WIRE 1904 848 1920 848
            WIRE 1920 848 1920 1104
            WIRE 1920 1104 2464 1104
        END BRANCH
        BEGIN BRANCH XLXN_41
            WIRE 1904 2080 2352 2080
            WIRE 2352 1360 2464 1360
            WIRE 2352 1360 2352 2080
        END BRANCH
        BEGIN BRANCH XLXN_42
            WIRE 1904 1776 2240 1776
            WIRE 2240 1296 2464 1296
            WIRE 2240 1296 2240 1776
        END BRANCH
        BEGIN BRANCH XLXN_43
            WIRE 1904 1152 2096 1152
            WIRE 2096 1152 2096 1168
            WIRE 2096 1168 2464 1168
        END BRANCH
        BEGIN BRANCH XLXN_44
            WIRE 1904 1456 2112 1456
            WIRE 2112 1232 2464 1232
            WIRE 2112 1232 2112 1456
        END BRANCH
        BEGIN BRANCH match
            WIRE 2720 1200 2752 1200
        END BRANCH
        IOMARKER 2752 1200 match R0 28
        BEGIN BRANCH datain(111:0)
            WIRE 1072 96 1248 96
        END BRANCH
        IOMARKER 1072 96 datain(111:0) R180 28
        IOMARKER 1056 240 datacomp(55:0) R180 28
        IOMARKER 1104 368 wildcard(6:0) R180 28
    END SHEET
END SCHEMATIC

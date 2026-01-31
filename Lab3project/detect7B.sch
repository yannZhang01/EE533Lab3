VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "aspartan2e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL pipe1(71:0)
        SIGNAL pipe0(71:0)
        SIGNAL clk
        SIGNAL XLXN_20
        SIGNAL match
        SIGNAL XLXN_23
        SIGNAL match_en
        SIGNAL XLXN_25(111:0)
        SIGNAL hwregA(55:0)
        SIGNAL hwregA(62:56)
        SIGNAL hwregA(63:0)
        SIGNAL pipe0(47:0)
        SIGNAL pipe1(63:0)
        SIGNAL XLXN_31
        SIGNAL ce
        SIGNAL mrst
        PORT Input pipe1(71:0)
        PORT Input clk
        PORT Output match
        PORT Input match_en
        PORT Input hwregA(63:0)
        PORT Input ce
        PORT Input mrst
        BEGIN BLOCKDEF reg9B
            TIMESTAMP 2026 1 31 5 7 27
            RECTANGLE N 64 -256 320 0 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            RECTANGLE N 320 -236 384 -212 
            LINE N 320 -224 384 -224 
            LINE N 64 -32 0 -32 
            RECTANGLE N 0 -236 64 -212 
            LINE N 64 -224 0 -224 
        END BLOCKDEF
        BEGIN BLOCKDEF and3b1
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 40 -64 
            CIRCLE N 40 -76 64 -52 
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 256 -128 192 -128 
            LINE N 64 -64 64 -192 
            ARC N 96 -176 192 -80 144 -80 144 -176 
            LINE N 144 -80 64 -80 
            LINE N 64 -176 144 -176 
        END BLOCKDEF
        BEGIN BLOCKDEF fdce
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 0 -32 64 -32 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 64 -112 80 -128 
            LINE N 80 -128 64 -144 
            LINE N 192 -64 192 -32 
            LINE N 192 -32 64 -32 
            RECTANGLE N 64 -320 320 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF fd
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 64 -320 320 -64 
            LINE N 0 -128 64 -128 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
        END BLOCKDEF
        BEGIN BLOCKDEF busmerge
            TIMESTAMP 2026 1 31 5 15 29
            RECTANGLE N 64 -128 320 0 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            RECTANGLE N 320 -108 384 -84 
            LINE N 320 -96 384 -96 
        END BLOCKDEF
        BEGIN BLOCKDEF wordmatch
            TIMESTAMP 2026 1 31 5 10 38
            RECTANGLE N 64 -192 320 0 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            LINE N 320 -160 384 -160 
            RECTANGLE N 0 -172 64 -148 
            LINE N 64 -160 0 -160 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -96 0 -96 
        END BLOCKDEF
        BEGIN BLOCK XLXI_7 reg9B
            PIN clk clk
            PIN ce ce
            PIN q(71:0) pipe0(71:0)
            PIN clr XLXN_31
            PIN d(71:0) pipe1(71:0)
        END BLOCK
        BEGIN BLOCK XLXI_8 and3b1
            PIN I0 match
            PIN I1 match_en
            PIN I2 XLXN_23
            PIN O XLXN_20
        END BLOCK
        BEGIN BLOCK XLXI_9 fdce
            PIN C clk
            PIN CE XLXN_20
            PIN CLR XLXN_31
            PIN D XLXN_20
            PIN Q match
        END BLOCK
        BEGIN BLOCK XLXI_10 fd
            PIN C clk
            PIN D mrst
            PIN Q XLXN_31
        END BLOCK
        BEGIN BLOCK XLXI_11 busmerge
            PIN da(47:0) pipe0(47:0)
            PIN db(63:0) pipe1(63:0)
            PIN q(111:0) XLXN_25(111:0)
        END BLOCK
        BEGIN BLOCK XLXI_12 wordmatch
            PIN datain(111:0) XLXN_25(111:0)
            PIN match XLXN_23
            PIN wildcard(6:0) hwregA(62:56)
            PIN datacomp(55:0) hwregA(55:0)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_10 1952 1920 R0
        BEGIN INSTANCE XLXI_7 656 944 R0
        END INSTANCE
        BEGIN BRANCH pipe1(71:0)
            WIRE 496 720 656 720
        END BRANCH
        BEGIN BRANCH pipe0(71:0)
            WIRE 1040 720 1184 720
        END BRANCH
        BEGIN BRANCH clk
            WIRE 496 784 608 784
            WIRE 608 784 656 784
            WIRE 608 784 608 1024
            WIRE 608 1024 608 1792
            WIRE 608 1792 1952 1792
            WIRE 608 1024 1840 1024
            WIRE 1840 1024 1840 1376
            WIRE 1840 1376 2480 1376
        END BRANCH
        INSTANCE XLXI_8 1984 1376 R0
        INSTANCE XLXI_9 2480 1504 R0
        BEGIN BRANCH XLXN_20
            WIRE 2240 1248 2320 1248
            WIRE 2320 1248 2480 1248
            WIRE 2320 1248 2320 1312
            WIRE 2320 1312 2480 1312
        END BRANCH
        BEGIN BRANCH match
            WIRE 1904 1024 1904 1312
            WIRE 1904 1312 1984 1312
            WIRE 1904 1024 2960 1024
            WIRE 2960 1024 2960 1248
            WIRE 2960 1248 3136 1248
            WIRE 2864 1248 2960 1248
        END BRANCH
        BEGIN BRANCH XLXN_23
            WIRE 1712 1184 1984 1184
        END BRANCH
        BEGIN BRANCH match_en
            WIRE 1584 1472 1760 1472
            WIRE 1760 1248 1984 1248
            WIRE 1760 1248 1760 1472
        END BRANCH
        BEGIN INSTANCE XLXI_11 784 1408 R0
        END INSTANCE
        BEGIN BRANCH XLXN_25(111:0)
            WIRE 1168 1312 1328 1312
        END BRANCH
        BEGIN BRANCH hwregA(55:0)
            WIRE 1200 1248 1328 1248
        END BRANCH
        BEGIN BRANCH hwregA(62:56)
            WIRE 1200 1184 1328 1184
        END BRANCH
        BEGIN BRANCH hwregA(63:0)
            WIRE 688 528 880 528
        END BRANCH
        BEGIN BRANCH pipe0(47:0)
            WIRE 512 1312 784 1312
            BEGIN DISPLAY 512 1312 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH pipe1(63:0)
            WIRE 512 1376 784 1376
            BEGIN DISPLAY 512 1376 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_31
            WIRE 576 912 656 912
            WIRE 576 912 576 1920
            WIRE 576 1920 2480 1920
            WIRE 2336 1664 2480 1664
            WIRE 2480 1664 2480 1920
            WIRE 2480 1472 2480 1664
        END BRANCH
        BEGIN BRANCH ce
            WIRE 480 848 656 848
        END BRANCH
        BEGIN BRANCH mrst
            WIRE 1920 1664 1952 1664
        END BRANCH
        IOMARKER 1920 1664 mrst R180 28
        IOMARKER 3136 1248 match R0 28
        IOMARKER 1584 1472 match_en R180 28
        IOMARKER 480 848 ce R180 28
        IOMARKER 496 784 clk R180 28
        IOMARKER 496 720 pipe1(71:0) R180 28
        IOMARKER 688 528 hwregA(63:0) R180 28
        BEGIN INSTANCE XLXI_12 1328 1344 R0
        END INSTANCE
    END SHEET
END SCHEMATIC

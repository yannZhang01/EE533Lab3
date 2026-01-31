VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "aspartan2e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL clr
        SIGNAL clk
        SIGNAL ce
        SIGNAL d(71:64)
        SIGNAL d(63:48)
        SIGNAL d(47:32)
        SIGNAL d(31:16)
        SIGNAL d(15:0)
        SIGNAL q(15:0)
        SIGNAL q(31:16)
        SIGNAL q(47:32)
        SIGNAL q(63:48)
        SIGNAL q(71:64)
        SIGNAL d(71:0)
        SIGNAL q(71:0)
        PORT Input clr
        PORT Input clk
        PORT Input ce
        PORT Input d(71:0)
        PORT Output q(71:0)
        BEGIN BLOCKDEF fd8ce
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 0 -32 64 -32 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 192 -32 64 -32 
            LINE N 192 -64 192 -32 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
            RECTANGLE N 320 -268 384 -244 
            RECTANGLE N 0 -268 64 -244 
            RECTANGLE N 64 -320 320 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF fd16ce
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 0 -32 64 -32 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
            RECTANGLE N 320 -268 384 -244 
            RECTANGLE N 0 -268 64 -244 
            LINE N 192 -32 64 -32 
            LINE N 192 -64 192 -32 
            RECTANGLE N 64 -320 320 -64 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 fd8ce
            PIN C clk
            PIN CE ce
            PIN CLR clr
            PIN D(7:0) d(71:64)
            PIN Q(7:0) q(71:64)
        END BLOCK
        BEGIN BLOCK XLXI_2 fd16ce
            PIN C clk
            PIN CE ce
            PIN CLR clr
            PIN D(15:0) d(63:48)
            PIN Q(15:0) q(63:48)
        END BLOCK
        BEGIN BLOCK XLXI_3 fd16ce
            PIN C clk
            PIN CE ce
            PIN CLR clr
            PIN D(15:0) d(47:32)
            PIN Q(15:0) q(47:32)
        END BLOCK
        BEGIN BLOCK XLXI_4 fd16ce
            PIN C clk
            PIN CE ce
            PIN CLR clr
            PIN D(15:0) d(31:16)
            PIN Q(15:0) q(31:16)
        END BLOCK
        BEGIN BLOCK XLXI_5 fd16ce
            PIN C clk
            PIN CE ce
            PIN CLR clr
            PIN D(15:0) d(15:0)
            PIN Q(15:0) q(15:0)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_1 1568 672 R0
        INSTANCE XLXI_2 1568 1088 R0
        INSTANCE XLXI_3 1568 1488 R0
        INSTANCE XLXI_4 1584 1904 R0
        INSTANCE XLXI_5 1584 2336 R0
        BEGIN BRANCH clr
            WIRE 1344 2304 1552 2304
            WIRE 1552 2304 1584 2304
            WIRE 1552 640 1568 640
            WIRE 1552 640 1552 1056
            WIRE 1552 1056 1568 1056
            WIRE 1552 1056 1552 1456
            WIRE 1552 1456 1568 1456
            WIRE 1552 1456 1552 1872
            WIRE 1552 1872 1584 1872
            WIRE 1552 1872 1552 2304
        END BRANCH
        BEGIN BRANCH clk
            WIRE 1360 2208 1536 2208
            WIRE 1536 2208 1584 2208
            WIRE 1536 544 1568 544
            WIRE 1536 544 1536 960
            WIRE 1536 960 1568 960
            WIRE 1536 960 1536 1360
            WIRE 1536 1360 1568 1360
            WIRE 1536 1360 1536 1776
            WIRE 1536 1776 1584 1776
            WIRE 1536 1776 1536 2208
        END BRANCH
        BEGIN BRANCH ce
            WIRE 1328 2144 1520 2144
            WIRE 1520 2144 1584 2144
            WIRE 1520 480 1568 480
            WIRE 1520 480 1520 896
            WIRE 1520 896 1568 896
            WIRE 1520 896 1520 1296
            WIRE 1520 1296 1568 1296
            WIRE 1520 1296 1520 1712
            WIRE 1520 1712 1584 1712
            WIRE 1520 1712 1520 2144
        END BRANCH
        BEGIN BRANCH d(71:64)
            WIRE 1280 416 1568 416
        END BRANCH
        BEGIN BRANCH d(63:48)
            WIRE 1312 832 1568 832
        END BRANCH
        BEGIN BRANCH d(47:32)
            WIRE 1312 1232 1568 1232
        END BRANCH
        BEGIN BRANCH d(31:16)
            WIRE 1360 1648 1584 1648
        END BRANCH
        BEGIN BRANCH d(15:0)
            WIRE 1376 2080 1584 2080
        END BRANCH
        BEGIN BRANCH q(15:0)
            WIRE 1968 2080 2224 2080
        END BRANCH
        BEGIN BRANCH q(31:16)
            WIRE 1968 1648 2176 1648
        END BRANCH
        BEGIN BRANCH q(47:32)
            WIRE 1952 1232 2160 1232
        END BRANCH
        BEGIN BRANCH q(63:48)
            WIRE 1952 832 2144 832
        END BRANCH
        BEGIN BRANCH q(71:64)
            WIRE 1952 416 2192 416
        END BRANCH
        BEGIN BRANCH d(71:0)
            WIRE 864 1200 1056 1200
        END BRANCH
        BEGIN BRANCH q(71:0)
            WIRE 2448 1184 2656 1184
        END BRANCH
        IOMARKER 1328 2144 ce R180 28
        IOMARKER 1360 2208 clk R180 28
        IOMARKER 1344 2304 clr R180 28
        IOMARKER 864 1200 d(71:0) R180 28
        IOMARKER 2656 1184 q(71:0) R0 28
    END SHEET
END SCHEMATIC

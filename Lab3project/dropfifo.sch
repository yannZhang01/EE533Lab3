VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "aspartan2e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL firstword
        SIGNAL lastword
        SIGNAL XLXN_3
        SIGNAL XLXN_4
        SIGNAL XLXN_5
        SIGNAL clk
        SIGNAL fifowrite
        SIGNAL XLXN_13
        SIGNAL drop_pkt
        SIGNAL XLXN_17
        SIGNAL XLXN_18(7:0)
        SIGNAL XLXN_19(7:0)
        SIGNAL XLXN_24(7:0)
        SIGNAL rst
        SIGNAL fiforead
        SIGNAL XLXN_31
        SIGNAL XLXN_32
        SIGNAL XLXN_34
        SIGNAL valid_data
        SIGNAL XLXN_36
        SIGNAL in_fifo(71:0)
        SIGNAL XLXN_38(71:0)
        SIGNAL out_fifo(71:0)
        SIGNAL XLXN_41
        PORT Input firstword
        PORT Input lastword
        PORT Input clk
        PORT Input fifowrite
        PORT Input drop_pkt
        PORT Input rst
        PORT Input fiforead
        PORT Output valid_data
        PORT Input in_fifo(71:0)
        PORT Output out_fifo(71:0)
        BEGIN BLOCKDEF fd
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 64 -320 320 -64 
            LINE N 0 -128 64 -128 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
        END BLOCKDEF
        BEGIN BLOCKDEF fdc
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -128 64 -128 
            LINE N 0 -32 64 -32 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            RECTANGLE N 64 -320 320 -64 
            LINE N 64 -112 80 -128 
            LINE N 80 -128 64 -144 
            LINE N 192 -64 192 -32 
            LINE N 192 -32 64 -32 
        END BLOCKDEF
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
        BEGIN BLOCKDEF cb8cle
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 64 -448 320 -64 
            LINE N 0 -192 64 -192 
            LINE N 192 -32 64 -32 
            LINE N 192 -64 192 -32 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
            LINE N 0 -128 64 -128 
            LINE N 0 -32 64 -32 
            LINE N 0 -256 64 -256 
            LINE N 0 -384 64 -384 
            RECTANGLE N 0 -396 64 -372 
            LINE N 384 -384 320 -384 
            LINE N 384 -192 320 -192 
            RECTANGLE N 320 -396 384 -372 
            LINE N 384 -128 320 -128 
        END BLOCKDEF
        BEGIN BLOCKDEF cb8ce
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 384 -128 320 -128 
            RECTANGLE N 320 -268 384 -244 
            LINE N 384 -256 320 -256 
            LINE N 0 -192 64 -192 
            LINE N 192 -32 64 -32 
            LINE N 192 -64 192 -32 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
            LINE N 0 -128 64 -128 
            LINE N 0 -32 64 -32 
            LINE N 384 -192 320 -192 
            RECTANGLE N 64 -320 320 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF comp8
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 64 -384 320 -64 
            LINE N 384 -224 320 -224 
            RECTANGLE N 0 -332 64 -308 
            LINE N 0 -320 64 -320 
            RECTANGLE N 0 -140 64 -116 
            LINE N 0 -128 64 -128 
        END BLOCKDEF
        BEGIN BLOCKDEF and3b2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 40 -64 
            CIRCLE N 40 -76 64 -52 
            LINE N 0 -128 40 -128 
            CIRCLE N 40 -140 64 -116 
            LINE N 0 -192 64 -192 
            LINE N 256 -128 192 -128 
            LINE N 64 -64 64 -192 
            ARC N 96 -176 192 -80 144 -80 144 -176 
            LINE N 144 -80 64 -80 
            LINE N 64 -176 144 -176 
        END BLOCKDEF
        BEGIN BLOCKDEF or2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 64 -64 
            LINE N 0 -128 64 -128 
            LINE N 256 -96 192 -96 
            ARC N 28 -224 204 -48 112 -48 192 -96 
            ARC N -40 -152 72 -40 48 -48 48 -144 
            LINE N 112 -144 48 -144 
            ARC N 28 -144 204 32 192 -96 112 -144 
            LINE N 112 -48 48 -48 
        END BLOCKDEF
        BEGIN BLOCKDEF and2b1
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -48 64 -144 
            LINE N 64 -144 144 -144 
            LINE N 144 -48 64 -48 
            ARC N 96 -144 192 -48 144 -48 144 -144 
            LINE N 256 -96 192 -96 
            LINE N 0 -128 64 -128 
            LINE N 0 -64 40 -64 
            CIRCLE N 40 -76 64 -52 
        END BLOCKDEF
        BEGIN BLOCKDEF vcc
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -32 64 -64 
            LINE N 64 0 64 -32 
            LINE N 96 -64 32 -64 
        END BLOCKDEF
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
        BEGIN BLOCKDEF dualpoartmem9B
            TIMESTAMP 2026 1 31 5 5 54
            RECTANGLE N 32 0 256 496 
            BEGIN LINE W 0 48 32 48 
            END LINE
            BEGIN LINE W 0 80 32 80 
            END LINE
            LINE N 0 112 32 112 
            LINE N 0 240 32 240 
            BEGIN LINE W 0 272 32 272 
            END LINE
            LINE N 0 464 32 464 
            BEGIN LINE W 256 272 288 272 
            END LINE
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 fd
            PIN C clk
            PIN D firstword
            PIN Q XLXN_4
        END BLOCK
        BEGIN BLOCK XLXI_2 fd
            PIN C clk
            PIN D lastword
            PIN Q XLXN_3
        END BLOCK
        BEGIN BLOCK XLXI_3 fd
            PIN C clk
            PIN D fifowrite
            PIN Q XLXN_13
        END BLOCK
        BEGIN BLOCK XLXI_4 fd
            PIN C clk
            PIN D drop_pkt
            PIN Q XLXN_17
        END BLOCK
        BEGIN BLOCK XLXI_5 fdc
            PIN C clk
            PIN CLR rst
            PIN D XLXN_34
            PIN Q valid_data
        END BLOCK
        BEGIN BLOCK XLXI_6 fd8ce
            PIN C clk
            PIN CE XLXN_41
            PIN CLR rst
            PIN D(7:0) XLXN_19(7:0)
            PIN Q(7:0) XLXN_24(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_7 cb8cle
            PIN C clk
            PIN CE XLXN_13
            PIN CLR rst
            PIN D(7:0) XLXN_24(7:0)
            PIN L XLXN_17
            PIN CEO
            PIN Q(7:0) XLXN_19(7:0)
            PIN TC
        END BLOCK
        BEGIN BLOCK XLXI_9 cb8ce
            PIN C clk
            PIN CE XLXN_34
            PIN CLR rst
            PIN CEO
            PIN Q(7:0) XLXN_18(7:0)
            PIN TC
        END BLOCK
        BEGIN BLOCK XLXI_13 and3b2
            PIN I0 XLXN_32
            PIN I1 XLXN_31
            PIN I2 fiforead
            PIN O XLXN_34
        END BLOCK
        BEGIN BLOCK XLXI_14 or2
            PIN I0 XLXN_3
            PIN I1 XLXN_4
            PIN O XLXN_5
        END BLOCK
        BEGIN BLOCK XLXI_15 and2b1
            PIN I0 XLXN_17
            PIN I1 XLXN_5
            PIN O XLXN_41
        END BLOCK
        BEGIN BLOCK XLXI_16 vcc
            PIN P XLXN_36
        END BLOCK
        BEGIN BLOCK XLXI_11 comp8
            PIN A(7:0) XLXN_19(7:0)
            PIN B(7:0) XLXN_18(7:0)
            PIN EQ XLXN_31
        END BLOCK
        BEGIN BLOCK XLXI_12 comp8
            PIN A(7:0) XLXN_18(7:0)
            PIN B(7:0) XLXN_24(7:0)
            PIN EQ XLXN_32
        END BLOCK
        BEGIN BLOCK XLXI_17 reg9B
            PIN clk clk
            PIN ce XLXN_36
            PIN q(71:0) XLXN_38(71:0)
            PIN clr rst
            PIN d(71:0) in_fifo(71:0)
        END BLOCK
        BEGIN BLOCK XLXI_18 dualpoartmem9B
            PIN addra(7:0) XLXN_19(7:0)
            PIN dina(71:0) XLXN_38(71:0)
            PIN wea XLXN_13
            PIN clka clk
            PIN addrb(7:0) XLXN_18(7:0)
            PIN clkb clk
            PIN doutb(71:0) out_fifo(71:0)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_1 464 464 R0
        INSTANCE XLXI_2 464 816 R0
        INSTANCE XLXI_4 464 2608 R0
        INSTANCE XLXI_5 1984 2352 R0
        INSTANCE XLXI_6 464 1264 R0
        INSTANCE XLXI_13 1472 1536 R0
        INSTANCE XLXI_9 1904 1600 R0
        INSTANCE XLXI_14 912 624 R0
        INSTANCE XLXI_15 1344 736 R0
        INSTANCE XLXI_16 1904 176 R0
        BEGIN BRANCH firstword
            WIRE 288 208 464 208
        END BRANCH
        BEGIN BRANCH lastword
            WIRE 288 560 464 560
        END BRANCH
        BEGIN BRANCH XLXN_3
            WIRE 848 560 912 560
        END BRANCH
        BEGIN BRANCH XLXN_4
            WIRE 848 208 880 208
            WIRE 880 208 880 496
            WIRE 880 496 912 496
        END BRANCH
        BEGIN BRANCH XLXN_5
            WIRE 1168 528 1248 528
            WIRE 1248 528 1248 608
            WIRE 1248 608 1344 608
        END BRANCH
        BEGIN BRANCH clk
            WIRE 400 336 464 336
            WIRE 400 336 400 416
            WIRE 400 416 400 688
            WIRE 400 688 464 688
            WIRE 400 688 400 784
            WIRE 400 784 1872 784
            WIRE 1872 784 1872 1104
            WIRE 1872 1104 1872 1472
            WIRE 1872 1472 1904 1472
            WIRE 1872 1472 1872 1600
            WIRE 1872 1600 1872 2224
            WIRE 1872 2224 1984 2224
            WIRE 1872 1600 2768 1600
            WIRE 2768 1600 2784 1600
            WIRE 1872 1104 1920 1104
            WIRE 400 784 400 1136
            WIRE 400 1136 400 2480
            WIRE 400 2480 464 2480
            WIRE 400 1136 464 1136
            WIRE 400 416 1280 416
            WIRE 1792 352 1872 352
            WIRE 1872 352 2272 352
            WIRE 1872 352 1872 784
            WIRE 2768 1376 2784 1376
            WIRE 2768 1376 2768 1600
        END BRANCH
        INSTANCE XLXI_7 1920 1232 R0
        INSTANCE XLXI_3 1280 544 R0
        BEGIN BRANCH fifowrite
            WIRE 1168 288 1280 288
        END BRANCH
        BEGIN BRANCH XLXN_13
            WIRE 1664 288 1680 288
            WIRE 1680 288 1680 1040
            WIRE 1680 1040 1680 1248
            WIRE 1680 1248 2784 1248
            WIRE 1680 1040 1920 1040
        END BRANCH
        BEGIN BRANCH drop_pkt
            WIRE 304 2352 464 2352
        END BRANCH
        BEGIN BRANCH XLXN_17
            WIRE 848 2352 1808 2352
            WIRE 1328 672 1344 672
            WIRE 1328 672 1328 976
            WIRE 1328 976 1808 976
            WIRE 1808 976 1808 2352
            WIRE 1808 976 1920 976
        END BRANCH
        INSTANCE XLXI_12 864 2272 R0
        BEGIN BRANCH XLXN_18(7:0)
            WIRE 848 1504 944 1504
            WIRE 848 1504 848 1728
            WIRE 848 1728 848 1952
            WIRE 848 1952 864 1952
            WIRE 848 1728 2352 1728
            WIRE 2288 1344 2352 1344
            WIRE 2352 1344 2352 1408
            WIRE 2352 1408 2352 1728
            WIRE 2352 1408 2784 1408
        END BRANCH
        BEGIN BRANCH XLXN_19(7:0)
            WIRE 448 1008 464 1008
            WIRE 448 1008 448 1312
            WIRE 448 1312 880 1312
            WIRE 880 1312 944 1312
            WIRE 880 720 2368 720
            WIRE 2368 720 2368 848
            WIRE 2368 848 2368 1184
            WIRE 2368 1184 2784 1184
            WIRE 880 720 880 1312
            WIRE 2304 848 2368 848
        END BRANCH
        INSTANCE XLXI_11 944 1632 R0
        BEGIN BRANCH XLXN_24(7:0)
            WIRE 368 848 1312 848
            WIRE 1312 848 1920 848
            WIRE 1312 848 1312 1008
            WIRE 368 848 368 2144
            WIRE 368 2144 864 2144
            WIRE 848 1008 1312 1008
        END BRANCH
        BEGIN BRANCH rst
            WIRE 464 1232 464 1296
            WIRE 464 1296 912 1296
            WIRE 912 1072 912 1296
            WIRE 912 1072 1840 1072
            WIRE 1840 1072 1840 1200
            WIRE 1840 1200 1920 1200
            WIRE 1840 1200 1840 1568
            WIRE 1840 1568 1904 1568
            WIRE 1840 1568 1840 2320
            WIRE 1840 2320 1984 2320
            WIRE 1680 2320 1840 2320
            WIRE 1840 480 2272 480
            WIRE 1840 480 1840 1072
        END BRANCH
        BEGIN BRANCH fiforead
            WIRE 1280 1136 1472 1136
            WIRE 1472 1136 1472 1344
        END BRANCH
        BEGIN BRANCH XLXN_31
            WIRE 1328 1408 1472 1408
        END BRANCH
        BEGIN BRANCH XLXN_32
            WIRE 1248 2048 1360 2048
            WIRE 1360 1472 1360 2048
            WIRE 1360 1472 1472 1472
        END BRANCH
        BEGIN BRANCH XLXN_34
            WIRE 1728 1408 1760 1408
            WIRE 1760 1408 1904 1408
            WIRE 1760 1408 1760 2096
            WIRE 1760 2096 1984 2096
        END BRANCH
        BEGIN BRANCH valid_data
            WIRE 2368 2096 2496 2096
        END BRANCH
        BEGIN BRANCH XLXN_36
            WIRE 1968 176 1968 416
            WIRE 1968 416 2272 416
        END BRANCH
        BEGIN BRANCH in_fifo(71:0)
            WIRE 2176 288 2272 288
        END BRANCH
        BEGIN BRANCH XLXN_38(71:0)
            WIRE 2656 288 2720 288
            WIRE 2720 288 2720 1216
            WIRE 2720 1216 2784 1216
        END BRANCH
        BEGIN BRANCH out_fifo(71:0)
            WIRE 3072 1408 3152 1408
        END BRANCH
        BEGIN BRANCH XLXN_41
            WIRE 384 1072 464 1072
            WIRE 384 1072 384 1632
            WIRE 384 1632 1792 1632
            WIRE 1600 640 1792 640
            WIRE 1792 640 1792 1632
        END BRANCH
        IOMARKER 288 208 firstword R180 28
        IOMARKER 288 560 lastword R180 28
        IOMARKER 304 2352 drop_pkt R180 28
        IOMARKER 1680 2320 rst R180 28
        IOMARKER 2496 2096 valid_data R0 28
        IOMARKER 3152 1408 out_fifo(71:0) R0 28
        IOMARKER 2176 288 in_fifo(71:0) R180 28
        IOMARKER 1168 288 fifowrite R180 28
        IOMARKER 1280 1136 fiforead R180 28
        IOMARKER 1792 352 clk R180 28
        BEGIN INSTANCE XLXI_17 2272 512 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_18 2784 1136 R0
        END INSTANCE
    END SHEET
END SCHEMATIC

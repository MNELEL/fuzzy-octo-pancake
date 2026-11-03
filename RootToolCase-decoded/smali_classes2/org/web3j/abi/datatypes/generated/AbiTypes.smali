.class public final Lorg/web3j/abi/datatypes/generated/AbiTypes;
.super Ljava/lang/Object;
.source "AbiTypes.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getType(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "address"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-class p0, Lorg/web3j/abi/datatypes/Address;

    return-object p0

    :cond_0
    const-string v0, "bool"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    const-class p0, Lorg/web3j/abi/datatypes/Bool;

    return-object p0

    :cond_1
    const-string v0, "string"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    const-class p0, Lorg/web3j/abi/datatypes/Utf8String;

    return-object p0

    :cond_2
    const-string v0, "bytes"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    const-class p0, Lorg/web3j/abi/datatypes/DynamicBytes;

    return-object p0

    :cond_3
    const-string v0, "uint8"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    const-class p0, Lorg/web3j/abi/datatypes/generated/Uint8;

    return-object p0

    :cond_4
    const-string v0, "int8"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    const-class p0, Lorg/web3j/abi/datatypes/generated/Int8;

    return-object p0

    :cond_5
    const-string v0, "uint16"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    const-class p0, Lorg/web3j/abi/datatypes/generated/Uint16;

    return-object p0

    :cond_6
    const-string v0, "int16"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    const-class p0, Lorg/web3j/abi/datatypes/generated/Int16;

    return-object p0

    :cond_7
    const-string v0, "uint24"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    const-class p0, Lorg/web3j/abi/datatypes/generated/Uint24;

    return-object p0

    :cond_8
    const-string v0, "int24"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    const-class p0, Lorg/web3j/abi/datatypes/generated/Int24;

    return-object p0

    :cond_9
    const-string v0, "uint32"

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    const-class p0, Lorg/web3j/abi/datatypes/generated/Uint32;

    return-object p0

    :cond_a
    const-string v0, "int32"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24
    const-class p0, Lorg/web3j/abi/datatypes/generated/Int32;

    return-object p0

    :cond_b
    const-string v0, "uint40"

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 26
    const-class p0, Lorg/web3j/abi/datatypes/generated/Uint40;

    return-object p0

    :cond_c
    const-string v0, "int40"

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 28
    const-class p0, Lorg/web3j/abi/datatypes/generated/Int40;

    return-object p0

    :cond_d
    const-string v0, "uint48"

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 30
    const-class p0, Lorg/web3j/abi/datatypes/generated/Uint48;

    return-object p0

    :cond_e
    const-string v0, "int48"

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 32
    const-class p0, Lorg/web3j/abi/datatypes/generated/Int48;

    return-object p0

    :cond_f
    const-string v0, "uint56"

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 34
    const-class p0, Lorg/web3j/abi/datatypes/generated/Uint56;

    return-object p0

    :cond_10
    const-string v0, "int56"

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 36
    const-class p0, Lorg/web3j/abi/datatypes/generated/Int56;

    return-object p0

    :cond_11
    const-string v0, "uint64"

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38
    const-class p0, Lorg/web3j/abi/datatypes/generated/Uint64;

    return-object p0

    :cond_12
    const-string v0, "int64"

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 40
    const-class p0, Lorg/web3j/abi/datatypes/generated/Int64;

    return-object p0

    :cond_13
    const-string v0, "uint72"

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 42
    const-class p0, Lorg/web3j/abi/datatypes/generated/Uint72;

    return-object p0

    :cond_14
    const-string v0, "int72"

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 44
    const-class p0, Lorg/web3j/abi/datatypes/generated/Int72;

    return-object p0

    :cond_15
    const-string v0, "uint80"

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 46
    const-class p0, Lorg/web3j/abi/datatypes/generated/Uint80;

    return-object p0

    :cond_16
    const-string v0, "int80"

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 48
    const-class p0, Lorg/web3j/abi/datatypes/generated/Int80;

    return-object p0

    :cond_17
    const-string v0, "uint88"

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 50
    const-class p0, Lorg/web3j/abi/datatypes/generated/Uint88;

    return-object p0

    :cond_18
    const-string v0, "int88"

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 52
    const-class p0, Lorg/web3j/abi/datatypes/generated/Int88;

    return-object p0

    :cond_19
    const-string v0, "uint96"

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 54
    const-class p0, Lorg/web3j/abi/datatypes/generated/Uint96;

    return-object p0

    :cond_1a
    const-string v0, "int96"

    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 56
    const-class p0, Lorg/web3j/abi/datatypes/generated/Int96;

    return-object p0

    :cond_1b
    const-string v0, "uint104"

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 58
    const-class p0, Lorg/web3j/abi/datatypes/generated/Uint104;

    return-object p0

    :cond_1c
    const-string v0, "int104"

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 60
    const-class p0, Lorg/web3j/abi/datatypes/generated/Int104;

    return-object p0

    :cond_1d
    const-string v0, "uint112"

    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 62
    const-class p0, Lorg/web3j/abi/datatypes/generated/Uint112;

    return-object p0

    :cond_1e
    const-string v0, "int112"

    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 64
    const-class p0, Lorg/web3j/abi/datatypes/generated/Int112;

    return-object p0

    :cond_1f
    const-string v0, "uint120"

    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 66
    const-class p0, Lorg/web3j/abi/datatypes/generated/Uint120;

    return-object p0

    :cond_20
    const-string v0, "int120"

    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 68
    const-class p0, Lorg/web3j/abi/datatypes/generated/Int120;

    return-object p0

    :cond_21
    const-string v0, "uint128"

    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 70
    const-class p0, Lorg/web3j/abi/datatypes/generated/Uint128;

    return-object p0

    :cond_22
    const-string v0, "int128"

    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 72
    const-class p0, Lorg/web3j/abi/datatypes/generated/Int128;

    return-object p0

    :cond_23
    const-string v0, "uint136"

    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 74
    const-class p0, Lorg/web3j/abi/datatypes/generated/Uint136;

    return-object p0

    :cond_24
    const-string v0, "int136"

    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 76
    const-class p0, Lorg/web3j/abi/datatypes/generated/Int136;

    return-object p0

    :cond_25
    const-string v0, "uint144"

    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 78
    const-class p0, Lorg/web3j/abi/datatypes/generated/Uint144;

    return-object p0

    :cond_26
    const-string v0, "int144"

    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 80
    const-class p0, Lorg/web3j/abi/datatypes/generated/Int144;

    return-object p0

    :cond_27
    const-string v0, "uint152"

    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 82
    const-class p0, Lorg/web3j/abi/datatypes/generated/Uint152;

    return-object p0

    :cond_28
    const-string v0, "int152"

    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 84
    const-class p0, Lorg/web3j/abi/datatypes/generated/Int152;

    return-object p0

    :cond_29
    const-string v0, "uint160"

    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 86
    const-class p0, Lorg/web3j/abi/datatypes/generated/Uint160;

    return-object p0

    :cond_2a
    const-string v0, "int160"

    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 88
    const-class p0, Lorg/web3j/abi/datatypes/generated/Int160;

    return-object p0

    :cond_2b
    const-string v0, "uint168"

    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 90
    const-class p0, Lorg/web3j/abi/datatypes/generated/Uint168;

    return-object p0

    :cond_2c
    const-string v0, "int168"

    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 92
    const-class p0, Lorg/web3j/abi/datatypes/generated/Int168;

    return-object p0

    :cond_2d
    const-string v0, "uint176"

    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 94
    const-class p0, Lorg/web3j/abi/datatypes/generated/Uint176;

    return-object p0

    :cond_2e
    const-string v0, "int176"

    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 96
    const-class p0, Lorg/web3j/abi/datatypes/generated/Int176;

    return-object p0

    :cond_2f
    const-string v0, "uint184"

    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 98
    const-class p0, Lorg/web3j/abi/datatypes/generated/Uint184;

    return-object p0

    :cond_30
    const-string v0, "int184"

    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 100
    const-class p0, Lorg/web3j/abi/datatypes/generated/Int184;

    return-object p0

    :cond_31
    const-string v0, "uint192"

    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 102
    const-class p0, Lorg/web3j/abi/datatypes/generated/Uint192;

    return-object p0

    :cond_32
    const-string v0, "int192"

    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 104
    const-class p0, Lorg/web3j/abi/datatypes/generated/Int192;

    return-object p0

    :cond_33
    const-string v0, "uint200"

    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 106
    const-class p0, Lorg/web3j/abi/datatypes/generated/Uint200;

    return-object p0

    :cond_34
    const-string v0, "int200"

    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 108
    const-class p0, Lorg/web3j/abi/datatypes/generated/Int200;

    return-object p0

    :cond_35
    const-string v0, "uint208"

    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 110
    const-class p0, Lorg/web3j/abi/datatypes/generated/Uint208;

    return-object p0

    :cond_36
    const-string v0, "int208"

    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 112
    const-class p0, Lorg/web3j/abi/datatypes/generated/Int208;

    return-object p0

    :cond_37
    const-string v0, "uint216"

    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 114
    const-class p0, Lorg/web3j/abi/datatypes/generated/Uint216;

    return-object p0

    :cond_38
    const-string v0, "int216"

    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 116
    const-class p0, Lorg/web3j/abi/datatypes/generated/Int216;

    return-object p0

    :cond_39
    const-string v0, "uint224"

    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 118
    const-class p0, Lorg/web3j/abi/datatypes/generated/Uint224;

    return-object p0

    :cond_3a
    const-string v0, "int224"

    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 120
    const-class p0, Lorg/web3j/abi/datatypes/generated/Int224;

    return-object p0

    :cond_3b
    const-string v0, "uint232"

    .line 121
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 122
    const-class p0, Lorg/web3j/abi/datatypes/generated/Uint232;

    return-object p0

    :cond_3c
    const-string v0, "int232"

    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 124
    const-class p0, Lorg/web3j/abi/datatypes/generated/Int232;

    return-object p0

    :cond_3d
    const-string v0, "uint240"

    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 126
    const-class p0, Lorg/web3j/abi/datatypes/generated/Uint240;

    return-object p0

    :cond_3e
    const-string v0, "int240"

    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 128
    const-class p0, Lorg/web3j/abi/datatypes/generated/Int240;

    return-object p0

    :cond_3f
    const-string v0, "uint248"

    .line 129
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 130
    const-class p0, Lorg/web3j/abi/datatypes/generated/Uint248;

    return-object p0

    :cond_40
    const-string v0, "int248"

    .line 131
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 132
    const-class p0, Lorg/web3j/abi/datatypes/generated/Int248;

    return-object p0

    :cond_41
    const-string v0, "uint256"

    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 134
    const-class p0, Lorg/web3j/abi/datatypes/generated/Uint256;

    return-object p0

    :cond_42
    const-string v0, "int256"

    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 136
    const-class p0, Lorg/web3j/abi/datatypes/generated/Int256;

    return-object p0

    :cond_43
    const-string v0, "bytes1"

    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 138
    const-class p0, Lorg/web3j/abi/datatypes/generated/Bytes1;

    return-object p0

    :cond_44
    const-string v0, "bytes2"

    .line 139
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 140
    const-class p0, Lorg/web3j/abi/datatypes/generated/Bytes2;

    return-object p0

    :cond_45
    const-string v0, "bytes3"

    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 142
    const-class p0, Lorg/web3j/abi/datatypes/generated/Bytes3;

    return-object p0

    :cond_46
    const-string v0, "bytes4"

    .line 143
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 144
    const-class p0, Lorg/web3j/abi/datatypes/generated/Bytes4;

    return-object p0

    :cond_47
    const-string v0, "bytes5"

    .line 145
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 146
    const-class p0, Lorg/web3j/abi/datatypes/generated/Bytes5;

    return-object p0

    :cond_48
    const-string v0, "bytes6"

    .line 147
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 148
    const-class p0, Lorg/web3j/abi/datatypes/generated/Bytes6;

    return-object p0

    :cond_49
    const-string v0, "bytes7"

    .line 149
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 150
    const-class p0, Lorg/web3j/abi/datatypes/generated/Bytes7;

    return-object p0

    :cond_4a
    const-string v0, "bytes8"

    .line 151
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 152
    const-class p0, Lorg/web3j/abi/datatypes/generated/Bytes8;

    return-object p0

    :cond_4b
    const-string v0, "bytes9"

    .line 153
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 154
    const-class p0, Lorg/web3j/abi/datatypes/generated/Bytes9;

    return-object p0

    :cond_4c
    const-string v0, "bytes10"

    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 156
    const-class p0, Lorg/web3j/abi/datatypes/generated/Bytes10;

    return-object p0

    :cond_4d
    const-string v0, "bytes11"

    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 158
    const-class p0, Lorg/web3j/abi/datatypes/generated/Bytes11;

    return-object p0

    :cond_4e
    const-string v0, "bytes12"

    .line 159
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 160
    const-class p0, Lorg/web3j/abi/datatypes/generated/Bytes12;

    return-object p0

    :cond_4f
    const-string v0, "bytes13"

    .line 161
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 162
    const-class p0, Lorg/web3j/abi/datatypes/generated/Bytes13;

    return-object p0

    :cond_50
    const-string v0, "bytes14"

    .line 163
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 164
    const-class p0, Lorg/web3j/abi/datatypes/generated/Bytes14;

    return-object p0

    :cond_51
    const-string v0, "bytes15"

    .line 165
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 166
    const-class p0, Lorg/web3j/abi/datatypes/generated/Bytes15;

    return-object p0

    :cond_52
    const-string v0, "bytes16"

    .line 167
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 168
    const-class p0, Lorg/web3j/abi/datatypes/generated/Bytes16;

    return-object p0

    :cond_53
    const-string v0, "bytes17"

    .line 169
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 170
    const-class p0, Lorg/web3j/abi/datatypes/generated/Bytes17;

    return-object p0

    :cond_54
    const-string v0, "bytes18"

    .line 171
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 172
    const-class p0, Lorg/web3j/abi/datatypes/generated/Bytes18;

    return-object p0

    :cond_55
    const-string v0, "bytes19"

    .line 173
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 174
    const-class p0, Lorg/web3j/abi/datatypes/generated/Bytes19;

    return-object p0

    :cond_56
    const-string v0, "bytes20"

    .line 175
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 176
    const-class p0, Lorg/web3j/abi/datatypes/generated/Bytes20;

    return-object p0

    :cond_57
    const-string v0, "bytes21"

    .line 177
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 178
    const-class p0, Lorg/web3j/abi/datatypes/generated/Bytes21;

    return-object p0

    :cond_58
    const-string v0, "bytes22"

    .line 179
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 180
    const-class p0, Lorg/web3j/abi/datatypes/generated/Bytes22;

    return-object p0

    :cond_59
    const-string v0, "bytes23"

    .line 181
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 182
    const-class p0, Lorg/web3j/abi/datatypes/generated/Bytes23;

    return-object p0

    :cond_5a
    const-string v0, "bytes24"

    .line 183
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 184
    const-class p0, Lorg/web3j/abi/datatypes/generated/Bytes24;

    return-object p0

    :cond_5b
    const-string v0, "bytes25"

    .line 185
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 186
    const-class p0, Lorg/web3j/abi/datatypes/generated/Bytes25;

    return-object p0

    :cond_5c
    const-string v0, "bytes26"

    .line 187
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 188
    const-class p0, Lorg/web3j/abi/datatypes/generated/Bytes26;

    return-object p0

    :cond_5d
    const-string v0, "bytes27"

    .line 189
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 190
    const-class p0, Lorg/web3j/abi/datatypes/generated/Bytes27;

    return-object p0

    :cond_5e
    const-string v0, "bytes28"

    .line 191
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 192
    const-class p0, Lorg/web3j/abi/datatypes/generated/Bytes28;

    return-object p0

    :cond_5f
    const-string v0, "bytes29"

    .line 193
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 194
    const-class p0, Lorg/web3j/abi/datatypes/generated/Bytes29;

    return-object p0

    :cond_60
    const-string v0, "bytes30"

    .line 195
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 196
    const-class p0, Lorg/web3j/abi/datatypes/generated/Bytes30;

    return-object p0

    :cond_61
    const-string v0, "bytes31"

    .line 197
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    .line 198
    const-class p0, Lorg/web3j/abi/datatypes/generated/Bytes31;

    return-object p0

    :cond_62
    const-string v0, "bytes32"

    .line 199
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    .line 200
    const-class p0, Lorg/web3j/abi/datatypes/generated/Bytes32;

    return-object p0

    .line 201
    :cond_63
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported type encountered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

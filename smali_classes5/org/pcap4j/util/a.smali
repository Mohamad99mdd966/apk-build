.class public final Lorg/pcap4j/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:[C

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\A([0-9a-fA-F][0-9a-fA-F])+\\z"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/pcap4j/util/a;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "0123456789abcdef"

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/pcap4j/util/a;->b:[C

    .line 16
    .line 17
    const/16 v0, 0x100

    .line 18
    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    fill-array-data v0, :array_0

    .line 22
    .line 23
    .line 24
    sput-object v0, Lorg/pcap4j/util/a;->c:[I

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 4
        0x0
        -0xd947cfd
        -0x1ec48f09
        0x1350f3f4
        -0x386568e1
        0x35f1141c
        0x26a1e7e8
        -0x2b359b15
        -0x7526a731
        0x78b2dbcc
        0x6be22838
        -0x667654c5
        0x4d43cfd0    # 2.0532352E8f
        -0x40d7b32d
        -0x538740d9
        0x5e133c24
        0x105ec76f
        -0x1dcabb94
        -0xe9a4868
        0x30e349b
        -0x283baf90
        0x25afd373
        0x36ff2087
        -0x3b6b5c7c
        -0x65786060
        0x68ec1ca3
        0x7bbcef57
        -0x762893ac
        0x5d1d08bf
        -0x50897444
        -0x43d987b8
        0x4e4dfb4b    # 8.639495E8f
        0x20bd8ede
        -0x2d29f223
        -0x3e7901d7
        0x33ed7d2a
        -0x18d8e63f
        0x154c9ac2
        0x61c6936
        -0xb8815cb
        -0x559b29ef
        0x580f5512
        0x4b5fa6e6    # 1.4657254E7f
        -0x46cbda1b
        0x6dfe410e
        -0x606a3df3
        -0x733ace07
        0x7eaeb2fa
        0x30e349b1
        -0x3d77354e
        -0x2e27c6ba
        0x23b3ba45
        -0x8862152
        0x5125dad
        0x1642ae59
        -0x1bd6d2a6
        -0x45c5ee82
        0x4851927d
        0x5b016189
        -0x56951d76
        0x7da08661
        -0x7034fa9e
        -0x6364096a
        0x6ef07595
        0x417b1dbc
        -0x4cef6141
        -0x5fbf92b5
        0x522bee48
        -0x791e755d
        0x748a09a0
        0x67dafa54
        -0x6a4e86a9
        -0x345dba8d    # -2.1269222E7f
        0x39c9c670
        0x2a993584
        -0x270d4979
        0xc38d26c
        -0x1acae91
        -0x12fc5d65
        0x1f682198
        0x5125dad3
        -0x5cb1a630
        -0x4fe155dc
        0x42752927
        -0x6940b234
        0x64d4cecf
        0x77843d3b
        -0x7a1041c8
        -0x24037de4
        0x2997011f
        0x3ac7f2eb
        -0x37538e18    # -353167.25f
        0x1c661503
        -0x11f26a00
        -0x2a29a0c
        0xf36e6f7
        0x61c69362
        -0x6c52ef9f
        -0x7f021c6b
        0x72966096
        -0x59a3fb83
        0x5437877e
        0x4767748a
        -0x4af30877
        -0x14e03453
        0x197448ae
        0xa24bb5a
        -0x7b0c7a7
        0x2c855cb2
        -0x2111204f
        -0x3241d3bb
        0x3fd5af46
        0x7198540d
        -0x7c0c28f2
        -0x6f5cdb06
        0x62c8a7f9
        -0x49fd3cee
        0x44694011
        0x5739b3e5
        -0x5aadcf1a
        -0x4bef33e
        0x92a8fc1
        0x1a7a7c35
        -0x17ee00ca
        0x3cdb9bdd
        -0x314fe722
        -0x221f14d6
        0x2f8b6829
        -0x7d09c488
        0x709db87b
        0x63cd4b8f
        -0x6e593774
        0x456cac67
        -0x48f8d09c
        -0x5ba82370
        0x563c5f93
        0x82f63b7
        -0x5bb1f4c
        -0x16ebecc0
        0x1b7f9043
        -0x304a0b58
        0x3dde77ab
        0x2e8e845f
        -0x231af8a4
        -0x6d5703e9
        0x60c37f14
        0x73938ce0
        -0x7e07f01d
        0x55326b08
        -0x58a617f5
        -0x4bf6e401
        0x466298fc
        0x1871a4d8
        -0x15e5d825
        -0x6b52bd1
        0xb21572c
        -0x2014cc39
        0x2d80b0c4
        0x3ed04330    # 0.4067626f
        -0x33443fcd    # -9.843548E7f
        -0x5db44a5a
        0x502036a5
        0x4370c551
        -0x4ee4b9ae
        0x65d122b9
        -0x68455e46
        -0x7b15adb2
        0x7681d14d
        0x2892ed69
        -0x25069196
        -0x36566262
        0x3bc21e9d
        -0x10f7858a
        0x1d63f975
        0xe330a81
        -0x3a7767e
        -0x4dea8d37
        0x407ef1ca
        0x532e023e
        -0x5eba7ec3
        0x758fe5d6
        -0x781b992b
        -0x6b4b6adf
        0x66df1622
        0x38cc2a06
        -0x355856fb    # -5493890.5f
        -0x2608a50f
        0x2b9cd9f2
        -0xa942e7
        0xd3d3e1a
        0x1e6dcdee
        -0x13f9b113
        -0x3c72d93c
        0x31e6a5c7
        0x22b65633
        -0x2f222ad0
        0x417b1db
        -0x983cd28
        -0x1ad33ed4
        0x1747422f
        0x49547e0b
        -0x44c002f8
        -0x5790f104
        0x5a048dff
        -0x713116ec
        0x7ca56a17
        0x6ff599e3
        -0x6261e520
        -0x2c2c1e55
        0x21b862a8
        0x32e8915c
        -0x3f7ceda1
        0x144976b4
        -0x19dd0a49
        -0xa8df9bd
        0x7198540
        0x590ab964
        -0x549ec599
        -0x47ce366d
        0x4a5a4a90    # 3576484.0f
        -0x616fd185
        0x6cfbad78
        0x7fab5e8c
        -0x723f2271
        -0x1ccf57e6
        0x115b2b19
        0x20bd8ed
        -0xf9fa412
        0x24aa3f05
        -0x293e43fa
        -0x3a6eb00e    # -4649.993f
        0x37faccf1
        0x69e9f0d5
        -0x647d8c2a
        -0x772d7fde
        0x7ab90321
        -0x518c9836
        0x5c18e4c9
        0x4f48173d
        -0x42dc6bc2
        -0xc91908b
        0x105ec76
        0x12551f82
        -0x1fc1637f
        0x34f4f86a
        -0x39608497
        -0x2a307763
        0x27a40b9e
        0x79b737ba
        -0x74234b47
        -0x6773b8b3
        0x6ae7c44e
        -0x41d25f5b
        0x4c4623a6    # 5.1941016E7f
        0x5f16d052
        -0x5282acaf
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/AssertionError;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method public static A(ILjava/nio/ByteOrder;)[B
    .locals 7

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x4

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    int-to-byte p1, p0

    .line 15
    shr-int/lit8 v5, p0, 0x8

    .line 16
    .line 17
    int-to-byte v5, v5

    .line 18
    shr-int/lit8 v6, p0, 0x10

    .line 19
    .line 20
    int-to-byte v6, v6

    .line 21
    shr-int/lit8 p0, p0, 0x18

    .line 22
    .line 23
    int-to-byte p0, p0

    .line 24
    new-array v4, v4, [B

    .line 25
    .line 26
    aput-byte p1, v4, v3

    .line 27
    .line 28
    aput-byte v5, v4, v2

    .line 29
    .line 30
    aput-byte v6, v4, v1

    .line 31
    .line 32
    aput-byte p0, v4, v0

    .line 33
    .line 34
    return-object v4

    .line 35
    :cond_0
    shr-int/lit8 p1, p0, 0x18

    .line 36
    .line 37
    int-to-byte p1, p1

    .line 38
    shr-int/lit8 v5, p0, 0x10

    .line 39
    .line 40
    int-to-byte v5, v5

    .line 41
    shr-int/lit8 v6, p0, 0x8

    .line 42
    .line 43
    int-to-byte v6, v6

    .line 44
    int-to-byte p0, p0

    .line 45
    new-array v4, v4, [B

    .line 46
    .line 47
    aput-byte p1, v4, v3

    .line 48
    .line 49
    aput-byte v5, v4, v2

    .line 50
    .line 51
    aput-byte v6, v4, v1

    .line 52
    .line 53
    aput-byte p0, v4, v0

    .line 54
    .line 55
    return-object v4
.end method

.method public static B(J)[B
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lorg/pcap4j/util/a;->C(JLjava/nio/ByteOrder;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static C(JLjava/nio/ByteOrder;)[B
    .locals 20

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v8, 0x2

    .line 12
    const/4 v9, 0x1

    .line 13
    const/4 v10, 0x0

    .line 14
    const/16 v11, 0x38

    .line 15
    .line 16
    const/16 v12, 0x30

    .line 17
    .line 18
    const/16 v13, 0x28

    .line 19
    .line 20
    const/16 v14, 0x20

    .line 21
    .line 22
    const/16 v15, 0x18

    .line 23
    .line 24
    const/16 v16, 0x10

    .line 25
    .line 26
    const/16 p2, 0x7

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    long-to-int v2, v0

    .line 33
    int-to-byte v2, v2

    .line 34
    const/16 v17, 0x6

    .line 35
    .line 36
    const/16 v18, 0x5

    .line 37
    .line 38
    shr-long v4, v0, v3

    .line 39
    .line 40
    long-to-int v5, v4

    .line 41
    int-to-byte v4, v5

    .line 42
    const/4 v5, 0x4

    .line 43
    const/16 v19, 0x3

    .line 44
    .line 45
    shr-long v6, v0, v16

    .line 46
    .line 47
    long-to-int v7, v6

    .line 48
    int-to-byte v6, v7

    .line 49
    move/from16 v16, v6

    .line 50
    .line 51
    const/4 v7, 0x4

    .line 52
    shr-long v5, v0, v15

    .line 53
    .line 54
    long-to-int v6, v5

    .line 55
    int-to-byte v5, v6

    .line 56
    shr-long v14, v0, v14

    .line 57
    .line 58
    long-to-int v6, v14

    .line 59
    int-to-byte v6, v6

    .line 60
    shr-long v13, v0, v13

    .line 61
    .line 62
    long-to-int v14, v13

    .line 63
    int-to-byte v13, v14

    .line 64
    shr-long v14, v0, v12

    .line 65
    .line 66
    long-to-int v12, v14

    .line 67
    int-to-byte v12, v12

    .line 68
    shr-long/2addr v0, v11

    .line 69
    long-to-int v1, v0

    .line 70
    int-to-byte v0, v1

    .line 71
    new-array v1, v3, [B

    .line 72
    .line 73
    aput-byte v2, v1, v10

    .line 74
    .line 75
    aput-byte v4, v1, v9

    .line 76
    .line 77
    aput-byte v16, v1, v8

    .line 78
    .line 79
    aput-byte v5, v1, v19

    .line 80
    .line 81
    aput-byte v6, v1, v7

    .line 82
    .line 83
    aput-byte v13, v1, v18

    .line 84
    .line 85
    aput-byte v12, v1, v17

    .line 86
    .line 87
    aput-byte v0, v1, p2

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_0
    const/4 v7, 0x4

    .line 91
    const/16 v17, 0x6

    .line 92
    .line 93
    const/16 v18, 0x5

    .line 94
    .line 95
    const/16 v19, 0x3

    .line 96
    .line 97
    shr-long v4, v0, v11

    .line 98
    .line 99
    long-to-int v2, v4

    .line 100
    int-to-byte v2, v2

    .line 101
    shr-long v4, v0, v12

    .line 102
    .line 103
    long-to-int v5, v4

    .line 104
    int-to-byte v4, v5

    .line 105
    shr-long v5, v0, v13

    .line 106
    .line 107
    long-to-int v6, v5

    .line 108
    int-to-byte v5, v6

    .line 109
    shr-long v11, v0, v14

    .line 110
    .line 111
    long-to-int v6, v11

    .line 112
    int-to-byte v6, v6

    .line 113
    shr-long v11, v0, v15

    .line 114
    .line 115
    long-to-int v12, v11

    .line 116
    int-to-byte v11, v12

    .line 117
    shr-long v12, v0, v16

    .line 118
    .line 119
    long-to-int v13, v12

    .line 120
    int-to-byte v12, v13

    .line 121
    shr-long v13, v0, v3

    .line 122
    .line 123
    long-to-int v14, v13

    .line 124
    int-to-byte v13, v14

    .line 125
    long-to-int v1, v0

    .line 126
    int-to-byte v0, v1

    .line 127
    new-array v1, v3, [B

    .line 128
    .line 129
    aput-byte v2, v1, v10

    .line 130
    .line 131
    aput-byte v4, v1, v9

    .line 132
    .line 133
    aput-byte v5, v1, v8

    .line 134
    .line 135
    aput-byte v6, v1, v19

    .line 136
    .line 137
    aput-byte v11, v1, v7

    .line 138
    .line 139
    aput-byte v12, v1, v18

    .line 140
    .line 141
    aput-byte v13, v1, v17

    .line 142
    .line 143
    aput-byte v0, v1, p2

    .line 144
    .line 145
    return-object v1
.end method

.method public static D(Ljava/net/InetAddress;)[B
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/pcap4j/util/a;->E(Ljava/net/InetAddress;Ljava/nio/ByteOrder;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static E(Ljava/net/InetAddress;Ljava/nio/ByteOrder;)[B
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lorg/pcap4j/util/a;->x([B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static F(Lorg/pcap4j/util/MacAddress;)[B
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/pcap4j/util/a;->G(Lorg/pcap4j/util/MacAddress;Ljava/nio/ByteOrder;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static G(Lorg/pcap4j/util/MacAddress;Ljava/nio/ByteOrder;)[B
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/pcap4j/util/LinkLayerAddress;->getAddress()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lorg/pcap4j/util/a;->x([B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lorg/pcap4j/util/LinkLayerAddress;->getAddress()[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static H(S)[B
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/pcap4j/util/a;->I(SLjava/nio/ByteOrder;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static I(SLjava/nio/ByteOrder;)[B
    .locals 3

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    int-to-byte p1, p0

    .line 13
    shr-int/lit8 p0, p0, 0x8

    .line 14
    .line 15
    int-to-byte p0, p0

    .line 16
    new-array v2, v2, [B

    .line 17
    .line 18
    aput-byte p1, v2, v1

    .line 19
    .line 20
    aput-byte p0, v2, v0

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    shr-int/lit8 p1, p0, 0x8

    .line 24
    .line 25
    int-to-byte p1, p1

    .line 26
    int-to-byte p0, p0

    .line 27
    new-array v2, v2, [B

    .line 28
    .line 29
    aput-byte p1, v2, v1

    .line 30
    .line 31
    aput-byte p0, v2, v0

    .line 32
    .line 33
    return-object v2
.end method

.method public static J(BLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/pcap4j/util/a;->y(B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static K(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lorg/pcap4j/util/a;->L(ILjava/lang/String;Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static L(ILjava/lang/String;Ljava/nio/ByteOrder;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lorg/pcap4j/util/a;->A(ILjava/nio/ByteOrder;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static M(SLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lorg/pcap4j/util/a;->N(SLjava/lang/String;Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static N(SLjava/lang/String;Ljava/nio/ByteOrder;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lorg/pcap4j/util/a;->I(SLjava/nio/ByteOrder;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static O([BLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p0

    .line 3
    invoke-static {p0, p1, v0, v1}, Lorg/pcap4j/util/a;->P([BLjava/lang/String;II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static P([BLjava/lang/String;II)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0, p2, p3}, Lorg/pcap4j/util/a;->Q([BII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    mul-int/lit8 v0, p3, 0x2

    .line 16
    .line 17
    array-length v2, p1

    .line 18
    add-int/lit8 p3, p3, -0x1

    .line 19
    .line 20
    mul-int v2, v2, p3

    .line 21
    .line 22
    add-int/2addr v0, v2

    .line 23
    new-array v0, v0, [C

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v2, p3, :cond_1

    .line 28
    .line 29
    add-int v4, p2, v2

    .line 30
    .line 31
    aget-byte v4, p0, v4

    .line 32
    .line 33
    and-int/lit16 v5, v4, 0xff

    .line 34
    .line 35
    sget-object v6, Lorg/pcap4j/util/a;->b:[C

    .line 36
    .line 37
    ushr-int/lit8 v5, v5, 0x4

    .line 38
    .line 39
    aget-char v5, v6, v5

    .line 40
    .line 41
    aput-char v5, v0, v3

    .line 42
    .line 43
    add-int/lit8 v5, v3, 0x1

    .line 44
    .line 45
    and-int/lit8 v4, v4, 0xf

    .line 46
    .line 47
    aget-char v4, v6, v4

    .line 48
    .line 49
    aput-char v4, v0, v5

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x2

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    :goto_1
    array-length v5, p1

    .line 55
    if-ge v4, v5, :cond_0

    .line 56
    .line 57
    aget-char v5, p1, v4

    .line 58
    .line 59
    aput-char v5, v0, v3

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    add-int/2addr p2, v2

    .line 70
    aget-byte p0, p0, p2

    .line 71
    .line 72
    and-int/lit16 p1, p0, 0xff

    .line 73
    .line 74
    sget-object p2, Lorg/pcap4j/util/a;->b:[C

    .line 75
    .line 76
    ushr-int/lit8 p1, p1, 0x4

    .line 77
    .line 78
    aget-char p1, p2, p1

    .line 79
    .line 80
    aput-char p1, v0, v3

    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    and-int/lit8 p0, p0, 0xf

    .line 85
    .line 86
    aget-char p0, p2, p0

    .line 87
    .line 88
    aput-char p0, v0, v3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    mul-int/lit8 p1, p3, 0x2

    .line 92
    .line 93
    new-array v0, p1, [C

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    :goto_2
    if-ge v1, p3, :cond_3

    .line 97
    .line 98
    add-int v2, p2, v1

    .line 99
    .line 100
    aget-byte v2, p0, v2

    .line 101
    .line 102
    and-int/lit16 v3, v2, 0xff

    .line 103
    .line 104
    sget-object v4, Lorg/pcap4j/util/a;->b:[C

    .line 105
    .line 106
    ushr-int/lit8 v3, v3, 0x4

    .line 107
    .line 108
    aget-char v3, v4, v3

    .line 109
    .line 110
    aput-char v3, v0, p1

    .line 111
    .line 112
    add-int/lit8 v3, p1, 0x1

    .line 113
    .line 114
    and-int/lit8 v2, v2, 0xf

    .line 115
    .line 116
    aget-char v2, v4, v2

    .line 117
    .line 118
    aput-char v2, v0, v3

    .line 119
    .line 120
    add-int/lit8 p1, p1, 0x2

    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    :goto_3
    new-instance p0, Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 128
    .line 129
    .line 130
    return-object p0
.end method

.method public static Q([BII)V
    .locals 5

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    const-string v1, ", arr: "

    .line 9
    .line 10
    const/16 v2, 0x64

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    if-ltz p2, :cond_0

    .line 17
    .line 18
    add-int v3, p1, p2

    .line 19
    .line 20
    array-length v4, p0

    .line 21
    if-gt v3, v4, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v2, "arr.length: "

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    array-length v2, p0

    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ", offset: "

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, ", len: "

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const-string v2, "length is zero. offset: "

    .line 80
    .line 81
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0}, Lorg/pcap4j/util/a;->O([BLjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string p1, "arr is empty."

    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 116
    .line 117
    const-string p1, "arr must not be null."

    .line 118
    .line 119
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0
.end method

.method public static a([B)I
    .locals 2

    .line 1
    new-instance v0, Ljava/util/zip/Adler32;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/zip/Adler32;->update([B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-int p0, v0

    .line 14
    return p0
.end method

.method public static b([B)S
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    move-wide v4, v0

    .line 5
    const/4 v3, 0x1

    .line 6
    :goto_0
    array-length v6, p0

    .line 7
    const-wide/32 v7, 0xffff

    .line 8
    .line 9
    .line 10
    if-ge v3, v6, :cond_0

    .line 11
    .line 12
    add-int/lit8 v6, v3, -0x1

    .line 13
    .line 14
    invoke-static {p0, v6}, Lorg/pcap4j/util/a;->r([BI)S

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    int-to-long v9, v6

    .line 19
    and-long/2addr v7, v9

    .line 20
    add-long/2addr v4, v7

    .line 21
    add-int/lit8 v3, v3, 0x2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    array-length v3, p0

    .line 25
    rem-int/lit8 v3, v3, 0x2

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    array-length v3, p0

    .line 30
    sub-int/2addr v3, v2

    .line 31
    aget-byte p0, p0, v3

    .line 32
    .line 33
    shl-int/lit8 p0, p0, 0x8

    .line 34
    .line 35
    int-to-long v2, p0

    .line 36
    and-long/2addr v2, v7

    .line 37
    add-long/2addr v4, v2

    .line 38
    :cond_1
    :goto_1
    const/16 p0, 0x10

    .line 39
    .line 40
    shr-long v2, v4, p0

    .line 41
    .line 42
    cmp-long v6, v2, v0

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    and-long v2, v4, v7

    .line 47
    .line 48
    ushr-long/2addr v4, p0

    .line 49
    add-long/2addr v4, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    not-long v0, v4

    .line 52
    long-to-int p0, v0

    .line 53
    int-to-short p0, p0

    .line 54
    return p0
.end method

.method public static c([B)I
    .locals 2

    .line 1
    new-instance v0, Ljava/util/zip/CRC32;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/zip/CRC32;->update([B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-int p0, v0

    .line 14
    return p0
.end method

.method public static d([B)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    sget-object v2, Lorg/pcap4j/util/a;->c:[I

    .line 7
    .line 8
    aget-byte v3, p0, v1

    .line 9
    .line 10
    xor-int/2addr v3, v0

    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    aget v2, v2, v3

    .line 14
    .line 15
    ushr-int/lit8 v0, v0, 0x8

    .line 16
    .line 17
    xor-int/2addr v0, v2

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    not-int p0, v0

    .line 22
    return p0
.end method

.method public static e([B)[B
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    array-length v2, p0

    .line 6
    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static f(Ljava/util/List;)[B
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, [B

    .line 18
    .line 19
    array-length v3, v3

    .line 20
    add-int/2addr v2, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-array v0, v2, [B

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, [B

    .line 40
    .line 41
    array-length v4, v3

    .line 42
    invoke-static {v3, v1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    array-length v3, v3

    .line 46
    add-int/2addr v2, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return-object v0
.end method

.method public static g([BI)B
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lorg/pcap4j/util/a;->Q([BII)V

    .line 3
    .line 4
    .line 5
    aget-byte p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public static h([BI)Ljava/net/Inet4Address;
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lorg/pcap4j/util/a;->i([BILjava/nio/ByteOrder;)Ljava/net/Inet4Address;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static i([BILjava/nio/ByteOrder;)Ljava/net/Inet4Address;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lorg/pcap4j/util/a;->Q([BII)V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    :try_start_0
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1, v0}, Lorg/pcap4j/util/a;->u([BII)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lorg/pcap4j/util/a;->x([B)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/net/Inet4Address;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-static {p0, p1, v0}, Lorg/pcap4j/util/a;->u([BII)[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/net/Inet4Address;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-object p0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    new-instance p1, Ljava/lang/AssertionError;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, " bo: "

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public static j([BI)Ljava/net/Inet6Address;
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lorg/pcap4j/util/a;->k([BILjava/nio/ByteOrder;)Ljava/net/Inet6Address;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static k([BILjava/nio/ByteOrder;)Ljava/net/Inet6Address;
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lorg/pcap4j/util/a;->Q([BII)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    :try_start_0
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v1, -0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-static {p0, p1, v0}, Lorg/pcap4j/util/a;->u([BII)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lorg/pcap4j/util/a;->x([B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v2, p0, v1}, Ljava/net/Inet6Address;->getByAddress(Ljava/lang/String;[BI)Ljava/net/Inet6Address;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-static {p0, p1, v0}, Lorg/pcap4j/util/a;->u([BII)[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v2, p0, v1}, Ljava/net/Inet6Address;->getByAddress(Ljava/lang/String;[BI)Ljava/net/Inet6Address;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    new-instance p1, Ljava/lang/AssertionError;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v0, " bo: "

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public static l([BI)I
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lorg/pcap4j/util/a;->m([BILjava/nio/ByteOrder;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static m([BILjava/nio/ByteOrder;)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lorg/pcap4j/util/a;->Q([BII)V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    add-int/lit8 p2, p1, 0x3

    .line 16
    .line 17
    aget-byte p2, p0, p2

    .line 18
    .line 19
    shl-int/lit8 p2, p2, 0x18

    .line 20
    .line 21
    add-int/lit8 v0, p1, 0x2

    .line 22
    .line 23
    aget-byte v0, p0, v0

    .line 24
    .line 25
    and-int/lit16 v0, v0, 0xff

    .line 26
    .line 27
    shl-int/lit8 v0, v0, 0x10

    .line 28
    .line 29
    or-int/2addr p2, v0

    .line 30
    add-int/lit8 v0, p1, 0x1

    .line 31
    .line 32
    aget-byte v0, p0, v0

    .line 33
    .line 34
    and-int/lit16 v0, v0, 0xff

    .line 35
    .line 36
    shl-int/lit8 v0, v0, 0x8

    .line 37
    .line 38
    or-int/2addr p2, v0

    .line 39
    aget-byte p0, p0, p1

    .line 40
    .line 41
    :goto_0
    and-int/lit16 p0, p0, 0xff

    .line 42
    .line 43
    or-int/2addr p0, p2

    .line 44
    return p0

    .line 45
    :cond_0
    aget-byte p2, p0, p1

    .line 46
    .line 47
    shl-int/lit8 p2, p2, 0x18

    .line 48
    .line 49
    add-int/lit8 v0, p1, 0x1

    .line 50
    .line 51
    aget-byte v0, p0, v0

    .line 52
    .line 53
    and-int/lit16 v0, v0, 0xff

    .line 54
    .line 55
    shl-int/lit8 v0, v0, 0x10

    .line 56
    .line 57
    or-int/2addr p2, v0

    .line 58
    add-int/lit8 v0, p1, 0x2

    .line 59
    .line 60
    aget-byte v0, p0, v0

    .line 61
    .line 62
    and-int/lit16 v0, v0, 0xff

    .line 63
    .line 64
    shl-int/lit8 v0, v0, 0x8

    .line 65
    .line 66
    or-int/2addr p2, v0

    .line 67
    add-int/lit8 p1, p1, 0x3

    .line 68
    .line 69
    aget-byte p0, p0, p1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 73
    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v0, " bo: "

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method

.method public static n([BII)Lorg/pcap4j/util/LinkLayerAddress;
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Lorg/pcap4j/util/a;->o([BIILjava/nio/ByteOrder;)Lorg/pcap4j/util/LinkLayerAddress;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static o([BIILjava/nio/ByteOrder;)Lorg/pcap4j/util/LinkLayerAddress;
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lorg/pcap4j/util/a;->Q([BII)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1, p2}, Lorg/pcap4j/util/a;->u([BII)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lorg/pcap4j/util/a;->x([B)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lorg/pcap4j/util/LinkLayerAddress;->getByAddress([B)Lorg/pcap4j/util/LinkLayerAddress;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {p0, p1, p2}, Lorg/pcap4j/util/a;->u([BII)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lorg/pcap4j/util/LinkLayerAddress;->getByAddress([B)Lorg/pcap4j/util/LinkLayerAddress;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string p2, " bo: "

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public static p([BI)Lorg/pcap4j/util/MacAddress;
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lorg/pcap4j/util/a;->q([BILjava/nio/ByteOrder;)Lorg/pcap4j/util/MacAddress;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static q([BILjava/nio/ByteOrder;)Lorg/pcap4j/util/MacAddress;
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {p0, p1, v0}, Lorg/pcap4j/util/a;->Q([BII)V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1, v0}, Lorg/pcap4j/util/a;->u([BII)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lorg/pcap4j/util/a;->x([B)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lorg/pcap4j/util/MacAddress;->getByAddress([B)Lorg/pcap4j/util/MacAddress;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-static {p0, p1, v0}, Lorg/pcap4j/util/a;->u([BII)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lorg/pcap4j/util/MacAddress;->getByAddress([B)Lorg/pcap4j/util/MacAddress;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, " bo: "

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public static r([BI)S
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lorg/pcap4j/util/a;->s([BILjava/nio/ByteOrder;)S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static s([BILjava/nio/ByteOrder;)S
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, p1, v0}, Lorg/pcap4j/util/a;->Q([BII)V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    add-int/lit8 p2, p1, 0x1

    .line 16
    .line 17
    aget-byte p2, p0, p2

    .line 18
    .line 19
    shl-int/lit8 p2, p2, 0x8

    .line 20
    .line 21
    aget-byte p0, p0, p1

    .line 22
    .line 23
    :goto_0
    and-int/lit16 p0, p0, 0xff

    .line 24
    .line 25
    or-int/2addr p0, p2

    .line 26
    int-to-short p0, p0

    .line 27
    return p0

    .line 28
    :cond_0
    aget-byte p2, p0, p1

    .line 29
    .line 30
    shl-int/lit8 p2, p2, 0x8

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    aget-byte p0, p0, p1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, " bo: "

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public static t([BI)[B
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    sub-int/2addr v0, p1

    .line 3
    invoke-static {p0, p1, v0}, Lorg/pcap4j/util/a;->u([BII)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static u([BII)[B
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lorg/pcap4j/util/a;->Q([BII)V

    .line 2
    .line 3
    .line 4
    new-array v0, p2, [B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 6

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const-string v0, "0x"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v2, ")"

    .line 23
    .line 24
    const-string v3, "), not match pattern("

    .line 25
    .line 26
    const-string v4, "invalid hex string("

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object p1, Lorg/pcap4j/util/a;->a:Ljava/util/regex/Pattern;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const/16 v1, 0x64

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const/16 v5, 0x3c

    .line 82
    .line 83
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const-string v5, "\\A[0-9a-fA-F][0-9a-fA-F]("

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v5, "[0-9a-fA-F][0-9a-fA-F])*\\z"

    .line 99
    .line 100
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v0, ""

    .line 126
    .line 127
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    div-int/2addr p1, v1

    .line 136
    new-array v0, p1, [B

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    :goto_1
    if-ge v1, p1, :cond_3

    .line 140
    .line 141
    mul-int/lit8 v2, v1, 0x2

    .line 142
    .line 143
    add-int/lit8 v3, v2, 0x2

    .line 144
    .line 145
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/16 v3, 0x10

    .line 150
    .line 151
    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    int-to-byte v2, v2

    .line 156
    aput-byte v2, v0, v1

    .line 157
    .line 158
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    return-object v0

    .line 162
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const/16 v1, 0x96

    .line 165
    .line 166
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v1, "hexString: "

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string p0, " separator: "

    .line 208
    .line 209
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    new-instance p0, Ljava/lang/NullPointerException;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p0
.end method

.method public static w(Ljava/lang/String;)[B
    .locals 7

    .line 1
    const-string v0, "\\."

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v2, v0

    .line 9
    const-string v3, "Couldn\'t get an Inet4Address from "

    .line 10
    .line 11
    if-ne v2, v1, :cond_2

    .line 12
    .line 13
    new-array v2, v1, [B

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v4, v1, :cond_1

    .line 17
    .line 18
    aget-object v5, v0, v4

    .line 19
    .line 20
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ltz v5, :cond_0

    .line 25
    .line 26
    const/16 v6, 0xff

    .line 27
    .line 28
    if-gt v5, v6, :cond_0

    .line 29
    .line 30
    int-to-byte v5, v5

    .line 31
    aput-byte v5, v2, v4

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_1
    return-object v2

    .line 79
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method

.method public static x([B)[B
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    array-length v2, p0

    .line 9
    sub-int/2addr v2, v1

    .line 10
    add-int/lit8 v2, v2, -0x1

    .line 11
    .line 12
    aget-byte v2, p0, v2

    .line 13
    .line 14
    aput-byte v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static y(B)[B
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-byte p0, v0, v1

    .line 6
    .line 7
    return-object v0
.end method

.method public static z(I)[B
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/pcap4j/util/a;->A(ILjava/nio/ByteOrder;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

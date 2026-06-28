.class public final enum Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/constants/DnssecConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SignatureAlgorithm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

.field public static final enum DH:Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

.field public static final enum DSA:Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

.field public static final enum DSA_NSEC3_SHA1:Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

.field public static final enum ECC_GOST:Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

.field public static final enum ECDSAP256SHA256:Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

.field public static final enum ECDSAP384SHA384:Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

.field public static final enum INDIRECT:Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

.field public static final enum PRIVATEDNS:Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

.field public static final enum PRIVATEOID:Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

.field public static final enum RSAMD5:Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum RSASHA1:Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

.field public static final enum RSASHA1_NSEC3_SHA1:Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

.field public static final enum RSASHA256:Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

.field public static final enum RSASHA512:Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;


# instance fields
.field public final description:Ljava/lang/String;

.field public final number:B


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    new-instance v0, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    .line 2
    .line 3
    const-string v1, "RSA/MD5"

    .line 4
    .line 5
    const-string v2, "RSAMD5"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;->RSAMD5:Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    .line 13
    .line 14
    new-instance v1, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    .line 15
    .line 16
    const-string v2, "Diffie-Hellman"

    .line 17
    .line 18
    const-string v5, "DH"

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    invoke-direct {v1, v5, v4, v6, v2}, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;->DH:Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    .line 25
    .line 26
    new-instance v2, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    .line 27
    .line 28
    const-string v5, "DSA/SHA1"

    .line 29
    .line 30
    const-string v7, "DSA"

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    invoke-direct {v2, v7, v6, v8, v5}, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;->DSA:Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    .line 37
    .line 38
    new-instance v5, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    .line 39
    .line 40
    const-string v7, "RSA/SHA-1"

    .line 41
    .line 42
    const-string v9, "RSASHA1"

    .line 43
    .line 44
    const/4 v10, 0x5

    .line 45
    invoke-direct {v5, v9, v8, v10, v7}, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v5, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;->RSASHA1:Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    .line 49
    .line 50
    new-instance v7, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    .line 51
    .line 52
    const-string v9, "DSA_NSEC3-SHA1"

    .line 53
    .line 54
    const-string v11, "DSA_NSEC3_SHA1"

    .line 55
    .line 56
    const/4 v12, 0x4

    .line 57
    const/4 v13, 0x6

    .line 58
    invoke-direct {v7, v11, v12, v13, v9}, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v7, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;->DSA_NSEC3_SHA1:Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    .line 62
    .line 63
    new-instance v9, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    .line 64
    .line 65
    const-string v11, "RSASHA1-NSEC3-SHA1"

    .line 66
    .line 67
    const-string v14, "RSASHA1_NSEC3_SHA1"

    .line 68
    .line 69
    const/4 v15, 0x7

    .line 70
    invoke-direct {v9, v14, v10, v15, v11}, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v9, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;->RSASHA1_NSEC3_SHA1:Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    .line 74
    .line 75
    new-instance v11, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    .line 76
    .line 77
    const-string v14, "RSA/SHA-256"

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const-string v3, "RSASHA256"

    .line 82
    .line 83
    const/16 v17, 0x1

    .line 84
    .line 85
    const/16 v4, 0x8

    .line 86
    .line 87
    invoke-direct {v11, v3, v13, v4, v14}, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v11, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;->RSASHA256:Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    .line 91
    .line 92
    new-instance v3, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    .line 93
    .line 94
    const-string v14, "RSA/SHA-512"

    .line 95
    .line 96
    const/16 v18, 0x2

    .line 97
    .line 98
    const-string v6, "RSASHA512"

    .line 99
    .line 100
    const/16 v19, 0x3

    .line 101
    .line 102
    const/16 v8, 0xa

    .line 103
    .line 104
    invoke-direct {v3, v6, v15, v8, v14}, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v3, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;->RSASHA512:Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    .line 108
    .line 109
    new-instance v6, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    .line 110
    .line 111
    const-string v14, "GOST R 34.10-2001"

    .line 112
    .line 113
    const/16 v20, 0x5

    .line 114
    .line 115
    const-string v10, "ECC_GOST"

    .line 116
    .line 117
    const/16 v21, 0x4

    .line 118
    .line 119
    const/16 v12, 0xc

    .line 120
    .line 121
    invoke-direct {v6, v10, v4, v12, v14}, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sput-object v6, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;->ECC_GOST:Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    .line 125
    .line 126
    new-instance v10, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    .line 127
    .line 128
    const-string v14, "ECDSA Curve P-256 with SHA-256"

    .line 129
    .line 130
    const/16 v22, 0x8

    .line 131
    .line 132
    const-string v4, "ECDSAP256SHA256"

    .line 133
    .line 134
    const/16 v23, 0x6

    .line 135
    .line 136
    const/16 v13, 0x9

    .line 137
    .line 138
    const/16 v24, 0x7

    .line 139
    .line 140
    const/16 v15, 0xd

    .line 141
    .line 142
    invoke-direct {v10, v4, v13, v15, v14}, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sput-object v10, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;->ECDSAP256SHA256:Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    .line 146
    .line 147
    new-instance v4, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    .line 148
    .line 149
    const-string v14, "ECDSA Curve P-384 with SHA-384"

    .line 150
    .line 151
    const/16 v25, 0x9

    .line 152
    .line 153
    const-string v13, "ECDSAP384SHA384"

    .line 154
    .line 155
    const/16 v15, 0xe

    .line 156
    .line 157
    invoke-direct {v4, v13, v8, v15, v14}, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v4, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;->ECDSAP384SHA384:Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    .line 161
    .line 162
    new-instance v13, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    .line 163
    .line 164
    const/16 v14, 0xfc

    .line 165
    .line 166
    const/16 v27, 0xa

    .line 167
    .line 168
    const-string v8, "Reserved for Indirect Keys"

    .line 169
    .line 170
    const-string v15, "INDIRECT"

    .line 171
    .line 172
    const/16 v12, 0xb

    .line 173
    .line 174
    invoke-direct {v13, v15, v12, v14, v8}, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sput-object v13, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;->INDIRECT:Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    .line 178
    .line 179
    new-instance v8, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    .line 180
    .line 181
    const/16 v14, 0xfd

    .line 182
    .line 183
    const-string v15, "private algorithm"

    .line 184
    .line 185
    const/16 v29, 0xb

    .line 186
    .line 187
    const-string v12, "PRIVATEDNS"

    .line 188
    .line 189
    move-object/from16 v30, v0

    .line 190
    .line 191
    const/16 v0, 0xc

    .line 192
    .line 193
    invoke-direct {v8, v12, v0, v14, v15}, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sput-object v8, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;->PRIVATEDNS:Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    .line 197
    .line 198
    new-instance v0, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    .line 199
    .line 200
    const/16 v12, 0xfe

    .line 201
    .line 202
    const-string v14, "private algorithm oid"

    .line 203
    .line 204
    const-string v15, "PRIVATEOID"

    .line 205
    .line 206
    move-object/from16 v31, v1

    .line 207
    .line 208
    const/16 v1, 0xd

    .line 209
    .line 210
    invoke-direct {v0, v15, v1, v12, v14}, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sput-object v0, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;->PRIVATEOID:Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    .line 214
    .line 215
    const/16 v1, 0xe

    .line 216
    .line 217
    new-array v1, v1, [Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    .line 218
    .line 219
    aput-object v30, v1, v16

    .line 220
    .line 221
    aput-object v31, v1, v17

    .line 222
    .line 223
    aput-object v2, v1, v18

    .line 224
    .line 225
    aput-object v5, v1, v19

    .line 226
    .line 227
    aput-object v7, v1, v21

    .line 228
    .line 229
    aput-object v9, v1, v20

    .line 230
    .line 231
    aput-object v11, v1, v23

    .line 232
    .line 233
    aput-object v3, v1, v24

    .line 234
    .line 235
    aput-object v6, v1, v22

    .line 236
    .line 237
    aput-object v10, v1, v25

    .line 238
    .line 239
    aput-object v4, v1, v27

    .line 240
    .line 241
    aput-object v13, v1, v29

    .line 242
    .line 243
    const/16 v28, 0xc

    .line 244
    .line 245
    aput-object v8, v1, v28

    .line 246
    .line 247
    const/16 v26, 0xd

    .line 248
    .line 249
    aput-object v0, v1, v26

    .line 250
    .line 251
    sput-object v1, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;->$VALUES:[Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    .line 252
    .line 253
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    if-ltz p3, :cond_0

    .line 5
    .line 6
    const/16 p1, 0xff

    .line 7
    .line 8
    if-gt p3, p1, :cond_0

    .line 9
    .line 10
    int-to-byte p1, p3

    .line 11
    iput-byte p1, p0, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;->number:B

    .line 12
    .line 13
    iput-object p4, p0, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;->description:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Lorg/minidns/constants/DnssecConstants;->a()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public static forByte(B)Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;
    .locals 1

    .line 1
    invoke-static {}, Lorg/minidns/constants/DnssecConstants;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    .line 14
    .line 15
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;
    .locals 1

    .line 1
    const-class v0, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;
    .locals 1

    .line 1
    sget-object v0, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;->$VALUES:[Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    .line 8
    .line 9
    return-object v0
.end method

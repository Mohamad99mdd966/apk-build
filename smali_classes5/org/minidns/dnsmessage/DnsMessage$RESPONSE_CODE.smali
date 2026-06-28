.class public final enum Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/dnsmessage/DnsMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RESPONSE_CODE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

.field public static final enum BADALG:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

.field public static final enum BADCOOKIE:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

.field public static final enum BADKEY:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

.field public static final enum BADMODE:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

.field public static final enum BADNAME:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

.field public static final enum BADTIME:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

.field public static final enum BADTRUNC:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

.field public static final enum BADVERS_BADSIG:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

.field public static final enum FORMAT_ERR:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

.field private static final INVERSE_LUT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum NOT_AUTH:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

.field public static final enum NOT_ZONE:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

.field public static final enum NO_ERROR:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

.field public static final enum NO_IMP:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

.field public static final enum NXRRSET:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

.field public static final enum NX_DOMAIN:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

.field public static final enum REFUSED:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

.field public static final enum SERVER_FAIL:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

.field public static final enum YXDOMAIN:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

.field public static final enum YXRRSET:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;


# instance fields
.field private final value:B


# direct methods
.method static constructor <clinit>()V
    .locals 41

    .line 1
    new-instance v0, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 2
    .line 3
    const-string v1, "NO_ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->NO_ERROR:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 10
    .line 11
    new-instance v1, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 12
    .line 13
    const-string v3, "FORMAT_ERR"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->FORMAT_ERR:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 20
    .line 21
    new-instance v3, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 22
    .line 23
    const-string v5, "SERVER_FAIL"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->SERVER_FAIL:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 30
    .line 31
    new-instance v5, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 32
    .line 33
    const-string v7, "NX_DOMAIN"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->NX_DOMAIN:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 40
    .line 41
    new-instance v7, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 42
    .line 43
    const-string v9, "NO_IMP"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->NO_IMP:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 50
    .line 51
    new-instance v9, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 52
    .line 53
    const-string v11, "REFUSED"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->REFUSED:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 60
    .line 61
    new-instance v11, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 62
    .line 63
    const-string v13, "YXDOMAIN"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->YXDOMAIN:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 70
    .line 71
    new-instance v13, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 72
    .line 73
    const-string v15, "YXRRSET"

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->YXRRSET:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 82
    .line 83
    new-instance v15, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 84
    .line 85
    const/16 v17, 0x7

    .line 86
    .line 87
    const-string v2, "NXRRSET"

    .line 88
    .line 89
    const/16 v18, 0x1

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4, v4}, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->NXRRSET:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 97
    .line 98
    new-instance v2, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 99
    .line 100
    const/16 v19, 0x8

    .line 101
    .line 102
    const-string v4, "NOT_AUTH"

    .line 103
    .line 104
    const/16 v20, 0x2

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6, v6}, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->NOT_AUTH:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 112
    .line 113
    new-instance v4, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 114
    .line 115
    const/16 v21, 0x9

    .line 116
    .line 117
    const-string v6, "NOT_ZONE"

    .line 118
    .line 119
    const/16 v22, 0x3

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v6, v8, v8}, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v4, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->NOT_ZONE:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 127
    .line 128
    new-instance v6, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 129
    .line 130
    const/16 v23, 0xa

    .line 131
    .line 132
    const-string v8, "BADVERS_BADSIG"

    .line 133
    .line 134
    const/16 v24, 0x4

    .line 135
    .line 136
    const/16 v10, 0xb

    .line 137
    .line 138
    const/16 v25, 0x5

    .line 139
    .line 140
    const/16 v12, 0x10

    .line 141
    .line 142
    invoke-direct {v6, v8, v10, v12}, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v6, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->BADVERS_BADSIG:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 146
    .line 147
    new-instance v8, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 148
    .line 149
    const/16 v26, 0xb

    .line 150
    .line 151
    const-string v10, "BADKEY"

    .line 152
    .line 153
    const/16 v27, 0x6

    .line 154
    .line 155
    const/16 v14, 0xc

    .line 156
    .line 157
    const/16 v12, 0x11

    .line 158
    .line 159
    invoke-direct {v8, v10, v14, v12}, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;-><init>(Ljava/lang/String;II)V

    .line 160
    .line 161
    .line 162
    sput-object v8, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->BADKEY:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 163
    .line 164
    new-instance v10, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 165
    .line 166
    const/16 v29, 0xc

    .line 167
    .line 168
    const-string v14, "BADTIME"

    .line 169
    .line 170
    const/16 v12, 0xd

    .line 171
    .line 172
    move-object/from16 v31, v0

    .line 173
    .line 174
    const/16 v0, 0x12

    .line 175
    .line 176
    invoke-direct {v10, v14, v12, v0}, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;-><init>(Ljava/lang/String;II)V

    .line 177
    .line 178
    .line 179
    sput-object v10, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->BADTIME:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 180
    .line 181
    new-instance v14, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 182
    .line 183
    const/16 v32, 0xd

    .line 184
    .line 185
    const-string v12, "BADMODE"

    .line 186
    .line 187
    const/16 v0, 0xe

    .line 188
    .line 189
    move-object/from16 v34, v1

    .line 190
    .line 191
    const/16 v1, 0x13

    .line 192
    .line 193
    invoke-direct {v14, v12, v0, v1}, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;-><init>(Ljava/lang/String;II)V

    .line 194
    .line 195
    .line 196
    sput-object v14, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->BADMODE:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 197
    .line 198
    new-instance v12, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 199
    .line 200
    const/16 v35, 0xe

    .line 201
    .line 202
    const/16 v0, 0x14

    .line 203
    .line 204
    const-string v1, "BADNAME"

    .line 205
    .line 206
    move-object/from16 v36, v2

    .line 207
    .line 208
    const/16 v2, 0xf

    .line 209
    .line 210
    invoke-direct {v12, v1, v2, v0}, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;-><init>(Ljava/lang/String;II)V

    .line 211
    .line 212
    .line 213
    sput-object v12, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->BADNAME:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 214
    .line 215
    new-instance v0, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 216
    .line 217
    const-string v1, "BADALG"

    .line 218
    .line 219
    const/16 v37, 0xf

    .line 220
    .line 221
    const/16 v2, 0x15

    .line 222
    .line 223
    move-object/from16 v38, v3

    .line 224
    .line 225
    const/16 v3, 0x10

    .line 226
    .line 227
    invoke-direct {v0, v1, v3, v2}, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;-><init>(Ljava/lang/String;II)V

    .line 228
    .line 229
    .line 230
    sput-object v0, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->BADALG:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 231
    .line 232
    new-instance v1, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 233
    .line 234
    const-string v2, "BADTRUNC"

    .line 235
    .line 236
    const/16 v3, 0x16

    .line 237
    .line 238
    move-object/from16 v39, v0

    .line 239
    .line 240
    const/16 v0, 0x11

    .line 241
    .line 242
    invoke-direct {v1, v2, v0, v3}, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;-><init>(Ljava/lang/String;II)V

    .line 243
    .line 244
    .line 245
    sput-object v1, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->BADTRUNC:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 246
    .line 247
    new-instance v0, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 248
    .line 249
    const-string v2, "BADCOOKIE"

    .line 250
    .line 251
    const/16 v3, 0x17

    .line 252
    .line 253
    move-object/from16 v40, v1

    .line 254
    .line 255
    const/16 v1, 0x12

    .line 256
    .line 257
    invoke-direct {v0, v2, v1, v3}, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;-><init>(Ljava/lang/String;II)V

    .line 258
    .line 259
    .line 260
    sput-object v0, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->BADCOOKIE:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 261
    .line 262
    const/16 v1, 0x13

    .line 263
    .line 264
    new-array v1, v1, [Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 265
    .line 266
    aput-object v31, v1, v16

    .line 267
    .line 268
    aput-object v34, v1, v18

    .line 269
    .line 270
    aput-object v38, v1, v20

    .line 271
    .line 272
    aput-object v5, v1, v22

    .line 273
    .line 274
    aput-object v7, v1, v24

    .line 275
    .line 276
    aput-object v9, v1, v25

    .line 277
    .line 278
    aput-object v11, v1, v27

    .line 279
    .line 280
    aput-object v13, v1, v17

    .line 281
    .line 282
    aput-object v15, v1, v19

    .line 283
    .line 284
    aput-object v36, v1, v21

    .line 285
    .line 286
    aput-object v4, v1, v23

    .line 287
    .line 288
    aput-object v6, v1, v26

    .line 289
    .line 290
    aput-object v8, v1, v29

    .line 291
    .line 292
    aput-object v10, v1, v32

    .line 293
    .line 294
    aput-object v14, v1, v35

    .line 295
    .line 296
    aput-object v12, v1, v37

    .line 297
    .line 298
    const/16 v28, 0x10

    .line 299
    .line 300
    aput-object v39, v1, v28

    .line 301
    .line 302
    const/16 v30, 0x11

    .line 303
    .line 304
    aput-object v40, v1, v30

    .line 305
    .line 306
    const/16 v33, 0x12

    .line 307
    .line 308
    aput-object v0, v1, v33

    .line 309
    .line 310
    sput-object v1, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->$VALUES:[Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 311
    .line 312
    new-instance v0, Ljava/util/HashMap;

    .line 313
    .line 314
    invoke-static {}, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->values()[Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    array-length v1, v1

    .line 319
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 320
    .line 321
    .line 322
    sput-object v0, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->INVERSE_LUT:Ljava/util/Map;

    .line 323
    .line 324
    invoke-static {}, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->values()[Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    array-length v1, v0

    .line 329
    const/4 v2, 0x0

    .line 330
    :goto_0
    if-ge v2, v1, :cond_0

    .line 331
    .line 332
    aget-object v3, v0, v2

    .line 333
    .line 334
    sget-object v4, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->INVERSE_LUT:Ljava/util/Map;

    .line 335
    .line 336
    iget-byte v5, v3, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->value:B

    .line 337
    .line 338
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    add-int/lit8 v2, v2, 0x1

    .line 346
    .line 347
    goto :goto_0

    .line 348
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    int-to-byte p1, p3

    .line 5
    iput-byte p1, p0, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->value:B

    .line 6
    .line 7
    return-void
.end method

.method public static getResponseCode(I)Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    .line 5
    .line 6
    if-gt p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->INVERSE_LUT:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;
    .locals 1

    .line 1
    const-class v0, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;
    .locals 1

    .line 1
    sget-object v0, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->$VALUES:[Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->value:B

    .line 2
    .line 3
    return v0
.end method

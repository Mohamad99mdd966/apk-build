.class public final Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;
.super Lorg/pcap4j/packet/namednumber/NamedNumber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/pcap4j/packet/namednumber/NamedNumber<",
        "Ljava/lang/Byte;",
        "Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;",
        ">;"
    }
.end annotation


# static fields
.field public static final BW_160:Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

.field public static final BW_20:Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

.field public static final BW_20L:Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

.field public static final BW_20LL:Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

.field public static final BW_20LLL:Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

.field public static final BW_20LLU:Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

.field public static final BW_20LU:Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

.field public static final BW_20LUL:Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

.field public static final BW_20LUU:Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

.field public static final BW_20U:Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

.field public static final BW_20UL:Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

.field public static final BW_20ULL:Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

.field public static final BW_20ULU:Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

.field public static final BW_20UU:Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

.field public static final BW_20UUL:Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

.field public static final BW_20UUU:Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

.field public static final BW_40:Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

.field public static final BW_40L:Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

.field public static final BW_40LL:Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

.field public static final BW_40LU:Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

.field public static final BW_40U:Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

.field public static final BW_40UL:Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

.field public static final BW_40UU:Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

.field public static final BW_80:Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

.field public static final BW_80L:Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

.field public static final BW_80U:Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

.field private static final registry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x2f31243dcbed6bdcL


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v0, Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "20"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;->BW_20:Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

    .line 14
    .line 15
    new-instance v1, Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "40"

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;->BW_40:Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

    .line 28
    .line 29
    new-instance v2, Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "20L"

    .line 37
    .line 38
    invoke-direct {v2, v3, v4}, Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;->BW_20L:Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

    .line 42
    .line 43
    new-instance v3, Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "20U"

    .line 51
    .line 52
    invoke-direct {v3, v4, v5}, Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;->BW_20U:Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

    .line 56
    .line 57
    new-instance v4, Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

    .line 58
    .line 59
    const/4 v5, 0x4

    .line 60
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v6, "80"

    .line 65
    .line 66
    invoke-direct {v4, v5, v6}, Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v4, Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;->BW_80:Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

    .line 70
    .line 71
    new-instance v5, Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

    .line 72
    .line 73
    const/4 v6, 0x5

    .line 74
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const-string v7, "40L"

    .line 79
    .line 80
    invoke-direct {v5, v6, v7}, Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v5, Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;->BW_40L:Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

    .line 84
    .line 85
    new-instance v6, Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

    .line 86
    .line 87
    const/4 v7, 0x6

    .line 88
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const-string v8, "40U"

    .line 93
    .line 94
    invoke-direct {v6, v7, v8}, Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v6, Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;->BW_40U:Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

    .line 98
    .line 99
    new-instance v7, Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

    .line 100
    .line 101
    const/4 v8, 0x7

    .line 102
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const-string v9, "20LL"

    .line 107
    .line 108
    invoke-direct {v7, v8, v9}, Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v7, Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;->BW_20LL:Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

    .line 112
    .line 113
    new-instance v8, Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

    .line 114
    .line 115
    const/16 v9, 0x8

    .line 116
    .line 117
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    const-string v10, "20LU"

    .line 122
    .line 123
    invoke-direct {v8, v9, v10}, Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v8, Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;->BW_20LU:Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

    .line 127
    .line 128
    new-instance v9, Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

    .line 129
    .line 130
    const/16 v10, 0x9

    .line 131
    .line 132
    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    const-string v11, "20UL"

    .line 137
    .line 138
    invoke-direct {v9, v10, v11}, Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v9, Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;->BW_20UL:Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

    .line 142
    .line 143
    new-instance v10, Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

    .line 144
    .line 145
    const/16 v11, 0xa

    .line 146
    .line 147
    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    const-string v12, "20UU"

    .line 152
    .line 153
    invoke-direct {v10, v11, v12}, Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sput-object v10, Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;->BW_20UU:Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

    .line 157
    .line 158
    new-instance v11, Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

    .line 159
    .line 160
    const/16 v12, 0xb

    .line 161
    .line 162
    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    const-string v13, "160"

    .line 167
    .line 168
    invoke-direct {v11, v12, v13}, Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sput-object v11, Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;->BW_160:Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

    .line 172
    .line 173
    new-instance v12, Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

    .line 174
    .line 175
    const/16 v13, 0xc

    .line 176
    .line 177
    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    const-string v14, "80L"

    .line 182
    .line 183
    invoke-direct {v12, v13, v14}, Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v12, Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;->BW_80L:Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

    .line 187
    .line 188
    new-instance v13, Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

    .line 189
    .line 190
    const/16 v14, 0xd

    .line 191
    .line 192
    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    const-string v15, "80U"

    .line 197
    .line 198
    invoke-direct {v13, v14, v15}, Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sput-object v13, Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;->BW_80U:Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

    .line 202
    .line 203
    new-instance v14, Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

    .line 204
    .line 205
    const/16 v15, 0xe

    .line 206
    .line 207
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    move-object/from16 v16, v13

    .line 212
    .line 213
    const-string v13, "40LL"

    .line 214
    .line 215
    invoke-direct {v14, v15, v13}, Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sput-object v14, Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;->BW_40LL:Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

    .line 219
    .line 220
    new-instance v13, Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

    .line 221
    .line 222
    const/16 v15, 0xf

    .line 223
    .line 224
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    move-object/from16 v17, v14

    .line 229
    .line 230
    const-string v14, "40LU"

    .line 231
    .line 232
    invoke-direct {v13, v15, v14}, Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sput-object v13, Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;->BW_40LU:Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

    .line 236
    .line 237
    new-instance v14, Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

    .line 238
    .line 239
    const/16 v15, 0x10

    .line 240
    .line 241
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    move-object/from16 v18, v13

    .line 246
    .line 247
    const-string v13, "40UL"

    .line 248
    .line 249
    invoke-direct {v14, v15, v13}, Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    sput-object v14, Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;->BW_40UL:Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

    .line 253
    .line 254
    new-instance v13, Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

    .line 255
    .line 256
    const/16 v15, 0x11

    .line 257
    .line 258
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    move-object/from16 v19, v14

    .line 263
    .line 264
    const-string v14, "40UU"

    .line 265
    .line 266
    invoke-direct {v13, v15, v14}, Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sput-object v13, Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;->BW_40UU:Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

    .line 270
    .line 271
    new-instance v14, Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

    .line 272
    .line 273
    const/16 v15, 0x12

    .line 274
    .line 275
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    move-object/from16 v20, v13

    .line 280
    .line 281
    const-string v13, "20LLL"

    .line 282
    .line 283
    invoke-direct {v14, v15, v13}, Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    sput-object v14, Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;->BW_20LLL:Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

    .line 287
    .line 288
    new-instance v13, Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

    .line 289
    .line 290
    const/16 v15, 0x13

    .line 291
    .line 292
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    move-object/from16 v21, v14

    .line 297
    .line 298
    const-string v14, "20LLU"

    .line 299
    .line 300
    invoke-direct {v13, v15, v14}, Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    sput-object v13, Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;->BW_20LLU:Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

    .line 304
    .line 305
    new-instance v14, Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

    .line 306
    .line 307
    const/16 v15, 0x14

    .line 308
    .line 309
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    move-object/from16 v22, v13

    .line 314
    .line 315
    const-string v13, "20LUL"

    .line 316
    .line 317
    invoke-direct {v14, v15, v13}, Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    sput-object v14, Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;->BW_20LUL:Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

    .line 321
    .line 322
    new-instance v13, Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

    .line 323
    .line 324
    const/16 v15, 0x15

    .line 325
    .line 326
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    move-object/from16 v23, v14

    .line 331
    .line 332
    const-string v14, "20LUU"

    .line 333
    .line 334
    invoke-direct {v13, v15, v14}, Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    sput-object v13, Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;->BW_20LUU:Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

    .line 338
    .line 339
    new-instance v14, Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

    .line 340
    .line 341
    const/16 v15, 0x16

    .line 342
    .line 343
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    move-object/from16 v24, v13

    .line 348
    .line 349
    const-string v13, "20ULL"

    .line 350
    .line 351
    invoke-direct {v14, v15, v13}, Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    sput-object v14, Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;->BW_20ULL:Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

    .line 355
    .line 356
    new-instance v13, Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

    .line 357
    .line 358
    const/16 v15, 0x17

    .line 359
    .line 360
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    move-object/from16 v25, v14

    .line 365
    .line 366
    const-string v14, "20ULU"

    .line 367
    .line 368
    invoke-direct {v13, v15, v14}, Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    sput-object v13, Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;->BW_20ULU:Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

    .line 372
    .line 373
    new-instance v14, Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

    .line 374
    .line 375
    const/16 v15, 0x18

    .line 376
    .line 377
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 378
    .line 379
    .line 380
    move-result-object v15

    .line 381
    move-object/from16 v26, v13

    .line 382
    .line 383
    const-string v13, "20UUL"

    .line 384
    .line 385
    invoke-direct {v14, v15, v13}, Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    sput-object v14, Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;->BW_20UUL:Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

    .line 389
    .line 390
    new-instance v13, Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

    .line 391
    .line 392
    const/16 v15, 0x19

    .line 393
    .line 394
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 395
    .line 396
    .line 397
    move-result-object v15

    .line 398
    move-object/from16 v27, v14

    .line 399
    .line 400
    const-string v14, "20UUU"

    .line 401
    .line 402
    invoke-direct {v13, v15, v14}, Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    sput-object v13, Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;->BW_20UUU:Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

    .line 406
    .line 407
    new-instance v14, Ljava/util/HashMap;

    .line 408
    .line 409
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 410
    .line 411
    .line 412
    sput-object v14, Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;->registry:Ljava/util/Map;

    .line 413
    .line 414
    invoke-virtual {v0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 415
    .line 416
    .line 417
    move-result-object v15

    .line 418
    invoke-interface {v14, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-interface {v14, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-interface {v14, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-interface {v14, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-interface {v14, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-interface {v14, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v7}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-interface {v14, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v8}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-interface {v14, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v9}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-interface {v14, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v10}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-interface {v14, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v11}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-interface {v14, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v12}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-interface {v14, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    invoke-virtual/range {v16 .. v16}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    move-object/from16 v1, v16

    .line 510
    .line 511
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    invoke-virtual/range {v17 .. v17}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    move-object/from16 v1, v17

    .line 519
    .line 520
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {v18 .. v18}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    move-object/from16 v1, v18

    .line 528
    .line 529
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {v19 .. v19}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    move-object/from16 v1, v19

    .line 537
    .line 538
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    invoke-virtual/range {v20 .. v20}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    move-object/from16 v1, v20

    .line 546
    .line 547
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {v21 .. v21}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    move-object/from16 v1, v21

    .line 555
    .line 556
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    invoke-virtual/range {v22 .. v22}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    move-object/from16 v1, v22

    .line 564
    .line 565
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {v23 .. v23}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    move-object/from16 v1, v23

    .line 573
    .line 574
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    invoke-virtual/range {v24 .. v24}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    move-object/from16 v1, v24

    .line 582
    .line 583
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    invoke-virtual/range {v25 .. v25}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    move-object/from16 v1, v25

    .line 591
    .line 592
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    invoke-virtual/range {v26 .. v26}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    move-object/from16 v1, v26

    .line 600
    .line 601
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    invoke-virtual/range {v27 .. v27}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    move-object/from16 v1, v27

    .line 609
    .line 610
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v13}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-interface {v14, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    return-void
.end method

.method public constructor <init>(Ljava/lang/Byte;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/pcap4j/packet/namednumber/NamedNumber;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance(Ljava/lang/Byte;)Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;
    .locals 2

    .line 1
    sget-object v0, Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;->registry:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

    .line 17
    .line 18
    const-string v1, "unknown"

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;-><init>(Ljava/lang/Byte;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static register(Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;)Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;
    .locals 2

    .line 1
    sget-object v0, Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;->registry:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;->compareTo(Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Lorg/pcap4j/packet/namednumber/NamedNumber;)I
    .locals 0

    .line 2
    check-cast p1, Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;

    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;->compareTo(Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/pcap4j/packet/namednumber/RadiotapVhtBandwidth;)I
    .locals 1

    .line 3
    invoke-virtual {p0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {p1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {v0, p1}, Ljava/lang/Byte;->compareTo(Ljava/lang/Byte;)I

    move-result p1

    return p1
.end method

.method public valueAsString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Byte;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

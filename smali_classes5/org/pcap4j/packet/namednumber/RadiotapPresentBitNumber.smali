.class public final Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;
.super Lorg/pcap4j/packet/namednumber/NamedNumber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/pcap4j/packet/namednumber/NamedNumber<",
        "Ljava/lang/Integer;",
        "Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;",
        ">;"
    }
.end annotation


# static fields
.field public static final ANOTHER_BITMAP_FOLLOWS:I = 0x1f

.field public static final ANTENNA:Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

.field public static final ANTENNA_NOISE:Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

.field public static final ANTENNA_SIGNAL:Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

.field public static final A_MPDU_STATUS:Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

.field public static final CHANNEL:Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

.field public static final DBM_TX_POWER:Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

.field public static final DB_ANTENNA_NOISE:Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

.field public static final DB_ANTENNA_SIGNAL:Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

.field public static final DB_TX_ATTENUATION:Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

.field public static final FHSS:Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

.field public static final FLAGS:Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

.field public static final LOCK_QUALITY:Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

.field public static final MCS:Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

.field public static final RADIOTAP_NAMESPACE:I = 0x1d

.field public static final RATE:Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

.field public static final RX_FLAGS:Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

.field public static final TSFT:Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

.field public static final TX_ATTENUATION:Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

.field public static final VENDOR_NAMESPACE:I = 0x1e

.field public static final VHT:Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

.field private static final registry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x18af759eaaf4b11dL


# instance fields
.field private final namespace:Ljava/lang/String;

.field private final requiredAlignment:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "TSFT"

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;->TSFT:Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

    .line 16
    .line 17
    new-instance v1, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "Flags"

    .line 25
    .line 26
    invoke-direct {v1, v4, v5, v2}, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;->FLAGS:Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

    .line 30
    .line 31
    new-instance v4, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v7, "Rate"

    .line 39
    .line 40
    invoke-direct {v4, v6, v7, v2}, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v4, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;->RATE:Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

    .line 44
    .line 45
    new-instance v6, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

    .line 46
    .line 47
    const/4 v7, 0x3

    .line 48
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "Channel"

    .line 53
    .line 54
    invoke-direct {v6, v7, v8, v5}, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sput-object v6, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;->CHANNEL:Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

    .line 58
    .line 59
    new-instance v7, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

    .line 60
    .line 61
    const/4 v8, 0x4

    .line 62
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const-string v10, "FHSS"

    .line 67
    .line 68
    invoke-direct {v7, v9, v10, v2}, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    sput-object v7, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;->FHSS:Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

    .line 72
    .line 73
    new-instance v9, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

    .line 74
    .line 75
    const/4 v10, 0x5

    .line 76
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    const-string v11, "Antenna signal"

    .line 81
    .line 82
    invoke-direct {v9, v10, v11, v2}, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    sput-object v9, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;->ANTENNA_SIGNAL:Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

    .line 86
    .line 87
    new-instance v10, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

    .line 88
    .line 89
    const/4 v11, 0x6

    .line 90
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    const-string v12, "Antenna noise"

    .line 95
    .line 96
    invoke-direct {v10, v11, v12, v2}, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    sput-object v10, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;->ANTENNA_NOISE:Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

    .line 100
    .line 101
    new-instance v11, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

    .line 102
    .line 103
    const/4 v12, 0x7

    .line 104
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    const-string v13, "Lock quality"

    .line 109
    .line 110
    invoke-direct {v11, v12, v13, v5}, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    sput-object v11, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;->LOCK_QUALITY:Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

    .line 114
    .line 115
    new-instance v12, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

    .line 116
    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v13, "TX attenuation"

    .line 122
    .line 123
    invoke-direct {v12, v3, v13, v5}, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    sput-object v12, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;->TX_ATTENUATION:Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

    .line 127
    .line 128
    new-instance v3, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

    .line 129
    .line 130
    const/16 v13, 0x9

    .line 131
    .line 132
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    const-string v14, "dB TX attenuation"

    .line 137
    .line 138
    invoke-direct {v3, v13, v14, v5}, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    sput-object v3, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;->DB_TX_ATTENUATION:Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

    .line 142
    .line 143
    new-instance v13, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

    .line 144
    .line 145
    const/16 v14, 0xa

    .line 146
    .line 147
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    const-string v15, "dBm TX power"

    .line 152
    .line 153
    invoke-direct {v13, v14, v15, v2}, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    sput-object v13, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;->DBM_TX_POWER:Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

    .line 157
    .line 158
    new-instance v14, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

    .line 159
    .line 160
    const/16 v15, 0xb

    .line 161
    .line 162
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    const-string v8, "Antenna"

    .line 167
    .line 168
    invoke-direct {v14, v15, v8, v2}, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v14, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;->ANTENNA:Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

    .line 172
    .line 173
    new-instance v8, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

    .line 174
    .line 175
    const/16 v15, 0xc

    .line 176
    .line 177
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    const-string v5, "dB antenna signal"

    .line 182
    .line 183
    invoke-direct {v8, v15, v5, v2}, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    sput-object v8, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;->DB_ANTENNA_SIGNAL:Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

    .line 187
    .line 188
    new-instance v5, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

    .line 189
    .line 190
    const/16 v15, 0xd

    .line 191
    .line 192
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    move-object/from16 v17, v8

    .line 197
    .line 198
    const-string v8, "dB antenna noise"

    .line 199
    .line 200
    invoke-direct {v5, v15, v8, v2}, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    sput-object v5, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;->DB_ANTENNA_NOISE:Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

    .line 204
    .line 205
    new-instance v8, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

    .line 206
    .line 207
    const/16 v15, 0xe

    .line 208
    .line 209
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    const-string v2, "RX flags"

    .line 214
    .line 215
    move-object/from16 v19, v5

    .line 216
    .line 217
    const/4 v5, 0x2

    .line 218
    invoke-direct {v8, v15, v2, v5}, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    sput-object v8, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;->RX_FLAGS:Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

    .line 222
    .line 223
    new-instance v2, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

    .line 224
    .line 225
    const/16 v5, 0x13

    .line 226
    .line 227
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    const-string v15, "MCS"

    .line 232
    .line 233
    move-object/from16 v20, v8

    .line 234
    .line 235
    const/4 v8, 0x1

    .line 236
    invoke-direct {v2, v5, v15, v8}, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    sput-object v2, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;->MCS:Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

    .line 240
    .line 241
    new-instance v5, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

    .line 242
    .line 243
    const/16 v8, 0x14

    .line 244
    .line 245
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    const-string v15, "A-MPDU status"

    .line 250
    .line 251
    move-object/from16 v18, v2

    .line 252
    .line 253
    const/4 v2, 0x4

    .line 254
    invoke-direct {v5, v8, v15, v2}, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    sput-object v5, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;->A_MPDU_STATUS:Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

    .line 258
    .line 259
    new-instance v2, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

    .line 260
    .line 261
    const/16 v8, 0x15

    .line 262
    .line 263
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    const-string v15, "VHT"

    .line 268
    .line 269
    move-object/from16 v16, v5

    .line 270
    .line 271
    const/4 v5, 0x2

    .line 272
    invoke-direct {v2, v8, v15, v5}, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    sput-object v2, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;->VHT:Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

    .line 276
    .line 277
    new-instance v5, Ljava/util/HashMap;

    .line 278
    .line 279
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 280
    .line 281
    .line 282
    sput-object v5, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;->registry:Ljava/util/Map;

    .line 283
    .line 284
    new-instance v8, Ljava/util/HashMap;

    .line 285
    .line 286
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    invoke-interface {v8, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-interface {v8, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-interface {v8, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v8, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v8, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v10}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-interface {v8, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v11}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-interface {v8, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v12}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-interface {v8, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-interface {v8, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v13}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-interface {v8, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v14}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-interface {v8, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v17 .. v17}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    move-object/from16 v1, v17

    .line 378
    .line 379
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v19 .. v19}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    move-object/from16 v1, v19

    .line 387
    .line 388
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v20 .. v20}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    move-object/from16 v1, v20

    .line 396
    .line 397
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {v18 .. v18}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    move-object/from16 v1, v18

    .line 405
    .line 406
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v16 .. v16}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    move-object/from16 v1, v16

    .line 414
    .line 415
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    const-string v0, ""

    .line 426
    .line 427
    invoke-interface {v5, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-direct {p0, p1, p2, v0, p3}, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/pcap4j/packet/namednumber/NamedNumber;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    rem-int/lit8 p2, p2, 0x20

    const/16 v0, 0x1d

    if-eq p2, v0, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    rem-int/lit8 p2, p2, 0x20

    const/16 v0, 0x1e

    if-eq p2, v0, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    rem-int/lit8 p2, p2, 0x20

    const/16 v0, 0x1f

    if-eq p2, v0, :cond_0

    .line 6
    iput-object p3, p0, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;->namespace:Ljava/lang/String;

    .line 7
    iput p4, p0, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;->requiredAlignment:I

    return-void

    .line 8
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Reserved for another bitmap follows: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Reserved for Vendor Namespace: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Reserved for Radiotap Namespace: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static getInstance(Ljava/lang/Integer;)Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;
    .locals 1

    .line 1
    const-string v0, ""

    invoke-static {p0, v0}, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;->getInstance(Ljava/lang/Integer;Ljava/lang/String;)Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/Integer;Ljava/lang/String;)Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;
    .locals 3

    .line 2
    sget-object v0, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;->registry:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

    const-string v1, "unknown"

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static register(Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;)Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;->getNamespace()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;->registry:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/Map;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;->compareTo(Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Lorg/pcap4j/packet/namednumber/NamedNumber;)I
    .locals 0

    .line 2
    check-cast p1, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;->compareTo(Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;)I
    .locals 1

    .line 3
    invoke-virtual {p0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-class v1, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    check-cast p1, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;->namespace:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;->namespace:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;->namespace:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequiredAlignment()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;->requiredAlignment:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v1, p0, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;->namespace:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public valueAsString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;->namespace:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide v1, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-long v3, v0

    .line 25
    and-long/2addr v1, v3

    .line 26
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const/16 v3, 0x1e

    .line 34
    .line 35
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lorg/pcap4j/packet/namednumber/RadiotapPresentBitNumber;->namespace:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, "/"

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    int-to-long v3, v3

    .line 59
    and-long/2addr v1, v3

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

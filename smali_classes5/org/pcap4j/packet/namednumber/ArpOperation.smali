.class public final Lorg/pcap4j/packet/namednumber/ArpOperation;
.super Lorg/pcap4j/packet/namednumber/NamedNumber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/pcap4j/packet/namednumber/NamedNumber<",
        "Ljava/lang/Short;",
        "Lorg/pcap4j/packet/namednumber/ArpOperation;",
        ">;"
    }
.end annotation


# static fields
.field public static final ARP_NAK:Lorg/pcap4j/packet/namednumber/ArpOperation;

.field public static final DRARP_ERROR:Lorg/pcap4j/packet/namednumber/ArpOperation;

.field public static final DRARP_REPLY:Lorg/pcap4j/packet/namednumber/ArpOperation;

.field public static final DRARP_REQUEST:Lorg/pcap4j/packet/namednumber/ArpOperation;

.field public static final INARP_REPLY:Lorg/pcap4j/packet/namednumber/ArpOperation;

.field public static final INARP_REQUEST:Lorg/pcap4j/packet/namednumber/ArpOperation;

.field public static final MAPOS_UNARP:Lorg/pcap4j/packet/namednumber/ArpOperation;

.field public static final MARS_GROUPLIST_REPLY:Lorg/pcap4j/packet/namednumber/ArpOperation;

.field public static final MARS_GROUPLIST_REQUEST:Lorg/pcap4j/packet/namednumber/ArpOperation;

.field public static final MARS_JOIN:Lorg/pcap4j/packet/namednumber/ArpOperation;

.field public static final MARS_LEAVE:Lorg/pcap4j/packet/namednumber/ArpOperation;

.field public static final MARS_MSERV:Lorg/pcap4j/packet/namednumber/ArpOperation;

.field public static final MARS_MULTI:Lorg/pcap4j/packet/namednumber/ArpOperation;

.field public static final MARS_NAK:Lorg/pcap4j/packet/namednumber/ArpOperation;

.field public static final MARS_REDIRECT_MAP:Lorg/pcap4j/packet/namednumber/ArpOperation;

.field public static final MARS_REQUEST:Lorg/pcap4j/packet/namednumber/ArpOperation;

.field public static final MARS_SJOIN:Lorg/pcap4j/packet/namednumber/ArpOperation;

.field public static final MARS_SLEAVE:Lorg/pcap4j/packet/namednumber/ArpOperation;

.field public static final MARS_UNSERV:Lorg/pcap4j/packet/namednumber/ArpOperation;

.field public static final OP_EXP1:Lorg/pcap4j/packet/namednumber/ArpOperation;

.field public static final OP_EXP2:Lorg/pcap4j/packet/namednumber/ArpOperation;

.field public static final REPLY:Lorg/pcap4j/packet/namednumber/ArpOperation;

.field public static final REPLY_REVERSE:Lorg/pcap4j/packet/namednumber/ArpOperation;

.field public static final REQUEST:Lorg/pcap4j/packet/namednumber/ArpOperation;

.field public static final REQUEST_REVERSE:Lorg/pcap4j/packet/namednumber/ArpOperation;

.field private static final registry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Lorg/pcap4j/packet/namednumber/ArpOperation;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x4d2472539a8f0213L


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v0, Lorg/pcap4j/packet/namednumber/ArpOperation;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "REQUEST"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lorg/pcap4j/packet/namednumber/ArpOperation;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/pcap4j/packet/namednumber/ArpOperation;->REQUEST:Lorg/pcap4j/packet/namednumber/ArpOperation;

    .line 14
    .line 15
    new-instance v1, Lorg/pcap4j/packet/namednumber/ArpOperation;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "REPLY"

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lorg/pcap4j/packet/namednumber/ArpOperation;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lorg/pcap4j/packet/namednumber/ArpOperation;->REPLY:Lorg/pcap4j/packet/namednumber/ArpOperation;

    .line 28
    .line 29
    new-instance v2, Lorg/pcap4j/packet/namednumber/ArpOperation;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "request Reverse"

    .line 37
    .line 38
    invoke-direct {v2, v3, v4}, Lorg/pcap4j/packet/namednumber/ArpOperation;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lorg/pcap4j/packet/namednumber/ArpOperation;->REQUEST_REVERSE:Lorg/pcap4j/packet/namednumber/ArpOperation;

    .line 42
    .line 43
    new-instance v3, Lorg/pcap4j/packet/namednumber/ArpOperation;

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "reply Reverse"

    .line 51
    .line 52
    invoke-direct {v3, v4, v5}, Lorg/pcap4j/packet/namednumber/ArpOperation;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Lorg/pcap4j/packet/namednumber/ArpOperation;->REPLY_REVERSE:Lorg/pcap4j/packet/namednumber/ArpOperation;

    .line 56
    .line 57
    new-instance v4, Lorg/pcap4j/packet/namednumber/ArpOperation;

    .line 58
    .line 59
    const/4 v5, 0x5

    .line 60
    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v6, "DRARP-Request"

    .line 65
    .line 66
    invoke-direct {v4, v5, v6}, Lorg/pcap4j/packet/namednumber/ArpOperation;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v4, Lorg/pcap4j/packet/namednumber/ArpOperation;->DRARP_REQUEST:Lorg/pcap4j/packet/namednumber/ArpOperation;

    .line 70
    .line 71
    new-instance v5, Lorg/pcap4j/packet/namednumber/ArpOperation;

    .line 72
    .line 73
    const/4 v6, 0x6

    .line 74
    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const-string v7, "DRARP-Reply"

    .line 79
    .line 80
    invoke-direct {v5, v6, v7}, Lorg/pcap4j/packet/namednumber/ArpOperation;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v5, Lorg/pcap4j/packet/namednumber/ArpOperation;->DRARP_REPLY:Lorg/pcap4j/packet/namednumber/ArpOperation;

    .line 84
    .line 85
    new-instance v6, Lorg/pcap4j/packet/namednumber/ArpOperation;

    .line 86
    .line 87
    const/4 v7, 0x7

    .line 88
    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const-string v8, "DRARP-Error"

    .line 93
    .line 94
    invoke-direct {v6, v7, v8}, Lorg/pcap4j/packet/namednumber/ArpOperation;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v6, Lorg/pcap4j/packet/namednumber/ArpOperation;->DRARP_ERROR:Lorg/pcap4j/packet/namednumber/ArpOperation;

    .line 98
    .line 99
    new-instance v7, Lorg/pcap4j/packet/namednumber/ArpOperation;

    .line 100
    .line 101
    const/16 v8, 0x8

    .line 102
    .line 103
    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const-string v9, "InARP-Request"

    .line 108
    .line 109
    invoke-direct {v7, v8, v9}, Lorg/pcap4j/packet/namednumber/ArpOperation;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v7, Lorg/pcap4j/packet/namednumber/ArpOperation;->INARP_REQUEST:Lorg/pcap4j/packet/namednumber/ArpOperation;

    .line 113
    .line 114
    new-instance v8, Lorg/pcap4j/packet/namednumber/ArpOperation;

    .line 115
    .line 116
    const/16 v9, 0x9

    .line 117
    .line 118
    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    const-string v10, "InARP-Reply"

    .line 123
    .line 124
    invoke-direct {v8, v9, v10}, Lorg/pcap4j/packet/namednumber/ArpOperation;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sput-object v8, Lorg/pcap4j/packet/namednumber/ArpOperation;->INARP_REPLY:Lorg/pcap4j/packet/namednumber/ArpOperation;

    .line 128
    .line 129
    new-instance v9, Lorg/pcap4j/packet/namednumber/ArpOperation;

    .line 130
    .line 131
    const/16 v10, 0xa

    .line 132
    .line 133
    invoke-static {v10}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    const-string v11, "ARP-NAK"

    .line 138
    .line 139
    invoke-direct {v9, v10, v11}, Lorg/pcap4j/packet/namednumber/ArpOperation;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sput-object v9, Lorg/pcap4j/packet/namednumber/ArpOperation;->ARP_NAK:Lorg/pcap4j/packet/namednumber/ArpOperation;

    .line 143
    .line 144
    new-instance v10, Lorg/pcap4j/packet/namednumber/ArpOperation;

    .line 145
    .line 146
    const/16 v11, 0xb

    .line 147
    .line 148
    invoke-static {v11}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    const-string v12, "MARS-Request"

    .line 153
    .line 154
    invoke-direct {v10, v11, v12}, Lorg/pcap4j/packet/namednumber/ArpOperation;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sput-object v10, Lorg/pcap4j/packet/namednumber/ArpOperation;->MARS_REQUEST:Lorg/pcap4j/packet/namednumber/ArpOperation;

    .line 158
    .line 159
    new-instance v11, Lorg/pcap4j/packet/namednumber/ArpOperation;

    .line 160
    .line 161
    const/16 v12, 0xc

    .line 162
    .line 163
    invoke-static {v12}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    const-string v13, "MARS-Multi"

    .line 168
    .line 169
    invoke-direct {v11, v12, v13}, Lorg/pcap4j/packet/namednumber/ArpOperation;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sput-object v11, Lorg/pcap4j/packet/namednumber/ArpOperation;->MARS_MULTI:Lorg/pcap4j/packet/namednumber/ArpOperation;

    .line 173
    .line 174
    new-instance v12, Lorg/pcap4j/packet/namednumber/ArpOperation;

    .line 175
    .line 176
    const/16 v13, 0xd

    .line 177
    .line 178
    invoke-static {v13}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    const-string v14, "MARS-MServ"

    .line 183
    .line 184
    invoke-direct {v12, v13, v14}, Lorg/pcap4j/packet/namednumber/ArpOperation;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sput-object v12, Lorg/pcap4j/packet/namednumber/ArpOperation;->MARS_MSERV:Lorg/pcap4j/packet/namednumber/ArpOperation;

    .line 188
    .line 189
    new-instance v13, Lorg/pcap4j/packet/namednumber/ArpOperation;

    .line 190
    .line 191
    const/16 v14, 0xe

    .line 192
    .line 193
    invoke-static {v14}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    const-string v15, "MARS-Join"

    .line 198
    .line 199
    invoke-direct {v13, v14, v15}, Lorg/pcap4j/packet/namednumber/ArpOperation;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sput-object v13, Lorg/pcap4j/packet/namednumber/ArpOperation;->MARS_JOIN:Lorg/pcap4j/packet/namednumber/ArpOperation;

    .line 203
    .line 204
    new-instance v14, Lorg/pcap4j/packet/namednumber/ArpOperation;

    .line 205
    .line 206
    const/16 v15, 0xf

    .line 207
    .line 208
    invoke-static {v15}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    move-object/from16 v16, v13

    .line 213
    .line 214
    const-string v13, "MARS-Leave"

    .line 215
    .line 216
    invoke-direct {v14, v15, v13}, Lorg/pcap4j/packet/namednumber/ArpOperation;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sput-object v14, Lorg/pcap4j/packet/namednumber/ArpOperation;->MARS_LEAVE:Lorg/pcap4j/packet/namednumber/ArpOperation;

    .line 220
    .line 221
    new-instance v13, Lorg/pcap4j/packet/namednumber/ArpOperation;

    .line 222
    .line 223
    const/16 v15, 0x10

    .line 224
    .line 225
    invoke-static {v15}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    move-object/from16 v17, v14

    .line 230
    .line 231
    const-string v14, "MARS-NAK"

    .line 232
    .line 233
    invoke-direct {v13, v15, v14}, Lorg/pcap4j/packet/namednumber/ArpOperation;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    sput-object v13, Lorg/pcap4j/packet/namednumber/ArpOperation;->MARS_NAK:Lorg/pcap4j/packet/namednumber/ArpOperation;

    .line 237
    .line 238
    new-instance v14, Lorg/pcap4j/packet/namednumber/ArpOperation;

    .line 239
    .line 240
    const/16 v15, 0x11

    .line 241
    .line 242
    invoke-static {v15}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    move-object/from16 v18, v13

    .line 247
    .line 248
    const-string v13, "MARS-Unserv"

    .line 249
    .line 250
    invoke-direct {v14, v15, v13}, Lorg/pcap4j/packet/namednumber/ArpOperation;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    sput-object v14, Lorg/pcap4j/packet/namednumber/ArpOperation;->MARS_UNSERV:Lorg/pcap4j/packet/namednumber/ArpOperation;

    .line 254
    .line 255
    new-instance v13, Lorg/pcap4j/packet/namednumber/ArpOperation;

    .line 256
    .line 257
    const/16 v15, 0x12

    .line 258
    .line 259
    invoke-static {v15}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    move-object/from16 v19, v14

    .line 264
    .line 265
    const-string v14, "MARS-SJoin"

    .line 266
    .line 267
    invoke-direct {v13, v15, v14}, Lorg/pcap4j/packet/namednumber/ArpOperation;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    sput-object v13, Lorg/pcap4j/packet/namednumber/ArpOperation;->MARS_SJOIN:Lorg/pcap4j/packet/namednumber/ArpOperation;

    .line 271
    .line 272
    new-instance v14, Lorg/pcap4j/packet/namednumber/ArpOperation;

    .line 273
    .line 274
    const/16 v15, 0x13

    .line 275
    .line 276
    invoke-static {v15}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    move-object/from16 v20, v13

    .line 281
    .line 282
    const-string v13, "MARS-SLeave"

    .line 283
    .line 284
    invoke-direct {v14, v15, v13}, Lorg/pcap4j/packet/namednumber/ArpOperation;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    sput-object v14, Lorg/pcap4j/packet/namednumber/ArpOperation;->MARS_SLEAVE:Lorg/pcap4j/packet/namednumber/ArpOperation;

    .line 288
    .line 289
    new-instance v13, Lorg/pcap4j/packet/namednumber/ArpOperation;

    .line 290
    .line 291
    const/16 v15, 0x14

    .line 292
    .line 293
    invoke-static {v15}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    move-object/from16 v21, v14

    .line 298
    .line 299
    const-string v14, "MARS-Grouplist-Request"

    .line 300
    .line 301
    invoke-direct {v13, v15, v14}, Lorg/pcap4j/packet/namednumber/ArpOperation;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    sput-object v13, Lorg/pcap4j/packet/namednumber/ArpOperation;->MARS_GROUPLIST_REQUEST:Lorg/pcap4j/packet/namednumber/ArpOperation;

    .line 305
    .line 306
    new-instance v14, Lorg/pcap4j/packet/namednumber/ArpOperation;

    .line 307
    .line 308
    const/16 v15, 0x15

    .line 309
    .line 310
    invoke-static {v15}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    move-object/from16 v22, v13

    .line 315
    .line 316
    const-string v13, "MARS-Grouplist-Reply"

    .line 317
    .line 318
    invoke-direct {v14, v15, v13}, Lorg/pcap4j/packet/namednumber/ArpOperation;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    sput-object v14, Lorg/pcap4j/packet/namednumber/ArpOperation;->MARS_GROUPLIST_REPLY:Lorg/pcap4j/packet/namednumber/ArpOperation;

    .line 322
    .line 323
    new-instance v13, Lorg/pcap4j/packet/namednumber/ArpOperation;

    .line 324
    .line 325
    const/16 v15, 0x16

    .line 326
    .line 327
    invoke-static {v15}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    move-object/from16 v23, v14

    .line 332
    .line 333
    const-string v14, "MARS-Redirect-Map"

    .line 334
    .line 335
    invoke-direct {v13, v15, v14}, Lorg/pcap4j/packet/namednumber/ArpOperation;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    sput-object v13, Lorg/pcap4j/packet/namednumber/ArpOperation;->MARS_REDIRECT_MAP:Lorg/pcap4j/packet/namednumber/ArpOperation;

    .line 339
    .line 340
    new-instance v14, Lorg/pcap4j/packet/namednumber/ArpOperation;

    .line 341
    .line 342
    const/16 v15, 0x17

    .line 343
    .line 344
    invoke-static {v15}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    move-object/from16 v24, v13

    .line 349
    .line 350
    const-string v13, "MAPOS-UNARP"

    .line 351
    .line 352
    invoke-direct {v14, v15, v13}, Lorg/pcap4j/packet/namednumber/ArpOperation;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    sput-object v14, Lorg/pcap4j/packet/namednumber/ArpOperation;->MAPOS_UNARP:Lorg/pcap4j/packet/namednumber/ArpOperation;

    .line 356
    .line 357
    new-instance v13, Lorg/pcap4j/packet/namednumber/ArpOperation;

    .line 358
    .line 359
    const/16 v15, 0x18

    .line 360
    .line 361
    invoke-static {v15}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    move-object/from16 v25, v14

    .line 366
    .line 367
    const-string v14, "OP_EXP1"

    .line 368
    .line 369
    invoke-direct {v13, v15, v14}, Lorg/pcap4j/packet/namednumber/ArpOperation;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    sput-object v13, Lorg/pcap4j/packet/namednumber/ArpOperation;->OP_EXP1:Lorg/pcap4j/packet/namednumber/ArpOperation;

    .line 373
    .line 374
    new-instance v14, Lorg/pcap4j/packet/namednumber/ArpOperation;

    .line 375
    .line 376
    const/16 v15, 0x19

    .line 377
    .line 378
    invoke-static {v15}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 379
    .line 380
    .line 381
    move-result-object v15

    .line 382
    move-object/from16 v26, v13

    .line 383
    .line 384
    const-string v13, "OP_EXP2"

    .line 385
    .line 386
    invoke-direct {v14, v15, v13}, Lorg/pcap4j/packet/namednumber/ArpOperation;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    sput-object v14, Lorg/pcap4j/packet/namednumber/ArpOperation;->OP_EXP2:Lorg/pcap4j/packet/namednumber/ArpOperation;

    .line 390
    .line 391
    new-instance v13, Ljava/util/HashMap;

    .line 392
    .line 393
    const/16 v15, 0x1e

    .line 394
    .line 395
    invoke-direct {v13, v15}, Ljava/util/HashMap;-><init>(I)V

    .line 396
    .line 397
    .line 398
    sput-object v13, Lorg/pcap4j/packet/namednumber/ArpOperation;->registry:Ljava/util/Map;

    .line 399
    .line 400
    invoke-virtual {v0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 401
    .line 402
    .line 403
    move-result-object v15

    .line 404
    invoke-interface {v13, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-interface {v13, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-interface {v13, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-interface {v13, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-interface {v13, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-interface {v13, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-interface {v13, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v8}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-interface {v13, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v9}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-interface {v13, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v10}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-interface {v13, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v11}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-interface {v13, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v12}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-interface {v13, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {v16 .. v16}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    move-object/from16 v1, v16

    .line 496
    .line 497
    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    invoke-virtual/range {v17 .. v17}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    move-object/from16 v1, v17

    .line 505
    .line 506
    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {v18 .. v18}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    move-object/from16 v1, v18

    .line 514
    .line 515
    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {v19 .. v19}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    move-object/from16 v1, v19

    .line 523
    .line 524
    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {v20 .. v20}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    move-object/from16 v1, v20

    .line 532
    .line 533
    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    invoke-virtual/range {v21 .. v21}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    move-object/from16 v1, v21

    .line 541
    .line 542
    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {v22 .. v22}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    move-object/from16 v1, v22

    .line 550
    .line 551
    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {v23 .. v23}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    move-object/from16 v1, v23

    .line 559
    .line 560
    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    invoke-virtual/range {v24 .. v24}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    move-object/from16 v1, v24

    .line 568
    .line 569
    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    invoke-virtual/range {v25 .. v25}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    move-object/from16 v1, v25

    .line 577
    .line 578
    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    invoke-virtual/range {v26 .. v26}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    move-object/from16 v1, v26

    .line 586
    .line 587
    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v14}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-interface {v13, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    return-void
.end method

.method public constructor <init>(Ljava/lang/Short;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/pcap4j/packet/namednumber/NamedNumber;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance(Ljava/lang/Short;)Lorg/pcap4j/packet/namednumber/ArpOperation;
    .locals 2

    .line 1
    sget-object v0, Lorg/pcap4j/packet/namednumber/ArpOperation;->registry:Ljava/util/Map;

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
    check-cast p0, Lorg/pcap4j/packet/namednumber/ArpOperation;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lorg/pcap4j/packet/namednumber/ArpOperation;

    .line 17
    .line 18
    const-string v1, "unknown"

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lorg/pcap4j/packet/namednumber/ArpOperation;-><init>(Ljava/lang/Short;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static register(Lorg/pcap4j/packet/namednumber/ArpOperation;)Lorg/pcap4j/packet/namednumber/ArpOperation;
    .locals 2

    .line 1
    sget-object v0, Lorg/pcap4j/packet/namednumber/ArpOperation;->registry:Ljava/util/Map;

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
    check-cast p0, Lorg/pcap4j/packet/namednumber/ArpOperation;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/pcap4j/packet/namednumber/ArpOperation;

    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/namednumber/ArpOperation;->compareTo(Lorg/pcap4j/packet/namednumber/ArpOperation;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/pcap4j/packet/namednumber/ArpOperation;)I
    .locals 1

    .line 3
    invoke-virtual {p0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {p1}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    move-result-object p1

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {v0, p1}, Ljava/lang/Short;->compareTo(Ljava/lang/Short;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Lorg/pcap4j/packet/namednumber/NamedNumber;)I
    .locals 0

    .line 2
    check-cast p1, Lorg/pcap4j/packet/namednumber/ArpOperation;

    invoke-virtual {p0, p1}, Lorg/pcap4j/packet/namednumber/ArpOperation;->compareTo(Lorg/pcap4j/packet/namednumber/ArpOperation;)I

    move-result p1

    return p1
.end method

.method public valueAsString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/pcap4j/packet/namednumber/NamedNumber;->value()Ljava/lang/Number;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Short;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0xffff

    .line 12
    .line 13
    .line 14
    and-int/2addr v0, v1

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

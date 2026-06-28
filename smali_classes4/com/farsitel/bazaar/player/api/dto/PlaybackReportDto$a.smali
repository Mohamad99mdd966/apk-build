.class public final synthetic Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto$a;

.field public static final b:I

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto$a;->a:Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto$a;

    .line 7
    .line 8
    new-instance v1, Lcj/J0;

    .line 9
    .line 10
    const-string v2, "com.farsitel.bazaar.player.api.dto.PlaybackReportDto"

    .line 11
    .line 12
    const/16 v3, 0xe

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lcj/J0;-><init>(Ljava/lang/String;Lcj/N;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "total_play_time"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "total_wait_time"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "play_time"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "wait_time"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "bandwidth_bytes"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "total_bandwidth_bytes"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "bandwidth_time"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "initial_bit_rate"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "seek_count"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "pause_count"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "dropped_frames_count"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "total_rebuffer_count"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "playback_errors"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "quality"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    sput-object v1, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto$a;->descriptor:Laj/f;

    .line 89
    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    sput v0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto$a;->b:I

    .line 93
    .line 94
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbj/e;)Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;
    .locals 64

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "decoder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto$a;->descriptor:Laj/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbj/e;->c(Laj/f;)Lbj/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->a()[Lkotlin/j;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0}, Lbj/c;->r()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v6, 0xa

    .line 23
    .line 24
    const/16 v7, 0x9

    .line 25
    .line 26
    const/4 v8, 0x7

    .line 27
    const/4 v9, 0x6

    .line 28
    const/4 v10, 0x5

    .line 29
    const/4 v11, 0x3

    .line 30
    const/16 v12, 0x8

    .line 31
    .line 32
    const/4 v13, 0x4

    .line 33
    const/4 v14, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/16 v16, 0xc

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v0, v1, v15}, Lbj/c;->f(Laj/f;I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v17

    .line 45
    invoke-interface {v0, v1, v4}, Lbj/c;->f(Laj/f;I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-interface {v0, v1, v14}, Lbj/c;->f(Laj/f;I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v14

    .line 53
    invoke-interface {v0, v1, v11}, Lbj/c;->f(Laj/f;I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v19

    .line 57
    invoke-interface {v0, v1, v13}, Lbj/c;->f(Laj/f;I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v21

    .line 61
    invoke-interface {v0, v1, v10}, Lbj/c;->f(Laj/f;I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    invoke-interface {v0, v1, v9}, Lbj/c;->f(Laj/f;I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v23

    .line 69
    invoke-interface {v0, v1, v8}, Lbj/c;->f(Laj/f;I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    invoke-interface {v0, v1, v12}, Lbj/c;->g(Laj/f;I)I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    invoke-interface {v0, v1, v7}, Lbj/c;->g(Laj/f;I)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-interface {v0, v1, v6}, Lbj/c;->g(Laj/f;I)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const/16 v13, 0xb

    .line 86
    .line 87
    invoke-interface {v0, v1, v13}, Lbj/c;->g(Laj/f;I)I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    aget-object v2, v2, v16

    .line 92
    .line 93
    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LYi/c;

    .line 98
    .line 99
    move-wide/from16 v25, v3

    .line 100
    .line 101
    const/16 v3, 0xc

    .line 102
    .line 103
    invoke-interface {v0, v1, v3, v2, v5}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/util/List;

    .line 108
    .line 109
    const/16 v3, 0xd

    .line 110
    .line 111
    invoke-interface {v0, v1, v3}, Lbj/c;->g(Laj/f;I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/16 v4, 0x3fff

    .line 116
    .line 117
    move-object/from16 v61, v2

    .line 118
    .line 119
    move/from16 v62, v3

    .line 120
    .line 121
    move/from16 v59, v6

    .line 122
    .line 123
    move/from16 v58, v7

    .line 124
    .line 125
    move-wide/from16 v55, v8

    .line 126
    .line 127
    move-wide/from16 v51, v10

    .line 128
    .line 129
    move/from16 v57, v12

    .line 130
    .line 131
    move/from16 v60, v13

    .line 132
    .line 133
    move-wide/from16 v45, v14

    .line 134
    .line 135
    move-wide/from16 v41, v17

    .line 136
    .line 137
    move-wide/from16 v47, v19

    .line 138
    .line 139
    move-wide/from16 v49, v21

    .line 140
    .line 141
    move-wide/from16 v53, v23

    .line 142
    .line 143
    move-wide/from16 v43, v25

    .line 144
    .line 145
    const/16 v40, 0x3fff

    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :cond_0
    const/16 v3, 0xd

    .line 150
    .line 151
    const-wide/16 v17, 0x0

    .line 152
    .line 153
    move-object v4, v5

    .line 154
    move-wide/from16 v22, v17

    .line 155
    .line 156
    move-wide/from16 v24, v22

    .line 157
    .line 158
    move-wide/from16 v28, v24

    .line 159
    .line 160
    move-wide/from16 v30, v28

    .line 161
    .line 162
    move-wide/from16 v32, v30

    .line 163
    .line 164
    move-wide/from16 v34, v32

    .line 165
    .line 166
    move-wide/from16 v36, v34

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    const/16 v20, 0x0

    .line 170
    .line 171
    const/16 v21, 0x0

    .line 172
    .line 173
    const/16 v26, 0x0

    .line 174
    .line 175
    const/16 v27, 0x0

    .line 176
    .line 177
    const/16 v38, 0x1

    .line 178
    .line 179
    :goto_0
    if-eqz v38, :cond_1

    .line 180
    .line 181
    invoke-interface {v0, v1}, Lbj/c;->F(Laj/f;)I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    packed-switch v14, :pswitch_data_0

    .line 186
    .line 187
    .line 188
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 189
    .line 190
    invoke-direct {v0, v14}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :pswitch_0
    invoke-interface {v0, v1, v3}, Lbj/c;->g(Laj/f;I)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    or-int/lit16 v15, v15, 0x2000

    .line 199
    .line 200
    :goto_1
    const/4 v14, 0x2

    .line 201
    goto :goto_0

    .line 202
    :pswitch_1
    const/16 v14, 0xc

    .line 203
    .line 204
    aget-object v16, v2, v14

    .line 205
    .line 206
    invoke-interface/range {v16 .. v16}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v16

    .line 210
    move-object/from16 v3, v16

    .line 211
    .line 212
    check-cast v3, LYi/c;

    .line 213
    .line 214
    invoke-interface {v0, v1, v14, v3, v4}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    move-object v4, v3

    .line 219
    check-cast v4, Ljava/util/List;

    .line 220
    .line 221
    or-int/lit16 v15, v15, 0x1000

    .line 222
    .line 223
    :goto_2
    const/16 v3, 0xd

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :pswitch_2
    const/16 v3, 0xb

    .line 227
    .line 228
    const/16 v14, 0xc

    .line 229
    .line 230
    invoke-interface {v0, v1, v3}, Lbj/c;->g(Laj/f;I)I

    .line 231
    .line 232
    .line 233
    move-result v27

    .line 234
    or-int/lit16 v15, v15, 0x800

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :pswitch_3
    const/16 v3, 0xb

    .line 238
    .line 239
    const/16 v14, 0xc

    .line 240
    .line 241
    invoke-interface {v0, v1, v6}, Lbj/c;->g(Laj/f;I)I

    .line 242
    .line 243
    .line 244
    move-result v20

    .line 245
    or-int/lit16 v15, v15, 0x400

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :pswitch_4
    const/16 v3, 0xb

    .line 249
    .line 250
    const/16 v14, 0xc

    .line 251
    .line 252
    invoke-interface {v0, v1, v7}, Lbj/c;->g(Laj/f;I)I

    .line 253
    .line 254
    .line 255
    move-result v21

    .line 256
    or-int/lit16 v15, v15, 0x200

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :pswitch_5
    const/16 v3, 0xb

    .line 260
    .line 261
    const/16 v14, 0xc

    .line 262
    .line 263
    invoke-interface {v0, v1, v12}, Lbj/c;->g(Laj/f;I)I

    .line 264
    .line 265
    .line 266
    move-result v26

    .line 267
    or-int/lit16 v15, v15, 0x100

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :pswitch_6
    const/16 v3, 0xb

    .line 271
    .line 272
    const/16 v14, 0xc

    .line 273
    .line 274
    invoke-interface {v0, v1, v8}, Lbj/c;->f(Laj/f;I)J

    .line 275
    .line 276
    .line 277
    move-result-wide v22

    .line 278
    or-int/lit16 v15, v15, 0x80

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :pswitch_7
    const/16 v3, 0xb

    .line 282
    .line 283
    const/16 v14, 0xc

    .line 284
    .line 285
    invoke-interface {v0, v1, v9}, Lbj/c;->f(Laj/f;I)J

    .line 286
    .line 287
    .line 288
    move-result-wide v36

    .line 289
    or-int/lit8 v15, v15, 0x40

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :pswitch_8
    const/16 v3, 0xb

    .line 293
    .line 294
    const/16 v14, 0xc

    .line 295
    .line 296
    invoke-interface {v0, v1, v10}, Lbj/c;->f(Laj/f;I)J

    .line 297
    .line 298
    .line 299
    move-result-wide v24

    .line 300
    or-int/lit8 v15, v15, 0x20

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :pswitch_9
    const/16 v3, 0xb

    .line 304
    .line 305
    const/16 v14, 0xc

    .line 306
    .line 307
    invoke-interface {v0, v1, v13}, Lbj/c;->f(Laj/f;I)J

    .line 308
    .line 309
    .line 310
    move-result-wide v34

    .line 311
    or-int/lit8 v15, v15, 0x10

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :pswitch_a
    const/16 v3, 0xb

    .line 315
    .line 316
    const/16 v14, 0xc

    .line 317
    .line 318
    invoke-interface {v0, v1, v11}, Lbj/c;->f(Laj/f;I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v32

    .line 322
    or-int/lit8 v15, v15, 0x8

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :pswitch_b
    const/4 v3, 0x2

    .line 326
    const/16 v14, 0xc

    .line 327
    .line 328
    invoke-interface {v0, v1, v3}, Lbj/c;->f(Laj/f;I)J

    .line 329
    .line 330
    .line 331
    move-result-wide v28

    .line 332
    or-int/lit8 v15, v15, 0x4

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :pswitch_c
    const/4 v3, 0x1

    .line 336
    const/16 v14, 0xc

    .line 337
    .line 338
    invoke-interface {v0, v1, v3}, Lbj/c;->f(Laj/f;I)J

    .line 339
    .line 340
    .line 341
    move-result-wide v17

    .line 342
    or-int/lit8 v15, v15, 0x2

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :pswitch_d
    const/4 v3, 0x0

    .line 346
    const/16 v14, 0xc

    .line 347
    .line 348
    invoke-interface {v0, v1, v3}, Lbj/c;->f(Laj/f;I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v30

    .line 352
    or-int/lit8 v15, v15, 0x1

    .line 353
    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :pswitch_e
    const/4 v3, 0x0

    .line 357
    const/16 v3, 0xd

    .line 358
    .line 359
    const/4 v14, 0x2

    .line 360
    const/16 v38, 0x0

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_1
    move-object/from16 v61, v4

    .line 365
    .line 366
    move/from16 v62, v5

    .line 367
    .line 368
    move/from16 v40, v15

    .line 369
    .line 370
    move-wide/from16 v43, v17

    .line 371
    .line 372
    move/from16 v59, v20

    .line 373
    .line 374
    move/from16 v58, v21

    .line 375
    .line 376
    move-wide/from16 v55, v22

    .line 377
    .line 378
    move-wide/from16 v51, v24

    .line 379
    .line 380
    move/from16 v57, v26

    .line 381
    .line 382
    move/from16 v60, v27

    .line 383
    .line 384
    move-wide/from16 v45, v28

    .line 385
    .line 386
    move-wide/from16 v41, v30

    .line 387
    .line 388
    move-wide/from16 v47, v32

    .line 389
    .line 390
    move-wide/from16 v49, v34

    .line 391
    .line 392
    move-wide/from16 v53, v36

    .line 393
    .line 394
    :goto_3
    invoke-interface {v0, v1}, Lbj/c;->b(Laj/f;)V

    .line 395
    .line 396
    .line 397
    new-instance v39, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;

    .line 398
    .line 399
    const/16 v63, 0x0

    .line 400
    .line 401
    invoke-direct/range {v39 .. v63}, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;-><init>(IJJJJJJJJIIIILjava/util/List;ILcj/T0;)V

    .line 402
    .line 403
    .line 404
    return-object v39

    .line 405
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lbj/f;Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto$a;->descriptor:Laj/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->b(Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;Lbj/d;Laj/f;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lbj/d;->b(Laj/f;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final childSerializers()[LYi/d;
    .locals 4

    .line 1
    invoke-static {}, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;->a()[Lkotlin/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    new-array v1, v1, [LYi/d;

    .line 8
    .line 9
    sget-object v2, Lcj/i0;->a:Lcj/i0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    aput-object v2, v1, v3

    .line 28
    .line 29
    const/4 v3, 0x6

    .line 30
    aput-object v2, v1, v3

    .line 31
    .line 32
    const/4 v3, 0x7

    .line 33
    aput-object v2, v1, v3

    .line 34
    .line 35
    sget-object v2, Lcj/X;->a:Lcj/X;

    .line 36
    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    aput-object v2, v1, v3

    .line 40
    .line 41
    const/16 v3, 0x9

    .line 42
    .line 43
    aput-object v2, v1, v3

    .line 44
    .line 45
    const/16 v3, 0xa

    .line 46
    .line 47
    aput-object v2, v1, v3

    .line 48
    .line 49
    const/16 v3, 0xb

    .line 50
    .line 51
    aput-object v2, v1, v3

    .line 52
    .line 53
    const/16 v3, 0xc

    .line 54
    .line 55
    aget-object v0, v0, v3

    .line 56
    .line 57
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    aput-object v0, v1, v3

    .line 62
    .line 63
    const/16 v0, 0xd

    .line 64
    .line 65
    aput-object v2, v1, v0

    .line 66
    .line 67
    return-object v1
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto$a;->a(Lbj/e;)Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getDescriptor()Laj/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto$a;->descriptor:Laj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto$a;->b(Lbj/f;Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge typeParametersSerializers()[LYi/d;
    .locals 1

    .line 1
    invoke-static {p0}, Lcj/N$a;->a(Lcj/N;)[LYi/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

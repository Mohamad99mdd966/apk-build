.class public final Landroidx/compose/material/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/l0;

    invoke-direct {v0}, Landroidx/compose/material/l0;-><init>()V

    sput-object v0, Landroidx/compose/material/l0;->a:Landroidx/compose/material/l0;

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
.method public final a(JJJJJJJJJJLandroidx/compose/runtime/m;III)Landroidx/compose/material/k0;
    .locals 25

    .line 1
    move-object/from16 v0, p21

    .line 2
    .line 3
    move/from16 v1, p22

    .line 4
    .line 5
    move/from16 v2, p24

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    sget-object v3, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 13
    .line 14
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroidx/compose/material/r;->j()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide/from16 v5, p1

    .line 24
    .line 25
    :goto_0
    and-int/lit8 v3, v2, 0x2

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    sget-object v3, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 30
    .line 31
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7}, Landroidx/compose/material/r;->i()J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    sget-object v7, Landroidx/compose/material/t;->a:Landroidx/compose/material/t;

    .line 40
    .line 41
    invoke-virtual {v7, v0, v4}, Landroidx/compose/material/t;->b(Landroidx/compose/runtime/m;I)F

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    const/16 v14, 0xe

    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Landroidx/compose/material/r;->n()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/graphics/z0;->h(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-wide/from16 v7, p3

    .line 69
    .line 70
    :goto_1
    and-int/lit8 v3, v2, 0x4

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    sget-object v3, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 75
    .line 76
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Landroidx/compose/material/r;->j()J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move-wide/from16 v9, p5

    .line 86
    .line 87
    :goto_2
    and-int/lit8 v3, v2, 0x8

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    const/16 v3, 0xe

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    const v12, 0x3e75c28f    # 0.24f

    .line 95
    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    move-wide/from16 p1, v9

    .line 101
    .line 102
    move-object/from16 p8, v11

    .line 103
    .line 104
    const p3, 0x3e75c28f    # 0.24f

    .line 105
    .line 106
    .line 107
    const/16 p4, 0x0

    .line 108
    .line 109
    const/16 p5, 0x0

    .line 110
    .line 111
    const/16 p6, 0x0

    .line 112
    .line 113
    const/16 p7, 0xe

    .line 114
    .line 115
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    move-wide/from16 v11, p1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    move-wide v11, v9

    .line 123
    move-wide/from16 v9, p7

    .line 124
    .line 125
    :goto_3
    and-int/lit8 v3, v2, 0x10

    .line 126
    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    sget-object v3, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 130
    .line 131
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Landroidx/compose/material/r;->i()J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    const/16 v13, 0xe

    .line 140
    .line 141
    const/4 v14, 0x0

    .line 142
    const v15, 0x3ea3d70a    # 0.32f

    .line 143
    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    move-wide/from16 p1, v3

    .line 152
    .line 153
    move-object/from16 p8, v14

    .line 154
    .line 155
    const p3, 0x3ea3d70a    # 0.32f

    .line 156
    .line 157
    .line 158
    const/16 p4, 0x0

    .line 159
    .line 160
    const/16 p5, 0x0

    .line 161
    .line 162
    const/16 p6, 0x0

    .line 163
    .line 164
    const/16 p7, 0xe

    .line 165
    .line 166
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    goto :goto_4

    .line 171
    :cond_4
    move-wide/from16 v3, p9

    .line 172
    .line 173
    :goto_4
    and-int/lit8 v13, v2, 0x20

    .line 174
    .line 175
    if-eqz v13, :cond_5

    .line 176
    .line 177
    const/16 v13, 0xe

    .line 178
    .line 179
    const/4 v14, 0x0

    .line 180
    const v15, 0x3df5c28f    # 0.12f

    .line 181
    .line 182
    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    move-wide/from16 p1, v3

    .line 190
    .line 191
    move-object/from16 p8, v14

    .line 192
    .line 193
    const p3, 0x3df5c28f    # 0.12f

    .line 194
    .line 195
    .line 196
    const/16 p4, 0x0

    .line 197
    .line 198
    const/16 p5, 0x0

    .line 199
    .line 200
    const/16 p6, 0x0

    .line 201
    .line 202
    const/16 p7, 0xe

    .line 203
    .line 204
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    move-wide/from16 v13, p1

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_5
    move-wide v13, v3

    .line 212
    move-wide/from16 v3, p11

    .line 213
    .line 214
    :goto_5
    and-int/lit8 v15, v2, 0x40

    .line 215
    .line 216
    if-eqz v15, :cond_6

    .line 217
    .line 218
    shr-int/lit8 v15, v1, 0x6

    .line 219
    .line 220
    and-int/lit8 v15, v15, 0xe

    .line 221
    .line 222
    invoke-static {v11, v12, v0, v15}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/m;I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v15

    .line 226
    const/16 v0, 0xe

    .line 227
    .line 228
    const/16 v17, 0x0

    .line 229
    .line 230
    const v18, 0x3f0a3d71    # 0.54f

    .line 231
    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    const/16 v20, 0x0

    .line 236
    .line 237
    const/16 v21, 0x0

    .line 238
    .line 239
    move-wide/from16 p1, v15

    .line 240
    .line 241
    move-object/from16 p8, v17

    .line 242
    .line 243
    const p3, 0x3f0a3d71    # 0.54f

    .line 244
    .line 245
    .line 246
    const/16 p4, 0x0

    .line 247
    .line 248
    const/16 p5, 0x0

    .line 249
    .line 250
    const/16 p6, 0x0

    .line 251
    .line 252
    const/16 p7, 0xe

    .line 253
    .line 254
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v15

    .line 258
    goto :goto_6

    .line 259
    :cond_6
    move-wide/from16 v15, p13

    .line 260
    .line 261
    :goto_6
    and-int/lit16 v0, v2, 0x80

    .line 262
    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    const/16 v0, 0xe

    .line 266
    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    const v18, 0x3f0a3d71    # 0.54f

    .line 270
    .line 271
    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    const/16 v20, 0x0

    .line 275
    .line 276
    const/16 v21, 0x0

    .line 277
    .line 278
    move-wide/from16 p1, v11

    .line 279
    .line 280
    move-object/from16 p8, v17

    .line 281
    .line 282
    const p3, 0x3f0a3d71    # 0.54f

    .line 283
    .line 284
    .line 285
    const/16 p4, 0x0

    .line 286
    .line 287
    const/16 p5, 0x0

    .line 288
    .line 289
    const/16 p6, 0x0

    .line 290
    .line 291
    const/16 p7, 0xe

    .line 292
    .line 293
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v11

    .line 297
    move-wide/from16 v17, p1

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_7
    move-wide/from16 v17, v11

    .line 301
    .line 302
    move-wide/from16 v11, p15

    .line 303
    .line 304
    :goto_7
    and-int/lit16 v0, v2, 0x100

    .line 305
    .line 306
    if-eqz v0, :cond_8

    .line 307
    .line 308
    const/16 v0, 0xe

    .line 309
    .line 310
    const/16 v19, 0x0

    .line 311
    .line 312
    const v20, 0x3df5c28f    # 0.12f

    .line 313
    .line 314
    .line 315
    const/16 v21, 0x0

    .line 316
    .line 317
    const/16 v22, 0x0

    .line 318
    .line 319
    const/16 v23, 0x0

    .line 320
    .line 321
    move-wide/from16 p1, v15

    .line 322
    .line 323
    move-object/from16 p8, v19

    .line 324
    .line 325
    const p3, 0x3df5c28f    # 0.12f

    .line 326
    .line 327
    .line 328
    const/16 p4, 0x0

    .line 329
    .line 330
    const/16 p5, 0x0

    .line 331
    .line 332
    const/16 p6, 0x0

    .line 333
    .line 334
    const/16 p7, 0xe

    .line 335
    .line 336
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v15

    .line 340
    move-wide/from16 v19, p1

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_8
    move-wide/from16 v19, v15

    .line 344
    .line 345
    move-wide/from16 v15, p17

    .line 346
    .line 347
    :goto_8
    and-int/lit16 v0, v2, 0x200

    .line 348
    .line 349
    if-eqz v0, :cond_9

    .line 350
    .line 351
    const/16 v0, 0xe

    .line 352
    .line 353
    const/4 v2, 0x0

    .line 354
    const v21, 0x3df5c28f    # 0.12f

    .line 355
    .line 356
    .line 357
    const/16 v22, 0x0

    .line 358
    .line 359
    const/16 v23, 0x0

    .line 360
    .line 361
    const/16 v24, 0x0

    .line 362
    .line 363
    move-object/from16 p8, v2

    .line 364
    .line 365
    move-wide/from16 p1, v3

    .line 366
    .line 367
    const p3, 0x3df5c28f    # 0.12f

    .line 368
    .line 369
    .line 370
    const/16 p4, 0x0

    .line 371
    .line 372
    const/16 p5, 0x0

    .line 373
    .line 374
    const/16 p6, 0x0

    .line 375
    .line 376
    const/16 p7, 0xe

    .line 377
    .line 378
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 379
    .line 380
    .line 381
    move-result-wide v2

    .line 382
    move-wide/from16 v21, p1

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_9
    move-wide/from16 v21, v3

    .line 386
    .line 387
    move-wide/from16 v2, p19

    .line 388
    .line 389
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_a

    .line 394
    .line 395
    const v0, 0x19fd1a17

    .line 396
    .line 397
    .line 398
    const-string v4, "androidx.compose.material.SliderDefaults.colors (Slider.kt:500)"

    .line 399
    .line 400
    move-wide/from16 p20, v2

    .line 401
    .line 402
    move/from16 v2, p23

    .line 403
    .line 404
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 405
    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_a
    move-wide/from16 p20, v2

    .line 409
    .line 410
    :goto_a
    new-instance v0, Landroidx/compose/material/B;

    .line 411
    .line 412
    const/4 v1, 0x0

    .line 413
    move-object/from16 p1, v0

    .line 414
    .line 415
    move-object/from16 p22, v1

    .line 416
    .line 417
    move-wide/from16 p2, v5

    .line 418
    .line 419
    move-wide/from16 p4, v7

    .line 420
    .line 421
    move-wide/from16 p8, v9

    .line 422
    .line 423
    move-wide/from16 p16, v11

    .line 424
    .line 425
    move-wide/from16 p10, v13

    .line 426
    .line 427
    move-wide/from16 p18, v15

    .line 428
    .line 429
    move-wide/from16 p6, v17

    .line 430
    .line 431
    move-wide/from16 p14, v19

    .line 432
    .line 433
    move-wide/from16 p12, v21

    .line 434
    .line 435
    invoke-direct/range {p1 .. p22}, Landroidx/compose/material/B;-><init>(JJJJJJJJJJLkotlin/jvm/internal/i;)V

    .line 436
    .line 437
    .line 438
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_b

    .line 443
    .line 444
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 445
    .line 446
    .line 447
    :cond_b
    return-object v0
.end method

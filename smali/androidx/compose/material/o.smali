.class public final Landroidx/compose/material/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/o;

    invoke-direct {v0}, Landroidx/compose/material/o;-><init>()V

    sput-object v0, Landroidx/compose/material/o;->a:Landroidx/compose/material/o;

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
.method public final a(JJJJJLandroidx/compose/runtime/m;II)Landroidx/compose/material/n;
    .locals 30

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    move/from16 v1, p12

    .line 4
    .line 5
    and-int/lit8 v2, p13, 0x1

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object v2, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroidx/compose/material/r;->l()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    move-wide v11, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide/from16 v11, p1

    .line 23
    .line 24
    :goto_0
    and-int/lit8 v2, p13, 0x2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget-object v2, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroidx/compose/material/r;->i()J

    .line 35
    .line 36
    .line 37
    move-result-wide v13

    .line 38
    const/16 v19, 0xe

    .line 39
    .line 40
    const/16 v20, 0x0

    .line 41
    .line 42
    const v15, 0x3f19999a    # 0.6f

    .line 43
    .line 44
    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-wide/from16 v4, p3

    .line 57
    .line 58
    :goto_1
    and-int/lit8 v2, p13, 0x4

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    sget-object v2, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 63
    .line 64
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroidx/compose/material/r;->n()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    move-wide v7, v6

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-wide/from16 v7, p5

    .line 75
    .line 76
    :goto_2
    and-int/lit8 v2, p13, 0x8

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    sget-object v2, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 81
    .line 82
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroidx/compose/material/r;->i()J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    sget-object v2, Landroidx/compose/material/t;->a:Landroidx/compose/material/t;

    .line 91
    .line 92
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/t;->b(Landroidx/compose/runtime/m;I)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/16 v6, 0xe

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    move/from16 p3, v2

    .line 104
    .line 105
    move-wide/from16 p1, v9

    .line 106
    .line 107
    move-object/from16 p8, v13

    .line 108
    .line 109
    const/16 p4, 0x0

    .line 110
    .line 111
    const/16 p5, 0x0

    .line 112
    .line 113
    const/16 p6, 0x0

    .line 114
    .line 115
    const/16 p7, 0xe

    .line 116
    .line 117
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    move-wide/from16 v9, p7

    .line 123
    .line 124
    :goto_3
    and-int/lit8 v2, p13, 0x10

    .line 125
    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    sget-object v2, Landroidx/compose/material/t;->a:Landroidx/compose/material/t;

    .line 129
    .line 130
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/t;->b(Landroidx/compose/runtime/m;I)F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const/16 v6, 0xe

    .line 135
    .line 136
    const/4 v13, 0x0

    .line 137
    const/4 v14, 0x0

    .line 138
    const/4 v15, 0x0

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    move/from16 p3, v2

    .line 142
    .line 143
    move-wide/from16 p1, v11

    .line 144
    .line 145
    move-object/from16 p8, v13

    .line 146
    .line 147
    const/16 p4, 0x0

    .line 148
    .line 149
    const/16 p5, 0x0

    .line 150
    .line 151
    const/16 p6, 0x0

    .line 152
    .line 153
    const/16 p7, 0xe

    .line 154
    .line 155
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v11

    .line 159
    move-wide/from16 v13, p1

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_4
    move-wide v13, v11

    .line 163
    move-wide/from16 v11, p9

    .line 164
    .line 165
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_5

    .line 170
    .line 171
    const/4 v2, -0x1

    .line 172
    const-string v6, "androidx.compose.material.CheckboxDefaults.colors (Checkbox.kt:231)"

    .line 173
    .line 174
    const v15, 0x1bfc5e88

    .line 175
    .line 176
    .line 177
    invoke-static {v15, v1, v2, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    and-int/lit8 v2, v1, 0xe

    .line 181
    .line 182
    xor-int/2addr v2, v3

    .line 183
    const/4 v3, 0x4

    .line 184
    const/4 v15, 0x1

    .line 185
    if-le v2, v3, :cond_6

    .line 186
    .line 187
    invoke-interface {v0, v13, v14}, Landroidx/compose/runtime/m;->e(J)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_7

    .line 192
    .line 193
    :cond_6
    and-int/lit8 v2, v1, 0x6

    .line 194
    .line 195
    if-ne v2, v3, :cond_8

    .line 196
    .line 197
    :cond_7
    const/4 v2, 0x1

    .line 198
    goto :goto_5

    .line 199
    :cond_8
    const/4 v2, 0x0

    .line 200
    :goto_5
    and-int/lit8 v3, v1, 0x70

    .line 201
    .line 202
    xor-int/lit8 v3, v3, 0x30

    .line 203
    .line 204
    const/16 v6, 0x20

    .line 205
    .line 206
    if-le v3, v6, :cond_9

    .line 207
    .line 208
    invoke-interface {v0, v4, v5}, Landroidx/compose/runtime/m;->e(J)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_a

    .line 213
    .line 214
    :cond_9
    and-int/lit8 v3, v1, 0x30

    .line 215
    .line 216
    if-ne v3, v6, :cond_b

    .line 217
    .line 218
    :cond_a
    const/4 v3, 0x1

    .line 219
    goto :goto_6

    .line 220
    :cond_b
    const/4 v3, 0x0

    .line 221
    :goto_6
    or-int/2addr v2, v3

    .line 222
    and-int/lit16 v3, v1, 0x380

    .line 223
    .line 224
    xor-int/lit16 v3, v3, 0x180

    .line 225
    .line 226
    const/16 v6, 0x100

    .line 227
    .line 228
    if-le v3, v6, :cond_c

    .line 229
    .line 230
    invoke-interface {v0, v7, v8}, Landroidx/compose/runtime/m;->e(J)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-nez v3, :cond_d

    .line 235
    .line 236
    :cond_c
    and-int/lit16 v3, v1, 0x180

    .line 237
    .line 238
    if-ne v3, v6, :cond_e

    .line 239
    .line 240
    :cond_d
    const/4 v3, 0x1

    .line 241
    goto :goto_7

    .line 242
    :cond_e
    const/4 v3, 0x0

    .line 243
    :goto_7
    or-int/2addr v2, v3

    .line 244
    and-int/lit16 v3, v1, 0x1c00

    .line 245
    .line 246
    xor-int/lit16 v3, v3, 0xc00

    .line 247
    .line 248
    const/16 v6, 0x800

    .line 249
    .line 250
    if-le v3, v6, :cond_f

    .line 251
    .line 252
    invoke-interface {v0, v9, v10}, Landroidx/compose/runtime/m;->e(J)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-nez v3, :cond_10

    .line 257
    .line 258
    :cond_f
    and-int/lit16 v3, v1, 0xc00

    .line 259
    .line 260
    if-ne v3, v6, :cond_11

    .line 261
    .line 262
    :cond_10
    const/4 v3, 0x1

    .line 263
    goto :goto_8

    .line 264
    :cond_11
    const/4 v3, 0x0

    .line 265
    :goto_8
    or-int/2addr v2, v3

    .line 266
    const v3, 0xe000

    .line 267
    .line 268
    .line 269
    and-int/2addr v3, v1

    .line 270
    xor-int/lit16 v3, v3, 0x6000

    .line 271
    .line 272
    const/16 v6, 0x4000

    .line 273
    .line 274
    if-le v3, v6, :cond_12

    .line 275
    .line 276
    invoke-interface {v0, v11, v12}, Landroidx/compose/runtime/m;->e(J)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-nez v3, :cond_13

    .line 281
    .line 282
    :cond_12
    and-int/lit16 v1, v1, 0x6000

    .line 283
    .line 284
    if-ne v1, v6, :cond_14

    .line 285
    .line 286
    :cond_13
    const/4 v6, 0x1

    .line 287
    goto :goto_9

    .line 288
    :cond_14
    const/4 v6, 0x0

    .line 289
    :goto_9
    or-int v1, v2, v6

    .line 290
    .line 291
    invoke-interface {v0}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-nez v1, :cond_15

    .line 296
    .line 297
    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 298
    .line 299
    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-ne v2, v1, :cond_16

    .line 304
    .line 305
    :cond_15
    const/16 v1, 0xe

    .line 306
    .line 307
    const/4 v2, 0x0

    .line 308
    const/4 v3, 0x0

    .line 309
    const/4 v6, 0x0

    .line 310
    const/4 v15, 0x0

    .line 311
    const/16 v16, 0x0

    .line 312
    .line 313
    move-object/from16 p8, v2

    .line 314
    .line 315
    move-wide/from16 p1, v7

    .line 316
    .line 317
    const/16 p3, 0x0

    .line 318
    .line 319
    const/16 p4, 0x0

    .line 320
    .line 321
    const/16 p5, 0x0

    .line 322
    .line 323
    const/16 p6, 0x0

    .line 324
    .line 325
    const/16 p7, 0xe

    .line 326
    .line 327
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 328
    .line 329
    .line 330
    move-result-wide v1

    .line 331
    const/16 v3, 0xe

    .line 332
    .line 333
    const/4 v6, 0x0

    .line 334
    const/16 v17, 0x0

    .line 335
    .line 336
    const/16 v18, 0x0

    .line 337
    .line 338
    move-object/from16 p8, v6

    .line 339
    .line 340
    move-wide/from16 p1, v13

    .line 341
    .line 342
    const/16 p3, 0x0

    .line 343
    .line 344
    const/16 p4, 0x0

    .line 345
    .line 346
    const/16 p5, 0x0

    .line 347
    .line 348
    const/16 p6, 0x0

    .line 349
    .line 350
    const/16 p7, 0xe

    .line 351
    .line 352
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 353
    .line 354
    .line 355
    move-result-wide v13

    .line 356
    move-wide/from16 v15, p1

    .line 357
    .line 358
    const/16 v19, 0x0

    .line 359
    .line 360
    const/16 v20, 0x0

    .line 361
    .line 362
    move-wide/from16 p1, v9

    .line 363
    .line 364
    const/16 p3, 0x0

    .line 365
    .line 366
    const/16 p4, 0x0

    .line 367
    .line 368
    const/16 p5, 0x0

    .line 369
    .line 370
    const/16 p6, 0x0

    .line 371
    .line 372
    const/16 p7, 0xe

    .line 373
    .line 374
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 375
    .line 376
    .line 377
    move-result-wide v17

    .line 378
    new-instance v6, Landroidx/compose/material/v;

    .line 379
    .line 380
    const/16 v29, 0x0

    .line 381
    .line 382
    move-wide/from16 v21, v15

    .line 383
    .line 384
    move-wide/from16 v25, v9

    .line 385
    .line 386
    move-wide/from16 v27, v11

    .line 387
    .line 388
    move-wide/from16 v23, v4

    .line 389
    .line 390
    move-wide/from16 v19, v11

    .line 391
    .line 392
    move-wide v11, v15

    .line 393
    move-wide v15, v9

    .line 394
    move-wide v9, v1

    .line 395
    invoke-direct/range {v6 .. v29}, Landroidx/compose/material/v;-><init>(JJJJJJJJJJJLkotlin/jvm/internal/i;)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v0, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    move-object v2, v6

    .line 402
    :cond_16
    check-cast v2, Landroidx/compose/material/v;

    .line 403
    .line 404
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_17

    .line 409
    .line 410
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 411
    .line 412
    .line 413
    :cond_17
    return-object v2
.end method

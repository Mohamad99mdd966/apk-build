.class public abstract Landroidx/compose/material/IconKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Landroidx/compose/material/IconKt;->a:Landroidx/compose/ui/m;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/runtime/m;II)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p6

    .line 6
    .line 7
    const v0, -0x44202ba2

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p5

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    and-int/lit8 v2, p7, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v10, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v10, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v11, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v2, v10

    .line 39
    :goto_1
    and-int/lit8 v3, p7, 0x2

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x30

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v3, v10, 0x30

    .line 49
    .line 50
    if-nez v3, :cond_5

    .line 51
    .line 52
    invoke-interface {v11, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    const/16 v3, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v3, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v2, v3

    .line 64
    :cond_5
    :goto_3
    and-int/lit8 v3, p7, 0x4

    .line 65
    .line 66
    if-eqz v3, :cond_7

    .line 67
    .line 68
    or-int/lit16 v2, v2, 0x180

    .line 69
    .line 70
    :cond_6
    move-object/from16 v5, p2

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    and-int/lit16 v5, v10, 0x180

    .line 74
    .line 75
    if-nez v5, :cond_6

    .line 76
    .line 77
    move-object/from16 v5, p2

    .line 78
    .line 79
    invoke-interface {v11, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_8

    .line 84
    .line 85
    const/16 v6, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_8
    const/16 v6, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v2, v6

    .line 91
    :goto_5
    and-int/lit16 v6, v10, 0xc00

    .line 92
    .line 93
    const/16 v7, 0x800

    .line 94
    .line 95
    if-nez v6, :cond_a

    .line 96
    .line 97
    and-int/lit8 v6, p7, 0x8

    .line 98
    .line 99
    move-wide/from16 v12, p3

    .line 100
    .line 101
    if-nez v6, :cond_9

    .line 102
    .line 103
    invoke-interface {v11, v12, v13}, Landroidx/compose/runtime/m;->e(J)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_9

    .line 108
    .line 109
    const/16 v6, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    const/16 v6, 0x400

    .line 113
    .line 114
    :goto_6
    or-int/2addr v2, v6

    .line 115
    goto :goto_7

    .line 116
    :cond_a
    move-wide/from16 v12, p3

    .line 117
    .line 118
    :goto_7
    and-int/lit16 v6, v2, 0x493

    .line 119
    .line 120
    const/16 v8, 0x492

    .line 121
    .line 122
    if-ne v6, v8, :cond_c

    .line 123
    .line 124
    invoke-interface {v11}, Landroidx/compose/runtime/m;->j()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_b

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_b
    invoke-interface {v11}, Landroidx/compose/runtime/m;->M()V

    .line 132
    .line 133
    .line 134
    move-object v3, v5

    .line 135
    move-wide v4, v12

    .line 136
    goto/16 :goto_11

    .line 137
    .line 138
    :cond_c
    :goto_8
    invoke-interface {v11}, Landroidx/compose/runtime/m;->F()V

    .line 139
    .line 140
    .line 141
    and-int/lit8 v6, v10, 0x1

    .line 142
    .line 143
    if-eqz v6, :cond_f

    .line 144
    .line 145
    invoke-interface {v11}, Landroidx/compose/runtime/m;->O()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_d

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_d
    invoke-interface {v11}, Landroidx/compose/runtime/m;->M()V

    .line 153
    .line 154
    .line 155
    and-int/lit8 v3, p7, 0x8

    .line 156
    .line 157
    if-eqz v3, :cond_e

    .line 158
    .line 159
    and-int/lit16 v2, v2, -0x1c01

    .line 160
    .line 161
    :cond_e
    move-wide v14, v12

    .line 162
    move-object v12, v5

    .line 163
    goto :goto_b

    .line 164
    :cond_f
    :goto_9
    if-eqz v3, :cond_10

    .line 165
    .line 166
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_10
    move-object v3, v5

    .line 170
    :goto_a
    and-int/lit8 v5, p7, 0x8

    .line 171
    .line 172
    if-eqz v5, :cond_11

    .line 173
    .line 174
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->a()Landroidx/compose/runtime/Y0;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-interface {v11, v5}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Landroidx/compose/ui/graphics/x0;

    .line 183
    .line 184
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/x0;->u()J

    .line 185
    .line 186
    .line 187
    move-result-wide v12

    .line 188
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->a()Landroidx/compose/runtime/Y0;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-interface {v11, v5}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    const/16 v18, 0xe

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/4 v15, 0x0

    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v5

    .line 215
    and-int/lit16 v2, v2, -0x1c01

    .line 216
    .line 217
    move-object v12, v3

    .line 218
    move-wide v14, v5

    .line 219
    goto :goto_b

    .line 220
    :cond_11
    move-wide v14, v12

    .line 221
    move-object v12, v3

    .line 222
    :goto_b
    invoke-interface {v11}, Landroidx/compose/runtime/m;->w()V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_12

    .line 230
    .line 231
    const/4 v3, -0x1

    .line 232
    const-string v5, "androidx.compose.material.Icon (Icon.kt:134)"

    .line 233
    .line 234
    invoke-static {v0, v2, v3, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_12
    and-int/lit16 v0, v2, 0x1c00

    .line 238
    .line 239
    xor-int/lit16 v0, v0, 0xc00

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    if-le v0, v7, :cond_13

    .line 243
    .line 244
    invoke-interface {v11, v14, v15}, Landroidx/compose/runtime/m;->e(J)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_14

    .line 249
    .line 250
    :cond_13
    and-int/lit16 v0, v2, 0xc00

    .line 251
    .line 252
    if-ne v0, v7, :cond_15

    .line 253
    .line 254
    :cond_14
    const/4 v0, 0x1

    .line 255
    goto :goto_c

    .line 256
    :cond_15
    const/4 v0, 0x0

    .line 257
    :goto_c
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    const/4 v7, 0x0

    .line 262
    if-nez v0, :cond_16

    .line 263
    .line 264
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 265
    .line 266
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-ne v6, v0, :cond_18

    .line 271
    .line 272
    :cond_16
    sget-object v0, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    .line 273
    .line 274
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/x0$a;->e()J

    .line 275
    .line 276
    .line 277
    move-result-wide v5

    .line 278
    invoke-static {v14, v15, v5, v6}, Landroidx/compose/ui/graphics/x0;->m(JJ)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_17

    .line 283
    .line 284
    move-object v6, v7

    .line 285
    goto :goto_d

    .line 286
    :cond_17
    sget-object v13, Landroidx/compose/ui/graphics/y0;->b:Landroidx/compose/ui/graphics/y0$a;

    .line 287
    .line 288
    const/16 v17, 0x2

    .line 289
    .line 290
    const/16 v18, 0x0

    .line 291
    .line 292
    const/16 v16, 0x0

    .line 293
    .line 294
    invoke-static/range {v13 .. v18}, Landroidx/compose/ui/graphics/y0$a;->b(Landroidx/compose/ui/graphics/y0$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/y0;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    move-object v6, v0

    .line 299
    :goto_d
    invoke-interface {v11, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_18
    check-cast v6, Landroidx/compose/ui/graphics/y0;

    .line 303
    .line 304
    if-eqz v9, :cond_1c

    .line 305
    .line 306
    const v0, 0x3a70ac59

    .line 307
    .line 308
    .line 309
    invoke-interface {v11, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 310
    .line 311
    .line 312
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 313
    .line 314
    and-int/lit8 v2, v2, 0x70

    .line 315
    .line 316
    if-ne v2, v4, :cond_19

    .line 317
    .line 318
    const/4 v2, 0x1

    .line 319
    goto :goto_e

    .line 320
    :cond_19
    const/4 v2, 0x0

    .line 321
    :goto_e
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    if-nez v2, :cond_1a

    .line 326
    .line 327
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 328
    .line 329
    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    if-ne v4, v2, :cond_1b

    .line 334
    .line 335
    :cond_1a
    new-instance v4, Landroidx/compose/material/IconKt$Icon$semantics$1$1;

    .line 336
    .line 337
    invoke-direct {v4, v9}, Landroidx/compose/material/IconKt$Icon$semantics$1$1;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v11, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_1b
    check-cast v4, Lti/l;

    .line 344
    .line 345
    const/4 v2, 0x1

    .line 346
    invoke-static {v0, v3, v4, v2, v7}, Landroidx/compose/ui/semantics/t;->d(Landroidx/compose/ui/m;ZLti/l;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-interface {v11}, Landroidx/compose/runtime/m;->Q()V

    .line 351
    .line 352
    .line 353
    :goto_f
    move-object v13, v0

    .line 354
    goto :goto_10

    .line 355
    :cond_1c
    const v0, 0x3a72cc8b

    .line 356
    .line 357
    .line 358
    invoke-interface {v11, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v11}, Landroidx/compose/runtime/m;->Q()V

    .line 362
    .line 363
    .line 364
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 365
    .line 366
    goto :goto_f

    .line 367
    :goto_10
    invoke-static {v12}, Landroidx/compose/ui/graphics/j1;->f(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0, v1}, Landroidx/compose/material/IconKt;->c(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/painter/Painter;)Landroidx/compose/ui/m;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sget-object v2, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/layout/h$a;

    .line 376
    .line 377
    invoke-virtual {v2}, Landroidx/compose/ui/layout/h$a;->e()Landroidx/compose/ui/layout/h;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    const/16 v7, 0x16

    .line 382
    .line 383
    const/4 v8, 0x0

    .line 384
    const/4 v2, 0x0

    .line 385
    const/4 v5, 0x0

    .line 386
    const/4 v3, 0x0

    .line 387
    const/16 v16, 0x0

    .line 388
    .line 389
    const/4 v5, 0x0

    .line 390
    const/4 v9, 0x0

    .line 391
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/draw/k;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/y0;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-interface {v0, v13}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0, v11, v9}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    .line 400
    .line 401
    .line 402
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_1d

    .line 407
    .line 408
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 409
    .line 410
    .line 411
    :cond_1d
    move-object v3, v12

    .line 412
    move-wide v4, v14

    .line 413
    :goto_11
    invoke-interface {v11}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    if-eqz v8, :cond_1e

    .line 418
    .line 419
    new-instance v0, Landroidx/compose/material/IconKt$Icon$1;

    .line 420
    .line 421
    move-object/from16 v1, p0

    .line 422
    .line 423
    move-object/from16 v2, p1

    .line 424
    .line 425
    move/from16 v7, p7

    .line 426
    .line 427
    move v6, v10

    .line 428
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/IconKt$Icon$1;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/m;JII)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v8, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 432
    .line 433
    .line 434
    :cond_1e
    return-void
.end method

.method public static final b(Landroidx/compose/ui/graphics/vector/c;Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/runtime/m;II)V
    .locals 14

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    move/from16 v0, p6

    .line 4
    .line 5
    and-int/lit8 v1, p7, 0x4

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v2, p2

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v1, p7, 0x8

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->a()Landroidx/compose/runtime/Y0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v5, v1}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/compose/ui/graphics/x0;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/x0;->u()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->a()Landroidx/compose/runtime/Y0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v5, v1}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/16 v12, 0xe

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-wide/from16 v3, p3

    .line 59
    .line 60
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const/4 v1, -0x1

    .line 67
    const-string v6, "androidx.compose.material.Icon (Icon.kt:66)"

    .line 68
    .line 69
    const v7, -0x2fbc0c6f

    .line 70
    .line 71
    .line 72
    invoke-static {v7, v0, v1, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    and-int/lit8 v1, v0, 0xe

    .line 76
    .line 77
    invoke-static {p0, v5, v1}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->h(Landroidx/compose/ui/graphics/vector/c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget v1, Landroidx/compose/ui/graphics/vector/VectorPainter;->n:I

    .line 82
    .line 83
    and-int/lit8 v6, v0, 0x70

    .line 84
    .line 85
    or-int/2addr v1, v6

    .line 86
    and-int/lit16 v6, v0, 0x380

    .line 87
    .line 88
    or-int/2addr v1, v6

    .line 89
    and-int/lit16 v0, v0, 0x1c00

    .line 90
    .line 91
    or-int v6, v1, v0

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    move-object v0, p0

    .line 95
    move-object v1, p1

    .line 96
    invoke-static/range {v0 .. v7}, Landroidx/compose/material/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/runtime/m;II)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_3

    .line 104
    .line 105
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method public static final c(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/painter/Painter;)Landroidx/compose/ui/m;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/Painter;->l()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, LO/l;->b:LO/l$a;

    .line 6
    .line 7
    invoke-virtual {v2}, LO/l$a;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, LO/l;->h(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/Painter;->l()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Landroidx/compose/material/IconKt;->d(J)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/material/IconKt;->a:Landroidx/compose/ui/m;

    .line 32
    .line 33
    :goto_1
    invoke-interface {p0, p1}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final d(J)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, LO/l;->k(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, LO/l;->i(J)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

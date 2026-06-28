.class public abstract Landroidx/compose/foundation/AndroidExternalSurface_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/m;ZJ[FLti/l;Landroidx/compose/runtime/m;II)V
    .locals 23

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, 0xcf76ac2

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p6

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 9
    .line 10
    .line 11
    move-result-object v13

    .line 12
    and-int/lit8 v1, p8, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v7, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v7, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-interface {v13, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v2, p0

    .line 40
    .line 41
    move v3, v7

    .line 42
    :goto_1
    and-int/lit8 v4, p8, 0x2

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    :cond_3
    move/from16 v6, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v6, v7, 0x30

    .line 52
    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    move/from16 v6, p1

    .line 56
    .line 57
    invoke-interface {v13, v6}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_5

    .line 62
    .line 63
    const/16 v8, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v8, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v8

    .line 69
    :goto_3
    and-int/lit16 v8, v7, 0x180

    .line 70
    .line 71
    const/16 v9, 0x100

    .line 72
    .line 73
    if-nez v8, :cond_7

    .line 74
    .line 75
    and-int/lit8 v8, p8, 0x4

    .line 76
    .line 77
    move-wide/from16 v10, p2

    .line 78
    .line 79
    if-nez v8, :cond_6

    .line 80
    .line 81
    invoke-interface {v13, v10, v11}, Landroidx/compose/runtime/m;->e(J)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_6

    .line 86
    .line 87
    const/16 v8, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v8, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v3, v8

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    move-wide/from16 v10, p2

    .line 95
    .line 96
    :goto_5
    and-int/lit8 v8, p8, 0x8

    .line 97
    .line 98
    if-eqz v8, :cond_8

    .line 99
    .line 100
    or-int/lit16 v3, v3, 0xc00

    .line 101
    .line 102
    goto :goto_8

    .line 103
    :cond_8
    and-int/lit16 v14, v7, 0xc00

    .line 104
    .line 105
    if-nez v14, :cond_b

    .line 106
    .line 107
    if-eqz p4, :cond_9

    .line 108
    .line 109
    invoke-static/range {p4 .. p4}, Landroidx/compose/ui/graphics/r1;->a([F)Landroidx/compose/ui/graphics/r1;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    goto :goto_6

    .line 114
    :cond_9
    const/4 v14, 0x0

    .line 115
    :goto_6
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-eqz v14, :cond_a

    .line 120
    .line 121
    const/16 v14, 0x800

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_a
    const/16 v14, 0x400

    .line 125
    .line 126
    :goto_7
    or-int/2addr v3, v14

    .line 127
    :cond_b
    :goto_8
    and-int/lit8 v14, p8, 0x10

    .line 128
    .line 129
    if-eqz v14, :cond_d

    .line 130
    .line 131
    or-int/lit16 v3, v3, 0x6000

    .line 132
    .line 133
    :cond_c
    move-object/from16 v14, p5

    .line 134
    .line 135
    goto :goto_a

    .line 136
    :cond_d
    and-int/lit16 v14, v7, 0x6000

    .line 137
    .line 138
    if-nez v14, :cond_c

    .line 139
    .line 140
    move-object/from16 v14, p5

    .line 141
    .line 142
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    if-eqz v16, :cond_e

    .line 147
    .line 148
    const/16 v16, 0x4000

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_e
    const/16 v16, 0x2000

    .line 152
    .line 153
    :goto_9
    or-int v3, v3, v16

    .line 154
    .line 155
    :goto_a
    and-int/lit16 v12, v3, 0x2493

    .line 156
    .line 157
    const/16 v5, 0x2492

    .line 158
    .line 159
    const/4 v15, 0x0

    .line 160
    const/16 v18, 0x1

    .line 161
    .line 162
    if-eq v12, v5, :cond_f

    .line 163
    .line 164
    const/4 v5, 0x1

    .line 165
    goto :goto_b

    .line 166
    :cond_f
    const/4 v5, 0x0

    .line 167
    :goto_b
    and-int/lit8 v12, v3, 0x1

    .line 168
    .line 169
    invoke-interface {v13, v5, v12}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_21

    .line 174
    .line 175
    invoke-interface {v13}, Landroidx/compose/runtime/m;->F()V

    .line 176
    .line 177
    .line 178
    and-int/lit8 v5, v7, 0x1

    .line 179
    .line 180
    if-eqz v5, :cond_12

    .line 181
    .line 182
    invoke-interface {v13}, Landroidx/compose/runtime/m;->O()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_10

    .line 187
    .line 188
    goto :goto_d

    .line 189
    :cond_10
    invoke-interface {v13}, Landroidx/compose/runtime/m;->M()V

    .line 190
    .line 191
    .line 192
    and-int/lit8 v1, p8, 0x4

    .line 193
    .line 194
    if-eqz v1, :cond_11

    .line 195
    .line 196
    and-int/lit16 v3, v3, -0x381

    .line 197
    .line 198
    :cond_11
    move-object/from16 v22, p4

    .line 199
    .line 200
    move-object v1, v2

    .line 201
    :goto_c
    move/from16 v21, v6

    .line 202
    .line 203
    goto :goto_f

    .line 204
    :cond_12
    :goto_d
    if-eqz v1, :cond_13

    .line 205
    .line 206
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 207
    .line 208
    goto :goto_e

    .line 209
    :cond_13
    move-object v1, v2

    .line 210
    :goto_e
    if-eqz v4, :cond_14

    .line 211
    .line 212
    const/4 v6, 0x1

    .line 213
    :cond_14
    and-int/lit8 v2, p8, 0x4

    .line 214
    .line 215
    if-eqz v2, :cond_15

    .line 216
    .line 217
    sget-object v2, Lm0/t;->b:Lm0/t$a;

    .line 218
    .line 219
    invoke-virtual {v2}, Lm0/t$a;->a()J

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    and-int/lit16 v3, v3, -0x381

    .line 224
    .line 225
    move-wide v10, v4

    .line 226
    :cond_15
    if-eqz v8, :cond_16

    .line 227
    .line 228
    move/from16 v21, v6

    .line 229
    .line 230
    const/16 v22, 0x0

    .line 231
    .line 232
    goto :goto_f

    .line 233
    :cond_16
    move-object/from16 v22, p4

    .line 234
    .line 235
    goto :goto_c

    .line 236
    :goto_f
    invoke-interface {v13}, Landroidx/compose/runtime/m;->w()V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_17

    .line 244
    .line 245
    const/4 v2, -0x1

    .line 246
    const-string v4, "androidx.compose.foundation.AndroidEmbeddedExternalSurface (AndroidExternalSurface.android.kt:433)"

    .line 247
    .line 248
    invoke-static {v0, v3, v2, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_17
    invoke-static {v13, v15}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/b;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sget-object v8, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$1;->INSTANCE:Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$1;

    .line 256
    .line 257
    sget-object v2, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$2;->INSTANCE:Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$2;

    .line 258
    .line 259
    and-int/lit16 v4, v3, 0x380

    .line 260
    .line 261
    xor-int/lit16 v4, v4, 0x180

    .line 262
    .line 263
    if-le v4, v9, :cond_18

    .line 264
    .line 265
    invoke-interface {v13, v10, v11}, Landroidx/compose/runtime/m;->e(J)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-nez v4, :cond_19

    .line 270
    .line 271
    :cond_18
    and-int/lit16 v4, v3, 0x180

    .line 272
    .line 273
    if-ne v4, v9, :cond_1a

    .line 274
    .line 275
    :cond_19
    const/4 v4, 0x1

    .line 276
    goto :goto_10

    .line 277
    :cond_1a
    const/4 v4, 0x0

    .line 278
    :goto_10
    invoke-interface {v13, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    or-int/2addr v4, v5

    .line 283
    const v5, 0xe000

    .line 284
    .line 285
    .line 286
    and-int/2addr v5, v3

    .line 287
    const/16 v6, 0x4000

    .line 288
    .line 289
    if-ne v5, v6, :cond_1b

    .line 290
    .line 291
    const/4 v5, 0x1

    .line 292
    goto :goto_11

    .line 293
    :cond_1b
    const/4 v5, 0x0

    .line 294
    :goto_11
    or-int/2addr v4, v5

    .line 295
    and-int/lit8 v5, v3, 0x70

    .line 296
    .line 297
    const/16 v6, 0x20

    .line 298
    .line 299
    if-ne v5, v6, :cond_1c

    .line 300
    .line 301
    const/4 v15, 0x1

    .line 302
    :cond_1c
    or-int/2addr v4, v15

    .line 303
    if-eqz v22, :cond_1d

    .line 304
    .line 305
    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/graphics/r1;->a([F)Landroidx/compose/ui/graphics/r1;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    goto :goto_12

    .line 310
    :cond_1d
    const/4 v12, 0x0

    .line 311
    :goto_12
    invoke-interface {v13, v12}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    or-int/2addr v4, v5

    .line 316
    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    if-nez v4, :cond_1f

    .line 321
    .line 322
    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 323
    .line 324
    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    if-ne v5, v4, :cond_1e

    .line 329
    .line 330
    goto :goto_13

    .line 331
    :cond_1e
    move-wide/from16 v17, v10

    .line 332
    .line 333
    goto :goto_14

    .line 334
    :cond_1f
    :goto_13
    new-instance v16, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$3$1;

    .line 335
    .line 336
    move-object/from16 v19, v0

    .line 337
    .line 338
    move-wide/from16 v17, v10

    .line 339
    .line 340
    move-object/from16 v20, v14

    .line 341
    .line 342
    invoke-direct/range {v16 .. v22}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$3$1;-><init>(JLandroidx/compose/foundation/b;Lti/l;Z[F)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v5, v16

    .line 346
    .line 347
    invoke-interface {v13, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :goto_14
    move-object v12, v5

    .line 351
    check-cast v12, Lti/l;

    .line 352
    .line 353
    shl-int/lit8 v0, v3, 0x3

    .line 354
    .line 355
    and-int/lit8 v0, v0, 0x70

    .line 356
    .line 357
    or-int/lit16 v14, v0, 0x186

    .line 358
    .line 359
    const/16 v15, 0x8

    .line 360
    .line 361
    const/4 v11, 0x0

    .line 362
    move-object v9, v1

    .line 363
    move-object v10, v2

    .line 364
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->b(Lti/l;Landroidx/compose/ui/m;Lti/l;Lti/l;Lti/l;Landroidx/compose/runtime/m;II)V

    .line 365
    .line 366
    .line 367
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_20

    .line 372
    .line 373
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 374
    .line 375
    .line 376
    :cond_20
    move-object v1, v9

    .line 377
    move-wide/from16 v3, v17

    .line 378
    .line 379
    move/from16 v2, v21

    .line 380
    .line 381
    move-object/from16 v5, v22

    .line 382
    .line 383
    goto :goto_15

    .line 384
    :cond_21
    invoke-interface {v13}, Landroidx/compose/runtime/m;->M()V

    .line 385
    .line 386
    .line 387
    move-object/from16 v5, p4

    .line 388
    .line 389
    move-object v1, v2

    .line 390
    move v2, v6

    .line 391
    move-wide v3, v10

    .line 392
    :goto_15
    invoke-interface {v13}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    if-eqz v9, :cond_22

    .line 397
    .line 398
    new-instance v0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$4;

    .line 399
    .line 400
    move-object/from16 v6, p5

    .line 401
    .line 402
    move/from16 v8, p8

    .line 403
    .line 404
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$4;-><init>(Landroidx/compose/ui/m;ZJ[FLti/l;II)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v9, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 408
    .line 409
    .line 410
    :cond_22
    return-void
.end method

.method public static final b(Landroidx/compose/ui/m;ZJIZLti/l;Landroidx/compose/runtime/m;II)V
    .locals 21

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v0, 0x2633308e

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p7

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 11
    .line 12
    .line 13
    move-result-object v14

    .line 14
    and-int/lit8 v1, p9, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v8, 0x6

    .line 19
    .line 20
    move v3, v2

    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v8, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    move-object/from16 v2, p0

    .line 29
    .line 30
    invoke-interface {v14, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v2, p0

    .line 42
    .line 43
    move v3, v8

    .line 44
    :goto_1
    and-int/lit8 v4, p9, 0x2

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x30

    .line 49
    .line 50
    :cond_3
    move/from16 v6, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v6, v8, 0x30

    .line 54
    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    move/from16 v6, p1

    .line 58
    .line 59
    invoke-interface {v14, v6}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_5

    .line 64
    .line 65
    const/16 v9, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v9, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v3, v9

    .line 71
    :goto_3
    and-int/lit16 v9, v8, 0x180

    .line 72
    .line 73
    if-nez v9, :cond_7

    .line 74
    .line 75
    and-int/lit8 v9, p9, 0x4

    .line 76
    .line 77
    move-wide/from16 v11, p2

    .line 78
    .line 79
    if-nez v9, :cond_6

    .line 80
    .line 81
    invoke-interface {v14, v11, v12}, Landroidx/compose/runtime/m;->e(J)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_6

    .line 86
    .line 87
    const/16 v9, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v9, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v3, v9

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    move-wide/from16 v11, p2

    .line 95
    .line 96
    :goto_5
    and-int/lit8 v9, p9, 0x8

    .line 97
    .line 98
    if-eqz v9, :cond_9

    .line 99
    .line 100
    or-int/lit16 v3, v3, 0xc00

    .line 101
    .line 102
    :cond_8
    move/from16 v15, p4

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_9
    and-int/lit16 v15, v8, 0xc00

    .line 106
    .line 107
    if-nez v15, :cond_8

    .line 108
    .line 109
    move/from16 v15, p4

    .line 110
    .line 111
    invoke-interface {v14, v15}, Landroidx/compose/runtime/m;->d(I)Z

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    if-eqz v16, :cond_a

    .line 116
    .line 117
    const/16 v16, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/16 v16, 0x400

    .line 121
    .line 122
    :goto_6
    or-int v3, v3, v16

    .line 123
    .line 124
    :goto_7
    and-int/lit8 v16, p9, 0x10

    .line 125
    .line 126
    if-eqz v16, :cond_c

    .line 127
    .line 128
    or-int/lit16 v3, v3, 0x6000

    .line 129
    .line 130
    :cond_b
    move/from16 v13, p5

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_c
    and-int/lit16 v13, v8, 0x6000

    .line 134
    .line 135
    if-nez v13, :cond_b

    .line 136
    .line 137
    move/from16 v13, p5

    .line 138
    .line 139
    invoke-interface {v14, v13}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 140
    .line 141
    .line 142
    move-result v18

    .line 143
    if-eqz v18, :cond_d

    .line 144
    .line 145
    const/16 v18, 0x4000

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_d
    const/16 v18, 0x2000

    .line 149
    .line 150
    :goto_8
    or-int v3, v3, v18

    .line 151
    .line 152
    :goto_9
    and-int/lit8 v18, p9, 0x20

    .line 153
    .line 154
    const/high16 v19, 0x30000

    .line 155
    .line 156
    if-eqz v18, :cond_e

    .line 157
    .line 158
    or-int v3, v3, v19

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_e
    and-int v18, v8, v19

    .line 162
    .line 163
    if-nez v18, :cond_10

    .line 164
    .line 165
    invoke-interface {v14, v7}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v18

    .line 169
    if-eqz v18, :cond_f

    .line 170
    .line 171
    const/high16 v18, 0x20000

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_f
    const/high16 v18, 0x10000

    .line 175
    .line 176
    :goto_a
    or-int v3, v3, v18

    .line 177
    .line 178
    :cond_10
    :goto_b
    const v18, 0x12493

    .line 179
    .line 180
    .line 181
    and-int v10, v3, v18

    .line 182
    .line 183
    const v5, 0x12492

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    const/16 v20, 0x1

    .line 188
    .line 189
    if-eq v10, v5, :cond_11

    .line 190
    .line 191
    const/4 v5, 0x1

    .line 192
    goto :goto_c

    .line 193
    :cond_11
    const/4 v5, 0x0

    .line 194
    :goto_c
    and-int/lit8 v10, v3, 0x1

    .line 195
    .line 196
    invoke-interface {v14, v5, v10}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_27

    .line 201
    .line 202
    invoke-interface {v14}, Landroidx/compose/runtime/m;->F()V

    .line 203
    .line 204
    .line 205
    and-int/lit8 v5, v8, 0x1

    .line 206
    .line 207
    if-eqz v5, :cond_14

    .line 208
    .line 209
    invoke-interface {v14}, Landroidx/compose/runtime/m;->O()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_12

    .line 214
    .line 215
    goto :goto_d

    .line 216
    :cond_12
    invoke-interface {v14}, Landroidx/compose/runtime/m;->M()V

    .line 217
    .line 218
    .line 219
    and-int/lit8 v1, p9, 0x4

    .line 220
    .line 221
    if-eqz v1, :cond_13

    .line 222
    .line 223
    and-int/lit16 v3, v3, -0x381

    .line 224
    .line 225
    :cond_13
    move-object v10, v2

    .line 226
    goto :goto_f

    .line 227
    :cond_14
    :goto_d
    if-eqz v1, :cond_15

    .line 228
    .line 229
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 230
    .line 231
    goto :goto_e

    .line 232
    :cond_15
    move-object v1, v2

    .line 233
    :goto_e
    if-eqz v4, :cond_16

    .line 234
    .line 235
    const/4 v6, 0x1

    .line 236
    :cond_16
    and-int/lit8 v2, p9, 0x4

    .line 237
    .line 238
    if-eqz v2, :cond_17

    .line 239
    .line 240
    sget-object v2, Lm0/t;->b:Lm0/t$a;

    .line 241
    .line 242
    invoke-virtual {v2}, Lm0/t$a;->a()J

    .line 243
    .line 244
    .line 245
    move-result-wide v4

    .line 246
    and-int/lit16 v3, v3, -0x381

    .line 247
    .line 248
    move-wide v11, v4

    .line 249
    :cond_17
    if-eqz v9, :cond_18

    .line 250
    .line 251
    sget-object v2, Landroidx/compose/foundation/d;->b:Landroidx/compose/foundation/d$a;

    .line 252
    .line 253
    invoke-virtual {v2}, Landroidx/compose/foundation/d$a;->a()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    move v15, v2

    .line 258
    :cond_18
    move-object v10, v1

    .line 259
    if-eqz v16, :cond_19

    .line 260
    .line 261
    const/4 v13, 0x0

    .line 262
    :cond_19
    :goto_f
    invoke-interface {v14}, Landroidx/compose/runtime/m;->w()V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_1a

    .line 270
    .line 271
    const/4 v1, -0x1

    .line 272
    const-string v2, "androidx.compose.foundation.AndroidExternalSurface (AndroidExternalSurface.android.kt:275)"

    .line 273
    .line 274
    const v4, 0x2633308e

    .line 275
    .line 276
    .line 277
    invoke-static {v4, v3, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_1a
    invoke-static {v14, v0}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt;->d(Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/c;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const/high16 v2, 0x70000

    .line 285
    .line 286
    and-int/2addr v2, v3

    .line 287
    const/high16 v4, 0x20000

    .line 288
    .line 289
    if-ne v2, v4, :cond_1b

    .line 290
    .line 291
    const/4 v2, 0x1

    .line 292
    goto :goto_10

    .line 293
    :cond_1b
    const/4 v2, 0x0

    .line 294
    :goto_10
    invoke-interface {v14, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    or-int/2addr v2, v4

    .line 299
    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    if-nez v2, :cond_1c

    .line 304
    .line 305
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 306
    .line 307
    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    if-ne v4, v2, :cond_1d

    .line 312
    .line 313
    :cond_1c
    new-instance v4, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$1$1;

    .line 314
    .line 315
    invoke-direct {v4, v7, v1}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$1$1;-><init>(Lti/l;Landroidx/compose/foundation/c;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v14, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_1d
    move-object v9, v4

    .line 322
    check-cast v9, Lti/l;

    .line 323
    .line 324
    sget-object v1, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$2;->INSTANCE:Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$2;

    .line 325
    .line 326
    and-int/lit16 v2, v3, 0x380

    .line 327
    .line 328
    xor-int/lit16 v2, v2, 0x180

    .line 329
    .line 330
    const/16 v4, 0x100

    .line 331
    .line 332
    if-le v2, v4, :cond_1e

    .line 333
    .line 334
    invoke-interface {v14, v11, v12}, Landroidx/compose/runtime/m;->e(J)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-nez v2, :cond_1f

    .line 339
    .line 340
    :cond_1e
    and-int/lit16 v2, v3, 0x180

    .line 341
    .line 342
    if-ne v2, v4, :cond_20

    .line 343
    .line 344
    :cond_1f
    const/4 v2, 0x1

    .line 345
    goto :goto_11

    .line 346
    :cond_20
    const/4 v2, 0x0

    .line 347
    :goto_11
    and-int/lit8 v4, v3, 0x70

    .line 348
    .line 349
    const/16 v5, 0x20

    .line 350
    .line 351
    if-ne v4, v5, :cond_21

    .line 352
    .line 353
    const/4 v4, 0x1

    .line 354
    goto :goto_12

    .line 355
    :cond_21
    const/4 v4, 0x0

    .line 356
    :goto_12
    or-int/2addr v2, v4

    .line 357
    and-int/lit16 v4, v3, 0x1c00

    .line 358
    .line 359
    const/16 v5, 0x800

    .line 360
    .line 361
    if-ne v4, v5, :cond_22

    .line 362
    .line 363
    const/4 v4, 0x1

    .line 364
    goto :goto_13

    .line 365
    :cond_22
    const/4 v4, 0x0

    .line 366
    :goto_13
    or-int/2addr v2, v4

    .line 367
    const v4, 0xe000

    .line 368
    .line 369
    .line 370
    and-int/2addr v4, v3

    .line 371
    const/16 v5, 0x4000

    .line 372
    .line 373
    if-ne v4, v5, :cond_23

    .line 374
    .line 375
    const/4 v0, 0x1

    .line 376
    :cond_23
    or-int/2addr v0, v2

    .line 377
    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-nez v0, :cond_25

    .line 382
    .line 383
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 384
    .line 385
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-ne v2, v0, :cond_24

    .line 390
    .line 391
    goto :goto_14

    .line 392
    :cond_24
    move-wide v4, v11

    .line 393
    move/from16 v17, v13

    .line 394
    .line 395
    move v0, v15

    .line 396
    goto :goto_15

    .line 397
    :cond_25
    :goto_14
    new-instance v0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$3$1;

    .line 398
    .line 399
    move-object/from16 p0, v0

    .line 400
    .line 401
    move/from16 p3, v6

    .line 402
    .line 403
    move-wide/from16 p1, v11

    .line 404
    .line 405
    move/from16 p5, v13

    .line 406
    .line 407
    move/from16 p4, v15

    .line 408
    .line 409
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$3$1;-><init>(JZIZ)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v2, p0

    .line 413
    .line 414
    move-wide/from16 v4, p1

    .line 415
    .line 416
    move/from16 v0, p4

    .line 417
    .line 418
    move/from16 v17, p5

    .line 419
    .line 420
    invoke-interface {v14, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :goto_15
    move-object v13, v2

    .line 424
    check-cast v13, Lti/l;

    .line 425
    .line 426
    shl-int/lit8 v2, v3, 0x3

    .line 427
    .line 428
    and-int/lit8 v2, v2, 0x70

    .line 429
    .line 430
    or-int/lit16 v15, v2, 0x180

    .line 431
    .line 432
    const/16 v16, 0x8

    .line 433
    .line 434
    const/4 v12, 0x0

    .line 435
    move-object v11, v1

    .line 436
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->b(Lti/l;Landroidx/compose/ui/m;Lti/l;Lti/l;Lti/l;Landroidx/compose/runtime/m;II)V

    .line 437
    .line 438
    .line 439
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_26

    .line 444
    .line 445
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 446
    .line 447
    .line 448
    :cond_26
    move-wide v3, v4

    .line 449
    move v2, v6

    .line 450
    move-object v1, v10

    .line 451
    move/from16 v6, v17

    .line 452
    .line 453
    move v5, v0

    .line 454
    goto :goto_16

    .line 455
    :cond_27
    invoke-interface {v14}, Landroidx/compose/runtime/m;->M()V

    .line 456
    .line 457
    .line 458
    move-object v1, v2

    .line 459
    move v2, v6

    .line 460
    move-wide v3, v11

    .line 461
    move v6, v13

    .line 462
    move v5, v15

    .line 463
    :goto_16
    invoke-interface {v14}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    if-eqz v10, :cond_28

    .line 468
    .line 469
    new-instance v0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$4;

    .line 470
    .line 471
    move/from16 v9, p9

    .line 472
    .line 473
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$4;-><init>(Landroidx/compose/ui/m;ZJIZLti/l;II)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v10, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 477
    .line 478
    .line 479
    :cond_28
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/b;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.rememberAndroidEmbeddedExternalSurfaceState (AndroidExternalSurface.android.kt:371)"

    .line 9
    .line 10
    const v2, -0x3f07357d

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne p1, v1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 29
    .line 30
    invoke-static {p1, p0}, Landroidx/compose/runtime/b0;->k(Lkotlin/coroutines/h;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/M;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p0, p1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    check-cast p1, Lkotlinx/coroutines/M;

    .line 38
    .line 39
    invoke-interface {p0}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    new-instance v1, Landroidx/compose/foundation/b;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Landroidx/compose/foundation/b;-><init>(Lkotlinx/coroutines/M;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    check-cast v1, Landroidx/compose/foundation/b;

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-object v1
.end method

.method public static final d(Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/c;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.rememberAndroidExternalSurfaceState (AndroidExternalSurface.android.kt:188)"

    .line 9
    .line 10
    const v2, -0x3412523d    # -3.115303E7f

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne p1, v1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 29
    .line 30
    invoke-static {p1, p0}, Landroidx/compose/runtime/b0;->k(Lkotlin/coroutines/h;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/M;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p0, p1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    check-cast p1, Lkotlinx/coroutines/M;

    .line 38
    .line 39
    invoke-interface {p0}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    new-instance v1, Landroidx/compose/foundation/c;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Landroidx/compose/foundation/c;-><init>(Lkotlinx/coroutines/M;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    check-cast v1, Landroidx/compose/foundation/c;

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-object v1
.end method

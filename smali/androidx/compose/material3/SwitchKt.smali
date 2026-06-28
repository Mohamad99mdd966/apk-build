.class public abstract Landroidx/compose/material3/SwitchKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Landroidx/compose/animation/core/c0;

.field public static final g:Landroidx/compose/animation/core/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, LE/Z;->a:LE/Z;

    .line 2
    .line 3
    invoke-virtual {v0}, LE/Z;->p()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sput v1, Landroidx/compose/material3/SwitchKt;->a:F

    .line 8
    .line 9
    invoke-virtual {v0}, LE/Z;->z()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sput v2, Landroidx/compose/material3/SwitchKt;->b:F

    .line 14
    .line 15
    invoke-virtual {v0}, LE/Z;->w()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sput v2, Landroidx/compose/material3/SwitchKt;->c:F

    .line 20
    .line 21
    invoke-virtual {v0}, LE/Z;->t()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Landroidx/compose/material3/SwitchKt;->d:F

    .line 26
    .line 27
    sub-float/2addr v0, v1

    .line 28
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x2

    .line 33
    int-to-float v1, v1

    .line 34
    div-float/2addr v0, v1

    .line 35
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput v0, Landroidx/compose/material3/SwitchKt;->e:F

    .line 40
    .line 41
    new-instance v0, Landroidx/compose/animation/core/c0;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/animation/core/c0;-><init>(IILkotlin/jvm/internal/i;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Landroidx/compose/material3/SwitchKt;->f:Landroidx/compose/animation/core/c0;

    .line 50
    .line 51
    new-instance v4, Landroidx/compose/animation/core/n0;

    .line 52
    .line 53
    const/4 v8, 0x6

    .line 54
    const/4 v9, 0x0

    .line 55
    const/16 v5, 0x64

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-direct/range {v4 .. v9}, Landroidx/compose/animation/core/n0;-><init>(IILandroidx/compose/animation/core/B;ILkotlin/jvm/internal/i;)V

    .line 60
    .line 61
    .line 62
    sput-object v4, Landroidx/compose/material3/SwitchKt;->g:Landroidx/compose/animation/core/n0;

    .line 63
    .line 64
    return-void
.end method

.method public static final a(ZLti/l;Landroidx/compose/ui/m;Lti/p;ZLandroidx/compose/material3/g1;Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/m;II)V
    .locals 19

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v0, 0x5e33f474

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
    move-result-object v7

    .line 14
    and-int/lit8 v1, p9, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v1, v8, 0x6

    .line 19
    .line 20
    move v2, v1

    .line 21
    move/from16 v1, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v1, v8, 0x6

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    move/from16 v1, p0

    .line 29
    .line 30
    invoke-interface {v7, v1}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x2

    .line 39
    :goto_0
    or-int/2addr v2, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move/from16 v1, p0

    .line 42
    .line 43
    move v2, v8

    .line 44
    :goto_1
    and-int/lit8 v3, p9, 0x2

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    or-int/lit8 v2, v2, 0x30

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    and-int/lit8 v3, v8, 0x30

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    invoke-interface {v7, v6}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    const/16 v3, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v3, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v2, v3

    .line 67
    :cond_5
    :goto_3
    and-int/lit8 v3, p9, 0x4

    .line 68
    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    or-int/lit16 v2, v2, 0x180

    .line 72
    .line 73
    :cond_6
    move-object/from16 v4, p2

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    and-int/lit16 v4, v8, 0x180

    .line 77
    .line 78
    if-nez v4, :cond_6

    .line 79
    .line 80
    move-object/from16 v4, p2

    .line 81
    .line 82
    invoke-interface {v7, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_8

    .line 87
    .line 88
    const/16 v5, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    const/16 v5, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v2, v5

    .line 94
    :goto_5
    and-int/lit8 v5, p9, 0x8

    .line 95
    .line 96
    if-eqz v5, :cond_a

    .line 97
    .line 98
    or-int/lit16 v2, v2, 0xc00

    .line 99
    .line 100
    :cond_9
    move-object/from16 v10, p3

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_a
    and-int/lit16 v10, v8, 0xc00

    .line 104
    .line 105
    if-nez v10, :cond_9

    .line 106
    .line 107
    move-object/from16 v10, p3

    .line 108
    .line 109
    invoke-interface {v7, v10}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_b

    .line 114
    .line 115
    const/16 v11, 0x800

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_b
    const/16 v11, 0x400

    .line 119
    .line 120
    :goto_6
    or-int/2addr v2, v11

    .line 121
    :goto_7
    and-int/lit8 v11, p9, 0x10

    .line 122
    .line 123
    if-eqz v11, :cond_d

    .line 124
    .line 125
    or-int/lit16 v2, v2, 0x6000

    .line 126
    .line 127
    :cond_c
    move/from16 v12, p4

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_d
    and-int/lit16 v12, v8, 0x6000

    .line 131
    .line 132
    if-nez v12, :cond_c

    .line 133
    .line 134
    move/from16 v12, p4

    .line 135
    .line 136
    invoke-interface {v7, v12}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-eqz v13, :cond_e

    .line 141
    .line 142
    const/16 v13, 0x4000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_e
    const/16 v13, 0x2000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v2, v13

    .line 148
    :goto_9
    const/high16 v13, 0x30000

    .line 149
    .line 150
    and-int/2addr v13, v8

    .line 151
    if-nez v13, :cond_11

    .line 152
    .line 153
    and-int/lit8 v13, p9, 0x20

    .line 154
    .line 155
    if-nez v13, :cond_f

    .line 156
    .line 157
    move-object/from16 v13, p5

    .line 158
    .line 159
    invoke-interface {v7, v13}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-eqz v14, :cond_10

    .line 164
    .line 165
    const/high16 v14, 0x20000

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_f
    move-object/from16 v13, p5

    .line 169
    .line 170
    :cond_10
    const/high16 v14, 0x10000

    .line 171
    .line 172
    :goto_a
    or-int/2addr v2, v14

    .line 173
    goto :goto_b

    .line 174
    :cond_11
    move-object/from16 v13, p5

    .line 175
    .line 176
    :goto_b
    and-int/lit8 v14, p9, 0x40

    .line 177
    .line 178
    const/high16 v15, 0x180000

    .line 179
    .line 180
    if-eqz v14, :cond_13

    .line 181
    .line 182
    or-int/2addr v2, v15

    .line 183
    :cond_12
    move-object/from16 v15, p6

    .line 184
    .line 185
    goto :goto_d

    .line 186
    :cond_13
    and-int/2addr v15, v8

    .line 187
    if-nez v15, :cond_12

    .line 188
    .line 189
    move-object/from16 v15, p6

    .line 190
    .line 191
    invoke-interface {v7, v15}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    if-eqz v16, :cond_14

    .line 196
    .line 197
    const/high16 v16, 0x100000

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_14
    const/high16 v16, 0x80000

    .line 201
    .line 202
    :goto_c
    or-int v2, v2, v16

    .line 203
    .line 204
    :goto_d
    const v16, 0x92493

    .line 205
    .line 206
    .line 207
    and-int v9, v2, v16

    .line 208
    .line 209
    const v0, 0x92492

    .line 210
    .line 211
    .line 212
    if-ne v9, v0, :cond_16

    .line 213
    .line 214
    invoke-interface {v7}, Landroidx/compose/runtime/m;->j()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_15

    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_15
    invoke-interface {v7}, Landroidx/compose/runtime/m;->M()V

    .line 222
    .line 223
    .line 224
    move-object v3, v4

    .line 225
    move-object/from16 v16, v7

    .line 226
    .line 227
    move-object v4, v10

    .line 228
    move v5, v12

    .line 229
    move-object v6, v13

    .line 230
    move-object v7, v15

    .line 231
    goto/16 :goto_15

    .line 232
    .line 233
    :cond_16
    :goto_e
    invoke-interface {v7}, Landroidx/compose/runtime/m;->F()V

    .line 234
    .line 235
    .line 236
    and-int/lit8 v0, v8, 0x1

    .line 237
    .line 238
    const v17, -0x70001

    .line 239
    .line 240
    .line 241
    const/4 v9, 0x6

    .line 242
    if-eqz v0, :cond_19

    .line 243
    .line 244
    invoke-interface {v7}, Landroidx/compose/runtime/m;->O()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_17

    .line 249
    .line 250
    goto :goto_f

    .line 251
    :cond_17
    invoke-interface {v7}, Landroidx/compose/runtime/m;->M()V

    .line 252
    .line 253
    .line 254
    and-int/lit8 v0, p9, 0x20

    .line 255
    .line 256
    if-eqz v0, :cond_18

    .line 257
    .line 258
    and-int v2, v2, v17

    .line 259
    .line 260
    :cond_18
    move v14, v2

    .line 261
    move v11, v12

    .line 262
    move-object v12, v13

    .line 263
    move-object/from16 v18, v15

    .line 264
    .line 265
    move-object v13, v10

    .line 266
    move-object v10, v4

    .line 267
    goto :goto_12

    .line 268
    :cond_19
    :goto_f
    if-eqz v3, :cond_1a

    .line 269
    .line 270
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 271
    .line 272
    goto :goto_10

    .line 273
    :cond_1a
    move-object v0, v4

    .line 274
    :goto_10
    if-eqz v5, :cond_1b

    .line 275
    .line 276
    const/4 v10, 0x0

    .line 277
    :cond_1b
    if-eqz v11, :cond_1c

    .line 278
    .line 279
    const/4 v3, 0x1

    .line 280
    const/4 v12, 0x1

    .line 281
    :cond_1c
    and-int/lit8 v3, p9, 0x20

    .line 282
    .line 283
    if-eqz v3, :cond_1d

    .line 284
    .line 285
    sget-object v3, Landroidx/compose/material3/h1;->a:Landroidx/compose/material3/h1;

    .line 286
    .line 287
    invoke-virtual {v3, v7, v9}, Landroidx/compose/material3/h1;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/g1;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    and-int v2, v2, v17

    .line 292
    .line 293
    move-object v13, v3

    .line 294
    :cond_1d
    if-eqz v14, :cond_1e

    .line 295
    .line 296
    move v14, v2

    .line 297
    move v11, v12

    .line 298
    move-object v12, v13

    .line 299
    const/16 v18, 0x0

    .line 300
    .line 301
    :goto_11
    move-object v13, v10

    .line 302
    move-object v10, v0

    .line 303
    goto :goto_12

    .line 304
    :cond_1e
    move v14, v2

    .line 305
    move v11, v12

    .line 306
    move-object v12, v13

    .line 307
    move-object/from16 v18, v15

    .line 308
    .line 309
    goto :goto_11

    .line 310
    :goto_12
    invoke-interface {v7}, Landroidx/compose/runtime/m;->w()V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_1f

    .line 318
    .line 319
    const/4 v0, -0x1

    .line 320
    const-string v2, "androidx.compose.material3.Switch (Switch.kt:99)"

    .line 321
    .line 322
    const v3, 0x5e33f474

    .line 323
    .line 324
    .line 325
    invoke-static {v3, v14, v0, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_1f
    const v0, 0x2eb3c1f3

    .line 329
    .line 330
    .line 331
    invoke-interface {v7, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 332
    .line 333
    .line 334
    if-nez v18, :cond_21

    .line 335
    .line 336
    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 341
    .line 342
    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    if-ne v0, v2, :cond_20

    .line 347
    .line 348
    invoke-static {}, Landroidx/compose/foundation/interaction/h;->a()Landroidx/compose/foundation/interaction/i;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-interface {v7, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_20
    check-cast v0, Landroidx/compose/foundation/interaction/i;

    .line 356
    .line 357
    move-object v2, v0

    .line 358
    goto :goto_13

    .line 359
    :cond_21
    move-object/from16 v2, v18

    .line 360
    .line 361
    :goto_13
    invoke-interface {v7}, Landroidx/compose/runtime/m;->Q()V

    .line 362
    .line 363
    .line 364
    if-eqz v6, :cond_22

    .line 365
    .line 366
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 367
    .line 368
    invoke-static {v0}, Landroidx/compose/material3/InteractiveComponentSizeKt;->b(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    sget-object v3, Landroidx/compose/ui/semantics/j;->b:Landroidx/compose/ui/semantics/j$a;

    .line 373
    .line 374
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/j$a;->g()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    move v4, v3

    .line 379
    const/4 v3, 0x0

    .line 380
    invoke-static {v4}, Landroidx/compose/ui/semantics/j;->j(I)Landroidx/compose/ui/semantics/j;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    move v4, v11

    .line 385
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/ToggleableKt;->a(Landroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/E;ZLandroidx/compose/ui/semantics/j;Lti/l;)Landroidx/compose/ui/m;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    goto :goto_14

    .line 390
    :cond_22
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 391
    .line 392
    :goto_14
    invoke-interface {v10, v0}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 397
    .line 398
    invoke-virtual {v1}, Landroidx/compose/ui/e$a;->e()Landroidx/compose/ui/e;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const/4 v3, 0x0

    .line 403
    const/4 v4, 0x0

    .line 404
    const/4 v5, 0x2

    .line 405
    invoke-static {v0, v1, v3, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->G(Landroidx/compose/ui/m;Landroidx/compose/ui/e;ZILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    sget v1, Landroidx/compose/material3/SwitchKt;->c:F

    .line 410
    .line 411
    sget v3, Landroidx/compose/material3/SwitchKt;->d:F

    .line 412
    .line 413
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->p(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    sget-object v1, LE/Z;->a:LE/Z;

    .line 418
    .line 419
    invoke-virtual {v1}, LE/Z;->m()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v1, v7, v9}, Landroidx/compose/material3/ShapesKt;->e(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/R1;

    .line 424
    .line 425
    .line 426
    move-result-object v15

    .line 427
    shl-int/lit8 v1, v14, 0x3

    .line 428
    .line 429
    and-int/lit8 v3, v1, 0x70

    .line 430
    .line 431
    shr-int/lit8 v4, v14, 0x6

    .line 432
    .line 433
    and-int/lit16 v5, v4, 0x380

    .line 434
    .line 435
    or-int/2addr v3, v5

    .line 436
    and-int/lit16 v4, v4, 0x1c00

    .line 437
    .line 438
    or-int/2addr v3, v4

    .line 439
    const v4, 0xe000

    .line 440
    .line 441
    .line 442
    and-int/2addr v1, v4

    .line 443
    or-int v17, v3, v1

    .line 444
    .line 445
    move-object v9, v0

    .line 446
    move-object v14, v2

    .line 447
    move-object/from16 v16, v7

    .line 448
    .line 449
    move-object v0, v10

    .line 450
    move/from16 v10, p0

    .line 451
    .line 452
    invoke-static/range {v9 .. v17}, Landroidx/compose/material3/SwitchKt;->b(Landroidx/compose/ui/m;ZZLandroidx/compose/material3/g1;Lti/p;Landroidx/compose/foundation/interaction/g;Landroidx/compose/ui/graphics/R1;Landroidx/compose/runtime/m;I)V

    .line 453
    .line 454
    .line 455
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_23

    .line 460
    .line 461
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 462
    .line 463
    .line 464
    :cond_23
    move-object v3, v0

    .line 465
    move v5, v11

    .line 466
    move-object v6, v12

    .line 467
    move-object v4, v13

    .line 468
    move-object/from16 v7, v18

    .line 469
    .line 470
    :goto_15
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    if-eqz v10, :cond_24

    .line 475
    .line 476
    new-instance v0, Landroidx/compose/material3/SwitchKt$Switch$1;

    .line 477
    .line 478
    move/from16 v1, p0

    .line 479
    .line 480
    move-object/from16 v2, p1

    .line 481
    .line 482
    move/from16 v9, p9

    .line 483
    .line 484
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/SwitchKt$Switch$1;-><init>(ZLti/l;Landroidx/compose/ui/m;Lti/p;ZLandroidx/compose/material3/g1;Landroidx/compose/foundation/interaction/i;II)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v10, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 488
    .line 489
    .line 490
    :cond_24
    return-void
.end method

.method public static final b(Landroidx/compose/ui/m;ZZLandroidx/compose/material3/g1;Lti/p;Landroidx/compose/foundation/interaction/g;Landroidx/compose/ui/graphics/R1;Landroidx/compose/runtime/m;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move/from16 v8, p8

    .line 16
    .line 17
    const v0, -0x5f0405ca

    .line 18
    .line 19
    .line 20
    move-object/from16 v9, p7

    .line 21
    .line 22
    invoke-interface {v9, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    and-int/lit8 v9, v8, 0x6

    .line 27
    .line 28
    if-nez v9, :cond_1

    .line 29
    .line 30
    invoke-interface {v13, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-eqz v9, :cond_0

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v9, 0x2

    .line 39
    :goto_0
    or-int/2addr v9, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v9, v8

    .line 42
    :goto_1
    and-int/lit8 v11, v8, 0x30

    .line 43
    .line 44
    if-nez v11, :cond_3

    .line 45
    .line 46
    invoke-interface {v13, v2}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-eqz v11, :cond_2

    .line 51
    .line 52
    const/16 v11, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v11, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v9, v11

    .line 58
    :cond_3
    and-int/lit16 v11, v8, 0x180

    .line 59
    .line 60
    if-nez v11, :cond_5

    .line 61
    .line 62
    invoke-interface {v13, v3}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_4

    .line 67
    .line 68
    const/16 v11, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v11, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v9, v11

    .line 74
    :cond_5
    and-int/lit16 v11, v8, 0xc00

    .line 75
    .line 76
    if-nez v11, :cond_7

    .line 77
    .line 78
    invoke-interface {v13, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_6

    .line 83
    .line 84
    const/16 v11, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v11, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v9, v11

    .line 90
    :cond_7
    and-int/lit16 v11, v8, 0x6000

    .line 91
    .line 92
    if-nez v11, :cond_9

    .line 93
    .line 94
    invoke-interface {v13, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_8

    .line 99
    .line 100
    const/16 v11, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v11, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v9, v11

    .line 106
    :cond_9
    const/high16 v11, 0x30000

    .line 107
    .line 108
    and-int/2addr v11, v8

    .line 109
    if-nez v11, :cond_b

    .line 110
    .line 111
    invoke-interface {v13, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_a

    .line 116
    .line 117
    const/high16 v11, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v11, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v9, v11

    .line 123
    :cond_b
    const/high16 v11, 0x180000

    .line 124
    .line 125
    and-int/2addr v11, v8

    .line 126
    if-nez v11, :cond_d

    .line 127
    .line 128
    invoke-interface {v13, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_c

    .line 133
    .line 134
    const/high16 v11, 0x100000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v11, 0x80000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v9, v11

    .line 140
    :cond_d
    const v11, 0x92493

    .line 141
    .line 142
    .line 143
    and-int/2addr v11, v9

    .line 144
    const v12, 0x92492

    .line 145
    .line 146
    .line 147
    if-ne v11, v12, :cond_f

    .line 148
    .line 149
    invoke-interface {v13}, Landroidx/compose/runtime/m;->j()Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-nez v11, :cond_e

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_e
    invoke-interface {v13}, Landroidx/compose/runtime/m;->M()V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_b

    .line 160
    .line 161
    :cond_f
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-eqz v11, :cond_10

    .line 166
    .line 167
    const/4 v11, -0x1

    .line 168
    const-string v12, "androidx.compose.material3.SwitchImpl (Switch.kt:144)"

    .line 169
    .line 170
    invoke-static {v0, v9, v11, v12}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_10
    invoke-virtual {v4, v3, v2}, Landroidx/compose/material3/g1;->d(ZZ)J

    .line 174
    .line 175
    .line 176
    move-result-wide v11

    .line 177
    invoke-virtual {v4, v3, v2}, Landroidx/compose/material3/g1;->c(ZZ)J

    .line 178
    .line 179
    .line 180
    move-result-wide v14

    .line 181
    sget-object v0, LE/Z;->a:LE/Z;

    .line 182
    .line 183
    invoke-virtual {v0}, LE/Z;->v()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    move-object/from16 v16, v0

    .line 188
    .line 189
    const/4 v0, 0x6

    .line 190
    invoke-static {v10, v13, v0}, Landroidx/compose/material3/ShapesKt;->e(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/R1;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual/range {v16 .. v16}, LE/Z;->u()F

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    move/from16 v17, v9

    .line 199
    .line 200
    invoke-virtual {v4, v3, v2}, Landroidx/compose/material3/g1;->a(ZZ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v8

    .line 204
    invoke-static {v1, v10, v8, v9, v0}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/m;FJLandroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-static {v8, v11, v12, v0}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 213
    .line 214
    invoke-virtual {v8}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    const/4 v10, 0x0

    .line 219
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-static {v13, v10}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    invoke-interface {v13}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 236
    .line 237
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-interface {v13}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 242
    .line 243
    .line 244
    move-result-object v19

    .line 245
    invoke-static/range {v19 .. v19}, La;->a(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v19

    .line 249
    if-nez v19, :cond_11

    .line 250
    .line 251
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 252
    .line 253
    .line 254
    :cond_11
    invoke-interface {v13}, Landroidx/compose/runtime/m;->H()V

    .line 255
    .line 256
    .line 257
    invoke-interface {v13}, Landroidx/compose/runtime/m;->g()Z

    .line 258
    .line 259
    .line 260
    move-result v19

    .line 261
    if-eqz v19, :cond_12

    .line 262
    .line 263
    invoke-interface {v13, v10}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 264
    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_12
    invoke-interface {v13}, Landroidx/compose/runtime/m;->s()V

    .line 268
    .line 269
    .line 270
    :goto_9
    invoke-static {v13}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v10, v9, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v10, v12, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-interface {v10}, Landroidx/compose/runtime/m;->g()Z

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    if-nez v9, :cond_13

    .line 297
    .line 298
    invoke-interface {v10}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    invoke-static {v9, v12}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    if-nez v9, :cond_14

    .line 311
    .line 312
    :cond_13
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-interface {v10, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-interface {v10, v9, v1}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 324
    .line 325
    .line 326
    :cond_14
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 331
    .line 332
    .line 333
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 334
    .line 335
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 336
    .line 337
    invoke-virtual {v8}, Landroidx/compose/ui/e$a;->h()Landroidx/compose/ui/e;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-interface {v0, v1, v9}, Landroidx/compose/foundation/layout/h;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    new-instance v1, Landroidx/compose/material3/ThumbElement;

    .line 346
    .line 347
    invoke-direct {v1, v6, v2}, Landroidx/compose/material3/ThumbElement;-><init>(Landroidx/compose/foundation/interaction/g;Z)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v0, v1}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual/range {v16 .. v16}, LE/Z;->s()F

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    const/4 v9, 0x2

    .line 359
    int-to-float v9, v9

    .line 360
    div-float/2addr v1, v9

    .line 361
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    move-wide v11, v14

    .line 366
    const/16 v14, 0x36

    .line 367
    .line 368
    const/4 v15, 0x4

    .line 369
    const/4 v9, 0x0

    .line 370
    move-wide/from16 v19, v11

    .line 371
    .line 372
    const-wide/16 v11, 0x0

    .line 373
    .line 374
    move-object/from16 p7, v8

    .line 375
    .line 376
    move-wide/from16 v1, v19

    .line 377
    .line 378
    const/4 v8, 0x0

    .line 379
    invoke-static/range {v9 .. v15}, Landroidx/compose/material3/RippleKt;->c(ZFJLandroidx/compose/runtime/m;II)Landroidx/compose/foundation/E;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    invoke-static {v0, v6, v9}, Landroidx/compose/foundation/IndicationKt;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/g;Landroidx/compose/foundation/E;)Landroidx/compose/ui/m;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0, v1, v2, v7}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/e$a;->e()Landroidx/compose/ui/e;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-static {v13, v8}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    invoke-interface {v13}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    invoke-interface {v13}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    invoke-static {v10}, La;->a(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    if-nez v10, :cond_15

    .line 424
    .line 425
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 426
    .line 427
    .line 428
    :cond_15
    invoke-interface {v13}, Landroidx/compose/runtime/m;->H()V

    .line 429
    .line 430
    .line 431
    invoke-interface {v13}, Landroidx/compose/runtime/m;->g()Z

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    if-eqz v10, :cond_16

    .line 436
    .line 437
    invoke-interface {v13, v9}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 438
    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_16
    invoke-interface {v13}, Landroidx/compose/runtime/m;->s()V

    .line 442
    .line 443
    .line 444
    :goto_a
    invoke-static {v13}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    invoke-static {v9, v1, v10}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-static {v9, v8, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-interface {v9}, Landroidx/compose/runtime/m;->g()Z

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    if-nez v8, :cond_17

    .line 471
    .line 472
    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    invoke-static {v8, v10}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    if-nez v8, :cond_18

    .line 485
    .line 486
    :cond_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    invoke-interface {v9, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-interface {v9, v2, v1}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 498
    .line 499
    .line 500
    :cond_18
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 505
    .line 506
    .line 507
    const v0, 0x4558f502

    .line 508
    .line 509
    .line 510
    invoke-interface {v13, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 511
    .line 512
    .line 513
    move/from16 v2, p1

    .line 514
    .line 515
    if-eqz v5, :cond_19

    .line 516
    .line 517
    invoke-virtual {v4, v3, v2}, Landroidx/compose/material3/g1;->b(ZZ)J

    .line 518
    .line 519
    .line 520
    move-result-wide v0

    .line 521
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->a()Landroidx/compose/runtime/Y0;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    sget v1, Landroidx/compose/runtime/Z0;->i:I

    .line 534
    .line 535
    shr-int/lit8 v8, v17, 0x9

    .line 536
    .line 537
    and-int/lit8 v8, v8, 0x70

    .line 538
    .line 539
    or-int/2addr v1, v8

    .line 540
    invoke-static {v0, v5, v13, v1}, Landroidx/compose/runtime/H;->c(Landroidx/compose/runtime/Z0;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 541
    .line 542
    .line 543
    :cond_19
    invoke-interface {v13}, Landroidx/compose/runtime/m;->Q()V

    .line 544
    .line 545
    .line 546
    invoke-interface {v13}, Landroidx/compose/runtime/m;->v()V

    .line 547
    .line 548
    .line 549
    invoke-interface {v13}, Landroidx/compose/runtime/m;->v()V

    .line 550
    .line 551
    .line 552
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_1a

    .line 557
    .line 558
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 559
    .line 560
    .line 561
    :cond_1a
    :goto_b
    invoke-interface {v13}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    if-eqz v9, :cond_1b

    .line 566
    .line 567
    new-instance v0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;

    .line 568
    .line 569
    move-object/from16 v1, p0

    .line 570
    .line 571
    move/from16 v8, p8

    .line 572
    .line 573
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;-><init>(Landroidx/compose/ui/m;ZZLandroidx/compose/material3/g1;Lti/p;Landroidx/compose/foundation/interaction/g;Landroidx/compose/ui/graphics/R1;I)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v9, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 577
    .line 578
    .line 579
    :cond_1b
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/ui/m;ZZLandroidx/compose/material3/g1;Lti/p;Landroidx/compose/foundation/interaction/g;Landroidx/compose/ui/graphics/R1;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/SwitchKt;->b(Landroidx/compose/ui/m;ZZLandroidx/compose/material3/g1;Lti/p;Landroidx/compose/foundation/interaction/g;Landroidx/compose/ui/graphics/R1;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d()Landroidx/compose/animation/core/n0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/SwitchKt;->g:Landroidx/compose/animation/core/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Landroidx/compose/animation/core/c0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/SwitchKt;->f:Landroidx/compose/animation/core/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SwitchKt;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic g()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SwitchKt;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic h()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SwitchKt;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public static final i()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SwitchKt;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final j()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SwitchKt;->b:F

    .line 2
    .line 3
    return v0
.end method

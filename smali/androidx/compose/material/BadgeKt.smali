.class public abstract Landroidx/compose/material/BadgeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:J

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sput v1, Landroidx/compose/material/BadgeKt;->a:F

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sput v1, Landroidx/compose/material/BadgeKt;->b:F

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-static {v1}, Lm0/x;->i(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    sput-wide v1, Landroidx/compose/material/BadgeKt;->c:J

    .line 25
    .line 26
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sput v1, Landroidx/compose/material/BadgeKt;->d:F

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    int-to-float v1, v1

    .line 34
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    neg-float v1, v1

    .line 39
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sput v1, Landroidx/compose/material/BadgeKt;->e:F

    .line 44
    .line 45
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    neg-float v0, v0

    .line 50
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sput v0, Landroidx/compose/material/BadgeKt;->f:F

    .line 55
    .line 56
    return-void
.end method

.method public static final a(Landroidx/compose/ui/m;JJLti/q;Landroidx/compose/runtime/m;II)V
    .locals 16

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, 0x438f99d6

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
    move-result-object v1

    .line 12
    and-int/lit8 v2, p8, 0x1

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    or-int/lit8 v4, v7, 0x6

    .line 18
    .line 19
    move v5, v4

    .line 20
    move-object/from16 v4, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v4, v7, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    move-object/from16 v4, p0

    .line 28
    .line 29
    invoke-interface {v1, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v5, 0x2

    .line 38
    :goto_0
    or-int/2addr v5, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v4, p0

    .line 41
    .line 42
    move v5, v7

    .line 43
    :goto_1
    and-int/lit8 v6, v7, 0x30

    .line 44
    .line 45
    if-nez v6, :cond_4

    .line 46
    .line 47
    and-int/lit8 v6, p8, 0x2

    .line 48
    .line 49
    move-wide/from16 v8, p1

    .line 50
    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/m;->e(J)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    const/16 v6, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/16 v6, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v5, v6

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move-wide/from16 v8, p1

    .line 67
    .line 68
    :goto_3
    and-int/lit16 v6, v7, 0x180

    .line 69
    .line 70
    if-nez v6, :cond_6

    .line 71
    .line 72
    and-int/lit8 v6, p8, 0x4

    .line 73
    .line 74
    move-wide/from16 v10, p3

    .line 75
    .line 76
    if-nez v6, :cond_5

    .line 77
    .line 78
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/m;->e(J)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_5

    .line 83
    .line 84
    const/16 v6, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    const/16 v6, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v5, v6

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    move-wide/from16 v10, p3

    .line 92
    .line 93
    :goto_5
    and-int/lit8 v6, p8, 0x8

    .line 94
    .line 95
    if-eqz v6, :cond_8

    .line 96
    .line 97
    or-int/lit16 v5, v5, 0xc00

    .line 98
    .line 99
    :cond_7
    move-object/from16 v12, p5

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_8
    and-int/lit16 v12, v7, 0xc00

    .line 103
    .line 104
    if-nez v12, :cond_7

    .line 105
    .line 106
    move-object/from16 v12, p5

    .line 107
    .line 108
    invoke-interface {v1, v12}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_9

    .line 113
    .line 114
    const/16 v13, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_9
    const/16 v13, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v5, v13

    .line 120
    :goto_7
    and-int/lit16 v13, v5, 0x493

    .line 121
    .line 122
    const/16 v14, 0x492

    .line 123
    .line 124
    if-ne v13, v14, :cond_c

    .line 125
    .line 126
    invoke-interface {v1}, Landroidx/compose/runtime/m;->j()Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-nez v13, :cond_a

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    .line 134
    .line 135
    .line 136
    move-object v2, v4

    .line 137
    :cond_b
    :goto_8
    move-wide v4, v10

    .line 138
    move-object v6, v12

    .line 139
    goto/16 :goto_10

    .line 140
    .line 141
    :cond_c
    :goto_9
    invoke-interface {v1}, Landroidx/compose/runtime/m;->F()V

    .line 142
    .line 143
    .line 144
    and-int/lit8 v13, v7, 0x1

    .line 145
    .line 146
    const/4 v14, 0x0

    .line 147
    if-eqz v13, :cond_10

    .line 148
    .line 149
    invoke-interface {v1}, Landroidx/compose/runtime/m;->O()Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-eqz v13, :cond_d

    .line 154
    .line 155
    goto :goto_a

    .line 156
    :cond_d
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    .line 157
    .line 158
    .line 159
    and-int/lit8 v2, p8, 0x2

    .line 160
    .line 161
    if-eqz v2, :cond_e

    .line 162
    .line 163
    and-int/lit8 v5, v5, -0x71

    .line 164
    .line 165
    :cond_e
    and-int/lit8 v2, p8, 0x4

    .line 166
    .line 167
    if-eqz v2, :cond_f

    .line 168
    .line 169
    and-int/lit16 v5, v5, -0x381

    .line 170
    .line 171
    :cond_f
    move-object v2, v4

    .line 172
    goto :goto_c

    .line 173
    :cond_10
    :goto_a
    if-eqz v2, :cond_11

    .line 174
    .line 175
    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_11
    move-object v2, v4

    .line 179
    :goto_b
    and-int/lit8 v4, p8, 0x2

    .line 180
    .line 181
    if-eqz v4, :cond_12

    .line 182
    .line 183
    sget-object v4, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 184
    .line 185
    const/4 v8, 0x6

    .line 186
    invoke-virtual {v4, v1, v8}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v4}, Landroidx/compose/material/r;->d()J

    .line 191
    .line 192
    .line 193
    move-result-wide v8

    .line 194
    and-int/lit8 v5, v5, -0x71

    .line 195
    .line 196
    :cond_12
    and-int/lit8 v4, p8, 0x4

    .line 197
    .line 198
    if-eqz v4, :cond_13

    .line 199
    .line 200
    shr-int/lit8 v4, v5, 0x3

    .line 201
    .line 202
    and-int/lit8 v4, v4, 0xe

    .line 203
    .line 204
    invoke-static {v8, v9, v1, v4}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/m;I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v10

    .line 208
    and-int/lit16 v4, v5, -0x381

    .line 209
    .line 210
    move v5, v4

    .line 211
    :cond_13
    if-eqz v6, :cond_14

    .line 212
    .line 213
    move-object v12, v14

    .line 214
    :cond_14
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/m;->w()V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_15

    .line 222
    .line 223
    const/4 v4, -0x1

    .line 224
    const-string v6, "androidx.compose.material.Badge (Badge.kt:135)"

    .line 225
    .line 226
    invoke-static {v0, v5, v4, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_15
    if-eqz v12, :cond_16

    .line 230
    .line 231
    sget v0, Landroidx/compose/material/BadgeKt;->b:F

    .line 232
    .line 233
    goto :goto_d

    .line 234
    :cond_16
    sget v0, Landroidx/compose/material/BadgeKt;->a:F

    .line 235
    .line 236
    :goto_d
    invoke-static {v0}, Lx/i;->d(F)Lx/h;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    int-to-float v5, v3

    .line 241
    mul-float v0, v0, v5

    .line 242
    .line 243
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {v2, v5, v0}, Landroidx/compose/foundation/layout/SizeKt;->a(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0, v8, v9, v4}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0, v4}, Landroidx/compose/ui/draw/d;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sget v4, Landroidx/compose/material/BadgeKt;->d:F

    .line 264
    .line 265
    const/4 v5, 0x0

    .line 266
    invoke-static {v0, v4, v5, v3, v14}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 271
    .line 272
    invoke-virtual {v3}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 277
    .line 278
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    const/16 v5, 0x36

    .line 283
    .line 284
    invoke-static {v4, v3, v1, v5}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    const/4 v4, 0x0

    .line 289
    invoke-static {v1, v4}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    invoke-interface {v1}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 302
    .line 303
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    invoke-interface {v1}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    invoke-static {v15}, La;->a(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v15

    .line 315
    if-nez v15, :cond_17

    .line 316
    .line 317
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 318
    .line 319
    .line 320
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/m;->H()V

    .line 321
    .line 322
    .line 323
    invoke-interface {v1}, Landroidx/compose/runtime/m;->g()Z

    .line 324
    .line 325
    .line 326
    move-result v15

    .line 327
    if-eqz v15, :cond_18

    .line 328
    .line 329
    invoke-interface {v1, v14}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 330
    .line 331
    .line 332
    goto :goto_e

    .line 333
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/m;->s()V

    .line 334
    .line 335
    .line 336
    :goto_e
    invoke-static {v1}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    invoke-static {v14, v3, v15}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-static {v14, v6, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-interface {v14}, Landroidx/compose/runtime/m;->g()Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-nez v6, :cond_19

    .line 363
    .line 364
    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    invoke-static {v6, v15}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-nez v6, :cond_1a

    .line 377
    .line 378
    :cond_19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-interface {v14, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 390
    .line 391
    .line 392
    :cond_1a
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-static {v14, v0, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 397
    .line 398
    .line 399
    sget-object v0, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    .line 400
    .line 401
    if-eqz v12, :cond_1b

    .line 402
    .line 403
    const v3, 0x564fef7a

    .line 404
    .line 405
    .line 406
    invoke-interface {v1, v3}, Landroidx/compose/runtime/m;->X(I)V

    .line 407
    .line 408
    .line 409
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->a()Landroidx/compose/runtime/Y0;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    new-instance v4, Landroidx/compose/material/BadgeKt$Badge$1$1;

    .line 422
    .line 423
    invoke-direct {v4, v12, v0}, Landroidx/compose/material/BadgeKt$Badge$1$1;-><init>(Lti/q;Landroidx/compose/foundation/layout/k0;)V

    .line 424
    .line 425
    .line 426
    const v0, 0x6a5db695

    .line 427
    .line 428
    .line 429
    const/4 v6, 0x1

    .line 430
    invoke-static {v0, v6, v4, v1, v5}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    sget v4, Landroidx/compose/runtime/Z0;->i:I

    .line 435
    .line 436
    or-int/lit8 v4, v4, 0x30

    .line 437
    .line 438
    invoke-static {v3, v0, v1, v4}, Landroidx/compose/runtime/H;->c(Landroidx/compose/runtime/Z0;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v1}, Landroidx/compose/runtime/m;->Q()V

    .line 442
    .line 443
    .line 444
    goto :goto_f

    .line 445
    :cond_1b
    const v0, 0x565545e6

    .line 446
    .line 447
    .line 448
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v1}, Landroidx/compose/runtime/m;->Q()V

    .line 452
    .line 453
    .line 454
    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/m;->v()V

    .line 455
    .line 456
    .line 457
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_b

    .line 462
    .line 463
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_8

    .line 467
    .line 468
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    if-eqz v10, :cond_1c

    .line 473
    .line 474
    new-instance v0, Landroidx/compose/material/BadgeKt$Badge$2;

    .line 475
    .line 476
    move-object v1, v2

    .line 477
    move-wide v2, v8

    .line 478
    move/from16 v8, p8

    .line 479
    .line 480
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/BadgeKt$Badge$2;-><init>(Landroidx/compose/ui/m;JJLti/q;II)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v10, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 484
    .line 485
    .line 486
    :cond_1c
    return-void
.end method

.method public static final b(Lti/q;Landroidx/compose/ui/m;Lti/q;Landroidx/compose/runtime/m;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const v0, 0x333f9658

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v5, p5, 0x1

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    or-int/lit8 v5, v4, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v5, v4, 0x6

    .line 24
    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v5, 0x2

    .line 36
    :goto_0
    or-int/2addr v5, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v5, v4

    .line 39
    :goto_1
    and-int/lit8 v6, p5, 0x2

    .line 40
    .line 41
    if-eqz v6, :cond_4

    .line 42
    .line 43
    or-int/lit8 v5, v5, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v7, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v7, v4, 0x30

    .line 49
    .line 50
    if-nez v7, :cond_3

    .line 51
    .line 52
    move-object/from16 v7, p1

    .line 53
    .line 54
    invoke-interface {v2, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_5

    .line 59
    .line 60
    const/16 v8, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v8, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v5, v8

    .line 66
    :goto_3
    and-int/lit8 v8, p5, 0x4

    .line 67
    .line 68
    if-eqz v8, :cond_6

    .line 69
    .line 70
    or-int/lit16 v5, v5, 0x180

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_6
    and-int/lit16 v8, v4, 0x180

    .line 74
    .line 75
    if-nez v8, :cond_8

    .line 76
    .line 77
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_7

    .line 82
    .line 83
    const/16 v8, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    const/16 v8, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v5, v8

    .line 89
    :cond_8
    :goto_5
    and-int/lit16 v8, v5, 0x93

    .line 90
    .line 91
    const/16 v9, 0x92

    .line 92
    .line 93
    if-ne v8, v9, :cond_a

    .line 94
    .line 95
    invoke-interface {v2}, Landroidx/compose/runtime/m;->j()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_9

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/m;->M()V

    .line 103
    .line 104
    .line 105
    move-object v6, v7

    .line 106
    goto/16 :goto_b

    .line 107
    .line 108
    :cond_a
    :goto_6
    if-eqz v6, :cond_b

    .line 109
    .line 110
    sget-object v6, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_b
    move-object v6, v7

    .line 114
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_c

    .line 119
    .line 120
    const/4 v7, -0x1

    .line 121
    const-string v8, "androidx.compose.material.BadgedBox (Badge.kt:63)"

    .line 122
    .line 123
    invoke-static {v0, v5, v7, v8}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_c
    sget-object v0, Landroidx/compose/material/BadgeKt$BadgedBox$2;->a:Landroidx/compose/material/BadgeKt$BadgedBox$2;

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    invoke-static {v2, v7}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    invoke-interface {v2}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 142
    .line 143
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-interface {v2}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-static {v13}, La;->a(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-nez v13, :cond_d

    .line 156
    .line 157
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 158
    .line 159
    .line 160
    :cond_d
    invoke-interface {v2}, Landroidx/compose/runtime/m;->H()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v2}, Landroidx/compose/runtime/m;->g()Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-eqz v13, :cond_e

    .line 168
    .line 169
    invoke-interface {v2, v12}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 170
    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_e
    invoke-interface {v2}, Landroidx/compose/runtime/m;->s()V

    .line 174
    .line 175
    .line 176
    :goto_8
    invoke-static {v2}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-static {v12, v0, v13}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v12, v9, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v12}, Landroidx/compose/runtime/m;->g()Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-nez v9, :cond_f

    .line 203
    .line 204
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-static {v9, v13}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-nez v9, :cond_10

    .line 217
    .line 218
    :cond_f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-interface {v12, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-interface {v12, v8, v0}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 230
    .line 231
    .line 232
    :cond_10
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v12, v10, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 237
    .line 238
    .line 239
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 240
    .line 241
    const-string v8, "anchor"

    .line 242
    .line 243
    invoke-static {v0, v8}, Landroidx/compose/ui/layout/y;->b(Landroidx/compose/ui/m;Ljava/lang/Object;)Landroidx/compose/ui/m;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 248
    .line 249
    invoke-virtual {v9}, Landroidx/compose/ui/e$a;->e()Landroidx/compose/ui/e;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    shl-int/lit8 v12, v5, 0x3

    .line 254
    .line 255
    and-int/lit16 v12, v12, 0x1c00

    .line 256
    .line 257
    or-int/lit8 v12, v12, 0x36

    .line 258
    .line 259
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    invoke-static {v2, v7}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    invoke-interface {v2}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    invoke-static {v2, v8}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    invoke-interface {v2}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 280
    .line 281
    .line 282
    move-result-object v16

    .line 283
    invoke-static/range {v16 .. v16}, La;->a(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v16

    .line 287
    if-nez v16, :cond_11

    .line 288
    .line 289
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 290
    .line 291
    .line 292
    :cond_11
    invoke-interface {v2}, Landroidx/compose/runtime/m;->H()V

    .line 293
    .line 294
    .line 295
    invoke-interface {v2}, Landroidx/compose/runtime/m;->g()Z

    .line 296
    .line 297
    .line 298
    move-result v16

    .line 299
    if-eqz v16, :cond_12

    .line 300
    .line 301
    invoke-interface {v2, v15}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 302
    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_12
    invoke-interface {v2}, Landroidx/compose/runtime/m;->s()V

    .line 306
    .line 307
    .line 308
    :goto_9
    invoke-static {v2}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-static {v15, v10, v7}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-static {v15, v14, v7}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-interface {v15}, Landroidx/compose/runtime/m;->g()Z

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    if-nez v10, :cond_13

    .line 335
    .line 336
    invoke-interface {v15}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    invoke-static {v10, v14}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    if-nez v10, :cond_14

    .line 349
    .line 350
    :cond_13
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    invoke-interface {v15, v10}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    invoke-interface {v15, v10, v7}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 362
    .line 363
    .line 364
    :cond_14
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-static {v15, v8, v7}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 369
    .line 370
    .line 371
    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 372
    .line 373
    shr-int/lit8 v8, v12, 0x6

    .line 374
    .line 375
    and-int/lit8 v8, v8, 0x70

    .line 376
    .line 377
    or-int/lit8 v8, v8, 0x6

    .line 378
    .line 379
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    invoke-interface {v3, v7, v2, v8}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    invoke-interface {v2}, Landroidx/compose/runtime/m;->v()V

    .line 387
    .line 388
    .line 389
    const-string v8, "badge"

    .line 390
    .line 391
    invoke-static {v0, v8}, Landroidx/compose/ui/layout/y;->b(Landroidx/compose/ui/m;Ljava/lang/Object;)Landroidx/compose/ui/m;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    shl-int/lit8 v5, v5, 0x9

    .line 396
    .line 397
    and-int/lit16 v5, v5, 0x1c00

    .line 398
    .line 399
    or-int/lit8 v5, v5, 0x6

    .line 400
    .line 401
    invoke-virtual {v9}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    const/4 v9, 0x0

    .line 406
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    invoke-static {v2, v9}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    invoke-interface {v2}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    invoke-interface {v2}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    invoke-static {v13}, La;->a(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v13

    .line 434
    if-nez v13, :cond_15

    .line 435
    .line 436
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 437
    .line 438
    .line 439
    :cond_15
    invoke-interface {v2}, Landroidx/compose/runtime/m;->H()V

    .line 440
    .line 441
    .line 442
    invoke-interface {v2}, Landroidx/compose/runtime/m;->g()Z

    .line 443
    .line 444
    .line 445
    move-result v13

    .line 446
    if-eqz v13, :cond_16

    .line 447
    .line 448
    invoke-interface {v2, v12}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 449
    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_16
    invoke-interface {v2}, Landroidx/compose/runtime/m;->s()V

    .line 453
    .line 454
    .line 455
    :goto_a
    invoke-static {v2}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 460
    .line 461
    .line 462
    move-result-object v13

    .line 463
    invoke-static {v12, v8, v13}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    invoke-static {v12, v10, v8}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    invoke-interface {v12}, Landroidx/compose/runtime/m;->g()Z

    .line 478
    .line 479
    .line 480
    move-result v10

    .line 481
    if-nez v10, :cond_17

    .line 482
    .line 483
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v13

    .line 491
    invoke-static {v10, v13}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    if-nez v10, :cond_18

    .line 496
    .line 497
    :cond_17
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    invoke-interface {v12, v10}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    invoke-interface {v12, v9, v8}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 509
    .line 510
    .line 511
    :cond_18
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    invoke-static {v12, v0, v8}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 516
    .line 517
    .line 518
    shr-int/lit8 v0, v5, 0x6

    .line 519
    .line 520
    and-int/lit8 v0, v0, 0x70

    .line 521
    .line 522
    or-int/lit8 v0, v0, 0x6

    .line 523
    .line 524
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-interface {v1, v7, v2, v0}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    invoke-interface {v2}, Landroidx/compose/runtime/m;->v()V

    .line 532
    .line 533
    .line 534
    invoke-interface {v2}, Landroidx/compose/runtime/m;->v()V

    .line 535
    .line 536
    .line 537
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_19

    .line 542
    .line 543
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 544
    .line 545
    .line 546
    :cond_19
    :goto_b
    invoke-interface {v2}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    if-eqz v7, :cond_1a

    .line 551
    .line 552
    new-instance v0, Landroidx/compose/material/BadgeKt$BadgedBox$3;

    .line 553
    .line 554
    move/from16 v5, p5

    .line 555
    .line 556
    move-object v2, v6

    .line 557
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/BadgeKt$BadgedBox$3;-><init>(Lti/q;Landroidx/compose/ui/m;Lti/q;II)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v7, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 561
    .line 562
    .line 563
    :cond_1a
    return-void
.end method

.method public static final synthetic c()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material/BadgeKt;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final d()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/BadgeKt;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public static final e()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/BadgeKt;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final f()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/BadgeKt;->e:F

    .line 2
    .line 3
    return v0
.end method

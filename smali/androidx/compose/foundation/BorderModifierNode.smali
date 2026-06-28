.class public final Landroidx/compose/foundation/BorderModifierNode;
.super Landroidx/compose/ui/node/j;
.source "SourceFile"


# instance fields
.field public q:Landroidx/compose/foundation/k;

.field public r:F

.field public s:Landroidx/compose/ui/graphics/m0;

.field public t:Landroidx/compose/ui/graphics/R1;

.field public final u:Landroidx/compose/ui/draw/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(FLandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/R1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/node/j;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/BorderModifierNode;->r:F

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNode;->s:Landroidx/compose/ui/graphics/m0;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/BorderModifierNode;->t:Landroidx/compose/ui/graphics/R1;

    .line 6
    new-instance p1, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;-><init>(Landroidx/compose/foundation/BorderModifierNode;)V

    invoke-static {p1}, Landroidx/compose/ui/draw/g;->a(Lti/l;)Landroidx/compose/ui/draw/c;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/j;->y2(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/g;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/draw/c;

    iput-object p1, p0, Landroidx/compose/foundation/BorderModifierNode;->u:Landroidx/compose/ui/draw/c;

    return-void
.end method

.method public synthetic constructor <init>(FLandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/R1;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/BorderModifierNode;-><init>(FLandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/R1;)V

    return-void
.end method

.method public static final synthetic E2(Landroidx/compose/foundation/BorderModifierNode;Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/t1$a;ZF)Landroidx/compose/ui/draw/h;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/foundation/BorderModifierNode;->G2(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/t1$a;ZF)Landroidx/compose/ui/draw/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic F2(Landroidx/compose/foundation/BorderModifierNode;Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/t1$c;JJZF)Landroidx/compose/ui/draw/h;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p9}, Landroidx/compose/foundation/BorderModifierNode;->H2(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/t1$c;JJZF)Landroidx/compose/ui/draw/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final G2(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/t1$a;ZF)Landroidx/compose/ui/draw/h;
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$1;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    invoke-direct {v2, v3, v4}, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$1;-><init>(Landroidx/compose/ui/graphics/t1$a;Landroidx/compose/ui/graphics/m0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroidx/compose/ui/draw/CacheDrawScope;->v(Lti/l;)Landroidx/compose/ui/draw/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    move-object/from16 v3, p3

    .line 22
    .line 23
    instance-of v2, v4, Landroidx/compose/ui/graphics/S1;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget-object v2, Landroidx/compose/ui/graphics/n1;->b:Landroidx/compose/ui/graphics/n1$a;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/n1$a;->a()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sget-object v6, Landroidx/compose/ui/graphics/y0;->b:Landroidx/compose/ui/graphics/y0$a;

    .line 35
    .line 36
    move-object v7, v4

    .line 37
    check-cast v7, Landroidx/compose/ui/graphics/S1;

    .line 38
    .line 39
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/S1;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    const/16 v14, 0xe

    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    const/high16 v10, 0x3f800000    # 1.0f

    .line 47
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
    const/4 v10, 0x2

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/graphics/y0$a;->b(Landroidx/compose/ui/graphics/y0$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/y0;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    move-object v14, v6

    .line 63
    :goto_0
    move v8, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    sget-object v2, Landroidx/compose/ui/graphics/n1;->b:Landroidx/compose/ui/graphics/n1$a;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/n1$a;->b()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    move-object v14, v5

    .line 72
    goto :goto_0

    .line 73
    :goto_1
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/t1$a;->b()Landroidx/compose/ui/graphics/Path;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Path;->getBounds()LO/h;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    iget-object v2, v1, Landroidx/compose/foundation/BorderModifierNode;->q:Landroidx/compose/foundation/k;

    .line 82
    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    new-instance v15, Landroidx/compose/foundation/k;

    .line 86
    .line 87
    const/16 v20, 0xf

    .line 88
    .line 89
    const/16 v21, 0x0

    .line 90
    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    invoke-direct/range {v15 .. v21}, Landroidx/compose/foundation/k;-><init>(Landroidx/compose/ui/graphics/m1;Landroidx/compose/ui/graphics/p0;Landroidx/compose/ui/graphics/drawscope/a;Landroidx/compose/ui/graphics/Path;ILkotlin/jvm/internal/i;)V

    .line 100
    .line 101
    .line 102
    iput-object v15, v1, Landroidx/compose/foundation/BorderModifierNode;->q:Landroidx/compose/foundation/k;

    .line 103
    .line 104
    :cond_2
    iget-object v2, v1, Landroidx/compose/foundation/BorderModifierNode;->q:Landroidx/compose/foundation/k;

    .line 105
    .line 106
    invoke-static {v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Landroidx/compose/foundation/k;->g()Landroidx/compose/ui/graphics/Path;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    invoke-interface {v15}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x2

    .line 117
    invoke-static {v15, v13, v5, v2, v5}, Landroidx/compose/ui/graphics/x1;->c(Landroidx/compose/ui/graphics/Path;LO/h;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/t1$a;->b()Landroidx/compose/ui/graphics/Path;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    sget-object v7, Landroidx/compose/ui/graphics/B1;->b:Landroidx/compose/ui/graphics/B1$a;

    .line 125
    .line 126
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/B1$a;->a()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-interface {v15, v15, v6, v7}, Landroidx/compose/ui/graphics/Path;->o(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    .line 131
    .line 132
    .line 133
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 134
    .line 135
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13}, LO/h;->p()F

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-virtual {v13}, LO/h;->o()F

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    sub-float/2addr v6, v7

    .line 147
    float-to-double v6, v6

    .line 148
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    double-to-float v6, v6

    .line 153
    float-to-int v6, v6

    .line 154
    invoke-virtual {v13}, LO/h;->i()F

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-virtual {v13}, LO/h;->r()F

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    sub-float/2addr v7, v9

    .line 163
    float-to-double v9, v7

    .line 164
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v9

    .line 168
    double-to-float v7, v9

    .line 169
    float-to-int v7, v7

    .line 170
    int-to-long v9, v6

    .line 171
    const/16 v16, 0x20

    .line 172
    .line 173
    shl-long v9, v9, v16

    .line 174
    .line 175
    int-to-long v6, v7

    .line 176
    const-wide v17, 0xffffffffL

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    and-long v6, v6, v17

    .line 182
    .line 183
    or-long/2addr v6, v9

    .line 184
    invoke-static {v6, v7}, Lm0/t;->c(J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v19

    .line 188
    iget-object v6, v1, Landroidx/compose/foundation/BorderModifierNode;->q:Landroidx/compose/foundation/k;

    .line 189
    .line 190
    invoke-static {v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v6}, Landroidx/compose/foundation/k;->c(Landroidx/compose/foundation/k;)Landroidx/compose/ui/graphics/m1;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-static {v6}, Landroidx/compose/foundation/k;->a(Landroidx/compose/foundation/k;)Landroidx/compose/ui/graphics/p0;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    if-eqz v7, :cond_3

    .line 202
    .line 203
    invoke-interface {v7}, Landroidx/compose/ui/graphics/m1;->b()I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    invoke-static {v10}, Landroidx/compose/ui/graphics/n1;->f(I)Landroidx/compose/ui/graphics/n1;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    goto :goto_2

    .line 212
    :cond_3
    move-object v10, v5

    .line 213
    :goto_2
    sget-object v12, Landroidx/compose/ui/graphics/n1;->b:Landroidx/compose/ui/graphics/n1$a;

    .line 214
    .line 215
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/n1$a;->b()I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    const/16 v21, 0x0

    .line 220
    .line 221
    if-nez v10, :cond_4

    .line 222
    .line 223
    const/4 v10, 0x0

    .line 224
    goto :goto_3

    .line 225
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/n1;->l()I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    invoke-static {v10, v12}, Landroidx/compose/ui/graphics/n1;->i(II)Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    :goto_3
    if-nez v10, :cond_6

    .line 234
    .line 235
    if-eqz v7, :cond_5

    .line 236
    .line 237
    invoke-interface {v7}, Landroidx/compose/ui/graphics/m1;->b()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    invoke-static {v5}, Landroidx/compose/ui/graphics/n1;->f(I)Landroidx/compose/ui/graphics/n1;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    :cond_5
    invoke-static {v8, v5}, Landroidx/compose/ui/graphics/n1;->h(ILjava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_7

    .line 250
    .line 251
    :cond_6
    const/16 v21, 0x1

    .line 252
    .line 253
    :cond_7
    if-eqz v7, :cond_9

    .line 254
    .line 255
    if-eqz v9, :cond_9

    .line 256
    .line 257
    invoke-virtual {v0}, Landroidx/compose/ui/draw/CacheDrawScope;->c()J

    .line 258
    .line 259
    .line 260
    move-result-wide v22

    .line 261
    move-object/from16 p4, v13

    .line 262
    .line 263
    shr-long v12, v22, v16

    .line 264
    .line 265
    long-to-int v10, v12

    .line 266
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    invoke-interface {v7}, Landroidx/compose/ui/graphics/m1;->getWidth()I

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    int-to-float v12, v12

    .line 275
    cmpl-float v10, v10, v12

    .line 276
    .line 277
    if-gtz v10, :cond_a

    .line 278
    .line 279
    invoke-virtual {v0}, Landroidx/compose/ui/draw/CacheDrawScope;->c()J

    .line 280
    .line 281
    .line 282
    move-result-wide v12

    .line 283
    and-long v12, v12, v17

    .line 284
    .line 285
    long-to-int v10, v12

    .line 286
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    invoke-interface {v7}, Landroidx/compose/ui/graphics/m1;->getHeight()I

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    int-to-float v12, v12

    .line 295
    cmpl-float v10, v10, v12

    .line 296
    .line 297
    if-gtz v10, :cond_a

    .line 298
    .line 299
    if-nez v21, :cond_8

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_8
    move-object v5, v6

    .line 303
    move-object v13, v11

    .line 304
    move-object v12, v9

    .line 305
    move-object v11, v7

    .line 306
    goto :goto_5

    .line 307
    :cond_9
    move-object/from16 p4, v13

    .line 308
    .line 309
    :cond_a
    :goto_4
    shr-long v9, v19, v16

    .line 310
    .line 311
    long-to-int v7, v9

    .line 312
    and-long v9, v19, v17

    .line 313
    .line 314
    long-to-int v10, v9

    .line 315
    move-object v9, v11

    .line 316
    const/16 v11, 0x18

    .line 317
    .line 318
    const/4 v12, 0x0

    .line 319
    move-object v13, v9

    .line 320
    const/4 v9, 0x0

    .line 321
    move-object/from16 v21, v6

    .line 322
    .line 323
    move v6, v7

    .line 324
    move v7, v10

    .line 325
    const/4 v10, 0x0

    .line 326
    move-object/from16 v5, v21

    .line 327
    .line 328
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/graphics/o1;->b(IIIZLandroidx/compose/ui/graphics/colorspace/c;ILjava/lang/Object;)Landroidx/compose/ui/graphics/m1;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-static {v5, v7}, Landroidx/compose/foundation/k;->f(Landroidx/compose/foundation/k;Landroidx/compose/ui/graphics/m1;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v7}, Landroidx/compose/ui/graphics/r0;->a(Landroidx/compose/ui/graphics/m1;)Landroidx/compose/ui/graphics/p0;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    invoke-static {v5, v9}, Landroidx/compose/foundation/k;->d(Landroidx/compose/foundation/k;Landroidx/compose/ui/graphics/p0;)V

    .line 340
    .line 341
    .line 342
    move-object v11, v7

    .line 343
    move-object v12, v9

    .line 344
    :goto_5
    invoke-static {v5}, Landroidx/compose/foundation/k;->b(Landroidx/compose/foundation/k;)Landroidx/compose/ui/graphics/drawscope/a;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    if-nez v6, :cond_b

    .line 349
    .line 350
    new-instance v6, Landroidx/compose/ui/graphics/drawscope/a;

    .line 351
    .line 352
    invoke-direct {v6}, Landroidx/compose/ui/graphics/drawscope/a;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-static {v5, v6}, Landroidx/compose/foundation/k;->e(Landroidx/compose/foundation/k;Landroidx/compose/ui/graphics/drawscope/a;)V

    .line 356
    .line 357
    .line 358
    :cond_b
    move-object/from16 v24, v6

    .line 359
    .line 360
    invoke-static/range {v19 .. v20}, Lm0/u;->e(J)J

    .line 361
    .line 362
    .line 363
    move-result-wide v5

    .line 364
    invoke-virtual {v0}, Landroidx/compose/ui/draw/CacheDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/graphics/drawscope/a;->H()Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/drawscope/a$a;->a()Lm0/e;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/drawscope/a$a;->b()Landroidx/compose/ui/unit/LayoutDirection;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    move-object/from16 v21, v8

    .line 381
    .line 382
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/graphics/drawscope/a$a;->c()Landroidx/compose/ui/graphics/p0;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    move-object/from16 v23, v8

    .line 387
    .line 388
    move-object/from16 v22, v9

    .line 389
    .line 390
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/graphics/drawscope/a$a;->d()J

    .line 391
    .line 392
    .line 393
    move-result-wide v8

    .line 394
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/graphics/drawscope/a;->H()Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/drawscope/a$a;->j(Lm0/e;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v7}, Landroidx/compose/ui/graphics/drawscope/a$a;->k(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v12}, Landroidx/compose/ui/graphics/drawscope/a$a;->i(Landroidx/compose/ui/graphics/p0;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v5, v6}, Landroidx/compose/ui/graphics/drawscope/a$a;->l(J)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v12}, Landroidx/compose/ui/graphics/p0;->r()V

    .line 411
    .line 412
    .line 413
    sget-object v2, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    .line 414
    .line 415
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/x0$a;->a()J

    .line 416
    .line 417
    .line 418
    move-result-wide v25

    .line 419
    sget-object v37, Landroidx/compose/ui/graphics/g0;->b:Landroidx/compose/ui/graphics/g0$a;

    .line 420
    .line 421
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/graphics/g0$a;->a()I

    .line 422
    .line 423
    .line 424
    move-result v34

    .line 425
    const/16 v35, 0x3a

    .line 426
    .line 427
    const/16 v36, 0x0

    .line 428
    .line 429
    const-wide/16 v27, 0x0

    .line 430
    .line 431
    const/16 v31, 0x0

    .line 432
    .line 433
    const/16 v32, 0x0

    .line 434
    .line 435
    const/16 v33, 0x0

    .line 436
    .line 437
    move-wide/from16 v29, v5

    .line 438
    .line 439
    invoke-static/range {v24 .. v36}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->o(Landroidx/compose/ui/graphics/drawscope/f;JJJFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/y0;IILjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v2, v24

    .line 443
    .line 444
    invoke-virtual/range {p4 .. p4}, LO/h;->o()F

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    neg-float v5, v5

    .line 449
    invoke-virtual/range {p4 .. p4}, LO/h;->r()F

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    neg-float v6, v6

    .line 454
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/d;->e()Landroidx/compose/ui/graphics/drawscope/i;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    invoke-interface {v7, v5, v6}, Landroidx/compose/ui/graphics/drawscope/i;->e(FF)V

    .line 463
    .line 464
    .line 465
    :try_start_0
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/t1$a;->b()Landroidx/compose/ui/graphics/Path;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    new-instance v24, Landroidx/compose/ui/graphics/drawscope/l;

    .line 470
    .line 471
    const/4 v7, 0x2

    .line 472
    int-to-float v7, v7

    .line 473
    mul-float v25, p5, v7

    .line 474
    .line 475
    const/16 v30, 0x1e

    .line 476
    .line 477
    const/16 v31, 0x0

    .line 478
    .line 479
    const/16 v26, 0x0

    .line 480
    .line 481
    const/16 v27, 0x0

    .line 482
    .line 483
    const/16 v28, 0x0

    .line 484
    .line 485
    const/16 v29, 0x0

    .line 486
    .line 487
    invoke-direct/range {v24 .. v31}, Landroidx/compose/ui/graphics/drawscope/l;-><init>(FFIILandroidx/compose/ui/graphics/y1;ILkotlin/jvm/internal/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 488
    .line 489
    .line 490
    move-wide v7, v8

    .line 491
    const/16 v9, 0x34

    .line 492
    .line 493
    move-object/from16 v21, v10

    .line 494
    .line 495
    const/4 v10, 0x0

    .line 496
    move/from16 v25, v5

    .line 497
    .line 498
    const/4 v5, 0x0

    .line 499
    move-wide/from16 v26, v7

    .line 500
    .line 501
    const/4 v7, 0x0

    .line 502
    const/4 v8, 0x0

    .line 503
    move-object v1, v11

    .line 504
    move v11, v6

    .line 505
    move-object/from16 v6, v24

    .line 506
    .line 507
    move-object/from16 v24, v1

    .line 508
    .line 509
    move-object/from16 v1, v21

    .line 510
    .line 511
    move-object/from16 v21, v12

    .line 512
    .line 513
    move-object v12, v1

    .line 514
    move-object/from16 v1, v22

    .line 515
    .line 516
    move-wide/from16 v38, v26

    .line 517
    .line 518
    move-object/from16 v22, v14

    .line 519
    .line 520
    move-object/from16 v14, v23

    .line 521
    .line 522
    move-object/from16 v23, v15

    .line 523
    .line 524
    move/from16 v15, v25

    .line 525
    .line 526
    :try_start_1
    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->k(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/y0;IILjava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    .line 530
    .line 531
    .line 532
    move-result-wide v3

    .line 533
    shr-long v3, v3, v16

    .line 534
    .line 535
    long-to-int v4, v3

    .line 536
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    const/4 v5, 0x1

    .line 541
    int-to-float v4, v5

    .line 542
    add-float/2addr v3, v4

    .line 543
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    .line 544
    .line 545
    .line 546
    move-result-wide v5

    .line 547
    shr-long v5, v5, v16

    .line 548
    .line 549
    long-to-int v6, v5

    .line 550
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    div-float/2addr v3, v5

    .line 555
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    .line 556
    .line 557
    .line 558
    move-result-wide v5

    .line 559
    and-long v5, v5, v17

    .line 560
    .line 561
    long-to-int v6, v5

    .line 562
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    add-float/2addr v5, v4

    .line 567
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    .line 568
    .line 569
    .line 570
    move-result-wide v6

    .line 571
    and-long v6, v6, v17

    .line 572
    .line 573
    long-to-int v4, v6

    .line 574
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    div-float/2addr v5, v4

    .line 579
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/f;->B1()J

    .line 580
    .line 581
    .line 582
    move-result-wide v6

    .line 583
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/d;->c()J

    .line 588
    .line 589
    .line 590
    move-result-wide v8

    .line 591
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/d;->g()Landroidx/compose/ui/graphics/p0;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    invoke-interface {v10}, Landroidx/compose/ui/graphics/p0;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 596
    .line 597
    .line 598
    :try_start_2
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/d;->e()Landroidx/compose/ui/graphics/drawscope/i;

    .line 599
    .line 600
    .line 601
    move-result-object v10

    .line 602
    invoke-interface {v10, v3, v5, v6, v7}, Landroidx/compose/ui/graphics/drawscope/i;->f(FFJ)V

    .line 603
    .line 604
    .line 605
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/graphics/g0$a;->a()I

    .line 606
    .line 607
    .line 608
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 609
    move-wide v5, v8

    .line 610
    const/16 v9, 0x1c

    .line 611
    .line 612
    const/4 v10, 0x0

    .line 613
    move-wide v6, v5

    .line 614
    const/4 v5, 0x0

    .line 615
    move-wide v7, v6

    .line 616
    const/4 v6, 0x0

    .line 617
    move-wide/from16 v16, v7

    .line 618
    .line 619
    const/4 v7, 0x0

    .line 620
    move v8, v3

    .line 621
    move-object/from16 p3, v4

    .line 622
    .line 623
    move-object/from16 v3, v23

    .line 624
    .line 625
    move-object/from16 v4, p2

    .line 626
    .line 627
    move-object/from16 v23, v14

    .line 628
    .line 629
    move-wide/from16 v40, v16

    .line 630
    .line 631
    move-object/from16 v16, v13

    .line 632
    .line 633
    move-wide/from16 v13, v40

    .line 634
    .line 635
    :try_start_3
    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->k(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/y0;IILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 636
    .line 637
    .line 638
    :try_start_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/ui/graphics/drawscope/d;->g()Landroidx/compose/ui/graphics/p0;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    invoke-interface {v3}, Landroidx/compose/ui/graphics/p0;->l()V

    .line 643
    .line 644
    .line 645
    move-object/from16 v3, p3

    .line 646
    .line 647
    invoke-interface {v3, v13, v14}, Landroidx/compose/ui/graphics/drawscope/d;->h(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 648
    .line 649
    .line 650
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/d;->e()Landroidx/compose/ui/graphics/drawscope/i;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    neg-float v4, v15

    .line 659
    neg-float v5, v11

    .line 660
    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/graphics/drawscope/i;->e(FF)V

    .line 661
    .line 662
    .line 663
    invoke-interface/range {v21 .. v21}, Landroidx/compose/ui/graphics/p0;->l()V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/a;->H()Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-virtual {v2, v1}, Landroidx/compose/ui/graphics/drawscope/a$a;->j(Lm0/e;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2, v12}, Landroidx/compose/ui/graphics/drawscope/a$a;->k(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 674
    .line 675
    .line 676
    move-object/from16 v14, v23

    .line 677
    .line 678
    invoke-virtual {v2, v14}, Landroidx/compose/ui/graphics/drawscope/a$a;->i(Landroidx/compose/ui/graphics/p0;)V

    .line 679
    .line 680
    .line 681
    move-wide/from16 v7, v38

    .line 682
    .line 683
    invoke-virtual {v2, v7, v8}, Landroidx/compose/ui/graphics/drawscope/a$a;->l(J)V

    .line 684
    .line 685
    .line 686
    invoke-interface/range {v24 .. v24}, Landroidx/compose/ui/graphics/m1;->a()V

    .line 687
    .line 688
    .line 689
    move-object/from16 v13, v16

    .line 690
    .line 691
    move-object/from16 v7, v24

    .line 692
    .line 693
    iput-object v7, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 694
    .line 695
    new-instance v9, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;

    .line 696
    .line 697
    move-object/from16 v10, p4

    .line 698
    .line 699
    move-object v11, v13

    .line 700
    move-wide/from16 v12, v19

    .line 701
    .line 702
    move-object/from16 v14, v22

    .line 703
    .line 704
    invoke-direct/range {v9 .. v14}, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;-><init>(LO/h;Lkotlin/jvm/internal/Ref$ObjectRef;JLandroidx/compose/ui/graphics/y0;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0, v9}, Landroidx/compose/ui/draw/CacheDrawScope;->v(Lti/l;)Landroidx/compose/ui/draw/h;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    return-object v0

    .line 712
    :catchall_0
    move-exception v0

    .line 713
    goto :goto_7

    .line 714
    :catchall_1
    move-exception v0

    .line 715
    move-object/from16 v3, p3

    .line 716
    .line 717
    goto :goto_6

    .line 718
    :catchall_2
    move-exception v0

    .line 719
    move-object v3, v4

    .line 720
    move-wide v13, v8

    .line 721
    :goto_6
    :try_start_5
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/d;->g()Landroidx/compose/ui/graphics/p0;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-interface {v1}, Landroidx/compose/ui/graphics/p0;->l()V

    .line 726
    .line 727
    .line 728
    invoke-interface {v3, v13, v14}, Landroidx/compose/ui/graphics/drawscope/d;->h(J)V

    .line 729
    .line 730
    .line 731
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 732
    :catchall_3
    move-exception v0

    .line 733
    move v15, v5

    .line 734
    move v11, v6

    .line 735
    :goto_7
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/d;->e()Landroidx/compose/ui/graphics/drawscope/i;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    neg-float v2, v15

    .line 744
    neg-float v3, v11

    .line 745
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/i;->e(FF)V

    .line 746
    .line 747
    .line 748
    throw v0
.end method

.method public final H2(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/t1$c;JJZF)Landroidx/compose/ui/draw/h;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/t1$c;->b()LO/j;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, LO/k;->g(LO/j;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/t1$c;->b()LO/j;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, LO/j;->h()J

    .line 20
    .line 21
    .line 22
    move-result-wide v10

    .line 23
    const/4 v2, 0x2

    .line 24
    int-to-float v2, v2

    .line 25
    div-float v12, p9, v2

    .line 26
    .line 27
    new-instance v13, Landroidx/compose/ui/graphics/drawscope/l;

    .line 28
    .line 29
    const/16 v8, 0x1e

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    move/from16 v3, p9

    .line 37
    .line 38
    move-object v2, v13

    .line 39
    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/graphics/drawscope/l;-><init>(FFIILandroidx/compose/ui/graphics/y1;ILkotlin/jvm/internal/i;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;

    .line 43
    .line 44
    move-object/from16 v4, p2

    .line 45
    .line 46
    move/from16 v3, p8

    .line 47
    .line 48
    move/from16 v8, p9

    .line 49
    .line 50
    move-wide v5, v10

    .line 51
    move v7, v12

    .line 52
    move-wide/from16 v9, p4

    .line 53
    .line 54
    move-wide/from16 v11, p6

    .line 55
    .line 56
    invoke-direct/range {v2 .. v13}, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;-><init>(ZLandroidx/compose/ui/graphics/m0;JFFJJLandroidx/compose/ui/graphics/drawscope/l;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroidx/compose/ui/draw/CacheDrawScope;->v(Lti/l;)Landroidx/compose/ui/draw/h;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    return-object v1

    .line 64
    :cond_0
    move/from16 v8, p9

    .line 65
    .line 66
    iget-object v2, v0, Landroidx/compose/foundation/BorderModifierNode;->q:Landroidx/compose/foundation/k;

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    new-instance v9, Landroidx/compose/foundation/k;

    .line 71
    .line 72
    const/16 v14, 0xf

    .line 73
    .line 74
    const/4 v15, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    invoke-direct/range {v9 .. v15}, Landroidx/compose/foundation/k;-><init>(Landroidx/compose/ui/graphics/m1;Landroidx/compose/ui/graphics/p0;Landroidx/compose/ui/graphics/drawscope/a;Landroidx/compose/ui/graphics/Path;ILkotlin/jvm/internal/i;)V

    .line 80
    .line 81
    .line 82
    iput-object v9, v0, Landroidx/compose/foundation/BorderModifierNode;->q:Landroidx/compose/foundation/k;

    .line 83
    .line 84
    :cond_1
    iget-object v2, v0, Landroidx/compose/foundation/BorderModifierNode;->q:Landroidx/compose/foundation/k;

    .line 85
    .line 86
    invoke-static {v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroidx/compose/foundation/k;->g()Landroidx/compose/ui/graphics/Path;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/t1$c;->b()LO/j;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    move/from16 v4, p8

    .line 98
    .line 99
    invoke-static {v2, v3, v8, v4}, Landroidx/compose/foundation/BorderKt;->a(Landroidx/compose/ui/graphics/Path;LO/j;FZ)Landroidx/compose/ui/graphics/Path;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v3, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$2;

    .line 104
    .line 105
    move-object/from16 v4, p2

    .line 106
    .line 107
    invoke-direct {v3, v2, v4}, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$2;-><init>(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/m0;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Landroidx/compose/ui/draw/CacheDrawScope;->v(Lti/l;)Landroidx/compose/ui/draw/h;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    return-object v1
.end method

.method public final I2()Landroidx/compose/ui/graphics/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNode;->s:Landroidx/compose/ui/graphics/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J2()Landroidx/compose/ui/graphics/R1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNode;->t:Landroidx/compose/ui/graphics/R1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K2()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/BorderModifierNode;->r:F

    .line 2
    .line 3
    return v0
.end method

.method public final L2(Landroidx/compose/ui/graphics/m0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNode;->s:Landroidx/compose/ui/graphics/m0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/foundation/BorderModifierNode;->s:Landroidx/compose/ui/graphics/m0;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/BorderModifierNode;->u:Landroidx/compose/ui/draw/c;

    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/compose/ui/draw/c;->R0()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final M2(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/BorderModifierNode;->r:F

    .line 2
    .line 3
    invoke-static {v0, p1}, Lm0/i;->m(FF)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Landroidx/compose/foundation/BorderModifierNode;->r:F

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/BorderModifierNode;->u:Landroidx/compose/ui/draw/c;

    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/compose/ui/draw/c;->R0()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final q1(Landroidx/compose/ui/graphics/R1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNode;->t:Landroidx/compose/ui/graphics/R1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/foundation/BorderModifierNode;->t:Landroidx/compose/ui/graphics/R1;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/BorderModifierNode;->u:Landroidx/compose/ui/draw/c;

    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/compose/ui/draw/c;->R0()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

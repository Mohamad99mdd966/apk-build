.class public abstract Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayPauseIconKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLandroidx/compose/ui/m;JFILandroidx/compose/runtime/m;II)V
    .locals 21

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    const v0, -0x6485c13f

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p6

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    and-int/lit8 v2, v7, 0x6

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v13, v1}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v7

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v7

    .line 31
    :goto_1
    and-int/lit8 v4, p8, 0x2

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x30

    .line 36
    .line 37
    :cond_2
    move-object/from16 v5, p1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v5, v7, 0x30

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    move-object/from16 v5, p1

    .line 45
    .line 46
    invoke-interface {v13, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_4

    .line 51
    .line 52
    const/16 v6, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v6, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v2, v6

    .line 58
    :goto_3
    and-int/lit16 v6, v7, 0x180

    .line 59
    .line 60
    if-nez v6, :cond_6

    .line 61
    .line 62
    and-int/lit8 v6, p8, 0x4

    .line 63
    .line 64
    move-wide/from16 v9, p2

    .line 65
    .line 66
    if-nez v6, :cond_5

    .line 67
    .line 68
    invoke-interface {v13, v9, v10}, Landroidx/compose/runtime/m;->e(J)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    const/16 v6, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v6, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v2, v6

    .line 80
    goto :goto_5

    .line 81
    :cond_6
    move-wide/from16 v9, p2

    .line 82
    .line 83
    :goto_5
    and-int/lit8 v6, p8, 0x8

    .line 84
    .line 85
    if-eqz v6, :cond_8

    .line 86
    .line 87
    or-int/lit16 v2, v2, 0xc00

    .line 88
    .line 89
    :cond_7
    move/from16 v11, p4

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_8
    and-int/lit16 v11, v7, 0xc00

    .line 93
    .line 94
    if-nez v11, :cond_7

    .line 95
    .line 96
    move/from16 v11, p4

    .line 97
    .line 98
    invoke-interface {v13, v11}, Landroidx/compose/runtime/m;->b(F)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eqz v12, :cond_9

    .line 103
    .line 104
    const/16 v12, 0x800

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_9
    const/16 v12, 0x400

    .line 108
    .line 109
    :goto_6
    or-int/2addr v2, v12

    .line 110
    :goto_7
    and-int/lit8 v12, p8, 0x10

    .line 111
    .line 112
    if-eqz v12, :cond_b

    .line 113
    .line 114
    or-int/lit16 v2, v2, 0x6000

    .line 115
    .line 116
    :cond_a
    move/from16 v14, p5

    .line 117
    .line 118
    goto :goto_9

    .line 119
    :cond_b
    and-int/lit16 v14, v7, 0x6000

    .line 120
    .line 121
    if-nez v14, :cond_a

    .line 122
    .line 123
    move/from16 v14, p5

    .line 124
    .line 125
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m;->d(I)Z

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    if-eqz v15, :cond_c

    .line 130
    .line 131
    const/16 v15, 0x4000

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_c
    const/16 v15, 0x2000

    .line 135
    .line 136
    :goto_8
    or-int/2addr v2, v15

    .line 137
    :goto_9
    and-int/lit16 v15, v2, 0x2493

    .line 138
    .line 139
    const/16 v8, 0x2492

    .line 140
    .line 141
    const/16 v16, 0x1

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    if-eq v15, v8, :cond_d

    .line 145
    .line 146
    const/4 v8, 0x1

    .line 147
    goto :goto_a

    .line 148
    :cond_d
    const/4 v8, 0x0

    .line 149
    :goto_a
    and-int/lit8 v9, v2, 0x1

    .line 150
    .line 151
    invoke-interface {v13, v8, v9}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_1d

    .line 156
    .line 157
    invoke-interface {v13}, Landroidx/compose/runtime/m;->F()V

    .line 158
    .line 159
    .line 160
    and-int/lit8 v8, v7, 0x1

    .line 161
    .line 162
    if-eqz v8, :cond_10

    .line 163
    .line 164
    invoke-interface {v13}, Landroidx/compose/runtime/m;->O()Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_e

    .line 169
    .line 170
    goto :goto_b

    .line 171
    :cond_e
    invoke-interface {v13}, Landroidx/compose/runtime/m;->M()V

    .line 172
    .line 173
    .line 174
    and-int/lit8 v4, p8, 0x4

    .line 175
    .line 176
    if-eqz v4, :cond_f

    .line 177
    .line 178
    and-int/lit16 v2, v2, -0x381

    .line 179
    .line 180
    :cond_f
    move v9, v2

    .line 181
    move-object v4, v5

    .line 182
    move v2, v11

    .line 183
    move v8, v14

    .line 184
    move-wide/from16 v5, p2

    .line 185
    .line 186
    goto :goto_f

    .line 187
    :cond_10
    :goto_b
    if-eqz v4, :cond_11

    .line 188
    .line 189
    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 190
    .line 191
    goto :goto_c

    .line 192
    :cond_11
    move-object v4, v5

    .line 193
    :goto_c
    and-int/lit8 v5, p8, 0x4

    .line 194
    .line 195
    if-eqz v5, :cond_12

    .line 196
    .line 197
    sget-object v5, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    .line 198
    .line 199
    sget v8, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    .line 200
    .line 201
    invoke-virtual {v5, v13, v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->t()J

    .line 206
    .line 207
    .line 208
    move-result-wide v8

    .line 209
    and-int/lit16 v2, v2, -0x381

    .line 210
    .line 211
    goto :goto_d

    .line 212
    :cond_12
    move-wide/from16 v8, p2

    .line 213
    .line 214
    :goto_d
    if-eqz v6, :cond_13

    .line 215
    .line 216
    const/16 v5, 0x18

    .line 217
    .line 218
    int-to-float v5, v5

    .line 219
    invoke-static {v5}, Lm0/i;->k(F)F

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    move v11, v5

    .line 224
    :cond_13
    if-eqz v12, :cond_14

    .line 225
    .line 226
    const/16 v5, 0x12c

    .line 227
    .line 228
    move-wide v5, v8

    .line 229
    const/16 v8, 0x12c

    .line 230
    .line 231
    :goto_e
    move v9, v2

    .line 232
    move v2, v11

    .line 233
    goto :goto_f

    .line 234
    :cond_14
    move-wide v5, v8

    .line 235
    move v8, v14

    .line 236
    goto :goto_e

    .line 237
    :goto_f
    invoke-interface {v13}, Landroidx/compose/runtime/m;->w()V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-eqz v11, :cond_15

    .line 245
    .line 246
    const/4 v11, -0x1

    .line 247
    const-string v12, "com.farsitel.bazaar.player.view.widget.player.controllers.PlayPauseIcon (PlayPauseIcon.kt:37)"

    .line 248
    .line 249
    invoke-static {v0, v9, v11, v12}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_15
    invoke-static {v13, v10}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayPauseIconKt;->f(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/animation/e;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v1, :cond_16

    .line 257
    .line 258
    const/high16 v11, 0x43fa0000    # 500.0f

    .line 259
    .line 260
    goto :goto_10

    .line 261
    :cond_16
    const/4 v11, 0x0

    .line 262
    :goto_10
    invoke-static {}, Landroidx/compose/animation/core/K;->e()Landroidx/compose/animation/core/B;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    const/4 v14, 0x0

    .line 267
    invoke-static {v8, v10, v12, v3, v14}, Landroidx/compose/animation/core/h;->n(IILandroidx/compose/animation/core/B;ILjava/lang/Object;)Landroidx/compose/animation/core/n0;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const/16 v14, 0xc00

    .line 272
    .line 273
    const/16 v15, 0x14

    .line 274
    .line 275
    const/4 v12, 0x0

    .line 276
    const/4 v10, 0x0

    .line 277
    move/from16 v17, v8

    .line 278
    .line 279
    move v8, v11

    .line 280
    const-string v11, "playPauseProgress"

    .line 281
    .line 282
    const/16 v18, 0x0

    .line 283
    .line 284
    const/4 v12, 0x0

    .line 285
    move v1, v9

    .line 286
    move-object v9, v3

    .line 287
    move v3, v1

    .line 288
    const/16 v1, 0x100

    .line 289
    .line 290
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/AnimateAsStateKt;->d(FLandroidx/compose/animation/core/g;FLjava/lang/String;Lti/l;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h2;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-interface {v13, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    invoke-interface {v13, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    or-int/2addr v10, v11

    .line 307
    and-int/lit16 v11, v3, 0x380

    .line 308
    .line 309
    xor-int/lit16 v11, v11, 0x180

    .line 310
    .line 311
    if-le v11, v1, :cond_17

    .line 312
    .line 313
    invoke-interface {v13, v5, v6}, Landroidx/compose/runtime/m;->e(J)Z

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    if-nez v11, :cond_19

    .line 318
    .line 319
    :cond_17
    and-int/lit16 v3, v3, 0x180

    .line 320
    .line 321
    if-ne v3, v1, :cond_18

    .line 322
    .line 323
    goto :goto_11

    .line 324
    :cond_18
    const/16 v16, 0x0

    .line 325
    .line 326
    :cond_19
    :goto_11
    or-int v1, v10, v16

    .line 327
    .line 328
    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    if-nez v1, :cond_1a

    .line 333
    .line 334
    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 335
    .line 336
    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    if-ne v3, v1, :cond_1b

    .line 341
    .line 342
    :cond_1a
    new-instance v3, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayPauseIconKt$PlayPauseIcon$1$1;

    .line 343
    .line 344
    invoke-direct {v3, v8, v0, v5, v6}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayPauseIconKt$PlayPauseIcon$1$1;-><init>(Landroidx/compose/runtime/h2;Lcom/farsitel/bazaar/composedesignsystem/animation/e;J)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v13, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_1b
    check-cast v3, Lti/l;

    .line 351
    .line 352
    const/4 v12, 0x0

    .line 353
    invoke-static {v9, v3, v13, v12}, Landroidx/compose/foundation/CanvasKt;->b(Landroidx/compose/ui/m;Lti/l;Landroidx/compose/runtime/m;I)V

    .line 354
    .line 355
    .line 356
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_1c

    .line 361
    .line 362
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 363
    .line 364
    .line 365
    :cond_1c
    move-wide/from16 v19, v5

    .line 366
    .line 367
    move v5, v2

    .line 368
    move-object v2, v4

    .line 369
    move-wide/from16 v3, v19

    .line 370
    .line 371
    move/from16 v6, v17

    .line 372
    .line 373
    goto :goto_12

    .line 374
    :cond_1d
    invoke-interface {v13}, Landroidx/compose/runtime/m;->M()V

    .line 375
    .line 376
    .line 377
    move-wide/from16 v3, p2

    .line 378
    .line 379
    move-object v2, v5

    .line 380
    move v5, v11

    .line 381
    move v6, v14

    .line 382
    :goto_12
    invoke-interface {v13}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    if-eqz v9, :cond_1e

    .line 387
    .line 388
    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayPauseIconKt$PlayPauseIcon$2;

    .line 389
    .line 390
    move/from16 v1, p0

    .line 391
    .line 392
    move/from16 v8, p8

    .line 393
    .line 394
    invoke-direct/range {v0 .. v8}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayPauseIconKt$PlayPauseIcon$2;-><init>(ZLandroidx/compose/ui/m;JFIII)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v9, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 398
    .line 399
    .line 400
    :cond_1e
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/h2;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final c(Landroidx/compose/runtime/m;I)V
    .locals 3

    .line 1
    const v0, -0x22201db8

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    and-int/lit8 v2, p1, 0x1

    .line 14
    .line 15
    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "com.farsitel.bazaar.player.view.widget.player.controllers.PreviewPlayPauseIcon (PlayPauseIcon.kt:114)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ComposableSingletons$PlayPauseIconKt;->a:Lcom/farsitel/bazaar/player/view/widget/player/controllers/ComposableSingletons$PlayPauseIconKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ComposableSingletons$PlayPauseIconKt;->a()Lti/p;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-static {v0, p0, v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/ThemeKt;->a(Lti/p;Landroidx/compose/runtime/m;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/m;->M()V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayPauseIconKt$PreviewPlayPauseIcon$1;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayPauseIconKt$PreviewPlayPauseIcon$1;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/runtime/h2;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayPauseIconKt;->b(Landroidx/compose/runtime/h2;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayPauseIconKt;->c(Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/animation/e;
    .locals 8

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
    const-string v1, "com.farsitel.bazaar.player.view.widget.player.controllers.getPlayPausePathAnimator (PlayPauseIcon.kt:78)"

    .line 9
    .line 10
    const v2, 0x17213779

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
    move-result-object v0

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    sget-object p1, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayPauseIconKt$getPlayPausePathAnimator$1$1;->INSTANCE:Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayPauseIconKt$getPlayPausePathAnimator$1$1;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    move-object v4, p1

    .line 34
    check-cast v4, Lti/l;

    .line 35
    .line 36
    const/16 v6, 0x6006

    .line 37
    .line 38
    const/16 v7, 0x8

    .line 39
    .line 40
    const v0, 0x3e960419    # 0.293f

    .line 41
    .line 42
    .line 43
    const/high16 v1, -0x3e300000    # -26.0f

    .line 44
    .line 45
    const/high16 v2, -0x3e200000    # -28.0f

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    move-object v5, p0

    .line 49
    invoke-static/range {v0 .. v7}, Lcom/farsitel/bazaar/composedesignsystem/animation/ComposePathAnimatorKt;->f(FFFFLti/l;Landroidx/compose/runtime/m;II)Lcom/farsitel/bazaar/composedesignsystem/animation/e;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object p0
.end method

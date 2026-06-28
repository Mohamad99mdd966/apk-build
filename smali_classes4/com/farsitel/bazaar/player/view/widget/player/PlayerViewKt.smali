.class public abstract Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/media3/common/L;ZLcom/farsitel/bazaar/player/view/widget/player/controllers/b;Lcom/farsitel/bazaar/player/model/VideoViewState$Loaded;Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v11, p7

    .line 10
    .line 11
    const-string v2, "player"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "duration"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "viewState"

    .line 22
    .line 23
    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "data"

    .line 27
    .line 28
    invoke-static {v5, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v2, -0x328f6e2e    # -2.5225552E8f

    .line 32
    .line 33
    .line 34
    move-object/from16 v3, p6

    .line 35
    .line 36
    invoke-interface {v3, v2}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    and-int/lit8 v3, v11, 0x6

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v8, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v3, 0x2

    .line 54
    :goto_0
    or-int/2addr v3, v11

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v3, v11

    .line 57
    :goto_1
    and-int/lit8 v7, v11, 0x30

    .line 58
    .line 59
    if-nez v7, :cond_3

    .line 60
    .line 61
    move/from16 v7, p1

    .line 62
    .line 63
    invoke-interface {v8, v7}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_2

    .line 68
    .line 69
    const/16 v9, 0x20

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/16 v9, 0x10

    .line 73
    .line 74
    :goto_2
    or-int/2addr v3, v9

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move/from16 v7, p1

    .line 77
    .line 78
    :goto_3
    and-int/lit16 v9, v11, 0x180

    .line 79
    .line 80
    if-nez v9, :cond_5

    .line 81
    .line 82
    invoke-interface {v8, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_4

    .line 87
    .line 88
    const/16 v9, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const/16 v9, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v3, v9

    .line 94
    :cond_5
    and-int/lit16 v9, v11, 0xc00

    .line 95
    .line 96
    if-nez v9, :cond_7

    .line 97
    .line 98
    invoke-interface {v8, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_6

    .line 103
    .line 104
    const/16 v9, 0x800

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_6
    const/16 v9, 0x400

    .line 108
    .line 109
    :goto_5
    or-int/2addr v3, v9

    .line 110
    :cond_7
    and-int/lit16 v9, v11, 0x6000

    .line 111
    .line 112
    if-nez v9, :cond_9

    .line 113
    .line 114
    invoke-interface {v8, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_8

    .line 119
    .line 120
    const/16 v9, 0x4000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_8
    const/16 v9, 0x2000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v3, v9

    .line 126
    :cond_9
    and-int/lit8 v9, p8, 0x20

    .line 127
    .line 128
    const/high16 v10, 0x30000

    .line 129
    .line 130
    if-eqz v9, :cond_b

    .line 131
    .line 132
    or-int/2addr v3, v10

    .line 133
    :cond_a
    move-object/from16 v10, p5

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_b
    and-int/2addr v10, v11

    .line 137
    if-nez v10, :cond_a

    .line 138
    .line 139
    move-object/from16 v10, p5

    .line 140
    .line 141
    invoke-interface {v8, v10}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-eqz v12, :cond_c

    .line 146
    .line 147
    const/high16 v12, 0x20000

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_c
    const/high16 v12, 0x10000

    .line 151
    .line 152
    :goto_7
    or-int/2addr v3, v12

    .line 153
    :goto_8
    const v12, 0x12493

    .line 154
    .line 155
    .line 156
    and-int/2addr v12, v3

    .line 157
    const v13, 0x12492

    .line 158
    .line 159
    .line 160
    const/4 v15, 0x1

    .line 161
    if-eq v12, v13, :cond_d

    .line 162
    .line 163
    const/4 v12, 0x1

    .line 164
    goto :goto_9

    .line 165
    :cond_d
    const/4 v12, 0x0

    .line 166
    :goto_9
    and-int/lit8 v13, v3, 0x1

    .line 167
    .line 168
    invoke-interface {v8, v12, v13}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-eqz v12, :cond_14

    .line 173
    .line 174
    if-eqz v9, :cond_e

    .line 175
    .line 176
    sget-object v9, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_e
    move-object v9, v10

    .line 180
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-eqz v10, :cond_f

    .line 185
    .line 186
    const/4 v10, -0x1

    .line 187
    const-string v12, "com.farsitel.bazaar.player.view.widget.player.BazaarPlayerView (PlayerView.kt:69)"

    .line 188
    .line 189
    invoke-static {v2, v3, v10, v12}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_f
    invoke-virtual {v5}, Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;->getState()Landroidx/compose/runtime/h2;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-interface {v2}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getAdPlaybackState()Landroidx/compose/runtime/h2;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-interface {v2}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    instance-of v2, v2, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;

    .line 211
    .line 212
    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    sget-object v12, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 217
    .line 218
    invoke-virtual {v12}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    if-ne v10, v13, :cond_10

    .line 223
    .line 224
    invoke-virtual {v5}, Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;->getState()Landroidx/compose/runtime/h2;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-interface {v10}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    check-cast v10, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 233
    .line 234
    invoke-virtual {v10}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getPlayBackState()Landroidx/compose/runtime/h2;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-interface {v8, v10}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_10
    check-cast v10, Landroidx/compose/runtime/h2;

    .line 242
    .line 243
    invoke-interface {v10}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    check-cast v13, Lcom/farsitel/bazaar/player/model/PlaybackState;

    .line 248
    .line 249
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    invoke-interface {v8, v13}, Landroidx/compose/runtime/m;->d(I)Z

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    if-nez v13, :cond_11

    .line 262
    .line 263
    invoke-virtual {v12}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    if-ne v14, v12, :cond_13

    .line 268
    .line 269
    :cond_11
    invoke-interface {v10}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    sget-object v12, Lcom/farsitel/bazaar/player/model/PlaybackState;->NOT_LOADED:Lcom/farsitel/bazaar/player/model/PlaybackState;

    .line 274
    .line 275
    if-eq v10, v12, :cond_12

    .line 276
    .line 277
    const/4 v14, 0x1

    .line 278
    goto :goto_b

    .line 279
    :cond_12
    const/4 v14, 0x0

    .line 280
    :goto_b
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    const/4 v12, 0x0

    .line 285
    invoke-static {v10, v12, v6, v12}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    invoke-interface {v8, v14}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_13
    check-cast v14, Landroidx/compose/runtime/E0;

    .line 293
    .line 294
    new-instance v6, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$BazaarPlayerView$1;

    .line 295
    .line 296
    invoke-direct {v6, v1, v5, v4, v14}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$BazaarPlayerView$1;-><init>(Landroidx/media3/common/L;Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;Lcom/farsitel/bazaar/player/model/VideoViewState$Loaded;Landroidx/compose/runtime/E0;)V

    .line 297
    .line 298
    .line 299
    const/16 v10, 0x36

    .line 300
    .line 301
    const v12, 0xddc3ea

    .line 302
    .line 303
    .line 304
    invoke-static {v12, v15, v6, v8, v10}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    shr-int/lit8 v10, v3, 0x6

    .line 309
    .line 310
    and-int/lit8 v10, v10, 0xe

    .line 311
    .line 312
    const/high16 v12, 0xc00000

    .line 313
    .line 314
    or-int/2addr v10, v12

    .line 315
    shl-int/lit8 v12, v3, 0x3

    .line 316
    .line 317
    and-int/lit8 v13, v12, 0x70

    .line 318
    .line 319
    or-int/2addr v10, v13

    .line 320
    and-int/lit16 v13, v12, 0x380

    .line 321
    .line 322
    or-int/2addr v10, v13

    .line 323
    const v13, 0xe000

    .line 324
    .line 325
    .line 326
    and-int/2addr v13, v3

    .line 327
    or-int/2addr v10, v13

    .line 328
    const/high16 v13, 0x70000

    .line 329
    .line 330
    shl-int/lit8 v3, v3, 0x6

    .line 331
    .line 332
    and-int/2addr v3, v13

    .line 333
    or-int/2addr v3, v10

    .line 334
    const/high16 v10, 0x380000

    .line 335
    .line 336
    and-int/2addr v10, v12

    .line 337
    or-int/2addr v3, v10

    .line 338
    const/4 v10, 0x0

    .line 339
    move/from16 v16, v3

    .line 340
    .line 341
    move v3, v2

    .line 342
    move v2, v7

    .line 343
    move-object v7, v6

    .line 344
    move-object v6, v9

    .line 345
    move/from16 v9, v16

    .line 346
    .line 347
    move-object/from16 v16, v5

    .line 348
    .line 349
    move-object v5, v4

    .line 350
    move-object/from16 v4, v16

    .line 351
    .line 352
    invoke-static/range {v0 .. v10}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt;->i(Lcom/farsitel/bazaar/player/view/widget/player/controllers/b;Landroidx/media3/common/L;ZZLcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;Lcom/farsitel/bazaar/player/model/VideoViewState$Loaded;Landroidx/compose/ui/m;Lti/s;Landroidx/compose/runtime/m;II)V

    .line 353
    .line 354
    .line 355
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_15

    .line 360
    .line 361
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 362
    .line 363
    .line 364
    goto :goto_c

    .line 365
    :cond_14
    invoke-interface {v8}, Landroidx/compose/runtime/m;->M()V

    .line 366
    .line 367
    .line 368
    move-object v6, v10

    .line 369
    :cond_15
    :goto_c
    invoke-interface {v8}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    if-eqz v9, :cond_16

    .line 374
    .line 375
    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$BazaarPlayerView$2;

    .line 376
    .line 377
    move-object/from16 v1, p0

    .line 378
    .line 379
    move/from16 v2, p1

    .line 380
    .line 381
    move-object/from16 v3, p2

    .line 382
    .line 383
    move-object/from16 v4, p3

    .line 384
    .line 385
    move-object/from16 v5, p4

    .line 386
    .line 387
    move/from16 v8, p8

    .line 388
    .line 389
    move v7, v11

    .line 390
    invoke-direct/range {v0 .. v8}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$BazaarPlayerView$2;-><init>(Landroidx/media3/common/L;ZLcom/farsitel/bazaar/player/view/widget/player/controllers/b;Lcom/farsitel/bazaar/player/model/VideoViewState$Loaded;Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;Landroidx/compose/ui/m;II)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v9, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 394
    .line 395
    .line 396
    :cond_16
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/E0;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final c(Landroidx/media3/common/L;Lti/l;JLjava/lang/String;ZZFFFLandroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 28

    move-object/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v12, p12

    const v0, 0x25835b51

    move-object/from16 v2, p11

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v6

    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_1

    invoke-interface {v6, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    and-int/lit8 v5, v12, 0x30

    move-object/from16 v13, p1

    if-nez v5, :cond_3

    invoke-interface {v6, v13}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_5

    invoke-interface {v6, v3, v4}, Landroidx/compose/runtime/m;->e(J)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    :cond_5
    and-int/lit16 v5, v12, 0xc00

    move-object/from16 v15, p4

    if-nez v5, :cond_7

    invoke-interface {v6, v15}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v2, v5

    :cond_7
    and-int/lit16 v5, v12, 0x6000

    if-nez v5, :cond_9

    move/from16 v5, p5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v2, v8

    goto :goto_6

    :cond_9
    move/from16 v5, p5

    :goto_6
    const/high16 v8, 0x30000

    and-int/2addr v8, v12

    if-nez v8, :cond_b

    move/from16 v8, p6

    invoke-interface {v6, v8}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v9, 0x10000

    :goto_7
    or-int/2addr v2, v9

    goto :goto_8

    :cond_b
    move/from16 v8, p6

    :goto_8
    const/high16 v9, 0x180000

    and-int/2addr v9, v12

    if-nez v9, :cond_d

    move/from16 v9, p7

    invoke-interface {v6, v9}, Landroidx/compose/runtime/m;->b(F)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v10, 0x80000

    :goto_9
    or-int/2addr v2, v10

    goto :goto_a

    :cond_d
    move/from16 v9, p7

    :goto_a
    const/high16 v10, 0xc00000

    and-int/2addr v10, v12

    if-nez v10, :cond_f

    move/from16 v10, p8

    invoke-interface {v6, v10}, Landroidx/compose/runtime/m;->b(F)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v16, 0x400000

    :goto_b
    or-int v2, v2, v16

    goto :goto_c

    :cond_f
    move/from16 v10, p8

    :goto_c
    const/high16 v16, 0x6000000

    and-int v16, v12, v16

    move/from16 v14, p9

    if-nez v16, :cond_11

    invoke-interface {v6, v14}, Landroidx/compose/runtime/m;->b(F)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v17, 0x2000000

    :goto_d
    or-int v2, v2, v17

    :cond_11
    move/from16 v11, p13

    and-int/lit16 v7, v11, 0x200

    const/high16 v19, 0x30000000

    if-eqz v7, :cond_12

    or-int v2, v2, v19

    move-object/from16 v0, p10

    goto :goto_f

    :cond_12
    and-int v19, v12, v19

    move-object/from16 v0, p10

    if-nez v19, :cond_14

    invoke-interface {v6, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x20000000

    goto :goto_e

    :cond_13
    const/high16 v20, 0x10000000

    :goto_e
    or-int v2, v2, v20

    :cond_14
    :goto_f
    const v20, 0x12492493

    and-int v0, v2, v20

    const v3, 0x12492492

    const/16 v20, 0x1

    if-eq v0, v3, :cond_15

    const/4 v0, 0x1

    goto :goto_10

    :cond_15
    const/4 v0, 0x0

    :goto_10
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v6, v0, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_29

    if-eqz v7, :cond_16

    .line 2
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    goto :goto_11

    :cond_16
    move-object/from16 v0, p10

    :goto_11
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v3, -0x1

    const-string v7, "com.farsitel.bazaar.player.view.widget.player.VideoPlayer (PlayerView.kt:125)"

    const v4, 0x25835b51

    invoke-static {v4, v2, v3, v7}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_17
    const-wide v3, 0xffffffffL

    and-long v3, p2, v3

    long-to-int v7, v3

    shr-int/lit8 v3, v2, 0xc

    and-int/lit8 v4, v3, 0x7e

    move/from16 p10, v3

    shr-int/lit8 v3, v2, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v3, v4

    move v10, v9

    move-object v9, v6

    move v6, v8

    move v8, v10

    move v10, v3

    const/16 v18, 0x4000

    .line 3
    invoke-static/range {v5 .. v10}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt;->l(ZZIFLandroidx/compose/runtime/m;I)F

    move-result v3

    .line 4
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v4}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    move-result-object v4

    const/4 v5, 0x0

    .line 5
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    move-result-object v4

    .line 6
    invoke-static {v9, v5}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v6

    .line 7
    invoke-interface {v9}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v7

    .line 8
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v8

    .line 9
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v5

    .line 10
    invoke-interface {v9}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v19

    invoke-static/range {v19 .. v19}, La;->a(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_18

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 11
    :cond_18
    invoke-interface {v9}, Landroidx/compose/runtime/m;->H()V

    .line 12
    invoke-interface {v9}, Landroidx/compose/runtime/m;->g()Z

    move-result v19

    if-eqz v19, :cond_19

    .line 13
    invoke-interface {v9, v5}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_12

    .line 14
    :cond_19
    invoke-interface {v9}, Landroidx/compose/runtime/m;->s()V

    .line 15
    :goto_12
    invoke-static {v9}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v5

    move-object/from16 v19, v0

    .line 16
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v0

    invoke-static {v5, v4, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 17
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v0

    invoke-static {v5, v7, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 18
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v0

    .line 19
    invoke-interface {v5}, Landroidx/compose/runtime/m;->g()Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 20
    :cond_1a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 21
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4, v0}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 22
    :cond_1b
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v0

    invoke-static {v5, v8, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 23
    sget-object v8, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 24
    sget-object v22, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    sget-object v0, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/x0$a;->a()J

    move-result-wide v23

    const/16 v26, 0x2

    const/16 v27, 0x0

    const/16 v25, 0x0

    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/R1;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v10

    .line 25
    invoke-interface {v9, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v2

    const/high16 v5, 0x800000

    if-ne v4, v5, :cond_1c

    const/4 v5, 0x1

    goto :goto_13

    :cond_1c
    const/4 v5, 0x0

    :goto_13
    or-int/2addr v0, v5

    and-int/lit16 v5, v2, 0x380

    const/16 v6, 0x100

    if-ne v5, v6, :cond_1d

    const/4 v6, 0x1

    goto :goto_14

    :cond_1d
    const/4 v6, 0x0

    :goto_14
    or-int/2addr v0, v6

    invoke-interface {v9, v3}, Landroidx/compose/runtime/m;->b(F)Z

    move-result v6

    or-int/2addr v0, v6

    const/high16 v6, 0xe000000

    and-int/2addr v6, v2

    const/high16 v7, 0x4000000

    if-ne v6, v7, :cond_1e

    const/4 v7, 0x1

    goto :goto_15

    :cond_1e
    const/4 v7, 0x0

    :goto_15
    or-int/2addr v0, v7

    and-int/lit8 v7, v2, 0x70

    move/from16 v22, v0

    const/16 v0, 0x20

    if-ne v7, v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_16

    :cond_1f
    const/4 v0, 0x0

    :goto_16
    or-int v0, v22, v0

    .line 26
    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_21

    .line 27
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_20

    goto :goto_17

    :cond_20
    move/from16 v14, p10

    move v13, v2

    move v11, v6

    move-object/from16 p10, v8

    move-object/from16 p11, v10

    const/16 v12, 0x4000

    const/16 v21, 0x0

    move v8, v4

    move v10, v5

    move v5, v3

    goto :goto_18

    .line 28
    :cond_21
    :goto_17
    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$VideoPlayer$1$1$1;

    move v11, v6

    move-object/from16 p11, v10

    move-object v7, v13

    move v6, v14

    const/16 v12, 0x4000

    const/16 v21, 0x0

    move/from16 v14, p10

    move v13, v2

    move v10, v5

    move-object/from16 p10, v8

    move/from16 v2, p8

    move v5, v3

    move v8, v4

    move-wide/from16 v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$VideoPlayer$1$1$1;-><init>(Landroidx/media3/common/L;FJFFLti/l;)V

    .line 29
    invoke-interface {v9, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    move-object v7, v0

    .line 30
    :goto_18
    move-object/from16 v18, v7

    check-cast v18, Lti/l;

    .line 31
    invoke-interface {v9, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v2, 0x800000

    if-ne v8, v2, :cond_22

    const/4 v4, 0x1

    goto :goto_19

    :cond_22
    const/4 v4, 0x0

    :goto_19
    or-int/2addr v0, v4

    const/16 v6, 0x100

    if-ne v10, v6, :cond_23

    const/4 v4, 0x1

    goto :goto_1a

    :cond_23
    const/4 v4, 0x0

    :goto_1a
    or-int/2addr v0, v4

    invoke-interface {v9, v5}, Landroidx/compose/runtime/m;->b(F)Z

    move-result v2

    or-int/2addr v0, v2

    const/high16 v7, 0x4000000

    if-ne v11, v7, :cond_24

    const/4 v4, 0x1

    goto :goto_1b

    :cond_24
    const/4 v4, 0x0

    :goto_1b
    or-int/2addr v0, v4

    const v2, 0xe000

    and-int/2addr v2, v13

    if-ne v2, v12, :cond_25

    goto :goto_1c

    :cond_25
    const/16 v20, 0x0

    :goto_1c
    or-int v0, v0, v20

    .line 32
    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_26

    .line 33
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_27

    .line 34
    :cond_26
    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$VideoPlayer$1$2$1;

    move-wide/from16 v3, p2

    move/from16 v7, p5

    move/from16 v2, p8

    move/from16 v6, p9

    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$VideoPlayer$1$2$1;-><init>(Landroidx/media3/common/L;FJFFZ)V

    .line 35
    invoke-interface {v9, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    move-object v2, v0

    .line 36
    :cond_27
    move-object v3, v2

    check-cast v3, Lti/l;

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object/from16 v2, p11

    move-object v4, v9

    move-object/from16 v1, v18

    .line 37
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lti/l;Landroidx/compose/ui/m;Lti/l;Landroidx/compose/runtime/m;II)V

    const/4 v0, 0x6

    shr-int/lit8 v1, v13, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    or-int/2addr v0, v10

    and-int/lit16 v1, v14, 0x1c00

    or-int v7, v0, v1

    const/16 v8, 0x8

    const/4 v5, 0x0

    move-wide/from16 v2, p2

    move/from16 v4, p8

    move-object/from16 v0, p10

    move-object v6, v9

    move-object v1, v15

    .line 38
    invoke-static/range {v0 .. v8}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt;->d(Landroidx/compose/foundation/layout/h;Ljava/lang/String;JFLandroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 39
    invoke-interface {v9}, Landroidx/compose/runtime/m;->v()V

    .line 40
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_28
    move-object/from16 v11, v19

    goto :goto_1d

    :cond_29
    move-object v9, v6

    .line 41
    invoke-interface {v9}, Landroidx/compose/runtime/m;->M()V

    move-object/from16 v11, p10

    .line 42
    :goto_1d
    invoke-interface {v9}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v14

    if-eqz v14, :cond_2a

    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$VideoPlayer$2;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$VideoPlayer$2;-><init>(Landroidx/media3/common/L;Lti/l;JLjava/lang/String;ZZFFFLandroidx/compose/ui/m;II)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_2a
    return-void
.end method

.method public static final d(Landroidx/compose/foundation/layout/h;Ljava/lang/String;JFLandroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v3, p2

    .line 4
    .line 5
    move/from16 v5, p4

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    const v0, -0x1a351136

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p6

    .line 13
    .line 14
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    and-int/lit8 v6, v7, 0x6

    .line 19
    .line 20
    if-nez v6, :cond_1

    .line 21
    .line 22
    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x2

    .line 31
    :goto_0
    or-int/2addr v6, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v6, v7

    .line 34
    :goto_1
    and-int/lit8 v8, v7, 0x30

    .line 35
    .line 36
    const/16 v9, 0x20

    .line 37
    .line 38
    if-nez v8, :cond_3

    .line 39
    .line 40
    move-object/from16 v8, p1

    .line 41
    .line 42
    invoke-interface {v2, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-eqz v10, :cond_2

    .line 47
    .line 48
    const/16 v10, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v10, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v6, v10

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object/from16 v8, p1

    .line 56
    .line 57
    :goto_3
    and-int/lit16 v10, v7, 0x180

    .line 58
    .line 59
    if-nez v10, :cond_5

    .line 60
    .line 61
    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/m;->e(J)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_4

    .line 66
    .line 67
    const/16 v10, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v10, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v6, v10

    .line 73
    :cond_5
    and-int/lit16 v10, v7, 0xc00

    .line 74
    .line 75
    if-nez v10, :cond_7

    .line 76
    .line 77
    invoke-interface {v2, v5}, Landroidx/compose/runtime/m;->b(F)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_6

    .line 82
    .line 83
    const/16 v10, 0x800

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v10, 0x400

    .line 87
    .line 88
    :goto_5
    or-int/2addr v6, v10

    .line 89
    :cond_7
    and-int/lit8 v10, p8, 0x8

    .line 90
    .line 91
    if-eqz v10, :cond_9

    .line 92
    .line 93
    or-int/lit16 v6, v6, 0x6000

    .line 94
    .line 95
    :cond_8
    move-object/from16 v11, p5

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_9
    and-int/lit16 v11, v7, 0x6000

    .line 99
    .line 100
    if-nez v11, :cond_8

    .line 101
    .line 102
    move-object/from16 v11, p5

    .line 103
    .line 104
    invoke-interface {v2, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_a

    .line 109
    .line 110
    const/16 v12, 0x4000

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_a
    const/16 v12, 0x2000

    .line 114
    .line 115
    :goto_6
    or-int/2addr v6, v12

    .line 116
    :goto_7
    and-int/lit16 v12, v6, 0x2493

    .line 117
    .line 118
    const/16 v13, 0x2492

    .line 119
    .line 120
    const/4 v15, 0x0

    .line 121
    if-eq v12, v13, :cond_b

    .line 122
    .line 123
    const/4 v12, 0x1

    .line 124
    goto :goto_8

    .line 125
    :cond_b
    const/4 v12, 0x0

    .line 126
    :goto_8
    and-int/lit8 v13, v6, 0x1

    .line 127
    .line 128
    invoke-interface {v2, v12, v13}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-eqz v12, :cond_14

    .line 133
    .line 134
    if-eqz v10, :cond_c

    .line 135
    .line 136
    sget-object v10, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_c
    move-object v10, v11

    .line 140
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_d

    .line 145
    .line 146
    const/4 v11, -0x1

    .line 147
    const-string v12, "com.farsitel.bazaar.player.view.widget.player.Watermark (PlayerView.kt:239)"

    .line 148
    .line 149
    invoke-static {v0, v6, v11, v12}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_d
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-lez v0, :cond_12

    .line 157
    .line 158
    shr-long v11, v3, v9

    .line 159
    .line 160
    long-to-int v0, v11

    .line 161
    if-lez v0, :cond_12

    .line 162
    .line 163
    const-wide v11, 0xffffffffL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    and-long/2addr v11, v3

    .line 169
    long-to-int v9, v11

    .line 170
    if-lez v9, :cond_12

    .line 171
    .line 172
    const v11, 0x3a8628b1

    .line 173
    .line 174
    .line 175
    invoke-interface {v2, v11}, Landroidx/compose/runtime/m;->X(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-interface {v2, v11}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    check-cast v11, Lm0/e;

    .line 187
    .line 188
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 189
    .line 190
    invoke-virtual {v12}, Landroidx/compose/ui/e$a;->e()Landroidx/compose/ui/e;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-interface {v1, v10, v13}, Landroidx/compose/foundation/layout/h;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-static {v2, v15}, Lcom/farsitel/bazaar/composedesignsystem/utils/a;->j(Landroidx/compose/runtime/m;I)F

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    int-to-float v0, v0

    .line 203
    mul-float v0, v0, v5

    .line 204
    .line 205
    invoke-interface {v11, v0}, Lm0/e;->o1(F)F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {v14, v0}, Ljava/lang/Math;->min(FF)F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {v2, v15}, Lcom/farsitel/bazaar/composedesignsystem/utils/a;->h(Landroidx/compose/runtime/m;I)F

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    int-to-float v9, v9

    .line 222
    mul-float v9, v9, v5

    .line 223
    .line 224
    invoke-interface {v11, v9}, Lm0/e;->o1(F)F

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    invoke-static {v14, v9}, Ljava/lang/Math;->min(FF)F

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    invoke-static {v9}, Lm0/i;->k(F)F

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    invoke-static {v13, v0, v9}, Landroidx/compose/foundation/layout/SizeKt;->x(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v12}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-static {v9, v15}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-static {v2, v15}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    invoke-interface {v2}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 261
    .line 262
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    invoke-interface {v2}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 267
    .line 268
    .line 269
    move-result-object v16

    .line 270
    invoke-static/range {v16 .. v16}, La;->a(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v16

    .line 274
    if-nez v16, :cond_e

    .line 275
    .line 276
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 277
    .line 278
    .line 279
    :cond_e
    invoke-interface {v2}, Landroidx/compose/runtime/m;->H()V

    .line 280
    .line 281
    .line 282
    invoke-interface {v2}, Landroidx/compose/runtime/m;->g()Z

    .line 283
    .line 284
    .line 285
    move-result v16

    .line 286
    if-eqz v16, :cond_f

    .line 287
    .line 288
    invoke-interface {v2, v15}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 289
    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_f
    invoke-interface {v2}, Landroidx/compose/runtime/m;->s()V

    .line 293
    .line 294
    .line 295
    :goto_a
    invoke-static {v2}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v15, v9, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v15, v13, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-interface {v15}, Landroidx/compose/runtime/m;->g()Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    if-nez v9, :cond_10

    .line 322
    .line 323
    invoke-interface {v15}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    invoke-static {v9, v13}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    if-nez v9, :cond_11

    .line 336
    .line 337
    :cond_10
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-interface {v15, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    invoke-interface {v15, v9, v1}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 349
    .line 350
    .line 351
    :cond_11
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 356
    .line 357
    .line 358
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 359
    .line 360
    const/high16 v1, 0x3f800000    # 1.0f

    .line 361
    .line 362
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    sget-object v9, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 367
    .line 368
    sget-object v11, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    .line 369
    .line 370
    invoke-virtual {v11}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    invoke-virtual {v13}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->g()F

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    mul-float v13, v13, v1

    .line 379
    .line 380
    invoke-static {v13}, Lm0/i;->k(F)F

    .line 381
    .line 382
    .line 383
    move-result v13

    .line 384
    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    invoke-virtual {v11}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    invoke-virtual {v11}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->d()F

    .line 393
    .line 394
    .line 395
    move-result v11

    .line 396
    const/4 v13, 0x0

    .line 397
    const/4 v14, 0x0

    .line 398
    const/4 v15, 0x1

    .line 399
    invoke-static {v9, v14, v11, v15, v13}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    invoke-static {v9, v1}, Landroidx/compose/ui/draw/m;->a(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v12}, Landroidx/compose/ui/e$a;->n()Landroidx/compose/ui/e;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    invoke-interface {v0, v1, v9}, Landroidx/compose/foundation/layout/h;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    shr-int/lit8 v0, v6, 0x3

    .line 416
    .line 417
    and-int/lit8 v20, v0, 0xe

    .line 418
    .line 419
    const/16 v21, 0x0

    .line 420
    .line 421
    const/16 v22, 0x7fc

    .line 422
    .line 423
    move-object v11, v10

    .line 424
    const/4 v10, 0x0

    .line 425
    move-object v0, v11

    .line 426
    const/4 v11, 0x0

    .line 427
    const/4 v12, 0x0

    .line 428
    const/4 v14, 0x0

    .line 429
    const/4 v15, 0x0

    .line 430
    const/16 v16, 0x0

    .line 431
    .line 432
    const/16 v17, 0x0

    .line 433
    .line 434
    const/16 v18, 0x0

    .line 435
    .line 436
    move-object/from16 v19, v2

    .line 437
    .line 438
    invoke-static/range {v8 .. v22}, Lcom/farsitel/bazaar/composedesignsystem/image/BazaarImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/layout/h;Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/y0;Ljava/lang/String;ZIIILti/l;Landroidx/compose/runtime/m;III)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v1, v19

    .line 442
    .line 443
    invoke-interface {v1}, Landroidx/compose/runtime/m;->v()V

    .line 444
    .line 445
    .line 446
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/m;->Q()V

    .line 447
    .line 448
    .line 449
    goto :goto_c

    .line 450
    :cond_12
    move-object v1, v2

    .line 451
    move-object v0, v10

    .line 452
    const v2, 0x39fa5e38

    .line 453
    .line 454
    .line 455
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m;->X(I)V

    .line 456
    .line 457
    .line 458
    goto :goto_b

    .line 459
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_13

    .line 464
    .line 465
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 466
    .line 467
    .line 468
    :cond_13
    move-object v6, v0

    .line 469
    goto :goto_d

    .line 470
    :cond_14
    move-object v1, v2

    .line 471
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    .line 472
    .line 473
    .line 474
    move-object v6, v11

    .line 475
    :goto_d
    invoke-interface {v1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    if-eqz v9, :cond_15

    .line 480
    .line 481
    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$Watermark$2;

    .line 482
    .line 483
    move-object/from16 v1, p0

    .line 484
    .line 485
    move-object/from16 v2, p1

    .line 486
    .line 487
    move/from16 v8, p8

    .line 488
    .line 489
    invoke-direct/range {v0 .. v8}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$Watermark$2;-><init>(Landroidx/compose/foundation/layout/h;Ljava/lang/String;JFLandroidx/compose/ui/m;II)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v9, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 493
    .line 494
    .line 495
    :cond_15
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/runtime/E0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt;->b(Landroidx/compose/runtime/E0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Landroidx/media3/common/L;Lti/l;JLjava/lang/String;ZZFFFLandroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt;->c(Landroidx/media3/common/L;Lti/l;JLjava/lang/String;ZZFFFLandroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Landroidx/compose/foundation/layout/h;Ljava/lang/String;JFLandroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt;->d(Landroidx/compose/foundation/layout/h;Ljava/lang/String;JFLandroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Landroid/content/Context;Landroidx/media3/common/L;FIFFLti/l;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt;->k(Landroid/content/Context;Landroidx/media3/common/L;FIFFLti/l;)Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final i(Landroidx/media3/ui/SubtitleView;IFF)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    mul-float p1, p1, p2

    .line 8
    .line 9
    neg-float p1, p1

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    .line 12
    .line 13
    const p1, 0x3d9374bc    # 0.072f

    .line 14
    .line 15
    .line 16
    mul-float p3, p3, p1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p3, p1}, Landroidx/media3/ui/SubtitleView;->b(FZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final j(FZZIIF)F
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x58

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    mul-float p5, p5, v0

    .line 9
    .line 10
    invoke-static {p5}, Lvi/c;->d(F)I

    .line 11
    .line 12
    .line 13
    move-result p5

    .line 14
    sub-int/2addr p4, p5

    .line 15
    :cond_0
    sub-int p4, p3, p4

    .line 16
    .line 17
    int-to-float p4, p4

    .line 18
    int-to-float p3, p3

    .line 19
    div-float/2addr p4, p3

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    move p1, p4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-eqz p2, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p1, p4}, Ljava/lang/Math;->min(FF)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const p1, -0x411eb852    # -0.44f

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p4}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :goto_0
    const p2, 0x3ee147ae    # 0.44f

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {p0, p1, p2}, Lyi/m;->o(FFF)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method public static final k(Landroid/content/Context;Landroidx/media3/common/L;FIFFLti/l;)Landroid/widget/FrameLayout;
    .locals 9

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroidx/media3/ui/PlayerView;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Landroidx/media3/ui/PlayerView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/L;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v1, p1}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/media3/ui/PlayerView;->getVideoSurfaceView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2, p2}, Landroid/view/View;->setScaleX(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p2}, Landroid/view/View;->setScaleY(F)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/ui/PlayerView;->getSubtitleView()Landroidx/media3/ui/SubtitleView;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-static {p2, p3, p4, p5}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt;->i(Landroidx/media3/ui/SubtitleView;IFF)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v1}, Landroidx/media3/ui/PlayerView;->getSubtitleView()Landroidx/media3/ui/SubtitleView;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    new-instance v2, Lv2/a;

    .line 66
    .line 67
    sget-object p3, Lv2/a;->g:Lv2/a;

    .line 68
    .line 69
    iget v3, p3, Lv2/a;->a:I

    .line 70
    .line 71
    const/16 p4, 0x64

    .line 72
    .line 73
    invoke-static {p4, p1, p1, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget v5, p3, Lv2/a;->c:I

    .line 78
    .line 79
    iget v6, p3, Lv2/a;->d:I

    .line 80
    .line 81
    iget v7, p3, Lv2/a;->e:I

    .line 82
    .line 83
    iget-object v8, p3, Lv2/a;->f:Landroid/graphics/Typeface;

    .line 84
    .line 85
    invoke-direct/range {v2 .. v8}, Lv2/a;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v2}, Landroidx/media3/ui/SubtitleView;->setStyle(Lv2/a;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    const/high16 p2, -0x1000000

    .line 92
    .line 93
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100
    .line 101
    .line 102
    const/high16 p1, -0x40800000    # -1.0f

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_3

    .line 118
    .line 119
    const-string p1, "null cannot be cast to non-null type android.app.Activity"

    .line 120
    .line 121
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast p0, Landroid/app/Activity;

    .line 125
    .line 126
    invoke-static {p0}, Lu6/a;->b(Landroid/app/Activity;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p6, v0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_3
    new-instance p1, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$a;

    .line 134
    .line 135
    invoke-direct {p1, p0, p6, v0}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$a;-><init>(Landroid/content/Context;Lti/l;Landroid/widget/FrameLayout;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 139
    .line 140
    .line 141
    return-object v0
.end method

.method public static final l(ZZIFLandroidx/compose/runtime/m;I)F
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
    const-string v1, "com.farsitel.bazaar.player.view.widget.player.getAnimatedSubtitleDY (PlayerView.kt:273)"

    .line 9
    .line 10
    const v2, -0x5dfc9726

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-static {p4, v1}, Lcom/farsitel/bazaar/composedesignsystem/utils/a;->k(Landroidx/compose/runtime/m;I)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {p4, v1}, Lcom/farsitel/bazaar/composedesignsystem/utils/a;->i(Landroidx/compose/runtime/m;I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p4, p1}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lm0/e;

    .line 42
    .line 43
    invoke-interface {p1}, Lm0/e;->getDensity()F

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    move v5, p2

    .line 48
    move v2, p3

    .line 49
    invoke-static/range {v2 .. v7}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt;->j(FZZIIF)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-interface {p4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object p3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 58
    .line 59
    invoke-virtual {p3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x0

    .line 64
    if-ne p2, v2, :cond_2

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-static {p1, p2, v2, v3}, Landroidx/compose/animation/core/a;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p4, p2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    check-cast p2, Landroidx/compose/animation/core/Animatable;

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    and-int/lit8 v4, p5, 0xe

    .line 82
    .line 83
    xor-int/lit8 v4, v4, 0x6

    .line 84
    .line 85
    const/4 v5, 0x4

    .line 86
    if-le v4, v5, :cond_3

    .line 87
    .line 88
    invoke-interface {p4, p0}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_5

    .line 93
    .line 94
    :cond_3
    and-int/lit8 p5, p5, 0x6

    .line 95
    .line 96
    if-ne p5, v5, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v0, 0x0

    .line 100
    :cond_5
    :goto_1
    invoke-interface {p4, p2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p5

    .line 104
    or-int/2addr p5, v0

    .line 105
    invoke-interface {p4, p1}, Landroidx/compose/runtime/m;->b(F)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    or-int/2addr p5, v0

    .line 110
    invoke-interface {p4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez p5, :cond_6

    .line 115
    .line 116
    invoke-virtual {p3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    if-ne v0, p3, :cond_7

    .line 121
    .line 122
    :cond_6
    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$getAnimatedSubtitleDY$1$1;

    .line 123
    .line 124
    invoke-direct {v0, p0, p2, p1, v3}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$getAnimatedSubtitleDY$1$1;-><init>(ZLandroidx/compose/animation/core/Animatable;FLkotlin/coroutines/Continuation;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p4, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    check-cast v0, Lti/p;

    .line 131
    .line 132
    invoke-static {v2, v0, p4, v1}, Landroidx/compose/runtime/b0;->g(Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 133
    .line 134
    .line 135
    if-eqz p0, :cond_8

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_8
    invoke-virtual {p2}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_9

    .line 153
    .line 154
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 155
    .line 156
    .line 157
    :cond_9
    return p1
.end method

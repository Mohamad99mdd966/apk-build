.class public abstract Lcom/farsitel/bazaar/composedesignsystem/profile/ProfileAvatarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    const v0, 0x62411b4a

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    and-int/lit8 v4, p1, 0x1

    .line 16
    .line 17
    invoke-interface {p0, v3, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    const-string v4, "com.farsitel.bazaar.composedesignsystem.profile.PreviewProfileAvatar (ProfileAvatar.kt:84)"

    .line 31
    .line 32
    invoke-static {v0, p1, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, Lcom/farsitel/bazaar/composedesignsystem/profile/ComposableSingletons$ProfileAvatarKt;->a:Lcom/farsitel/bazaar/composedesignsystem/profile/ComposableSingletons$ProfileAvatarKt;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/profile/ComposableSingletons$ProfileAvatarKt;->a()Lti/p;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v3, 0x30

    .line 42
    .line 43
    invoke-static {v1, v0, p0, v3, v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/ThemeKt;->b(ZLti/p;Landroidx/compose/runtime/m;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/m;->M()V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/profile/ProfileAvatarKt$PreviewProfileAvatar$1;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/composedesignsystem/profile/ProfileAvatarKt$PreviewProfileAvatar$1;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method public static final b(Landroidx/compose/ui/m;Ljava/lang/String;FFJLti/a;Landroidx/compose/runtime/m;II)V
    .locals 33

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, -0x5da2c70b

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p9, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v8, 0x6

    .line 17
    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v8, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-interface {v1, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 40
    .line 41
    move v4, v8

    .line 42
    :goto_1
    and-int/lit8 v5, p9, 0x2

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    or-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v6, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v6, v8, 0x30

    .line 52
    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    move-object/from16 v6, p1

    .line 56
    .line 57
    invoke-interface {v1, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v7, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v4, v7

    .line 69
    :goto_3
    and-int/lit8 v7, p9, 0x4

    .line 70
    .line 71
    if-eqz v7, :cond_7

    .line 72
    .line 73
    or-int/lit16 v4, v4, 0x180

    .line 74
    .line 75
    :cond_6
    move/from16 v9, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v9, v8, 0x180

    .line 79
    .line 80
    if-nez v9, :cond_6

    .line 81
    .line 82
    move/from16 v9, p2

    .line 83
    .line 84
    invoke-interface {v1, v9}, Landroidx/compose/runtime/m;->b(F)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_8

    .line 89
    .line 90
    const/16 v10, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v10, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v4, v10

    .line 96
    :goto_5
    and-int/lit8 v10, p9, 0x8

    .line 97
    .line 98
    if-eqz v10, :cond_a

    .line 99
    .line 100
    or-int/lit16 v4, v4, 0xc00

    .line 101
    .line 102
    :cond_9
    move/from16 v11, p3

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v11, v8, 0xc00

    .line 106
    .line 107
    if-nez v11, :cond_9

    .line 108
    .line 109
    move/from16 v11, p3

    .line 110
    .line 111
    invoke-interface {v1, v11}, Landroidx/compose/runtime/m;->b(F)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_b

    .line 116
    .line 117
    const/16 v12, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v12, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v4, v12

    .line 123
    :goto_7
    and-int/lit8 v12, p9, 0x10

    .line 124
    .line 125
    if-eqz v12, :cond_d

    .line 126
    .line 127
    or-int/lit16 v4, v4, 0x6000

    .line 128
    .line 129
    :cond_c
    move-wide/from16 v14, p4

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_d
    and-int/lit16 v14, v8, 0x6000

    .line 133
    .line 134
    if-nez v14, :cond_c

    .line 135
    .line 136
    move-wide/from16 v14, p4

    .line 137
    .line 138
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/m;->e(J)Z

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    if-eqz v16, :cond_e

    .line 143
    .line 144
    const/16 v16, 0x4000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_e
    const/16 v16, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int v4, v4, v16

    .line 150
    .line 151
    :goto_9
    and-int/lit8 v16, p9, 0x20

    .line 152
    .line 153
    const/high16 v17, 0x30000

    .line 154
    .line 155
    if-eqz v16, :cond_f

    .line 156
    .line 157
    or-int v4, v4, v17

    .line 158
    .line 159
    move-object/from16 v13, p6

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_f
    and-int v17, v8, v17

    .line 163
    .line 164
    move-object/from16 v13, p6

    .line 165
    .line 166
    if-nez v17, :cond_11

    .line 167
    .line 168
    invoke-interface {v1, v13}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v18

    .line 172
    if-eqz v18, :cond_10

    .line 173
    .line 174
    const/high16 v18, 0x20000

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_10
    const/high16 v18, 0x10000

    .line 178
    .line 179
    :goto_a
    or-int v4, v4, v18

    .line 180
    .line 181
    :cond_11
    :goto_b
    const v18, 0x12493

    .line 182
    .line 183
    .line 184
    and-int v0, v4, v18

    .line 185
    .line 186
    move/from16 v18, v2

    .line 187
    .line 188
    const v2, 0x12492

    .line 189
    .line 190
    .line 191
    const/4 v11, 0x0

    .line 192
    const/16 v24, 0x1

    .line 193
    .line 194
    if-eq v0, v2, :cond_12

    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    goto :goto_c

    .line 198
    :cond_12
    const/4 v0, 0x0

    .line 199
    :goto_c
    and-int/lit8 v2, v4, 0x1

    .line 200
    .line 201
    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_2c

    .line 206
    .line 207
    if-eqz v18, :cond_13

    .line 208
    .line 209
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 210
    .line 211
    goto :goto_d

    .line 212
    :cond_13
    move-object v0, v3

    .line 213
    :goto_d
    if-eqz v5, :cond_14

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    move-object v9, v2

    .line 217
    goto :goto_e

    .line 218
    :cond_14
    move-object v9, v6

    .line 219
    :goto_e
    if-eqz v7, :cond_15

    .line 220
    .line 221
    const/16 v2, 0x28

    .line 222
    .line 223
    int-to-float v2, v2

    .line 224
    invoke-static {v2}, Lm0/i;->k(F)F

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    goto :goto_f

    .line 229
    :cond_15
    move/from16 v2, p2

    .line 230
    .line 231
    :goto_f
    if-eqz v10, :cond_16

    .line 232
    .line 233
    const/16 v3, 0x8

    .line 234
    .line 235
    int-to-float v3, v3

    .line 236
    invoke-static {v3}, Lm0/i;->k(F)F

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    goto :goto_10

    .line 241
    :cond_16
    move/from16 v3, p3

    .line 242
    .line 243
    :goto_10
    if-eqz v12, :cond_17

    .line 244
    .line 245
    sget-object v5, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    .line 246
    .line 247
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/x0$a;->e()J

    .line 248
    .line 249
    .line 250
    move-result-wide v5

    .line 251
    goto :goto_11

    .line 252
    :cond_17
    move-wide v5, v14

    .line 253
    :goto_11
    if-eqz v16, :cond_19

    .line 254
    .line 255
    invoke-interface {v1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    sget-object v10, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 260
    .line 261
    invoke-virtual {v10}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    if-ne v7, v10, :cond_18

    .line 266
    .line 267
    sget-object v7, Lcom/farsitel/bazaar/composedesignsystem/profile/ProfileAvatarKt$ProfileAvatar$1$1;->INSTANCE:Lcom/farsitel/bazaar/composedesignsystem/profile/ProfileAvatarKt$ProfileAvatar$1$1;

    .line 268
    .line 269
    invoke-interface {v1, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_18
    check-cast v7, Lti/a;

    .line 273
    .line 274
    goto :goto_12

    .line 275
    :cond_19
    move-object v7, v13

    .line 276
    :goto_12
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    if-eqz v10, :cond_1a

    .line 281
    .line 282
    const/4 v10, -0x1

    .line 283
    const-string v12, "com.farsitel.bazaar.composedesignsystem.profile.ProfileAvatar (ProfileAvatar.kt:39)"

    .line 284
    .line 285
    const v13, -0x5da2c70b

    .line 286
    .line 287
    .line 288
    invoke-static {v13, v4, v10, v12}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_1a
    sget-object v25, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 292
    .line 293
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    invoke-static {v1, v11}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    invoke-interface {v1}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 314
    .line 315
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    invoke-interface {v1}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 320
    .line 321
    .line 322
    move-result-object v18

    .line 323
    invoke-static/range {v18 .. v18}, La;->a(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v18

    .line 327
    if-nez v18, :cond_1b

    .line 328
    .line 329
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 330
    .line 331
    .line 332
    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/m;->H()V

    .line 333
    .line 334
    .line 335
    invoke-interface {v1}, Landroidx/compose/runtime/m;->g()Z

    .line 336
    .line 337
    .line 338
    move-result v18

    .line 339
    if-eqz v18, :cond_1c

    .line 340
    .line 341
    invoke-interface {v1, v11}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 342
    .line 343
    .line 344
    goto :goto_13

    .line 345
    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/m;->s()V

    .line 346
    .line 347
    .line 348
    :goto_13
    invoke-static {v1}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    move-object/from16 p0, v0

    .line 353
    .line 354
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v11, v10, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v11, v13, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-interface {v11}, Landroidx/compose/runtime/m;->g()Z

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    if-nez v10, :cond_1d

    .line 377
    .line 378
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    invoke-static {v10, v13}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    if-nez v10, :cond_1e

    .line 391
    .line 392
    :cond_1d
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    invoke-interface {v11, v10}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    invoke-interface {v11, v10, v0}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 404
    .line 405
    .line 406
    :cond_1e
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v11, v14, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 411
    .line 412
    .line 413
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 414
    .line 415
    const/high16 v10, 0x70000

    .line 416
    .line 417
    const/4 v11, 0x0

    .line 418
    if-eqz v9, :cond_1f

    .line 419
    .line 420
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 421
    .line 422
    .line 423
    move-result v12

    .line 424
    if-nez v12, :cond_20

    .line 425
    .line 426
    :cond_1f
    move-object/from16 v19, v9

    .line 427
    .line 428
    move-object v9, v1

    .line 429
    const/4 v1, 0x0

    .line 430
    goto/16 :goto_15

    .line 431
    .line 432
    :cond_20
    const v12, 0xa3863fb

    .line 433
    .line 434
    .line 435
    invoke-interface {v1, v12}, Landroidx/compose/runtime/m;->X(I)V

    .line 436
    .line 437
    .line 438
    sget-object v12, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 439
    .line 440
    invoke-static {v12, v11}, Landroidx/compose/ui/t;->a(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    invoke-static {}, Lx/i;->g()Lx/h;

    .line 449
    .line 450
    .line 451
    move-result-object v12

    .line 452
    invoke-static {v11, v12}, Landroidx/compose/ui/draw/d;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    .line 453
    .line 454
    .line 455
    move-result-object v26

    .line 456
    and-int/2addr v10, v4

    .line 457
    const/high16 v11, 0x20000

    .line 458
    .line 459
    if-ne v10, v11, :cond_21

    .line 460
    .line 461
    const/4 v10, 0x1

    .line 462
    goto :goto_14

    .line 463
    :cond_21
    const/4 v10, 0x0

    .line 464
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    if-nez v10, :cond_22

    .line 469
    .line 470
    sget-object v10, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 471
    .line 472
    invoke-virtual {v10}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    if-ne v11, v10, :cond_23

    .line 477
    .line 478
    :cond_22
    new-instance v11, Lcom/farsitel/bazaar/composedesignsystem/profile/ProfileAvatarKt$ProfileAvatar$2$2$1;

    .line 479
    .line 480
    invoke-direct {v11, v7}, Lcom/farsitel/bazaar/composedesignsystem/profile/ProfileAvatarKt$ProfileAvatar$2$2$1;-><init>(Lti/a;)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v1, v11}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_23
    move-object/from16 v30, v11

    .line 487
    .line 488
    check-cast v30, Lti/a;

    .line 489
    .line 490
    const/16 v31, 0x7

    .line 491
    .line 492
    const/16 v32, 0x0

    .line 493
    .line 494
    const/16 v27, 0x0

    .line 495
    .line 496
    const/16 v28, 0x0

    .line 497
    .line 498
    const/16 v29, 0x0

    .line 499
    .line 500
    invoke-static/range {v26 .. v32}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt;->b(Landroidx/compose/ui/m;ZLjava/lang/String;ZLti/a;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    sget v11, Lm4/a;->y:I

    .line 505
    .line 506
    const/4 v12, 0x0

    .line 507
    invoke-static {v11, v1, v12}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v14

    .line 511
    shr-int/lit8 v11, v4, 0x3

    .line 512
    .line 513
    and-int/lit8 v21, v11, 0xe

    .line 514
    .line 515
    const/16 v22, 0x0

    .line 516
    .line 517
    const/16 v23, 0x7dc

    .line 518
    .line 519
    const/4 v11, 0x0

    .line 520
    const/16 v16, 0x0

    .line 521
    .line 522
    const/4 v12, 0x0

    .line 523
    const/4 v13, 0x0

    .line 524
    const/4 v15, 0x0

    .line 525
    const/16 v17, 0x0

    .line 526
    .line 527
    const/16 v16, 0x0

    .line 528
    .line 529
    const/16 v18, 0x0

    .line 530
    .line 531
    const/16 v17, 0x0

    .line 532
    .line 533
    const/16 v19, 0x0

    .line 534
    .line 535
    const/16 v18, 0x0

    .line 536
    .line 537
    const/16 v20, 0x0

    .line 538
    .line 539
    const/16 v19, 0x0

    .line 540
    .line 541
    move-object/from16 v20, v1

    .line 542
    .line 543
    const/4 v1, 0x0

    .line 544
    invoke-static/range {v9 .. v23}, Lcom/farsitel/bazaar/composedesignsystem/image/BazaarImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/layout/h;Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/y0;Ljava/lang/String;ZIIILti/l;Landroidx/compose/runtime/m;III)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v19, v9

    .line 548
    .line 549
    move-object/from16 v9, v20

    .line 550
    .line 551
    invoke-interface {v9}, Landroidx/compose/runtime/m;->Q()V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_17

    .line 555
    .line 556
    :goto_15
    const v12, 0xa322c15

    .line 557
    .line 558
    .line 559
    invoke-interface {v9, v12}, Landroidx/compose/runtime/m;->X(I)V

    .line 560
    .line 561
    .line 562
    sget-object v12, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 563
    .line 564
    invoke-static {v12, v11}, Landroidx/compose/ui/t;->a(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    invoke-static {}, Lx/i;->g()Lx/h;

    .line 573
    .line 574
    .line 575
    move-result-object v12

    .line 576
    invoke-static {v11, v12}, Landroidx/compose/ui/draw/d;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    .line 577
    .line 578
    .line 579
    move-result-object v11

    .line 580
    and-int/2addr v10, v4

    .line 581
    const/high16 v12, 0x20000

    .line 582
    .line 583
    if-ne v10, v12, :cond_24

    .line 584
    .line 585
    const/4 v10, 0x1

    .line 586
    goto :goto_16

    .line 587
    :cond_24
    const/4 v10, 0x0

    .line 588
    :goto_16
    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v12

    .line 592
    if-nez v10, :cond_25

    .line 593
    .line 594
    sget-object v10, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 595
    .line 596
    invoke-virtual {v10}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v10

    .line 600
    if-ne v12, v10, :cond_26

    .line 601
    .line 602
    :cond_25
    new-instance v12, Lcom/farsitel/bazaar/composedesignsystem/profile/ProfileAvatarKt$ProfileAvatar$2$1$1;

    .line 603
    .line 604
    invoke-direct {v12, v7}, Lcom/farsitel/bazaar/composedesignsystem/profile/ProfileAvatarKt$ProfileAvatar$2$1$1;-><init>(Lti/a;)V

    .line 605
    .line 606
    .line 607
    invoke-interface {v9, v12}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    :cond_26
    check-cast v12, Lti/a;

    .line 611
    .line 612
    const/4 v10, 0x7

    .line 613
    const/4 v13, 0x0

    .line 614
    const/4 v14, 0x0

    .line 615
    const/4 v15, 0x0

    .line 616
    const/16 v16, 0x0

    .line 617
    .line 618
    move-object/from16 p1, v11

    .line 619
    .line 620
    move-object/from16 p5, v12

    .line 621
    .line 622
    move-object/from16 p7, v13

    .line 623
    .line 624
    move-object/from16 p3, v15

    .line 625
    .line 626
    const/16 p2, 0x0

    .line 627
    .line 628
    const/16 p4, 0x0

    .line 629
    .line 630
    const/16 p6, 0x7

    .line 631
    .line 632
    invoke-static/range {p1 .. p7}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt;->b(Landroidx/compose/ui/m;ZLjava/lang/String;ZLti/a;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 633
    .line 634
    .line 635
    move-result-object v11

    .line 636
    sget v10, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_profile_40dp:I

    .line 637
    .line 638
    invoke-static {v10, v9, v1}, Lb0/d;->c(ILandroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 639
    .line 640
    .line 641
    move-result-object v10

    .line 642
    sget v12, Lm4/a;->y:I

    .line 643
    .line 644
    invoke-static {v12, v9, v1}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v12

    .line 648
    const/16 v17, 0x0

    .line 649
    .line 650
    const/16 v18, 0x78

    .line 651
    .line 652
    move-object/from16 v16, v9

    .line 653
    .line 654
    move-object v9, v10

    .line 655
    move-object v10, v12

    .line 656
    const/4 v12, 0x0

    .line 657
    const/4 v14, 0x0

    .line 658
    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/y0;Landroidx/compose/runtime/m;II)V

    .line 659
    .line 660
    .line 661
    move-object/from16 v9, v16

    .line 662
    .line 663
    invoke-interface {v9}, Landroidx/compose/runtime/m;->Q()V

    .line 664
    .line 665
    .line 666
    :goto_17
    const-wide/16 v10, 0x10

    .line 667
    .line 668
    cmp-long v12, v5, v10

    .line 669
    .line 670
    if-eqz v12, :cond_2a

    .line 671
    .line 672
    const v10, 0xa3e5339

    .line 673
    .line 674
    .line 675
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m;->X(I)V

    .line 676
    .line 677
    .line 678
    const/high16 v10, 0x40000000    # 2.0f

    .line 679
    .line 680
    div-float v10, v2, v10

    .line 681
    .line 682
    invoke-static {v10}, Lm0/i;->k(F)F

    .line 683
    .line 684
    .line 685
    move-result v10

    .line 686
    sget-object v11, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    .line 687
    .line 688
    invoke-virtual {v11}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    .line 689
    .line 690
    .line 691
    move-result-object v11

    .line 692
    invoke-virtual {v11}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->c()F

    .line 693
    .line 694
    .line 695
    move-result v11

    .line 696
    add-float/2addr v10, v11

    .line 697
    invoke-static {v10}, Lm0/i;->k(F)F

    .line 698
    .line 699
    .line 700
    move-result v10

    .line 701
    add-float/2addr v10, v3

    .line 702
    invoke-static {v10}, Lm0/i;->k(F)F

    .line 703
    .line 704
    .line 705
    move-result v10

    .line 706
    sget-object v11, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 707
    .line 708
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/e$a;->e()Landroidx/compose/ui/e;

    .line 709
    .line 710
    .line 711
    move-result-object v12

    .line 712
    invoke-interface {v0, v11, v12}, Landroidx/compose/foundation/layout/h;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    const/4 v11, 0x6

    .line 717
    const/4 v12, 0x0

    .line 718
    const/4 v13, 0x0

    .line 719
    const/4 v14, 0x0

    .line 720
    move v15, v10

    .line 721
    move-object/from16 p1, v0

    .line 722
    .line 723
    move/from16 p2, v10

    .line 724
    .line 725
    move-object/from16 p7, v12

    .line 726
    .line 727
    move/from16 p5, v15

    .line 728
    .line 729
    const/16 p3, 0x0

    .line 730
    .line 731
    const/16 p4, 0x0

    .line 732
    .line 733
    const/16 p6, 0x6

    .line 734
    .line 735
    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    const/high16 v10, 0x3f800000    # 1.0f

    .line 744
    .line 745
    invoke-static {v0, v10}, Landroidx/compose/ui/t;->a(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    const v10, 0xe000

    .line 750
    .line 751
    .line 752
    and-int/2addr v4, v10

    .line 753
    const/16 v10, 0x4000

    .line 754
    .line 755
    if-ne v4, v10, :cond_27

    .line 756
    .line 757
    const/4 v11, 0x1

    .line 758
    goto :goto_18

    .line 759
    :cond_27
    const/4 v11, 0x0

    .line 760
    :goto_18
    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    if-nez v11, :cond_28

    .line 765
    .line 766
    sget-object v10, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 767
    .line 768
    invoke-virtual {v10}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v10

    .line 772
    if-ne v4, v10, :cond_29

    .line 773
    .line 774
    :cond_28
    new-instance v4, Lcom/farsitel/bazaar/composedesignsystem/profile/ProfileAvatarKt$ProfileAvatar$2$3$1;

    .line 775
    .line 776
    invoke-direct {v4, v5, v6}, Lcom/farsitel/bazaar/composedesignsystem/profile/ProfileAvatarKt$ProfileAvatar$2$3$1;-><init>(J)V

    .line 777
    .line 778
    .line 779
    invoke-interface {v9, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    :cond_29
    check-cast v4, Lti/l;

    .line 783
    .line 784
    invoke-static {v0, v4, v9, v1}, Landroidx/compose/foundation/CanvasKt;->b(Landroidx/compose/ui/m;Lti/l;Landroidx/compose/runtime/m;I)V

    .line 785
    .line 786
    .line 787
    :goto_19
    invoke-interface {v9}, Landroidx/compose/runtime/m;->Q()V

    .line 788
    .line 789
    .line 790
    goto :goto_1a

    .line 791
    :cond_2a
    const v0, 0xa17bab3

    .line 792
    .line 793
    .line 794
    invoke-interface {v9, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 795
    .line 796
    .line 797
    goto :goto_19

    .line 798
    :goto_1a
    invoke-interface {v9}, Landroidx/compose/runtime/m;->v()V

    .line 799
    .line 800
    .line 801
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-eqz v0, :cond_2b

    .line 806
    .line 807
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 808
    .line 809
    .line 810
    :cond_2b
    move-object/from16 v1, p0

    .line 811
    .line 812
    move v4, v3

    .line 813
    move v3, v2

    .line 814
    move-object/from16 v2, v19

    .line 815
    .line 816
    goto :goto_1b

    .line 817
    :cond_2c
    move-object v9, v1

    .line 818
    invoke-interface {v9}, Landroidx/compose/runtime/m;->M()V

    .line 819
    .line 820
    .line 821
    move/from16 v4, p3

    .line 822
    .line 823
    move-object v1, v3

    .line 824
    move-object v2, v6

    .line 825
    move-object v7, v13

    .line 826
    move-wide v5, v14

    .line 827
    move/from16 v3, p2

    .line 828
    .line 829
    :goto_1b
    invoke-interface {v9}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 830
    .line 831
    .line 832
    move-result-object v10

    .line 833
    if-eqz v10, :cond_2d

    .line 834
    .line 835
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/profile/ProfileAvatarKt$ProfileAvatar$3;

    .line 836
    .line 837
    move/from16 v9, p9

    .line 838
    .line 839
    invoke-direct/range {v0 .. v9}, Lcom/farsitel/bazaar/composedesignsystem/profile/ProfileAvatarKt$ProfileAvatar$3;-><init>(Landroidx/compose/ui/m;Ljava/lang/String;FFJLti/a;II)V

    .line 840
    .line 841
    .line 842
    invoke-interface {v10, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 843
    .line 844
    .line 845
    :cond_2d
    return-void
.end method

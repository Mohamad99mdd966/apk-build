.class public abstract Lcom/farsitel/bazaar/onboarding/view/compose/screen/OnBoardingScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v7, p4

    .line 6
    .line 7
    const-string v0, "pages"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onEnterClick"

    .line 13
    .line 14
    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x60d529bd

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p3

    .line 21
    .line 22
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 23
    .line 24
    .line 25
    move-result-object v15

    .line 26
    and-int/lit8 v2, v7, 0x6

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v15, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x2

    .line 40
    :goto_0
    or-int/2addr v2, v7

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, v7

    .line 43
    :goto_1
    and-int/lit8 v4, v7, 0x30

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    invoke-interface {v15, v6}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v4, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v2, v4

    .line 59
    :cond_3
    and-int/lit8 v4, p5, 0x4

    .line 60
    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    or-int/lit16 v2, v2, 0x180

    .line 64
    .line 65
    :cond_4
    move-object/from16 v5, p2

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    and-int/lit16 v5, v7, 0x180

    .line 69
    .line 70
    if-nez v5, :cond_4

    .line 71
    .line 72
    move-object/from16 v5, p2

    .line 73
    .line 74
    invoke-interface {v15, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_6

    .line 79
    .line 80
    const/16 v8, 0x100

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    const/16 v8, 0x80

    .line 84
    .line 85
    :goto_3
    or-int/2addr v2, v8

    .line 86
    :goto_4
    and-int/lit16 v8, v2, 0x93

    .line 87
    .line 88
    const/16 v9, 0x92

    .line 89
    .line 90
    const/4 v10, 0x1

    .line 91
    const/4 v11, 0x0

    .line 92
    if-eq v8, v9, :cond_7

    .line 93
    .line 94
    const/4 v8, 0x1

    .line 95
    goto :goto_5

    .line 96
    :cond_7
    const/4 v8, 0x0

    .line 97
    :goto_5
    and-int/lit8 v9, v2, 0x1

    .line 98
    .line 99
    invoke-interface {v15, v8, v9}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_f

    .line 104
    .line 105
    if-eqz v4, :cond_8

    .line 106
    .line 107
    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_8
    move-object v4, v5

    .line 111
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_9

    .line 116
    .line 117
    const/4 v5, -0x1

    .line 118
    const-string v8, "com.farsitel.bazaar.onboarding.view.compose.screen.OnBoardingScreen (OnBoardingScreen.kt:33)"

    .line 119
    .line 120
    invoke-static {v0, v2, v5, v8}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_9
    const/4 v0, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-static {v4, v0, v10, v5}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 130
    .line 131
    invoke-virtual {v8}, Landroidx/compose/ui/e$a;->g()Landroidx/compose/ui/e$b;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 136
    .line 137
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    const/16 v10, 0x30

    .line 142
    .line 143
    invoke-static {v9, v8, v15, v10}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {v15, v11}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    invoke-interface {v15}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 160
    .line 161
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-interface {v15}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-static {v14}, La;->a(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-nez v14, :cond_a

    .line 174
    .line 175
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 176
    .line 177
    .line 178
    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/m;->H()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v15}, Landroidx/compose/runtime/m;->g()Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-eqz v14, :cond_b

    .line 186
    .line 187
    invoke-interface {v15, v13}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 188
    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/m;->s()V

    .line 192
    .line 193
    .line 194
    :goto_7
    invoke-static {v15}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    invoke-static {v13, v8, v14}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-static {v13, v10, v8}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-interface {v13}, Landroidx/compose/runtime/m;->g()Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-nez v10, :cond_c

    .line 221
    .line 222
    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    invoke-static {v10, v14}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-nez v10, :cond_d

    .line 235
    .line 236
    :cond_c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-interface {v13, v10}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-interface {v13, v9, v8}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 248
    .line 249
    .line 250
    :cond_d
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-static {v13, v0, v8}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 258
    .line 259
    invoke-static {v15, v11}, Lcom/farsitel/bazaar/onboarding/view/compose/screen/OnBoardingScreenKt;->b(Landroidx/compose/runtime/m;I)V

    .line 260
    .line 261
    .line 262
    sget-object v18, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    .line 263
    .line 264
    invoke-virtual/range {v18 .. v18}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->g()F

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    const/4 v9, 0x6

    .line 273
    invoke-static {v0, v8, v15, v9}, Lcom/farsitel/bazaar/composedesignsystem/foundation/b;->b(Landroidx/compose/foundation/layout/m;FLandroidx/compose/runtime/m;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v18 .. v18}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->b()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/e;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-virtual {v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/e;->c()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/brand/a;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-static {v8, v15, v11}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/brand/BazaarLogoKt;->e(Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/brand/a;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    sget v10, Lm4/a;->c:I

    .line 289
    .line 290
    invoke-static {v10, v15, v11}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    sget-object v11, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 295
    .line 296
    const/16 v12, 0x60

    .line 297
    .line 298
    int-to-float v12, v12

    .line 299
    invoke-static {v12}, Lm0/i;->k(F)F

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    const/16 v13, 0x40

    .line 304
    .line 305
    int-to-float v13, v13

    .line 306
    invoke-static {v13}, Lm0/i;->k(F)F

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    invoke-static {v11, v12, v13}, Landroidx/compose/foundation/layout/SizeKt;->x(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    const/16 v16, 0x180

    .line 315
    .line 316
    const/16 v17, 0x78

    .line 317
    .line 318
    move-object v9, v10

    .line 319
    move-object v10, v11

    .line 320
    const/4 v12, 0x6

    .line 321
    const/4 v11, 0x0

    .line 322
    const/4 v13, 0x6

    .line 323
    const/4 v12, 0x0

    .line 324
    const/4 v14, 0x6

    .line 325
    const/4 v13, 0x0

    .line 326
    const/16 v19, 0x6

    .line 327
    .line 328
    const/4 v14, 0x0

    .line 329
    move/from16 p3, v2

    .line 330
    .line 331
    const/4 v2, 0x6

    .line 332
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/ImageKt;->b(Landroidx/compose/ui/graphics/vector/c;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/y0;Landroidx/compose/runtime/m;II)V

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v18 .. v18}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-virtual {v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->m()F

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    invoke-static {v0, v8, v15, v2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/b;->b(Landroidx/compose/foundation/layout/m;FLandroidx/compose/runtime/m;I)V

    .line 344
    .line 345
    .line 346
    shl-int/lit8 v8, p3, 0x3

    .line 347
    .line 348
    and-int/lit8 v8, v8, 0x70

    .line 349
    .line 350
    or-int/2addr v8, v2

    .line 351
    move-object v9, v5

    .line 352
    const/4 v5, 0x2

    .line 353
    const/4 v12, 0x6

    .line 354
    const/4 v2, 0x0

    .line 355
    move-object v10, v9

    .line 356
    move-object v3, v15

    .line 357
    const/4 v11, 0x2

    .line 358
    move-object v9, v4

    .line 359
    move v4, v8

    .line 360
    move/from16 v8, p3

    .line 361
    .line 362
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/onboarding/view/compose/component/OnBoardingPagerKt;->a(Landroidx/compose/foundation/layout/m;Ljava/util/List;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v18 .. v18}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->m()F

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    invoke-static {v0, v1, v15, v12}, Lcom/farsitel/bazaar/composedesignsystem/foundation/b;->b(Landroidx/compose/foundation/layout/m;FLandroidx/compose/runtime/m;I)V

    .line 374
    .line 375
    .line 376
    shr-int/lit8 v0, v8, 0x3

    .line 377
    .line 378
    and-int/lit8 v0, v0, 0xe

    .line 379
    .line 380
    invoke-static {v6, v10, v15, v0, v11}, Lcom/farsitel/bazaar/onboarding/view/compose/component/OnBoardingActionsKt;->a(Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v15}, Landroidx/compose/runtime/m;->v()V

    .line 384
    .line 385
    .line 386
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_e

    .line 391
    .line 392
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 393
    .line 394
    .line 395
    :cond_e
    move-object v3, v9

    .line 396
    goto :goto_8

    .line 397
    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/m;->M()V

    .line 398
    .line 399
    .line 400
    move-object v3, v5

    .line 401
    :goto_8
    invoke-interface {v15}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    if-eqz v8, :cond_10

    .line 406
    .line 407
    new-instance v0, Lcom/farsitel/bazaar/onboarding/view/compose/screen/OnBoardingScreenKt$OnBoardingScreen$2;

    .line 408
    .line 409
    move-object/from16 v1, p0

    .line 410
    .line 411
    move/from16 v5, p5

    .line 412
    .line 413
    move-object v2, v6

    .line 414
    move v4, v7

    .line 415
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/onboarding/view/compose/screen/OnBoardingScreenKt$OnBoardingScreen$2;-><init>(Ljava/util/List;Lti/a;Landroidx/compose/ui/m;II)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v8, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 419
    .line 420
    .line 421
    :cond_10
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/m;I)V
    .locals 4

    .line 1
    const v0, 0x5eec4212

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
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    and-int/lit8 v3, p1, 0x1

    .line 15
    .line 16
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    const-string v3, "com.farsitel.bazaar.onboarding.view.compose.screen.OnBoardingScreenAnalytics (OnBoardingScreen.kt:53)"

    .line 30
    .line 31
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p0, v1}, Lcom/farsitel/bazaar/composedesignsystem/utils/AnalyticsUtilsKt;->k(Landroidx/compose/runtime/m;I)Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-interface {p0}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-ne v3, v2, :cond_3

    .line 55
    .line 56
    :cond_2
    new-instance v3, Lcom/farsitel/bazaar/onboarding/view/compose/screen/OnBoardingScreenKt$OnBoardingScreenAnalytics$1$1;

    .line 57
    .line 58
    invoke-direct {v3, v0}, Lcom/farsitel/bazaar/onboarding/view/compose/screen/OnBoardingScreenKt$OnBoardingScreenAnalytics$1$1;-><init>(Landroid/app/Activity;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    check-cast v3, Lti/a;

    .line 65
    .line 66
    invoke-static {v3, p0, v1}, Lcom/farsitel/bazaar/composedesignsystem/utils/AnalyticsUtilsKt;->a(Lti/a;Landroidx/compose/runtime/m;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-interface {p0}, Landroidx/compose/runtime/m;->M()V

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_6

    .line 87
    .line 88
    new-instance v0, Lcom/farsitel/bazaar/onboarding/view/compose/screen/OnBoardingScreenKt$OnBoardingScreenAnalytics$2;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/onboarding/view/compose/screen/OnBoardingScreenKt$OnBoardingScreenAnalytics$2;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    return-void
.end method

.method public static final c()Lcom/farsitel/bazaar/analytics/model/where/OnboardingScreen;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/analytics/model/where/OnboardingScreen;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/analytics/model/where/OnboardingScreen;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final d(Landroidx/compose/runtime/m;I)V
    .locals 3

    .line 1
    const v0, 0xc218394

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
    const-string v2, "com.farsitel.bazaar.onboarding.view.compose.screen.OnBoardingScreenPreview (OnBoardingScreen.kt:67)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object v0, Lcom/farsitel/bazaar/onboarding/view/compose/screen/ComposableSingletons$OnBoardingScreenKt;->a:Lcom/farsitel/bazaar/onboarding/view/compose/screen/ComposableSingletons$OnBoardingScreenKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/farsitel/bazaar/onboarding/view/compose/screen/ComposableSingletons$OnBoardingScreenKt;->a()Lti/p;

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
    new-instance v0, Lcom/farsitel/bazaar/onboarding/view/compose/screen/OnBoardingScreenKt$OnBoardingScreenPreview$1;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/onboarding/view/compose/screen/OnBoardingScreenKt$OnBoardingScreenPreview$1;-><init>(I)V

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

.method public static final synthetic e(Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/onboarding/view/compose/screen/OnBoardingScreenKt;->b(Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f()Lcom/farsitel/bazaar/analytics/model/where/OnboardingScreen;
    .locals 1

    .line 1
    invoke-static {}, Lcom/farsitel/bazaar/onboarding/view/compose/screen/OnBoardingScreenKt;->c()Lcom/farsitel/bazaar/analytics/model/where/OnboardingScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic g(Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/onboarding/view/compose/screen/OnBoardingScreenKt;->d(Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

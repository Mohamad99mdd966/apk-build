.class public abstract Lcom/farsitel/bazaar/feature/content/detail/compose/components/description/ContentDetailShortDescriptionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/util/List;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move/from16 v13, p5

    .line 8
    .line 9
    const-string v1, "description"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "genreList"

    .line 15
    .line 16
    invoke-static {v11, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "onShowMoreClick"

    .line 20
    .line 21
    invoke-static {v12, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v1, -0x51d3e9b2

    .line 25
    .line 26
    .line 27
    move-object/from16 v2, p4

    .line 28
    .line 29
    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    and-int/lit8 v2, v13, 0x6

    .line 34
    .line 35
    const/4 v15, 0x2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v14, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v2, 0x2

    .line 47
    :goto_0
    or-int/2addr v2, v13

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v2, v13

    .line 50
    :goto_1
    and-int/lit8 v3, v13, 0x30

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    invoke-interface {v14, v11}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    const/16 v3, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v3, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v2, v3

    .line 66
    :cond_3
    and-int/lit16 v3, v13, 0x180

    .line 67
    .line 68
    if-nez v3, :cond_5

    .line 69
    .line 70
    invoke-interface {v14, v12}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    const/16 v3, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/16 v3, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v2, v3

    .line 82
    :cond_5
    and-int/lit8 v3, p6, 0x8

    .line 83
    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    or-int/lit16 v2, v2, 0xc00

    .line 87
    .line 88
    :cond_6
    move-object/from16 v4, p3

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    and-int/lit16 v4, v13, 0xc00

    .line 92
    .line 93
    if-nez v4, :cond_6

    .line 94
    .line 95
    move-object/from16 v4, p3

    .line 96
    .line 97
    invoke-interface {v14, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_8

    .line 102
    .line 103
    const/16 v5, 0x800

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_8
    const/16 v5, 0x400

    .line 107
    .line 108
    :goto_4
    or-int/2addr v2, v5

    .line 109
    :goto_5
    and-int/lit16 v5, v2, 0x493

    .line 110
    .line 111
    const/16 v6, 0x492

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x1

    .line 115
    if-eq v5, v6, :cond_9

    .line 116
    .line 117
    const/4 v5, 0x1

    .line 118
    goto :goto_6

    .line 119
    :cond_9
    const/4 v5, 0x0

    .line 120
    :goto_6
    and-int/lit8 v6, v2, 0x1

    .line 121
    .line 122
    invoke-interface {v14, v5, v6}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_14

    .line 127
    .line 128
    if-eqz v3, :cond_a

    .line 129
    .line 130
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_a
    move-object v3, v4

    .line 134
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_b

    .line 139
    .line 140
    const/4 v4, -0x1

    .line 141
    const-string v5, "com.farsitel.bazaar.feature.content.detail.compose.components.description.ContentDetailShortDescription (ContentDetailShortDescription.kt:39)"

    .line 142
    .line 143
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_b
    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v16, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 151
    .line 152
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const/4 v5, 0x0

    .line 157
    if-ne v1, v4, :cond_c

    .line 158
    .line 159
    const/16 v9, 0x7f

    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v1, 0x0

    .line 163
    move v4, v2

    .line 164
    const/4 v2, 0x0

    .line 165
    move-object v6, v3

    .line 166
    const/4 v3, 0x0

    .line 167
    move/from16 v17, v4

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    move-object/from16 v19, v5

    .line 171
    .line 172
    move-object/from16 v18, v6

    .line 173
    .line 174
    const-wide/16 v5, 0x0

    .line 175
    .line 176
    const/16 v20, 0x0

    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    const/16 v21, 0x1

    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    move/from16 v41, v17

    .line 183
    .line 184
    move-object/from16 v42, v18

    .line 185
    .line 186
    move-object/from16 v12, v19

    .line 187
    .line 188
    invoke-static/range {v0 .. v10}, Lcom/aghajari/compose/text/l;->b(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;Ljava/util/Map;JZLti/l;ILjava/lang/Object;)Lcom/aghajari/compose/text/e;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1}, Lkotlin/text/G;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v1, "null cannot be cast to non-null type com.aghajari.compose.text.ContentAnnotatedString"

    .line 197
    .line 198
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    check-cast v0, Lcom/aghajari/compose/text/e;

    .line 202
    .line 203
    invoke-static {v0, v12, v15, v12}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v14, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_c
    move/from16 v41, v2

    .line 212
    .line 213
    move-object/from16 v42, v3

    .line 214
    .line 215
    move-object v12, v5

    .line 216
    :goto_8
    move-object v6, v1

    .line 217
    check-cast v6, Landroidx/compose/runtime/E0;

    .line 218
    .line 219
    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-ne v0, v1, :cond_d

    .line 228
    .line 229
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-static {v0, v12, v15, v12}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v14, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_d
    move-object v7, v0

    .line 239
    check-cast v7, Landroidx/compose/runtime/E0;

    .line 240
    .line 241
    sget-object v8, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 242
    .line 243
    sget v9, Landroidx/compose/material/U;->b:I

    .line 244
    .line 245
    invoke-static {v8, v14, v9}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->e()F

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    const/4 v10, 0x0

    .line 254
    move-object/from16 v1, v42

    .line 255
    .line 256
    invoke-static {v1, v0, v10, v15, v12}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const/4 v2, 0x1

    .line 261
    invoke-static {v0, v10, v2, v12}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 266
    .line 267
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 272
    .line 273
    invoke-virtual {v4}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    const/4 v5, 0x0

    .line 278
    invoke-static {v3, v4, v14, v5}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v14, v5}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    invoke-interface {v14}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 295
    .line 296
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-interface {v14}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 301
    .line 302
    .line 303
    move-result-object v18

    .line 304
    invoke-static/range {v18 .. v18}, La;->a(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v18

    .line 308
    if-nez v18, :cond_e

    .line 309
    .line 310
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 311
    .line 312
    .line 313
    :cond_e
    invoke-interface {v14}, Landroidx/compose/runtime/m;->H()V

    .line 314
    .line 315
    .line 316
    invoke-interface {v14}, Landroidx/compose/runtime/m;->g()Z

    .line 317
    .line 318
    .line 319
    move-result v18

    .line 320
    if-eqz v18, :cond_f

    .line 321
    .line 322
    invoke-interface {v14, v5}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 323
    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_f
    invoke-interface {v14}, Landroidx/compose/runtime/m;->s()V

    .line 327
    .line 328
    .line 329
    :goto_9
    invoke-static {v14}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    invoke-static {v5, v3, v15}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-static {v5, v2, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-interface {v5}, Landroidx/compose/runtime/m;->g()Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-nez v3, :cond_10

    .line 356
    .line 357
    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    invoke-static {v3, v15}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-nez v3, :cond_11

    .line 370
    .line 371
    :cond_10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-interface {v5, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 383
    .line 384
    .line 385
    :cond_11
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 390
    .line 391
    .line 392
    sget-object v0, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 393
    .line 394
    invoke-static {v7}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/description/ContentDetailShortDescriptionKt;->c(Landroidx/compose/runtime/E0;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    move/from16 v15, v41

    .line 399
    .line 400
    and-int/lit16 v4, v15, 0x380

    .line 401
    .line 402
    const/4 v5, 0x2

    .line 403
    move-object/from16 v42, v1

    .line 404
    .line 405
    const/4 v1, 0x0

    .line 406
    move-object/from16 v2, p2

    .line 407
    .line 408
    move-object v3, v14

    .line 409
    const/4 v14, 0x0

    .line 410
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/description/ContentDetailShortDescriptionKt;->f(ZLandroidx/compose/ui/m;Lti/a;Landroidx/compose/runtime/m;II)V

    .line 411
    .line 412
    .line 413
    move-object v0, v3

    .line 414
    invoke-static {v6}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/description/ContentDetailShortDescriptionKt;->b(Landroidx/compose/runtime/E0;)Lcom/aghajari/compose/text/e;

    .line 415
    .line 416
    .line 417
    move-result-object v17

    .line 418
    invoke-virtual {v8, v0, v9}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v1}, Landroidx/compose/material/x0;->b()Landroidx/compose/ui/text/k1;

    .line 423
    .line 424
    .line 425
    move-result-object v36

    .line 426
    invoke-static {v8, v0, v9}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-static {v1, v0, v14}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->g(Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;Landroidx/compose/runtime/m;I)J

    .line 431
    .line 432
    .line 433
    move-result-wide v8

    .line 434
    sget-object v1, Ll0/v;->b:Ll0/v$a;

    .line 435
    .line 436
    invoke-virtual {v1}, Ll0/v$a;->b()I

    .line 437
    .line 438
    .line 439
    move-result v29

    .line 440
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 441
    .line 442
    const/4 v2, 0x1

    .line 443
    invoke-static {v1, v10, v2, v12}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    move-object v0, v1

    .line 448
    invoke-static {v7}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/description/ContentDetailShortDescriptionKt;->c(Landroidx/compose/runtime/E0;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    const/4 v6, 0x0

    .line 453
    const/4 v2, 0x0

    .line 454
    move-object/from16 v37, v3

    .line 455
    .line 456
    const/4 v3, 0x0

    .line 457
    move-object/from16 v4, p2

    .line 458
    .line 459
    move-object/from16 v10, v37

    .line 460
    .line 461
    invoke-static/range {v0 .. v6}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt;->b(Landroidx/compose/ui/m;ZLjava/lang/String;ZLti/a;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-interface {v10}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    if-ne v1, v2, :cond_12

    .line 474
    .line 475
    new-instance v1, Lcom/farsitel/bazaar/feature/content/detail/compose/components/description/ContentDetailShortDescriptionKt$ContentDetailShortDescription$1$1$1;

    .line 476
    .line 477
    invoke-direct {v1, v7}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/description/ContentDetailShortDescriptionKt$ContentDetailShortDescription$1$1$1;-><init>(Landroidx/compose/runtime/E0;)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v10, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :cond_12
    move-object/from16 v34, v1

    .line 484
    .line 485
    check-cast v34, Lti/l;

    .line 486
    .line 487
    const v39, 0x180c30

    .line 488
    .line 489
    .line 490
    const v40, 0x2d7f8

    .line 491
    .line 492
    .line 493
    const-wide/16 v18, 0x0

    .line 494
    .line 495
    const/16 v20, 0x0

    .line 496
    .line 497
    const/16 v21, 0x0

    .line 498
    .line 499
    const/16 v22, 0x0

    .line 500
    .line 501
    const-wide/16 v23, 0x0

    .line 502
    .line 503
    const/16 v25, 0x0

    .line 504
    .line 505
    const/16 v26, 0x0

    .line 506
    .line 507
    const-wide/16 v27, 0x0

    .line 508
    .line 509
    const/16 v30, 0x0

    .line 510
    .line 511
    const/16 v31, 0x6

    .line 512
    .line 513
    const/16 v32, 0x0

    .line 514
    .line 515
    const/16 v33, 0x0

    .line 516
    .line 517
    const/16 v35, 0x0

    .line 518
    .line 519
    const/16 v38, 0x0

    .line 520
    .line 521
    move-object/from16 v37, v10

    .line 522
    .line 523
    move/from16 v41, v15

    .line 524
    .line 525
    move-object/from16 v14, v17

    .line 526
    .line 527
    move-object v15, v0

    .line 528
    move-wide/from16 v16, v8

    .line 529
    .line 530
    const/4 v0, 0x2

    .line 531
    invoke-static/range {v14 .. v40}, Lcom/aghajari/compose/text/AnnotatedTextKt;->a(Lcom/aghajari/compose/text/e;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILjava/util/Map;Lti/l;Lti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    .line 532
    .line 533
    .line 534
    move-object/from16 v3, v37

    .line 535
    .line 536
    shr-int/lit8 v1, v41, 0x3

    .line 537
    .line 538
    and-int/lit8 v1, v1, 0xe

    .line 539
    .line 540
    invoke-static {v11, v12, v3, v1, v0}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/description/GenreListKt;->b(Ljava/util/List;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v3}, Landroidx/compose/runtime/m;->v()V

    .line 544
    .line 545
    .line 546
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_13

    .line 551
    .line 552
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 553
    .line 554
    .line 555
    :cond_13
    move-object/from16 v4, v42

    .line 556
    .line 557
    goto :goto_a

    .line 558
    :cond_14
    move-object v3, v14

    .line 559
    invoke-interface {v3}, Landroidx/compose/runtime/m;->M()V

    .line 560
    .line 561
    .line 562
    :goto_a
    invoke-interface {v3}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    if-eqz v7, :cond_15

    .line 567
    .line 568
    new-instance v0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/description/ContentDetailShortDescriptionKt$ContentDetailShortDescription$2;

    .line 569
    .line 570
    move-object/from16 v1, p0

    .line 571
    .line 572
    move-object/from16 v3, p2

    .line 573
    .line 574
    move/from16 v6, p6

    .line 575
    .line 576
    move-object v2, v11

    .line 577
    move v5, v13

    .line 578
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/description/ContentDetailShortDescriptionKt$ContentDetailShortDescription$2;-><init>(Ljava/lang/String;Ljava/util/List;Lti/a;Landroidx/compose/ui/m;II)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v7, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 582
    .line 583
    .line 584
    :cond_15
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/E0;)Lcom/aghajari/compose/text/e;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/aghajari/compose/text/e;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/E0;)Z
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

.method public static final d(Landroidx/compose/runtime/E0;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final e(Ljava/lang/String;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    const v0, 0x17ddcb4b

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v3, v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v2, 0x0

    .line 34
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 35
    .line 36
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    const/4 v2, -0x1

    .line 49
    const-string v3, "com.farsitel.bazaar.feature.content.detail.compose.components.description.ContentDetailShortDescriptionPreview (ContentDetailShortDescription.kt:122)"

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    new-instance v0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/description/ContentDetailShortDescriptionKt$ContentDetailShortDescriptionPreview$1;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/description/ContentDetailShortDescriptionKt$ContentDetailShortDescriptionPreview$1;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x36

    .line 60
    .line 61
    const v2, -0x39e3709b

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v5, v0, p1, v1}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/16 v1, 0x30

    .line 69
    .line 70
    invoke-static {v4, v0, p1, v1, v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/ThemeKt;->b(ZLti/p;Landroidx/compose/runtime/m;II)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    new-instance v0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/description/ContentDetailShortDescriptionKt$ContentDetailShortDescriptionPreview$2;

    .line 93
    .line 94
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/description/ContentDetailShortDescriptionKt$ContentDetailShortDescriptionPreview$2;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    return-void
.end method

.method public static final f(ZLandroidx/compose/ui/m;Lti/a;Landroidx/compose/runtime/m;II)V
    .locals 34

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const v0, 0x359148a4

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, v4, 0x6

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int/2addr v3, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v3, v4

    .line 30
    :goto_1
    and-int/lit8 v5, p5, 0x2

    .line 31
    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    or-int/lit8 v3, v3, 0x30

    .line 35
    .line 36
    :cond_2
    move-object/from16 v6, p1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v6, v4, 0x30

    .line 40
    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    move-object/from16 v6, p1

    .line 44
    .line 45
    invoke-interface {v2, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_4

    .line 50
    .line 51
    const/16 v7, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/16 v7, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v3, v7

    .line 57
    :goto_3
    and-int/lit8 v7, p5, 0x4

    .line 58
    .line 59
    if-eqz v7, :cond_6

    .line 60
    .line 61
    or-int/lit16 v3, v3, 0x180

    .line 62
    .line 63
    :cond_5
    move-object/from16 v8, p2

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_6
    and-int/lit16 v8, v4, 0x180

    .line 67
    .line 68
    if-nez v8, :cond_5

    .line 69
    .line 70
    move-object/from16 v8, p2

    .line 71
    .line 72
    invoke-interface {v2, v8}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_7

    .line 77
    .line 78
    const/16 v9, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_7
    const/16 v9, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v3, v9

    .line 84
    :goto_5
    and-int/lit16 v9, v3, 0x93

    .line 85
    .line 86
    const/16 v10, 0x92

    .line 87
    .line 88
    const/4 v11, 0x1

    .line 89
    const/4 v12, 0x0

    .line 90
    if-eq v9, v10, :cond_8

    .line 91
    .line 92
    const/4 v9, 0x1

    .line 93
    goto :goto_6

    .line 94
    :cond_8
    const/4 v9, 0x0

    .line 95
    :goto_6
    and-int/lit8 v10, v3, 0x1

    .line 96
    .line 97
    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_14

    .line 102
    .line 103
    if-eqz v5, :cond_9

    .line 104
    .line 105
    sget-object v5, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_9
    move-object v5, v6

    .line 109
    :goto_7
    if-eqz v7, :cond_b

    .line 110
    .line 111
    invoke-interface {v2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    sget-object v7, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 116
    .line 117
    invoke-virtual {v7}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    if-ne v6, v7, :cond_a

    .line 122
    .line 123
    sget-object v6, Lcom/farsitel/bazaar/feature/content/detail/compose/components/description/ContentDetailShortDescriptionKt$Header$1$1;->INSTANCE:Lcom/farsitel/bazaar/feature/content/detail/compose/components/description/ContentDetailShortDescriptionKt$Header$1$1;

    .line 124
    .line 125
    invoke-interface {v2, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_a
    check-cast v6, Lti/a;

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_b
    move-object v6, v8

    .line 132
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_c

    .line 137
    .line 138
    const/4 v7, -0x1

    .line 139
    const-string v8, "com.farsitel.bazaar.feature.content.detail.compose.components.description.Header (ContentDetailShortDescription.kt:84)"

    .line 140
    .line 141
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_c
    sget v0, Le6/j;->S:I

    .line 145
    .line 146
    invoke-static {v0, v2, v12}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget v3, Le6/j;->b1:I

    .line 151
    .line 152
    invoke-static {v3, v2, v12}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    new-instance v7, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const/4 v3, 0x0

    .line 172
    const/4 v7, 0x0

    .line 173
    invoke-static {v5, v3, v11, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-static {v8, v1, v0, v12, v6}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt;->a(Landroidx/compose/ui/m;ZLjava/lang/String;ZLti/a;)Landroidx/compose/ui/m;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget-object v8, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 182
    .line 183
    sget v9, Landroidx/compose/material/U;->b:I

    .line 184
    .line 185
    invoke-static {v8, v2, v9}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-virtual {v10}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->e()F

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    invoke-static {v0, v3, v10, v11, v7}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget v3, Le6/j;->b1:I

    .line 198
    .line 199
    invoke-static {v3, v2, v12}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v0, v3}, Landroidx/compose/ui/platform/C1;->a(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    sget-object v7, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 212
    .line 213
    invoke-virtual {v7}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    if-ne v3, v7, :cond_d

    .line 218
    .line 219
    sget-object v3, Lcom/farsitel/bazaar/feature/content/detail/compose/components/description/ContentDetailShortDescriptionKt$Header$2$1;->INSTANCE:Lcom/farsitel/bazaar/feature/content/detail/compose/components/description/ContentDetailShortDescriptionKt$Header$2$1;

    .line 220
    .line 221
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_d
    check-cast v3, Lti/l;

    .line 225
    .line 226
    invoke-static {v0, v3}, Landroidx/compose/ui/semantics/t;->a(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 231
    .line 232
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->d()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 237
    .line 238
    invoke-virtual {v7}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    const/16 v10, 0x36

    .line 243
    .line 244
    invoke-static {v3, v7, v2, v10}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v2, v12}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    invoke-interface {v2}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 261
    .line 262
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    invoke-interface {v2}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    invoke-static {v14}, La;->a(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    if-nez v14, :cond_e

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
    move-result v14

    .line 286
    if-eqz v14, :cond_f

    .line 287
    .line 288
    invoke-interface {v2, v13}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 289
    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_f
    invoke-interface {v2}, Landroidx/compose/runtime/m;->s()V

    .line 293
    .line 294
    .line 295
    :goto_9
    invoke-static {v2}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    invoke-static {v13, v3, v14}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {v13, v10, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-interface {v13}, Landroidx/compose/runtime/m;->g()Z

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    if-nez v10, :cond_10

    .line 322
    .line 323
    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    invoke-static {v10, v14}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    if-nez v10, :cond_11

    .line 336
    .line 337
    :cond_10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    invoke-interface {v13, v10}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-interface {v13, v7, v3}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 349
    .line 350
    .line 351
    :cond_11
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-static {v13, v0, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 356
    .line 357
    .line 358
    sget-object v0, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    .line 359
    .line 360
    sget v0, Le6/j;->S:I

    .line 361
    .line 362
    invoke-static {v0, v2, v12}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v8, v2, v9}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v3}, Landroidx/compose/material/x0;->i()Landroidx/compose/ui/text/k1;

    .line 371
    .line 372
    .line 373
    move-result-object v25

    .line 374
    invoke-static {v8, v2, v9}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->j()J

    .line 379
    .line 380
    .line 381
    move-result-wide v10

    .line 382
    const/16 v28, 0x0

    .line 383
    .line 384
    const v29, 0xfffa

    .line 385
    .line 386
    .line 387
    move-object v3, v6

    .line 388
    const/4 v6, 0x0

    .line 389
    move v7, v9

    .line 390
    move-wide v13, v10

    .line 391
    const-wide/16 v9, 0x0

    .line 392
    .line 393
    const/4 v11, 0x0

    .line 394
    const/4 v15, 0x0

    .line 395
    const/4 v12, 0x0

    .line 396
    move/from16 v16, v7

    .line 397
    .line 398
    move-wide/from16 v32, v13

    .line 399
    .line 400
    move-object v14, v8

    .line 401
    move-wide/from16 v7, v32

    .line 402
    .line 403
    const/4 v13, 0x0

    .line 404
    move-object/from16 v17, v14

    .line 405
    .line 406
    const/16 v18, 0x0

    .line 407
    .line 408
    const-wide/16 v14, 0x0

    .line 409
    .line 410
    move/from16 v19, v16

    .line 411
    .line 412
    const/16 v16, 0x0

    .line 413
    .line 414
    move-object/from16 v20, v17

    .line 415
    .line 416
    const/16 v17, 0x0

    .line 417
    .line 418
    move/from16 v21, v19

    .line 419
    .line 420
    const/16 v22, 0x0

    .line 421
    .line 422
    const-wide/16 v18, 0x0

    .line 423
    .line 424
    move-object/from16 v23, v20

    .line 425
    .line 426
    const/16 v20, 0x0

    .line 427
    .line 428
    move/from16 v24, v21

    .line 429
    .line 430
    const/16 v21, 0x0

    .line 431
    .line 432
    const/16 v26, 0x0

    .line 433
    .line 434
    const/16 v22, 0x0

    .line 435
    .line 436
    move-object/from16 v27, v23

    .line 437
    .line 438
    const/16 v23, 0x0

    .line 439
    .line 440
    move/from16 v30, v24

    .line 441
    .line 442
    const/16 v24, 0x0

    .line 443
    .line 444
    move-object/from16 v31, v27

    .line 445
    .line 446
    const/16 v27, 0x0

    .line 447
    .line 448
    move-object/from16 v26, v2

    .line 449
    .line 450
    move-object/from16 p1, v5

    .line 451
    .line 452
    move-object/from16 v2, v31

    .line 453
    .line 454
    const/4 v1, 0x0

    .line 455
    move-object v5, v0

    .line 456
    move/from16 v0, v30

    .line 457
    .line 458
    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v5, v26

    .line 462
    .line 463
    if-eqz p0, :cond_12

    .line 464
    .line 465
    const v6, -0x74efaca9

    .line 466
    .line 467
    .line 468
    invoke-interface {v5, v6}, Landroidx/compose/runtime/m;->X(I)V

    .line 469
    .line 470
    .line 471
    sget v6, Le6/j;->b1:I

    .line 472
    .line 473
    invoke-static {v6, v5, v1}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v2, v5, v0}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    invoke-virtual {v6}, Landroidx/compose/material/x0;->c()Landroidx/compose/ui/text/k1;

    .line 482
    .line 483
    .line 484
    move-result-object v25

    .line 485
    invoke-static {v2, v5, v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->B()J

    .line 490
    .line 491
    .line 492
    move-result-wide v7

    .line 493
    const/16 v28, 0x0

    .line 494
    .line 495
    const v29, 0xfffa

    .line 496
    .line 497
    .line 498
    const/4 v6, 0x0

    .line 499
    const-wide/16 v9, 0x0

    .line 500
    .line 501
    const/4 v11, 0x0

    .line 502
    const/4 v12, 0x0

    .line 503
    const/4 v13, 0x0

    .line 504
    const-wide/16 v14, 0x0

    .line 505
    .line 506
    const/16 v16, 0x0

    .line 507
    .line 508
    const/16 v17, 0x0

    .line 509
    .line 510
    const-wide/16 v18, 0x0

    .line 511
    .line 512
    const/16 v20, 0x0

    .line 513
    .line 514
    const/16 v21, 0x0

    .line 515
    .line 516
    const/16 v22, 0x0

    .line 517
    .line 518
    const/16 v23, 0x0

    .line 519
    .line 520
    const/16 v24, 0x0

    .line 521
    .line 522
    const/16 v27, 0x0

    .line 523
    .line 524
    move-object/from16 v26, v5

    .line 525
    .line 526
    move-object v5, v1

    .line 527
    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    .line 528
    .line 529
    .line 530
    move-object/from16 v5, v26

    .line 531
    .line 532
    :goto_a
    invoke-interface {v5}, Landroidx/compose/runtime/m;->Q()V

    .line 533
    .line 534
    .line 535
    goto :goto_b

    .line 536
    :cond_12
    const v0, -0x752d5c9e

    .line 537
    .line 538
    .line 539
    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 540
    .line 541
    .line 542
    goto :goto_a

    .line 543
    :goto_b
    invoke-interface {v5}, Landroidx/compose/runtime/m;->v()V

    .line 544
    .line 545
    .line 546
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_13

    .line 551
    .line 552
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 553
    .line 554
    .line 555
    :cond_13
    move-object/from16 v2, p1

    .line 556
    .line 557
    goto :goto_c

    .line 558
    :cond_14
    move-object v5, v2

    .line 559
    invoke-interface {v5}, Landroidx/compose/runtime/m;->M()V

    .line 560
    .line 561
    .line 562
    move-object v2, v6

    .line 563
    move-object v3, v8

    .line 564
    :goto_c
    invoke-interface {v5}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    if-eqz v6, :cond_15

    .line 569
    .line 570
    new-instance v0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/description/ContentDetailShortDescriptionKt$Header$4;

    .line 571
    .line 572
    move/from16 v1, p0

    .line 573
    .line 574
    move/from16 v5, p5

    .line 575
    .line 576
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/description/ContentDetailShortDescriptionKt$Header$4;-><init>(ZLandroidx/compose/ui/m;Lti/a;II)V

    .line 577
    .line 578
    .line 579
    invoke-interface {v6, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 580
    .line 581
    .line 582
    :cond_15
    return-void
.end method

.method public static final synthetic g(Landroidx/compose/runtime/E0;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/description/ContentDetailShortDescriptionKt;->d(Landroidx/compose/runtime/E0;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Ljava/lang/String;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/description/ContentDetailShortDescriptionKt;->e(Ljava/lang/String;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(ZLandroidx/compose/ui/m;Lti/a;Landroidx/compose/runtime/m;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/description/ContentDetailShortDescriptionKt;->f(ZLandroidx/compose/ui/m;Lti/a;Landroidx/compose/runtime/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

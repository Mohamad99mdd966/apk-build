.class public abstract Lcom/farsitel/bazaar/appdetails/view/compose/NoticeItemKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/appdetails/view/model/Notice;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v3, "data"

    .line 4
    .line 5
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v3, 0x67eee857

    .line 9
    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 14
    .line 15
    .line 16
    move-result-object v15

    .line 17
    and-int/lit8 v4, p3, 0x6

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v15, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int v4, p3, v4

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move/from16 v4, p3

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v6, p4, 0x2

    .line 37
    .line 38
    if-eqz v6, :cond_3

    .line 39
    .line 40
    or-int/lit8 v4, v4, 0x30

    .line 41
    .line 42
    :cond_2
    move-object/from16 v7, p1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    and-int/lit8 v7, p3, 0x30

    .line 46
    .line 47
    if-nez v7, :cond_2

    .line 48
    .line 49
    move-object/from16 v7, p1

    .line 50
    .line 51
    invoke-interface {v15, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_4

    .line 56
    .line 57
    const/16 v8, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v8, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v4, v8

    .line 63
    :goto_3
    and-int/lit8 v8, v4, 0x13

    .line 64
    .line 65
    const/16 v9, 0x12

    .line 66
    .line 67
    const/4 v10, 0x1

    .line 68
    const/4 v11, 0x0

    .line 69
    if-eq v8, v9, :cond_5

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/4 v8, 0x0

    .line 74
    :goto_4
    and-int/lit8 v9, v4, 0x1

    .line 75
    .line 76
    invoke-interface {v15, v8, v9}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_1c

    .line 81
    .line 82
    if-eqz v6, :cond_6

    .line 83
    .line 84
    sget-object v6, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 85
    .line 86
    move-object/from16 v16, v6

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    move-object/from16 v16, v7

    .line 90
    .line 91
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_7

    .line 96
    .line 97
    const/4 v6, -0x1

    .line 98
    const-string v7, "com.farsitel.bazaar.appdetails.view.compose.NoticeItem (NoticeItem.kt:30)"

    .line 99
    .line 100
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    sget-object v3, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 104
    .line 105
    sget v6, Landroidx/compose/material/U;->b:I

    .line 106
    .line 107
    invoke-static {v3, v15, v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->m()F

    .line 112
    .line 113
    .line 114
    move-result v18

    .line 115
    invoke-static {v3, v15, v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->i()F

    .line 120
    .line 121
    .line 122
    move-result v20

    .line 123
    const/16 v21, 0x5

    .line 124
    .line 125
    const/16 v22, 0x0

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    move-object/from16 v29, v16

    .line 136
    .line 137
    invoke-static {v3, v15, v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->e()F

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v12, 0x0

    .line 147
    invoke-static {v7, v8, v9, v5, v12}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    int-to-float v7, v10

    .line 152
    invoke-static {v7}, Lm0/i;->k(F)F

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-static {v3, v15, v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->o()J

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    invoke-static {v15, v11}, Lcom/farsitel/bazaar/composedesignsystem/theme/RadiusKt;->b(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/e;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-virtual {v12}, Lcom/farsitel/bazaar/composedesignsystem/theme/e;->b()F

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    invoke-static {v12}, Lx/i;->d(F)Lx/h;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-static {v5, v7, v8, v9, v12}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/m;FJLandroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v3, v15, v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->e()F

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    invoke-static {v3, v15, v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->e()F

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    invoke-static {v5, v8, v7}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    sget-object v30, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 201
    .line 202
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    sget-object v31, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 207
    .line 208
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-static {v7, v8, v15, v11}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-static {v15, v11}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    invoke-interface {v15}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    sget-object v32, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 229
    .line 230
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-interface {v15}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    invoke-static {v13}, La;->a(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    if-nez v13, :cond_8

    .line 243
    .line 244
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 245
    .line 246
    .line 247
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/m;->H()V

    .line 248
    .line 249
    .line 250
    invoke-interface {v15}, Landroidx/compose/runtime/m;->g()Z

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    if-eqz v13, :cond_9

    .line 255
    .line 256
    invoke-interface {v15, v12}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/m;->s()V

    .line 261
    .line 262
    .line 263
    :goto_6
    invoke-static {v15}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    invoke-static {v12, v7, v13}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-static {v12, v9, v7}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-interface {v12}, Landroidx/compose/runtime/m;->g()Z

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    if-nez v9, :cond_a

    .line 290
    .line 291
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    invoke-static {v9, v13}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-nez v9, :cond_b

    .line 304
    .line 305
    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-interface {v12, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-interface {v12, v8, v7}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 317
    .line 318
    .line 319
    :cond_b
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-static {v12, v5, v7}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 324
    .line 325
    .line 326
    sget-object v5, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 327
    .line 328
    sget-object v5, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 329
    .line 330
    invoke-interface {v15}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    sget-object v33, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 335
    .line 336
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    if-ne v7, v8, :cond_c

    .line 341
    .line 342
    sget-object v7, Lcom/farsitel/bazaar/appdetails/view/compose/NoticeItemKt$NoticeItem$1$1$1;->INSTANCE:Lcom/farsitel/bazaar/appdetails/view/compose/NoticeItemKt$NoticeItem$1$1$1;

    .line 343
    .line 344
    invoke-interface {v15, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_c
    check-cast v7, Lti/l;

    .line 348
    .line 349
    invoke-static {v5, v10, v7}, Landroidx/compose/ui/semantics/t;->c(Landroidx/compose/ui/m;ZLti/l;)Landroidx/compose/ui/m;

    .line 350
    .line 351
    .line 352
    move-result-object v16

    .line 353
    invoke-static {v3, v15, v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-virtual {v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->j()F

    .line 358
    .line 359
    .line 360
    move-result v20

    .line 361
    const/16 v21, 0x7

    .line 362
    .line 363
    const/16 v22, 0x0

    .line 364
    .line 365
    const/16 v17, 0x0

    .line 366
    .line 367
    const/16 v18, 0x0

    .line 368
    .line 369
    const/16 v19, 0x0

    .line 370
    .line 371
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/e$a;->l()Landroidx/compose/ui/e$c;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    invoke-static {v8, v9, v15, v11}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    invoke-static {v15, v11}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    invoke-interface {v15}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    invoke-static {v15, v7}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    invoke-interface {v15}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 404
    .line 405
    .line 406
    move-result-object v16

    .line 407
    invoke-static/range {v16 .. v16}, La;->a(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v16

    .line 411
    if-nez v16, :cond_d

    .line 412
    .line 413
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 414
    .line 415
    .line 416
    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/m;->H()V

    .line 417
    .line 418
    .line 419
    invoke-interface {v15}, Landroidx/compose/runtime/m;->g()Z

    .line 420
    .line 421
    .line 422
    move-result v16

    .line 423
    if-eqz v16, :cond_e

    .line 424
    .line 425
    invoke-interface {v15, v13}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 426
    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/m;->s()V

    .line 430
    .line 431
    .line 432
    :goto_7
    invoke-static {v15}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 433
    .line 434
    .line 435
    move-result-object v13

    .line 436
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    invoke-static {v13, v8, v10}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    invoke-static {v13, v12, v8}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    invoke-interface {v13}, Landroidx/compose/runtime/m;->g()Z

    .line 455
    .line 456
    .line 457
    move-result v10

    .line 458
    if-nez v10, :cond_f

    .line 459
    .line 460
    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v12

    .line 468
    invoke-static {v10, v12}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    if-nez v10, :cond_10

    .line 473
    .line 474
    :cond_f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    invoke-interface {v13, v10}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    invoke-interface {v13, v9, v8}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 486
    .line 487
    .line 488
    :cond_10
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    invoke-static {v13, v7, v8}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 493
    .line 494
    .line 495
    sget-object v7, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    .line 496
    .line 497
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/view/model/Notice;->getIcon()I

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    invoke-static {v7, v15, v11}, Lb0/d;->c(ILandroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    const/16 v12, 0x30

    .line 506
    .line 507
    const/16 v13, 0x7c

    .line 508
    .line 509
    move-object v8, v5

    .line 510
    const/4 v5, 0x0

    .line 511
    move v9, v6

    .line 512
    const/4 v6, 0x0

    .line 513
    move v10, v4

    .line 514
    move-object v4, v7

    .line 515
    const/4 v7, 0x0

    .line 516
    move-object/from16 v16, v8

    .line 517
    .line 518
    const/4 v8, 0x0

    .line 519
    move/from16 v17, v9

    .line 520
    .line 521
    const/4 v9, 0x0

    .line 522
    move/from16 v18, v10

    .line 523
    .line 524
    const/4 v10, 0x0

    .line 525
    move-object v11, v15

    .line 526
    move-object/from16 v14, v16

    .line 527
    .line 528
    move/from16 v15, v17

    .line 529
    .line 530
    move/from16 v35, v18

    .line 531
    .line 532
    const/4 v1, 0x0

    .line 533
    const/16 v34, 0x1

    .line 534
    .line 535
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/y0;Landroidx/compose/runtime/m;II)V

    .line 536
    .line 537
    .line 538
    invoke-static {v3, v11, v15}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-virtual {v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->i()F

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-static {v4, v11, v1}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/view/model/Notice;->getText()I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    invoke-static {v4, v11, v1}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    invoke-virtual {v3, v11, v15}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    invoke-virtual {v5}, Landroidx/compose/material/x0;->b()Landroidx/compose/ui/text/k1;

    .line 566
    .line 567
    .line 568
    move-result-object v24

    .line 569
    invoke-static {v3, v11, v15}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    invoke-virtual {v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->j()J

    .line 574
    .line 575
    .line 576
    move-result-wide v6

    .line 577
    const/16 v27, 0x0

    .line 578
    .line 579
    const v28, 0xfffa

    .line 580
    .line 581
    .line 582
    const/4 v5, 0x0

    .line 583
    const-wide/16 v8, 0x0

    .line 584
    .line 585
    move-object/from16 v25, v11

    .line 586
    .line 587
    const/4 v11, 0x0

    .line 588
    const/4 v12, 0x0

    .line 589
    const-wide/16 v13, 0x0

    .line 590
    .line 591
    const/4 v15, 0x0

    .line 592
    move-object/from16 v18, v16

    .line 593
    .line 594
    const/16 v16, 0x0

    .line 595
    .line 596
    move/from16 v19, v17

    .line 597
    .line 598
    move-object/from16 v20, v18

    .line 599
    .line 600
    const-wide/16 v17, 0x0

    .line 601
    .line 602
    move/from16 v21, v19

    .line 603
    .line 604
    const/16 v19, 0x0

    .line 605
    .line 606
    move-object/from16 v22, v20

    .line 607
    .line 608
    const/16 v20, 0x0

    .line 609
    .line 610
    move/from16 v23, v21

    .line 611
    .line 612
    const/16 v21, 0x0

    .line 613
    .line 614
    move-object/from16 v26, v22

    .line 615
    .line 616
    const/16 v22, 0x0

    .line 617
    .line 618
    move/from16 v36, v23

    .line 619
    .line 620
    const/16 v23, 0x0

    .line 621
    .line 622
    move-object/from16 v37, v26

    .line 623
    .line 624
    const/16 v26, 0x0

    .line 625
    .line 626
    move/from16 v38, v36

    .line 627
    .line 628
    move-object/from16 v39, v37

    .line 629
    .line 630
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    .line 631
    .line 632
    .line 633
    move-object/from16 v11, v25

    .line 634
    .line 635
    invoke-interface {v11}, Landroidx/compose/runtime/m;->v()V

    .line 636
    .line 637
    .line 638
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/e$a;->l()Landroidx/compose/ui/e$c;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    invoke-static {v4, v5, v11, v1}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    invoke-static {v11, v1}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    invoke-interface {v11}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    move-object/from16 v7, v39

    .line 659
    .line 660
    invoke-static {v11, v7}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 665
    .line 666
    .line 667
    move-result-object v9

    .line 668
    invoke-interface {v11}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 669
    .line 670
    .line 671
    move-result-object v10

    .line 672
    invoke-static {v10}, La;->a(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v10

    .line 676
    if-nez v10, :cond_11

    .line 677
    .line 678
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 679
    .line 680
    .line 681
    :cond_11
    invoke-interface {v11}, Landroidx/compose/runtime/m;->H()V

    .line 682
    .line 683
    .line 684
    invoke-interface {v11}, Landroidx/compose/runtime/m;->g()Z

    .line 685
    .line 686
    .line 687
    move-result v10

    .line 688
    if-eqz v10, :cond_12

    .line 689
    .line 690
    invoke-interface {v11, v9}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 691
    .line 692
    .line 693
    goto :goto_8

    .line 694
    :cond_12
    invoke-interface {v11}, Landroidx/compose/runtime/m;->s()V

    .line 695
    .line 696
    .line 697
    :goto_8
    invoke-static {v11}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 698
    .line 699
    .line 700
    move-result-object v9

    .line 701
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 702
    .line 703
    .line 704
    move-result-object v10

    .line 705
    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    invoke-static {v9, v6, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    invoke-interface {v9}, Landroidx/compose/runtime/m;->g()Z

    .line 720
    .line 721
    .line 722
    move-result v6

    .line 723
    if-nez v6, :cond_13

    .line 724
    .line 725
    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object v10

    .line 733
    invoke-static {v6, v10}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v6

    .line 737
    if-nez v6, :cond_14

    .line 738
    .line 739
    :cond_13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    invoke-interface {v9, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    invoke-interface {v9, v5, v4}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 751
    .line 752
    .line 753
    :cond_14
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    invoke-static {v9, v8, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/view/model/Notice;->getNegativeText()I

    .line 761
    .line 762
    .line 763
    move-result v4

    .line 764
    invoke-static {v4, v11, v1}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    invoke-static {v4}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContentKt;->d(Ljava/lang/String;)Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$Text;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    sget-object v8, Lcom/farsitel/bazaar/util/ui/ButtonStyle;->TRANSPARENT:Lcom/farsitel/bazaar/util/ui/ButtonStyle;

    .line 773
    .line 774
    and-int/lit8 v5, v35, 0xe

    .line 775
    .line 776
    const/4 v6, 0x4

    .line 777
    if-ne v5, v6, :cond_15

    .line 778
    .line 779
    const/4 v10, 0x1

    .line 780
    goto :goto_9

    .line 781
    :cond_15
    const/4 v10, 0x0

    .line 782
    :goto_9
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v9

    .line 786
    if-nez v10, :cond_16

    .line 787
    .line 788
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v10

    .line 792
    if-ne v9, v10, :cond_17

    .line 793
    .line 794
    :cond_16
    new-instance v9, Lcom/farsitel/bazaar/appdetails/view/compose/NoticeItemKt$NoticeItem$1$3$1$1;

    .line 795
    .line 796
    invoke-direct {v9, v0}, Lcom/farsitel/bazaar/appdetails/view/compose/NoticeItemKt$NoticeItem$1$3$1$1;-><init>(Lcom/farsitel/bazaar/appdetails/view/model/Notice;)V

    .line 797
    .line 798
    .line 799
    invoke-interface {v11, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    :cond_17
    move-object v14, v9

    .line 803
    check-cast v14, Lti/a;

    .line 804
    .line 805
    const/16 v17, 0x0

    .line 806
    .line 807
    const/16 v18, 0x3ee

    .line 808
    .line 809
    move v9, v5

    .line 810
    const/4 v5, 0x0

    .line 811
    const/16 v40, 0x4

    .line 812
    .line 813
    const/4 v6, 0x0

    .line 814
    move-object/from16 v16, v7

    .line 815
    .line 816
    const/4 v7, 0x0

    .line 817
    move v10, v9

    .line 818
    const/4 v9, 0x0

    .line 819
    move v12, v10

    .line 820
    const/4 v10, 0x0

    .line 821
    move-object v15, v11

    .line 822
    const/4 v11, 0x0

    .line 823
    move v13, v12

    .line 824
    const/4 v12, 0x0

    .line 825
    move/from16 v19, v13

    .line 826
    .line 827
    const/4 v13, 0x0

    .line 828
    move-object/from16 v20, v16

    .line 829
    .line 830
    const/16 v16, 0x6000

    .line 831
    .line 832
    move/from16 v2, v19

    .line 833
    .line 834
    move-object/from16 v1, v20

    .line 835
    .line 836
    const/4 v0, 0x4

    .line 837
    invoke-static/range {v4 .. v18}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonKt;->a(Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent;Landroidx/compose/ui/m;ZZLcom/farsitel/bazaar/util/ui/ButtonStyle;Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonType;Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b;Ljava/lang/String;FLti/q;Lti/a;Landroidx/compose/runtime/m;III)V

    .line 838
    .line 839
    .line 840
    move-object v11, v15

    .line 841
    move/from16 v15, v38

    .line 842
    .line 843
    invoke-static {v3, v11, v15}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    invoke-virtual {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->i()F

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    const/4 v3, 0x0

    .line 856
    invoke-static {v1, v11, v3}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    .line 857
    .line 858
    .line 859
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/view/model/Notice;->getPositiveText()I

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    invoke-static {v1, v11, v3}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-static {v1}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContentKt;->d(Ljava/lang/String;)Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$Text;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    if-ne v2, v0, :cond_18

    .line 872
    .line 873
    const/4 v10, 0x1

    .line 874
    goto :goto_a

    .line 875
    :cond_18
    const/4 v10, 0x0

    .line 876
    :goto_a
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    if-nez v10, :cond_1a

    .line 881
    .line 882
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    if-ne v0, v1, :cond_19

    .line 887
    .line 888
    goto :goto_b

    .line 889
    :cond_19
    move-object/from16 v1, p0

    .line 890
    .line 891
    goto :goto_c

    .line 892
    :cond_1a
    :goto_b
    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/compose/NoticeItemKt$NoticeItem$1$3$2$1;

    .line 893
    .line 894
    move-object/from16 v1, p0

    .line 895
    .line 896
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/appdetails/view/compose/NoticeItemKt$NoticeItem$1$3$2$1;-><init>(Lcom/farsitel/bazaar/appdetails/view/model/Notice;)V

    .line 897
    .line 898
    .line 899
    invoke-interface {v11, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    :goto_c
    move-object v14, v0

    .line 903
    check-cast v14, Lti/a;

    .line 904
    .line 905
    const/16 v17, 0x0

    .line 906
    .line 907
    const/16 v18, 0x3fe

    .line 908
    .line 909
    const/4 v5, 0x0

    .line 910
    const/4 v6, 0x0

    .line 911
    const/4 v7, 0x0

    .line 912
    const/4 v8, 0x0

    .line 913
    const/4 v9, 0x0

    .line 914
    const/4 v10, 0x0

    .line 915
    move-object v15, v11

    .line 916
    const/4 v11, 0x0

    .line 917
    const/4 v12, 0x0

    .line 918
    const/4 v13, 0x0

    .line 919
    const/16 v16, 0x0

    .line 920
    .line 921
    invoke-static/range {v4 .. v18}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonKt;->a(Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent;Landroidx/compose/ui/m;ZZLcom/farsitel/bazaar/util/ui/ButtonStyle;Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonType;Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b;Ljava/lang/String;FLti/q;Lti/a;Landroidx/compose/runtime/m;III)V

    .line 922
    .line 923
    .line 924
    move-object v11, v15

    .line 925
    invoke-interface {v11}, Landroidx/compose/runtime/m;->v()V

    .line 926
    .line 927
    .line 928
    invoke-interface {v11}, Landroidx/compose/runtime/m;->v()V

    .line 929
    .line 930
    .line 931
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-eqz v0, :cond_1b

    .line 936
    .line 937
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 938
    .line 939
    .line 940
    :cond_1b
    move-object/from16 v7, v29

    .line 941
    .line 942
    goto :goto_d

    .line 943
    :cond_1c
    move-object v1, v0

    .line 944
    move-object v11, v15

    .line 945
    invoke-interface {v11}, Landroidx/compose/runtime/m;->M()V

    .line 946
    .line 947
    .line 948
    :goto_d
    invoke-interface {v11}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    if-eqz v0, :cond_1d

    .line 953
    .line 954
    new-instance v2, Lcom/farsitel/bazaar/appdetails/view/compose/NoticeItemKt$NoticeItem$2;

    .line 955
    .line 956
    move/from16 v3, p3

    .line 957
    .line 958
    move/from16 v4, p4

    .line 959
    .line 960
    invoke-direct {v2, v1, v7, v3, v4}, Lcom/farsitel/bazaar/appdetails/view/compose/NoticeItemKt$NoticeItem$2;-><init>(Lcom/farsitel/bazaar/appdetails/view/model/Notice;Landroidx/compose/ui/m;II)V

    .line 961
    .line 962
    .line 963
    invoke-interface {v0, v2}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 964
    .line 965
    .line 966
    :cond_1d
    return-void
.end method

.class public abstract Lcom/farsitel/bazaar/pagedto/composeview/VitrinHeaderRowKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLandroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 26

    .line 1
    const v0, 0x5693dbde

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    and-int/lit8 v2, p4, 0x6

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    move-wide/from16 v5, p0

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/m;->e(J)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int v2, p4, v2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v2, p4

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v4, p5, 0x2

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x30

    .line 36
    .line 37
    :cond_2
    move-object/from16 v7, p2

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v7, p4, 0x30

    .line 41
    .line 42
    if-nez v7, :cond_2

    .line 43
    .line 44
    move-object/from16 v7, p2

    .line 45
    .line 46
    invoke-interface {v1, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_4

    .line 51
    .line 52
    const/16 v8, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v8, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v2, v8

    .line 58
    :goto_3
    and-int/lit8 v8, v2, 0x13

    .line 59
    .line 60
    const/16 v9, 0x12

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    if-eq v8, v9, :cond_5

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    const/4 v8, 0x0

    .line 68
    :goto_4
    and-int/lit8 v9, v2, 0x1

    .line 69
    .line 70
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_f

    .line 75
    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_6
    move-object v4, v7

    .line 82
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_7

    .line 87
    .line 88
    const/4 v7, -0x1

    .line 89
    const-string v8, "com.farsitel.bazaar.pagedto.composeview.AdBadge (VitrinHeaderRow.kt:195)"

    .line 90
    .line 91
    invoke-static {v0, v2, v7, v8}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 101
    .line 102
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const/16 v8, 0x30

    .line 107
    .line 108
    invoke-static {v7, v0, v1, v8}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1, v10}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-interface {v1}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 125
    .line 126
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-interface {v1}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-static {v13}, La;->a(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-nez v13, :cond_8

    .line 139
    .line 140
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 141
    .line 142
    .line 143
    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/m;->H()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, Landroidx/compose/runtime/m;->g()Z

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    if-eqz v13, :cond_9

    .line 151
    .line 152
    invoke-interface {v1, v12}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/m;->s()V

    .line 157
    .line 158
    .line 159
    :goto_6
    invoke-static {v1}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-static {v12, v0, v13}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v12, v8, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v12}, Landroidx/compose/runtime/m;->g()Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-nez v8, :cond_a

    .line 186
    .line 187
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-static {v8, v13}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-nez v8, :cond_b

    .line 200
    .line 201
    :cond_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-interface {v12, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-interface {v12, v7, v0}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 213
    .line 214
    .line 215
    :cond_b
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v12, v9, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 220
    .line 221
    .line 222
    sget-object v0, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    .line 223
    .line 224
    sget-object v0, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 225
    .line 226
    sget v7, Landroidx/compose/material/U;->b:I

    .line 227
    .line 228
    invoke-static {v0, v1, v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-static {v8, v1, v10}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->a(Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;Landroidx/compose/runtime/m;I)J

    .line 233
    .line 234
    .line 235
    move-result-wide v8

    .line 236
    sget-object v11, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 237
    .line 238
    invoke-static {v0, v1, v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    invoke-virtual {v12}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->i()F

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    invoke-static {v0, v1, v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    invoke-virtual {v13}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->n()F

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    const/16 v16, 0xa

    .line 255
    .line 256
    const/16 v17, 0x0

    .line 257
    .line 258
    const/4 v13, 0x0

    .line 259
    const/4 v15, 0x0

    .line 260
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    int-to-float v3, v3

    .line 265
    invoke-static {v3}, Lm0/i;->k(F)F

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/m;->e(J)Z

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    invoke-interface {v1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    if-nez v11, :cond_c

    .line 282
    .line 283
    sget-object v11, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 284
    .line 285
    invoke-virtual {v11}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    if-ne v12, v11, :cond_d

    .line 290
    .line 291
    :cond_c
    new-instance v12, Lcom/farsitel/bazaar/pagedto/composeview/VitrinHeaderRowKt$AdBadge$1$1$1;

    .line 292
    .line 293
    invoke-direct {v12, v8, v9}, Lcom/farsitel/bazaar/pagedto/composeview/VitrinHeaderRowKt$AdBadge$1$1$1;-><init>(J)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v1, v12}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_d
    check-cast v12, Lti/l;

    .line 300
    .line 301
    invoke-static {v3, v12, v1, v10}, Landroidx/compose/foundation/CanvasKt;->b(Landroidx/compose/ui/m;Lti/l;Landroidx/compose/runtime/m;I)V

    .line 302
    .line 303
    .line 304
    sget v3, Le6/j;->d:I

    .line 305
    .line 306
    invoke-static {v3, v1, v10}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v0, v1, v7}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Landroidx/compose/material/x0;->d()Landroidx/compose/ui/text/k1;

    .line 315
    .line 316
    .line 317
    move-result-object v21

    .line 318
    shl-int/lit8 v0, v2, 0x6

    .line 319
    .line 320
    and-int/lit16 v0, v0, 0x380

    .line 321
    .line 322
    const/16 v24, 0xc00

    .line 323
    .line 324
    const v25, 0xdffa

    .line 325
    .line 326
    .line 327
    const/4 v2, 0x0

    .line 328
    const-wide/16 v5, 0x0

    .line 329
    .line 330
    const/4 v7, 0x0

    .line 331
    const/4 v8, 0x0

    .line 332
    const/4 v9, 0x0

    .line 333
    const-wide/16 v10, 0x0

    .line 334
    .line 335
    const/4 v12, 0x0

    .line 336
    const/4 v13, 0x0

    .line 337
    const-wide/16 v14, 0x0

    .line 338
    .line 339
    const/16 v16, 0x0

    .line 340
    .line 341
    const/16 v17, 0x0

    .line 342
    .line 343
    const/16 v18, 0x1

    .line 344
    .line 345
    const/16 v19, 0x0

    .line 346
    .line 347
    const/16 v20, 0x0

    .line 348
    .line 349
    move/from16 v23, v0

    .line 350
    .line 351
    move-object/from16 v22, v1

    .line 352
    .line 353
    move-object v1, v3

    .line 354
    move-object v0, v4

    .line 355
    move-wide/from16 v3, p0

    .line 356
    .line 357
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    .line 358
    .line 359
    .line 360
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/m;->v()V

    .line 361
    .line 362
    .line 363
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_e

    .line 368
    .line 369
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 370
    .line 371
    .line 372
    :cond_e
    move-object v7, v0

    .line 373
    goto :goto_7

    .line 374
    :cond_f
    move-object/from16 v22, v1

    .line 375
    .line 376
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/m;->M()V

    .line 377
    .line 378
    .line 379
    :goto_7
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_10

    .line 384
    .line 385
    new-instance v4, Lcom/farsitel/bazaar/pagedto/composeview/VitrinHeaderRowKt$AdBadge$2;

    .line 386
    .line 387
    move-wide/from16 v5, p0

    .line 388
    .line 389
    move/from16 v8, p4

    .line 390
    .line 391
    move/from16 v9, p5

    .line 392
    .line 393
    invoke-direct/range {v4 .. v9}, Lcom/farsitel/bazaar/pagedto/composeview/VitrinHeaderRowKt$AdBadge$2;-><init>(JLandroidx/compose/ui/m;II)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v0, v4}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 397
    .line 398
    .line 399
    :cond_10
    return-void
.end method

.method public static final b(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 29

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, 0x4028c4a2

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    and-int/lit8 v4, v1, 0x1

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    or-int/lit8 v6, v0, 0x6

    .line 20
    .line 21
    move v7, v6

    .line 22
    move-object/from16 v6, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v6, v0, 0x6

    .line 26
    .line 27
    if-nez v6, :cond_2

    .line 28
    .line 29
    move-object/from16 v6, p0

    .line 30
    .line 31
    invoke-interface {v3, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v7, 0x2

    .line 40
    :goto_0
    or-int/2addr v7, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v6, p0

    .line 43
    .line 44
    move v7, v0

    .line 45
    :goto_1
    and-int/lit8 v8, v7, 0x3

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    if-eq v8, v5, :cond_3

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/4 v5, 0x0

    .line 53
    :goto_2
    and-int/lit8 v8, v7, 0x1

    .line 54
    .line 55
    invoke-interface {v3, v5, v8}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_6

    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move-object v4, v6

    .line 67
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    const/4 v5, -0x1

    .line 74
    const-string v6, "com.farsitel.bazaar.pagedto.composeview.ExperimentalBadge (VitrinHeaderRow.kt:225)"

    .line 75
    .line 76
    invoke-static {v2, v7, v5, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    sget v2, Le6/j;->p0:I

    .line 80
    .line 81
    invoke-static {v2, v3, v9}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v5, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 86
    .line 87
    sget v6, Landroidx/compose/material/U;->b:I

    .line 88
    .line 89
    invoke-virtual {v5, v3, v6}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v7}, Landroidx/compose/material/x0;->h()Landroidx/compose/ui/text/k1;

    .line 94
    .line 95
    .line 96
    move-result-object v23

    .line 97
    invoke-static {v5, v3, v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->y()J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    invoke-static {v5, v3, v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-static {v10, v3, v9}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->m(Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;Landroidx/compose/runtime/m;I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v10

    .line 113
    sget v12, Le6/e;->D:I

    .line 114
    .line 115
    invoke-static {v12, v3, v9}, Lb0/e;->a(ILandroidx/compose/runtime/m;I)F

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-static {v9}, Lx/i;->d(F)Lx/h;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-static {v4, v10, v11, v9}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-static {v5, v3, v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v10}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->i()F

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    invoke-static {v5, v3, v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->k()F

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-static {v9, v10, v5}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const/16 v26, 0xc00

    .line 148
    .line 149
    const v27, 0xdff8

    .line 150
    .line 151
    .line 152
    move-object v9, v4

    .line 153
    move-object v4, v5

    .line 154
    move-wide v5, v7

    .line 155
    const-wide/16 v7, 0x0

    .line 156
    .line 157
    move-object v10, v9

    .line 158
    const/4 v9, 0x0

    .line 159
    move-object v11, v10

    .line 160
    const/4 v10, 0x0

    .line 161
    move-object v12, v11

    .line 162
    const/4 v11, 0x0

    .line 163
    move-object v14, v12

    .line 164
    const-wide/16 v12, 0x0

    .line 165
    .line 166
    move-object v15, v14

    .line 167
    const/4 v14, 0x0

    .line 168
    move-object/from16 v16, v15

    .line 169
    .line 170
    const/4 v15, 0x0

    .line 171
    move-object/from16 v18, v16

    .line 172
    .line 173
    const-wide/16 v16, 0x0

    .line 174
    .line 175
    move-object/from16 v19, v18

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    move-object/from16 v20, v19

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    move-object/from16 v21, v20

    .line 184
    .line 185
    const/16 v20, 0x1

    .line 186
    .line 187
    move-object/from16 v22, v21

    .line 188
    .line 189
    const/16 v21, 0x0

    .line 190
    .line 191
    move-object/from16 v24, v22

    .line 192
    .line 193
    const/16 v22, 0x0

    .line 194
    .line 195
    const/16 v25, 0x0

    .line 196
    .line 197
    move-object/from16 v28, v3

    .line 198
    .line 199
    move-object v3, v2

    .line 200
    move-object/from16 v2, v24

    .line 201
    .line 202
    move-object/from16 v24, v28

    .line 203
    .line 204
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_7

    .line 212
    .line 213
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_6
    move-object/from16 v24, v3

    .line 218
    .line 219
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/m;->M()V

    .line 220
    .line 221
    .line 222
    move-object v2, v6

    .line 223
    :cond_7
    :goto_4
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-eqz v3, :cond_8

    .line 228
    .line 229
    new-instance v4, Lcom/farsitel/bazaar/pagedto/composeview/VitrinHeaderRowKt$ExperimentalBadge$1;

    .line 230
    .line 231
    invoke-direct {v4, v2, v0, v1}, Lcom/farsitel/bazaar/pagedto/composeview/VitrinHeaderRowKt$ExperimentalBadge$1;-><init>(Landroidx/compose/ui/m;II)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v3, v4}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 235
    .line 236
    .line 237
    :cond_8
    return-void
.end method

.method public static final c(Ljava/lang/String;JLjava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 31

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    const v2, 0x4305b03b

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p5

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    and-int/lit8 v4, v1, 0x6

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    move-object/from16 v4, p0

    .line 19
    .line 20
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x2

    .line 29
    :goto_0
    or-int/2addr v5, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v4, p0

    .line 32
    .line 33
    move v5, v1

    .line 34
    :goto_1
    and-int/lit8 v6, v1, 0x30

    .line 35
    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    move-wide/from16 v6, p1

    .line 39
    .line 40
    invoke-interface {v3, v6, v7}, Landroidx/compose/runtime/m;->e(J)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    const/16 v8, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v8, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v5, v8

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-wide/from16 v6, p1

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v8, v1, 0x180

    .line 56
    .line 57
    if-nez v8, :cond_5

    .line 58
    .line 59
    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    const/16 v8, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v8, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr v5, v8

    .line 71
    :cond_5
    and-int/lit8 v8, p7, 0x8

    .line 72
    .line 73
    if-eqz v8, :cond_7

    .line 74
    .line 75
    or-int/lit16 v5, v5, 0xc00

    .line 76
    .line 77
    :cond_6
    move-object/from16 v9, p4

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_7
    and-int/lit16 v9, v1, 0xc00

    .line 81
    .line 82
    if-nez v9, :cond_6

    .line 83
    .line 84
    move-object/from16 v9, p4

    .line 85
    .line 86
    invoke-interface {v3, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_8

    .line 91
    .line 92
    const/16 v10, 0x800

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_8
    const/16 v10, 0x400

    .line 96
    .line 97
    :goto_5
    or-int/2addr v5, v10

    .line 98
    :goto_6
    and-int/lit16 v10, v5, 0x493

    .line 99
    .line 100
    const/16 v11, 0x492

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    if-eq v10, v11, :cond_9

    .line 104
    .line 105
    const/4 v10, 0x1

    .line 106
    goto :goto_7

    .line 107
    :cond_9
    const/4 v10, 0x0

    .line 108
    :goto_7
    and-int/lit8 v11, v5, 0x1

    .line 109
    .line 110
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_14

    .line 115
    .line 116
    if-eqz v8, :cond_a

    .line 117
    .line 118
    sget-object v8, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_a
    move-object v8, v9

    .line 122
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_b

    .line 127
    .line 128
    const/4 v9, -0x1

    .line 129
    const-string v10, "com.farsitel.bazaar.pagedto.composeview.HeaderTitle (VitrinHeaderRow.kt:136)"

    .line 130
    .line 131
    invoke-static {v2, v5, v9, v10}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_b
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 135
    .line 136
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 141
    .line 142
    invoke-virtual {v9}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    const/4 v10, 0x6

    .line 147
    invoke-static {v2, v9, v3, v10}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v3, v12}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    invoke-interface {v3}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-static {v3, v8}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 164
    .line 165
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-interface {v3}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    invoke-static {v14}, La;->a(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-nez v14, :cond_c

    .line 178
    .line 179
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 180
    .line 181
    .line 182
    :cond_c
    invoke-interface {v3}, Landroidx/compose/runtime/m;->H()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v3}, Landroidx/compose/runtime/m;->g()Z

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-eqz v14, :cond_d

    .line 190
    .line 191
    invoke-interface {v3, v13}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 192
    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_d
    invoke-interface {v3}, Landroidx/compose/runtime/m;->s()V

    .line 196
    .line 197
    .line 198
    :goto_9
    invoke-static {v3}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    invoke-static {v13, v2, v14}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v13, v10, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-interface {v13}, Landroidx/compose/runtime/m;->g()Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-nez v10, :cond_e

    .line 225
    .line 226
    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    invoke-static {v10, v14}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-nez v10, :cond_f

    .line 239
    .line 240
    :cond_e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-interface {v13, v10}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-interface {v13, v9, v2}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 252
    .line 253
    .line 254
    :cond_f
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v13, v11, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 259
    .line 260
    .line 261
    sget-object v2, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 262
    .line 263
    sget-object v2, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 264
    .line 265
    sget v9, Landroidx/compose/material/U;->b:I

    .line 266
    .line 267
    invoke-virtual {v2, v3, v9}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-virtual {v10}, Landroidx/compose/material/x0;->i()Landroidx/compose/ui/text/k1;

    .line 272
    .line 273
    .line 274
    move-result-object v23

    .line 275
    sget-object v28, Ll0/v;->b:Ll0/v$a;

    .line 276
    .line 277
    invoke-virtual/range {v28 .. v28}, Ll0/v$a;->b()I

    .line 278
    .line 279
    .line 280
    move-result v18

    .line 281
    and-int/lit8 v10, v5, 0xe

    .line 282
    .line 283
    shl-int/lit8 v5, v5, 0x3

    .line 284
    .line 285
    and-int/lit16 v5, v5, 0x380

    .line 286
    .line 287
    or-int v25, v10, v5

    .line 288
    .line 289
    const/16 v26, 0xc30

    .line 290
    .line 291
    const v27, 0xd7fa

    .line 292
    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    move-object v6, v8

    .line 296
    const-wide/16 v7, 0x0

    .line 297
    .line 298
    move v10, v9

    .line 299
    const/4 v9, 0x0

    .line 300
    move v11, v10

    .line 301
    const/4 v10, 0x0

    .line 302
    move v12, v11

    .line 303
    const/4 v11, 0x0

    .line 304
    move v14, v12

    .line 305
    const-wide/16 v12, 0x0

    .line 306
    .line 307
    move v15, v14

    .line 308
    const/4 v14, 0x0

    .line 309
    move/from16 v16, v15

    .line 310
    .line 311
    const/4 v15, 0x0

    .line 312
    move/from16 v19, v16

    .line 313
    .line 314
    const-wide/16 v16, 0x0

    .line 315
    .line 316
    move/from16 v20, v19

    .line 317
    .line 318
    const/16 v19, 0x0

    .line 319
    .line 320
    move/from16 v21, v20

    .line 321
    .line 322
    const/16 v20, 0x1

    .line 323
    .line 324
    move/from16 v22, v21

    .line 325
    .line 326
    const/16 v21, 0x0

    .line 327
    .line 328
    move/from16 v24, v22

    .line 329
    .line 330
    const/16 v22, 0x0

    .line 331
    .line 332
    move/from16 v30, v5

    .line 333
    .line 334
    move-object/from16 v29, v6

    .line 335
    .line 336
    move/from16 v0, v24

    .line 337
    .line 338
    move-wide/from16 v5, p1

    .line 339
    .line 340
    move-object/from16 v24, v3

    .line 341
    .line 342
    move-object/from16 v3, p0

    .line 343
    .line 344
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v3, v24

    .line 348
    .line 349
    if-eqz p3, :cond_12

    .line 350
    .line 351
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-nez v4, :cond_10

    .line 356
    .line 357
    goto :goto_b

    .line 358
    :cond_10
    const v4, 0x26da3919

    .line 359
    .line 360
    .line 361
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m;->X(I)V

    .line 362
    .line 363
    .line 364
    if-eqz p3, :cond_11

    .line 365
    .line 366
    invoke-virtual {v2, v3, v0}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Landroidx/compose/material/x0;->d()Landroidx/compose/ui/text/k1;

    .line 371
    .line 372
    .line 373
    move-result-object v20

    .line 374
    invoke-virtual/range {v28 .. v28}, Ll0/v$a;->b()I

    .line 375
    .line 376
    .line 377
    move-result v15

    .line 378
    const/16 v23, 0xc30

    .line 379
    .line 380
    const v24, 0xd7fa

    .line 381
    .line 382
    .line 383
    const/4 v1, 0x0

    .line 384
    const-wide/16 v4, 0x0

    .line 385
    .line 386
    const/4 v6, 0x0

    .line 387
    const/4 v7, 0x0

    .line 388
    const/4 v8, 0x0

    .line 389
    const-wide/16 v9, 0x0

    .line 390
    .line 391
    const/4 v11, 0x0

    .line 392
    const/4 v12, 0x0

    .line 393
    const-wide/16 v13, 0x0

    .line 394
    .line 395
    const/16 v16, 0x0

    .line 396
    .line 397
    const/16 v17, 0x1

    .line 398
    .line 399
    const/16 v18, 0x0

    .line 400
    .line 401
    const/16 v19, 0x0

    .line 402
    .line 403
    move-object/from16 v0, p3

    .line 404
    .line 405
    move-object/from16 v21, v3

    .line 406
    .line 407
    move/from16 v22, v30

    .line 408
    .line 409
    move-wide/from16 v2, p1

    .line 410
    .line 411
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v3, v21

    .line 415
    .line 416
    :goto_a
    invoke-interface {v3}, Landroidx/compose/runtime/m;->Q()V

    .line 417
    .line 418
    .line 419
    goto :goto_c

    .line 420
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 421
    .line 422
    const-string v1, "Required value was null."

    .line 423
    .line 424
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :cond_12
    :goto_b
    const v0, 0x2686e251

    .line 429
    .line 430
    .line 431
    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 432
    .line 433
    .line 434
    goto :goto_a

    .line 435
    :goto_c
    invoke-interface {v3}, Landroidx/compose/runtime/m;->v()V

    .line 436
    .line 437
    .line 438
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_13

    .line 443
    .line 444
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 445
    .line 446
    .line 447
    :cond_13
    move-object/from16 v5, v29

    .line 448
    .line 449
    goto :goto_d

    .line 450
    :cond_14
    invoke-interface {v3}, Landroidx/compose/runtime/m;->M()V

    .line 451
    .line 452
    .line 453
    move-object v5, v9

    .line 454
    :goto_d
    invoke-interface {v3}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    if-eqz v8, :cond_15

    .line 459
    .line 460
    new-instance v0, Lcom/farsitel/bazaar/pagedto/composeview/VitrinHeaderRowKt$HeaderTitle$2;

    .line 461
    .line 462
    move-object/from16 v1, p0

    .line 463
    .line 464
    move-wide/from16 v2, p1

    .line 465
    .line 466
    move-object/from16 v4, p3

    .line 467
    .line 468
    move/from16 v6, p6

    .line 469
    .line 470
    move/from16 v7, p7

    .line 471
    .line 472
    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/pagedto/composeview/VitrinHeaderRowKt$HeaderTitle$2;-><init>(Ljava/lang/String;JLjava/lang/String;Landroidx/compose/ui/m;II)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v8, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 476
    .line 477
    .line 478
    :cond_15
    return-void
.end method

.method public static final d(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/runtime/m;II)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const v0, -0x4bb8d5a6

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    and-int/lit8 v2, v5, 0x6

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v11, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v5

    .line 30
    :goto_1
    and-int/lit8 v4, p6, 0x2

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x30

    .line 35
    .line 36
    :cond_2
    move-object/from16 v6, p1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v6, v5, 0x30

    .line 40
    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    move-object/from16 v6, p1

    .line 44
    .line 45
    invoke-interface {v11, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v7

    .line 57
    :goto_3
    and-int/lit16 v7, v5, 0x180

    .line 58
    .line 59
    if-nez v7, :cond_7

    .line 60
    .line 61
    and-int/lit8 v7, p6, 0x4

    .line 62
    .line 63
    if-nez v7, :cond_5

    .line 64
    .line 65
    move-wide/from16 v7, p2

    .line 66
    .line 67
    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/m;->e(J)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_6

    .line 72
    .line 73
    const/16 v9, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move-wide/from16 v7, p2

    .line 77
    .line 78
    :cond_6
    const/16 v9, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v2, v9

    .line 81
    goto :goto_5

    .line 82
    :cond_7
    move-wide/from16 v7, p2

    .line 83
    .line 84
    :goto_5
    and-int/lit16 v9, v2, 0x93

    .line 85
    .line 86
    const/16 v10, 0x92

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    if-eq v9, v10, :cond_8

    .line 90
    .line 91
    const/4 v9, 0x1

    .line 92
    goto :goto_6

    .line 93
    :cond_8
    const/4 v9, 0x0

    .line 94
    :goto_6
    and-int/lit8 v10, v2, 0x1

    .line 95
    .line 96
    invoke-interface {v11, v9, v10}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_15

    .line 101
    .line 102
    invoke-interface {v11}, Landroidx/compose/runtime/m;->F()V

    .line 103
    .line 104
    .line 105
    and-int/lit8 v9, v5, 0x1

    .line 106
    .line 107
    if-eqz v9, :cond_c

    .line 108
    .line 109
    invoke-interface {v11}, Landroidx/compose/runtime/m;->O()Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_9

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_9
    invoke-interface {v11}, Landroidx/compose/runtime/m;->M()V

    .line 117
    .line 118
    .line 119
    and-int/lit8 v4, p6, 0x4

    .line 120
    .line 121
    if-eqz v4, :cond_a

    .line 122
    .line 123
    and-int/lit16 v2, v2, -0x381

    .line 124
    .line 125
    :cond_a
    move-object v4, v6

    .line 126
    :cond_b
    move-wide v9, v7

    .line 127
    goto :goto_9

    .line 128
    :cond_c
    :goto_7
    if-eqz v4, :cond_d

    .line 129
    .line 130
    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_d
    move-object v4, v6

    .line 134
    :goto_8
    and-int/lit8 v6, p6, 0x4

    .line 135
    .line 136
    if-eqz v6, :cond_b

    .line 137
    .line 138
    sget-object v6, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 139
    .line 140
    sget v7, Landroidx/compose/material/U;->b:I

    .line 141
    .line 142
    invoke-static {v6, v11, v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->l()J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    and-int/lit16 v2, v2, -0x381

    .line 151
    .line 152
    move-wide v9, v6

    .line 153
    :goto_9
    invoke-interface {v11}, Landroidx/compose/runtime/m;->w()V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_e

    .line 161
    .line 162
    const/4 v6, -0x1

    .line 163
    const-string v7, "com.farsitel.bazaar.pagedto.composeview.MoreAction (VitrinHeaderRow.kt:166)"

    .line 164
    .line 165
    invoke-static {v0, v2, v6, v7}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_e
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 175
    .line 176
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    const/16 v7, 0x30

    .line 181
    .line 182
    invoke-static {v6, v0, v11, v7}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v11, v12}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-interface {v11}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {v11, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 199
    .line 200
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    invoke-interface {v11}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    invoke-static {v15}, La;->a(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    if-nez v15, :cond_f

    .line 213
    .line 214
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 215
    .line 216
    .line 217
    :cond_f
    invoke-interface {v11}, Landroidx/compose/runtime/m;->H()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v11}, Landroidx/compose/runtime/m;->g()Z

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    if-eqz v15, :cond_10

    .line 225
    .line 226
    invoke-interface {v11, v14}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 227
    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_10
    invoke-interface {v11}, Landroidx/compose/runtime/m;->s()V

    .line 231
    .line 232
    .line 233
    :goto_a
    invoke-static {v11}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    invoke-static {v14, v0, v15}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v14, v7, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v14}, Landroidx/compose/runtime/m;->g()Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-nez v7, :cond_11

    .line 260
    .line 261
    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    invoke-static {v7, v15}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-nez v7, :cond_12

    .line 274
    .line 275
    :cond_11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-interface {v14, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-interface {v14, v6, v0}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 287
    .line 288
    .line 289
    :cond_12
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v14, v8, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 294
    .line 295
    .line 296
    sget-object v0, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    .line 297
    .line 298
    if-nez v1, :cond_13

    .line 299
    .line 300
    const v0, 0x6729e800

    .line 301
    .line 302
    .line 303
    invoke-interface {v11, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 304
    .line 305
    .line 306
    sget v0, Le6/j;->a1:I

    .line 307
    .line 308
    invoke-static {v0, v11, v12}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-interface {v11}, Landroidx/compose/runtime/m;->Q()V

    .line 313
    .line 314
    .line 315
    move-object v6, v0

    .line 316
    goto :goto_b

    .line 317
    :cond_13
    const v0, 0x6729e5d2

    .line 318
    .line 319
    .line 320
    invoke-interface {v11, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v11}, Landroidx/compose/runtime/m;->Q()V

    .line 324
    .line 325
    .line 326
    move-object v6, v1

    .line 327
    :goto_b
    sget-object v0, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 328
    .line 329
    sget v7, Landroidx/compose/material/U;->b:I

    .line 330
    .line 331
    invoke-virtual {v0, v11, v7}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    invoke-virtual {v8}, Landroidx/compose/material/x0;->b()Landroidx/compose/ui/text/k1;

    .line 336
    .line 337
    .line 338
    move-result-object v26

    .line 339
    and-int/lit16 v8, v2, 0x380

    .line 340
    .line 341
    const/16 v29, 0xc00

    .line 342
    .line 343
    const v30, 0xdffa

    .line 344
    .line 345
    .line 346
    move v13, v7

    .line 347
    const/4 v7, 0x0

    .line 348
    move/from16 v28, v8

    .line 349
    .line 350
    move-wide v8, v9

    .line 351
    move-object/from16 v27, v11

    .line 352
    .line 353
    const-wide/16 v10, 0x0

    .line 354
    .line 355
    const/4 v14, 0x0

    .line 356
    const/4 v12, 0x0

    .line 357
    move v15, v13

    .line 358
    const/4 v13, 0x0

    .line 359
    const/16 v16, 0x0

    .line 360
    .line 361
    const/4 v14, 0x0

    .line 362
    move/from16 v17, v15

    .line 363
    .line 364
    const/16 v18, 0x0

    .line 365
    .line 366
    const-wide/16 v15, 0x0

    .line 367
    .line 368
    move/from16 v19, v17

    .line 369
    .line 370
    const/16 v17, 0x0

    .line 371
    .line 372
    const/16 v20, 0x0

    .line 373
    .line 374
    const/16 v18, 0x0

    .line 375
    .line 376
    move/from16 v21, v19

    .line 377
    .line 378
    const/16 v22, 0x0

    .line 379
    .line 380
    const-wide/16 v19, 0x0

    .line 381
    .line 382
    move/from16 v23, v21

    .line 383
    .line 384
    const/16 v21, 0x0

    .line 385
    .line 386
    const/16 v24, 0x0

    .line 387
    .line 388
    const/16 v22, 0x0

    .line 389
    .line 390
    move/from16 v25, v23

    .line 391
    .line 392
    const/16 v23, 0x1

    .line 393
    .line 394
    const/16 v31, 0x0

    .line 395
    .line 396
    const/16 v24, 0x0

    .line 397
    .line 398
    move/from16 v32, v25

    .line 399
    .line 400
    const/16 v25, 0x0

    .line 401
    .line 402
    move/from16 v3, v32

    .line 403
    .line 404
    const/4 v1, 0x0

    .line 405
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v11, v27

    .line 409
    .line 410
    sget v6, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_round_chevron_right_icon_secondary_24dp_old:I

    .line 411
    .line 412
    invoke-static {v6, v11, v1}, Lb0/d;->c(ILandroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    sget v7, Lm4/a;->s:I

    .line 417
    .line 418
    invoke-static {v7, v11, v1}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    sget-object v10, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 423
    .line 424
    sget v12, Le6/e;->Y:I

    .line 425
    .line 426
    invoke-static {v12, v11, v1}, Lb0/e;->a(ILandroidx/compose/runtime/m;I)F

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-static {v0, v11, v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->n()F

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    const/4 v3, 0x0

    .line 443
    const/4 v10, 0x0

    .line 444
    const/4 v12, 0x2

    .line 445
    invoke-static {v1, v0, v3, v12, v10}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    shl-int/lit8 v1, v2, 0x3

    .line 450
    .line 451
    and-int/lit16 v12, v1, 0x1c00

    .line 452
    .line 453
    const/4 v13, 0x0

    .line 454
    move-wide v9, v8

    .line 455
    move-object v8, v0

    .line 456
    invoke-static/range {v6 .. v13}, Lcom/farsitel/bazaar/composedesignsystem/image/AutoMirrorIconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/runtime/m;II)V

    .line 457
    .line 458
    .line 459
    move-wide v8, v9

    .line 460
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/m;->v()V

    .line 461
    .line 462
    .line 463
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_14

    .line 468
    .line 469
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 470
    .line 471
    .line 472
    :cond_14
    move-object v2, v4

    .line 473
    move-wide v3, v8

    .line 474
    goto :goto_c

    .line 475
    :cond_15
    move-object/from16 v27, v11

    .line 476
    .line 477
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/m;->M()V

    .line 478
    .line 479
    .line 480
    move-object v2, v6

    .line 481
    move-wide v3, v7

    .line 482
    :goto_c
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    if-eqz v7, :cond_16

    .line 487
    .line 488
    new-instance v0, Lcom/farsitel/bazaar/pagedto/composeview/VitrinHeaderRowKt$MoreAction$2;

    .line 489
    .line 490
    move-object/from16 v1, p0

    .line 491
    .line 492
    move/from16 v6, p6

    .line 493
    .line 494
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/pagedto/composeview/VitrinHeaderRowKt$MoreAction$2;-><init>(Ljava/lang/String;Landroidx/compose/ui/m;JII)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v7, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 498
    .line 499
    .line 500
    :cond_16
    return-void
.end method

.method public static final e(Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    const v0, 0x32d37f44

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
    if-nez v1, :cond_2

    .line 12
    .line 13
    and-int/lit8 v1, p2, 0x8

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x2

    .line 31
    :goto_1
    or-int/2addr v1, p2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v1, p2

    .line 34
    :goto_2
    and-int/lit8 v3, v1, 0x3

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eq v3, v2, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    const/4 v2, 0x0

    .line 43
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 44
    .line 45
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    const/4 v2, -0x1

    .line 58
    const-string v3, "com.farsitel.bazaar.pagedto.composeview.PreviewHeader (VitrinHeaderRow.kt:250)"

    .line 59
    .line 60
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    new-instance v0, Lcom/farsitel/bazaar/pagedto/composeview/VitrinHeaderRowKt$PreviewHeader$1;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/pagedto/composeview/VitrinHeaderRowKt$PreviewHeader$1;-><init>(Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x36

    .line 69
    .line 70
    const v2, 0x1d5f595e    # 2.9560006E-21f

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v5, v0, p1, v1}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/16 v1, 0x30

    .line 78
    .line 79
    invoke-static {v4, v0, p1, v1, v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/ThemeKt;->b(ZLti/p;Landroidx/compose/runtime/m;II)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    new-instance v0, Lcom/farsitel/bazaar/pagedto/composeview/VitrinHeaderRowKt$PreviewHeader$2;

    .line 102
    .line 103
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/pagedto/composeview/VitrinHeaderRowKt$PreviewHeader$2;-><init>(Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    return-void
.end method

.method public static final f(Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;Landroidx/compose/ui/m;JJLjava/lang/String;Landroidx/compose/runtime/m;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const-string v0, "section"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x16454582

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p7

    .line 14
    .line 15
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    and-int/lit8 v3, v8, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    and-int/lit8 v3, v8, 0x8

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_0
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v3, 0x2

    .line 41
    :goto_1
    or-int/2addr v3, v8

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v3, v8

    .line 44
    :goto_2
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
    move-object/from16 v5, p1

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_4
    and-int/lit8 v5, v8, 0x30

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    move-object/from16 v5, p1

    .line 58
    .line 59
    invoke-interface {v2, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    const/16 v6, 0x20

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    const/16 v6, 0x10

    .line 69
    .line 70
    :goto_3
    or-int/2addr v3, v6

    .line 71
    :goto_4
    and-int/lit16 v6, v8, 0x180

    .line 72
    .line 73
    if-nez v6, :cond_8

    .line 74
    .line 75
    and-int/lit8 v6, p9, 0x4

    .line 76
    .line 77
    if-nez v6, :cond_6

    .line 78
    .line 79
    move-wide/from16 v6, p2

    .line 80
    .line 81
    invoke-interface {v2, v6, v7}, Landroidx/compose/runtime/m;->e(J)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_7

    .line 86
    .line 87
    const/16 v9, 0x100

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    move-wide/from16 v6, p2

    .line 91
    .line 92
    :cond_7
    const/16 v9, 0x80

    .line 93
    .line 94
    :goto_5
    or-int/2addr v3, v9

    .line 95
    goto :goto_6

    .line 96
    :cond_8
    move-wide/from16 v6, p2

    .line 97
    .line 98
    :goto_6
    and-int/lit16 v9, v8, 0xc00

    .line 99
    .line 100
    if-nez v9, :cond_b

    .line 101
    .line 102
    and-int/lit8 v9, p9, 0x8

    .line 103
    .line 104
    if-nez v9, :cond_9

    .line 105
    .line 106
    move-wide/from16 v9, p4

    .line 107
    .line 108
    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/m;->e(J)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_a

    .line 113
    .line 114
    const/16 v11, 0x800

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_9
    move-wide/from16 v9, p4

    .line 118
    .line 119
    :cond_a
    const/16 v11, 0x400

    .line 120
    .line 121
    :goto_7
    or-int/2addr v3, v11

    .line 122
    goto :goto_8

    .line 123
    :cond_b
    move-wide/from16 v9, p4

    .line 124
    .line 125
    :goto_8
    and-int/lit8 v11, p9, 0x10

    .line 126
    .line 127
    if-eqz v11, :cond_d

    .line 128
    .line 129
    or-int/lit16 v3, v3, 0x6000

    .line 130
    .line 131
    :cond_c
    move-object/from16 v12, p6

    .line 132
    .line 133
    goto :goto_a

    .line 134
    :cond_d
    and-int/lit16 v12, v8, 0x6000

    .line 135
    .line 136
    if-nez v12, :cond_c

    .line 137
    .line 138
    move-object/from16 v12, p6

    .line 139
    .line 140
    invoke-interface {v2, v12}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_e

    .line 145
    .line 146
    const/16 v13, 0x4000

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_e
    const/16 v13, 0x2000

    .line 150
    .line 151
    :goto_9
    or-int/2addr v3, v13

    .line 152
    :goto_a
    and-int/lit16 v13, v3, 0x2493

    .line 153
    .line 154
    const/16 v14, 0x2492

    .line 155
    .line 156
    if-eq v13, v14, :cond_f

    .line 157
    .line 158
    const/4 v13, 0x1

    .line 159
    goto :goto_b

    .line 160
    :cond_f
    const/4 v13, 0x0

    .line 161
    :goto_b
    and-int/lit8 v14, v3, 0x1

    .line 162
    .line 163
    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-eqz v13, :cond_1a

    .line 168
    .line 169
    invoke-interface {v2}, Landroidx/compose/runtime/m;->F()V

    .line 170
    .line 171
    .line 172
    and-int/lit8 v13, v8, 0x1

    .line 173
    .line 174
    if-eqz v13, :cond_13

    .line 175
    .line 176
    invoke-interface {v2}, Landroidx/compose/runtime/m;->O()Z

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    if-eqz v13, :cond_10

    .line 181
    .line 182
    goto :goto_c

    .line 183
    :cond_10
    invoke-interface {v2}, Landroidx/compose/runtime/m;->M()V

    .line 184
    .line 185
    .line 186
    and-int/lit8 v4, p9, 0x4

    .line 187
    .line 188
    if-eqz v4, :cond_11

    .line 189
    .line 190
    and-int/lit16 v3, v3, -0x381

    .line 191
    .line 192
    :cond_11
    and-int/lit8 v4, p9, 0x8

    .line 193
    .line 194
    if-eqz v4, :cond_12

    .line 195
    .line 196
    and-int/lit16 v3, v3, -0x1c01

    .line 197
    .line 198
    :cond_12
    move-wide v15, v6

    .line 199
    move-wide/from16 v17, v9

    .line 200
    .line 201
    move-object/from16 v19, v12

    .line 202
    .line 203
    move-object v10, v5

    .line 204
    goto :goto_f

    .line 205
    :cond_13
    :goto_c
    if-eqz v4, :cond_14

    .line 206
    .line 207
    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 208
    .line 209
    goto :goto_d

    .line 210
    :cond_14
    move-object v4, v5

    .line 211
    :goto_d
    and-int/lit8 v5, p9, 0x4

    .line 212
    .line 213
    if-eqz v5, :cond_15

    .line 214
    .line 215
    sget-object v5, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 216
    .line 217
    sget v6, Landroidx/compose/material/U;->b:I

    .line 218
    .line 219
    invoke-static {v5, v2, v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->j()J

    .line 224
    .line 225
    .line 226
    move-result-wide v5

    .line 227
    and-int/lit16 v3, v3, -0x381

    .line 228
    .line 229
    move-wide v6, v5

    .line 230
    :cond_15
    and-int/lit8 v5, p9, 0x8

    .line 231
    .line 232
    if-eqz v5, :cond_16

    .line 233
    .line 234
    sget-object v5, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 235
    .line 236
    sget v9, Landroidx/compose/material/U;->b:I

    .line 237
    .line 238
    invoke-static {v5, v2, v9}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->l()J

    .line 243
    .line 244
    .line 245
    move-result-wide v9

    .line 246
    and-int/lit16 v3, v3, -0x1c01

    .line 247
    .line 248
    :cond_16
    if-eqz v11, :cond_17

    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    move-object/from16 v19, v5

    .line 252
    .line 253
    move-wide v15, v6

    .line 254
    move-wide/from16 v17, v9

    .line 255
    .line 256
    :goto_e
    move-object v10, v4

    .line 257
    goto :goto_f

    .line 258
    :cond_17
    move-wide v15, v6

    .line 259
    move-wide/from16 v17, v9

    .line 260
    .line 261
    move-object/from16 v19, v12

    .line 262
    .line 263
    goto :goto_e

    .line 264
    :goto_f
    invoke-interface {v2}, Landroidx/compose/runtime/m;->w()V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_18

    .line 272
    .line 273
    const/4 v4, -0x1

    .line 274
    const-string v5, "com.farsitel.bazaar.pagedto.composeview.VitrinHeaderRow (VitrinHeaderRow.kt:53)"

    .line 275
    .line 276
    invoke-static {v0, v3, v4, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_18
    invoke-interface {v1}, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;->getTitle()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-interface {v1}, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;->getActionInfo()Lcom/farsitel/bazaar/pagedto/model/ActionInfo;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    invoke-interface {v1}, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;->isAd()Z

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    invoke-interface {v1}, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;->isExperimental()Z

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    invoke-interface {v1}, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;->getOnMoreButtonClick()Lti/a;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    and-int/lit8 v0, v3, 0x70

    .line 300
    .line 301
    shl-int/lit8 v3, v3, 0xc

    .line 302
    .line 303
    const/high16 v4, 0x380000

    .line 304
    .line 305
    and-int/2addr v4, v3

    .line 306
    or-int/2addr v0, v4

    .line 307
    const/high16 v4, 0x1c00000

    .line 308
    .line 309
    and-int/2addr v4, v3

    .line 310
    or-int/2addr v0, v4

    .line 311
    const/high16 v4, 0xe000000

    .line 312
    .line 313
    and-int/2addr v3, v4

    .line 314
    or-int v21, v0, v3

    .line 315
    .line 316
    const/16 v22, 0x0

    .line 317
    .line 318
    move-object/from16 v20, v2

    .line 319
    .line 320
    invoke-static/range {v9 .. v22}, Lcom/farsitel/bazaar/pagedto/composeview/VitrinHeaderRowKt;->g(Ljava/lang/String;Landroidx/compose/ui/m;Lcom/farsitel/bazaar/pagedto/model/ActionInfo;ZZLti/a;JJLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_19

    .line 328
    .line 329
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 330
    .line 331
    .line 332
    :cond_19
    move-object v2, v10

    .line 333
    move-wide v3, v15

    .line 334
    move-wide/from16 v5, v17

    .line 335
    .line 336
    move-object/from16 v7, v19

    .line 337
    .line 338
    goto :goto_10

    .line 339
    :cond_1a
    move-object/from16 v20, v2

    .line 340
    .line 341
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/m;->M()V

    .line 342
    .line 343
    .line 344
    move-object v2, v5

    .line 345
    move-wide v3, v6

    .line 346
    move-wide v5, v9

    .line 347
    move-object v7, v12

    .line 348
    :goto_10
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    if-eqz v10, :cond_1b

    .line 353
    .line 354
    new-instance v0, Lcom/farsitel/bazaar/pagedto/composeview/VitrinHeaderRowKt$VitrinHeaderRow$2;

    .line 355
    .line 356
    move/from16 v9, p9

    .line 357
    .line 358
    invoke-direct/range {v0 .. v9}, Lcom/farsitel/bazaar/pagedto/composeview/VitrinHeaderRowKt$VitrinHeaderRow$2;-><init>(Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;Landroidx/compose/ui/m;JJLjava/lang/String;II)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v10, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 362
    .line 363
    .line 364
    :cond_1b
    return-void
.end method

.method public static final g(Ljava/lang/String;Landroidx/compose/ui/m;Lcom/farsitel/bazaar/pagedto/model/ActionInfo;ZZLti/a;JJLjava/lang/String;Landroidx/compose/runtime/m;II)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    move/from16 v13, p13

    .line 6
    .line 7
    const-string v0, "title"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x5408283a

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p11

    .line 16
    .line 17
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    and-int/lit8 v3, v12, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v12

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v12

    .line 37
    :goto_1
    and-int/lit8 v5, v13, 0x2

    .line 38
    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x30

    .line 42
    .line 43
    :cond_2
    move-object/from16 v7, p1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit8 v7, v12, 0x30

    .line 47
    .line 48
    if-nez v7, :cond_2

    .line 49
    .line 50
    move-object/from16 v7, p1

    .line 51
    .line 52
    invoke-interface {v2, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_4

    .line 57
    .line 58
    const/16 v8, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v8, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v8

    .line 64
    :goto_3
    and-int/lit8 v8, v13, 0x4

    .line 65
    .line 66
    if-eqz v8, :cond_6

    .line 67
    .line 68
    or-int/lit16 v3, v3, 0x180

    .line 69
    .line 70
    :cond_5
    move-object/from16 v9, p2

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_6
    and-int/lit16 v9, v12, 0x180

    .line 74
    .line 75
    if-nez v9, :cond_5

    .line 76
    .line 77
    move-object/from16 v9, p2

    .line 78
    .line 79
    invoke-interface {v2, v9}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_7

    .line 84
    .line 85
    const/16 v10, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    const/16 v10, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v3, v10

    .line 91
    :goto_5
    and-int/lit8 v10, v13, 0x8

    .line 92
    .line 93
    if-eqz v10, :cond_9

    .line 94
    .line 95
    or-int/lit16 v3, v3, 0xc00

    .line 96
    .line 97
    :cond_8
    move/from16 v11, p3

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_9
    and-int/lit16 v11, v12, 0xc00

    .line 101
    .line 102
    if-nez v11, :cond_8

    .line 103
    .line 104
    move/from16 v11, p3

    .line 105
    .line 106
    invoke-interface {v2, v11}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-eqz v14, :cond_a

    .line 111
    .line 112
    const/16 v14, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_a
    const/16 v14, 0x400

    .line 116
    .line 117
    :goto_6
    or-int/2addr v3, v14

    .line 118
    :goto_7
    and-int/lit8 v14, v13, 0x10

    .line 119
    .line 120
    if-eqz v14, :cond_c

    .line 121
    .line 122
    or-int/lit16 v3, v3, 0x6000

    .line 123
    .line 124
    :cond_b
    move/from16 v15, p4

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_c
    and-int/lit16 v15, v12, 0x6000

    .line 128
    .line 129
    if-nez v15, :cond_b

    .line 130
    .line 131
    move/from16 v15, p4

    .line 132
    .line 133
    invoke-interface {v2, v15}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    if-eqz v16, :cond_d

    .line 138
    .line 139
    const/16 v16, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_d
    const/16 v16, 0x2000

    .line 143
    .line 144
    :goto_8
    or-int v3, v3, v16

    .line 145
    .line 146
    :goto_9
    and-int/lit8 v16, v13, 0x20

    .line 147
    .line 148
    const/high16 v17, 0x30000

    .line 149
    .line 150
    if-eqz v16, :cond_e

    .line 151
    .line 152
    or-int v3, v3, v17

    .line 153
    .line 154
    move-object/from16 v4, p5

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_e
    and-int v17, v12, v17

    .line 158
    .line 159
    move-object/from16 v4, p5

    .line 160
    .line 161
    if-nez v17, :cond_10

    .line 162
    .line 163
    invoke-interface {v2, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v17

    .line 167
    if-eqz v17, :cond_f

    .line 168
    .line 169
    const/high16 v17, 0x20000

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_f
    const/high16 v17, 0x10000

    .line 173
    .line 174
    :goto_a
    or-int v3, v3, v17

    .line 175
    .line 176
    :cond_10
    :goto_b
    const/high16 v17, 0x180000

    .line 177
    .line 178
    and-int v17, v12, v17

    .line 179
    .line 180
    if-nez v17, :cond_12

    .line 181
    .line 182
    and-int/lit8 v17, v13, 0x40

    .line 183
    .line 184
    move-wide/from16 v6, p6

    .line 185
    .line 186
    if-nez v17, :cond_11

    .line 187
    .line 188
    invoke-interface {v2, v6, v7}, Landroidx/compose/runtime/m;->e(J)Z

    .line 189
    .line 190
    .line 191
    move-result v18

    .line 192
    if-eqz v18, :cond_11

    .line 193
    .line 194
    const/high16 v18, 0x100000

    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_11
    const/high16 v18, 0x80000

    .line 198
    .line 199
    :goto_c
    or-int v3, v3, v18

    .line 200
    .line 201
    goto :goto_d

    .line 202
    :cond_12
    move-wide/from16 v6, p6

    .line 203
    .line 204
    :goto_d
    const/high16 v18, 0xc00000

    .line 205
    .line 206
    and-int v18, v12, v18

    .line 207
    .line 208
    if-nez v18, :cond_15

    .line 209
    .line 210
    and-int/lit16 v0, v13, 0x80

    .line 211
    .line 212
    if-nez v0, :cond_13

    .line 213
    .line 214
    move-wide/from16 v0, p8

    .line 215
    .line 216
    invoke-interface {v2, v0, v1}, Landroidx/compose/runtime/m;->e(J)Z

    .line 217
    .line 218
    .line 219
    move-result v19

    .line 220
    if-eqz v19, :cond_14

    .line 221
    .line 222
    const/high16 v19, 0x800000

    .line 223
    .line 224
    goto :goto_e

    .line 225
    :cond_13
    move-wide/from16 v0, p8

    .line 226
    .line 227
    :cond_14
    const/high16 v19, 0x400000

    .line 228
    .line 229
    :goto_e
    or-int v3, v3, v19

    .line 230
    .line 231
    goto :goto_f

    .line 232
    :cond_15
    move-wide/from16 v0, p8

    .line 233
    .line 234
    :goto_f
    and-int/lit16 v0, v13, 0x100

    .line 235
    .line 236
    const/high16 v1, 0x6000000

    .line 237
    .line 238
    if-eqz v0, :cond_17

    .line 239
    .line 240
    or-int/2addr v3, v1

    .line 241
    :cond_16
    move-object/from16 v1, p10

    .line 242
    .line 243
    goto :goto_11

    .line 244
    :cond_17
    and-int/2addr v1, v12

    .line 245
    if-nez v1, :cond_16

    .line 246
    .line 247
    move-object/from16 v1, p10

    .line 248
    .line 249
    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v19

    .line 253
    if-eqz v19, :cond_18

    .line 254
    .line 255
    const/high16 v19, 0x4000000

    .line 256
    .line 257
    goto :goto_10

    .line 258
    :cond_18
    const/high16 v19, 0x2000000

    .line 259
    .line 260
    :goto_10
    or-int v3, v3, v19

    .line 261
    .line 262
    :goto_11
    const v19, 0x2492493

    .line 263
    .line 264
    .line 265
    move/from16 v20, v0

    .line 266
    .line 267
    and-int v0, v3, v19

    .line 268
    .line 269
    const v1, 0x2492492

    .line 270
    .line 271
    .line 272
    move/from16 v19, v3

    .line 273
    .line 274
    if-eq v0, v1, :cond_19

    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    goto :goto_12

    .line 278
    :cond_19
    const/4 v0, 0x0

    .line 279
    :goto_12
    and-int/lit8 v1, v19, 0x1

    .line 280
    .line 281
    invoke-interface {v2, v0, v1}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_37

    .line 286
    .line 287
    invoke-interface {v2}, Landroidx/compose/runtime/m;->F()V

    .line 288
    .line 289
    .line 290
    and-int/lit8 v0, v12, 0x1

    .line 291
    .line 292
    const v21, -0x380001

    .line 293
    .line 294
    .line 295
    const v22, -0x1c00001

    .line 296
    .line 297
    .line 298
    if-eqz v0, :cond_1d

    .line 299
    .line 300
    invoke-interface {v2}, Landroidx/compose/runtime/m;->O()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_1a

    .line 305
    .line 306
    goto :goto_13

    .line 307
    :cond_1a
    invoke-interface {v2}, Landroidx/compose/runtime/m;->M()V

    .line 308
    .line 309
    .line 310
    and-int/lit8 v0, v13, 0x40

    .line 311
    .line 312
    if-eqz v0, :cond_1b

    .line 313
    .line 314
    and-int v0, v19, v21

    .line 315
    .line 316
    move/from16 v19, v0

    .line 317
    .line 318
    :cond_1b
    and-int/lit16 v0, v13, 0x80

    .line 319
    .line 320
    if-eqz v0, :cond_1c

    .line 321
    .line 322
    and-int v19, v19, v22

    .line 323
    .line 324
    :cond_1c
    move-object/from16 v0, p1

    .line 325
    .line 326
    move-object/from16 v10, p10

    .line 327
    .line 328
    move-wide v5, v6

    .line 329
    move/from16 v14, v19

    .line 330
    .line 331
    move-wide/from16 v7, p8

    .line 332
    .line 333
    goto :goto_17

    .line 334
    :cond_1d
    :goto_13
    if-eqz v5, :cond_1e

    .line 335
    .line 336
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 337
    .line 338
    goto :goto_14

    .line 339
    :cond_1e
    move-object/from16 v0, p1

    .line 340
    .line 341
    :goto_14
    if-eqz v8, :cond_1f

    .line 342
    .line 343
    const/4 v9, 0x0

    .line 344
    :cond_1f
    if-eqz v10, :cond_20

    .line 345
    .line 346
    const/4 v11, 0x0

    .line 347
    :cond_20
    if-eqz v14, :cond_21

    .line 348
    .line 349
    const/4 v15, 0x0

    .line 350
    :cond_21
    if-eqz v16, :cond_23

    .line 351
    .line 352
    invoke-interface {v2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    sget-object v5, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 357
    .line 358
    invoke-virtual {v5}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    if-ne v4, v5, :cond_22

    .line 363
    .line 364
    sget-object v4, Lcom/farsitel/bazaar/pagedto/composeview/VitrinHeaderRowKt$VitrinHeaderRow$3$1;->INSTANCE:Lcom/farsitel/bazaar/pagedto/composeview/VitrinHeaderRowKt$VitrinHeaderRow$3$1;

    .line 365
    .line 366
    invoke-interface {v2, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_22
    check-cast v4, Lti/a;

    .line 370
    .line 371
    :cond_23
    and-int/lit8 v5, v13, 0x40

    .line 372
    .line 373
    if-eqz v5, :cond_24

    .line 374
    .line 375
    sget-object v5, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 376
    .line 377
    sget v6, Landroidx/compose/material/U;->b:I

    .line 378
    .line 379
    invoke-static {v5, v2, v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-virtual {v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->j()J

    .line 384
    .line 385
    .line 386
    move-result-wide v5

    .line 387
    and-int v7, v19, v21

    .line 388
    .line 389
    move/from16 v19, v7

    .line 390
    .line 391
    goto :goto_15

    .line 392
    :cond_24
    move-wide v5, v6

    .line 393
    :goto_15
    and-int/lit16 v7, v13, 0x80

    .line 394
    .line 395
    if-eqz v7, :cond_25

    .line 396
    .line 397
    sget-object v7, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 398
    .line 399
    sget v8, Landroidx/compose/material/U;->b:I

    .line 400
    .line 401
    invoke-static {v7, v2, v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    invoke-virtual {v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->l()J

    .line 406
    .line 407
    .line 408
    move-result-wide v7

    .line 409
    and-int v10, v19, v22

    .line 410
    .line 411
    move/from16 v19, v10

    .line 412
    .line 413
    goto :goto_16

    .line 414
    :cond_25
    move-wide/from16 v7, p8

    .line 415
    .line 416
    :goto_16
    if-eqz v20, :cond_26

    .line 417
    .line 418
    move/from16 v14, v19

    .line 419
    .line 420
    const/4 v10, 0x0

    .line 421
    goto :goto_17

    .line 422
    :cond_26
    move-object/from16 v10, p10

    .line 423
    .line 424
    move/from16 v14, v19

    .line 425
    .line 426
    :goto_17
    invoke-interface {v2}, Landroidx/compose/runtime/m;->w()V

    .line 427
    .line 428
    .line 429
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 430
    .line 431
    .line 432
    move-result v16

    .line 433
    if-eqz v16, :cond_27

    .line 434
    .line 435
    const/4 v3, -0x1

    .line 436
    const-string v1, "com.farsitel.bazaar.pagedto.composeview.VitrinHeaderRow (VitrinHeaderRow.kt:80)"

    .line 437
    .line 438
    move-object/from16 p1, v0

    .line 439
    .line 440
    const v0, -0x5408283a

    .line 441
    .line 442
    .line 443
    invoke-static {v0, v14, v3, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 444
    .line 445
    .line 446
    goto :goto_18

    .line 447
    :cond_27
    move-object/from16 p1, v0

    .line 448
    .line 449
    :goto_18
    if-eqz v9, :cond_28

    .line 450
    .line 451
    invoke-virtual {v9}, Lcom/farsitel/bazaar/pagedto/model/ActionInfo;->getShow()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    goto :goto_19

    .line 460
    :cond_28
    const/4 v0, 0x0

    .line 461
    :goto_19
    invoke-static {v0}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    const/4 v1, 0x4

    .line 466
    const/4 v3, 0x0

    .line 467
    const/16 v18, 0x0

    .line 468
    .line 469
    move-object/from16 p3, p0

    .line 470
    .line 471
    move/from16 p2, v0

    .line 472
    .line 473
    move-object/from16 p7, v3

    .line 474
    .line 475
    move-object/from16 p5, v4

    .line 476
    .line 477
    const/16 p4, 0x0

    .line 478
    .line 479
    const/16 p6, 0x4

    .line 480
    .line 481
    invoke-static/range {p1 .. p7}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt;->b(Landroidx/compose/ui/m;ZLjava/lang/String;ZLti/a;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    move-object/from16 v1, p1

    .line 486
    .line 487
    const/4 v3, 0x0

    .line 488
    move-object/from16 p9, v1

    .line 489
    .line 490
    move-object/from16 p10, v4

    .line 491
    .line 492
    const/4 v1, 0x1

    .line 493
    const/4 v4, 0x0

    .line 494
    invoke-static {v0, v3, v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    sget-object v1, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 499
    .line 500
    sget v4, Landroidx/compose/material/U;->b:I

    .line 501
    .line 502
    invoke-static {v1, v2, v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 503
    .line 504
    .line 505
    move-result-object v18

    .line 506
    invoke-virtual/range {v18 .. v18}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->e()F

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    invoke-static {v1, v2, v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 511
    .line 512
    .line 513
    move-result-object v18

    .line 514
    move-wide/from16 p2, v5

    .line 515
    .line 516
    invoke-virtual/range {v18 .. v18}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->j()F

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    invoke-static {v1, v2, v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    invoke-virtual {v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->n()F

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    invoke-static {v1, v2, v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->n()F

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    invoke-static {v0, v3, v6, v5, v1}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/m;FFFF)Landroidx/compose/ui/m;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 541
    .line 542
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 547
    .line 548
    invoke-virtual {v4}, Landroidx/compose/ui/e$a;->l()Landroidx/compose/ui/e$c;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    const/4 v6, 0x0

    .line 553
    invoke-static {v3, v5, v2, v6}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-static {v2, v6}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    invoke-interface {v2}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 570
    .line 571
    move-object/from16 p4, v1

    .line 572
    .line 573
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-interface {v2}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 578
    .line 579
    .line 580
    move-result-object v20

    .line 581
    invoke-static/range {v20 .. v20}, La;->a(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v20

    .line 585
    if-nez v20, :cond_29

    .line 586
    .line 587
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 588
    .line 589
    .line 590
    :cond_29
    invoke-interface {v2}, Landroidx/compose/runtime/m;->H()V

    .line 591
    .line 592
    .line 593
    invoke-interface {v2}, Landroidx/compose/runtime/m;->g()Z

    .line 594
    .line 595
    .line 596
    move-result v20

    .line 597
    if-eqz v20, :cond_2a

    .line 598
    .line 599
    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 600
    .line 601
    .line 602
    goto :goto_1a

    .line 603
    :cond_2a
    invoke-interface {v2}, Landroidx/compose/runtime/m;->s()V

    .line 604
    .line 605
    .line 606
    :goto_1a
    invoke-static {v2}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    move-object/from16 p5, v4

    .line 611
    .line 612
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-static {v1, v6, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    invoke-interface {v1}, Landroidx/compose/runtime/m;->g()Z

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    if-nez v4, :cond_2b

    .line 635
    .line 636
    invoke-interface {v1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    if-nez v4, :cond_2c

    .line 649
    .line 650
    :cond_2b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    invoke-interface {v1, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    invoke-interface {v1, v4, v3}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 662
    .line 663
    .line 664
    :cond_2c
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 669
    .line 670
    .line 671
    sget-object v21, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    .line 672
    .line 673
    sget-object v22, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 674
    .line 675
    const/16 v25, 0x2

    .line 676
    .line 677
    const/16 v26, 0x0

    .line 678
    .line 679
    const/high16 v23, 0x3f800000    # 1.0f

    .line 680
    .line 681
    const/16 v24, 0x0

    .line 682
    .line 683
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/j0;->a(Landroidx/compose/foundation/layout/k0;Landroidx/compose/ui/m;FZILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    move-object/from16 v1, v21

    .line 688
    .line 689
    move-object/from16 v3, v22

    .line 690
    .line 691
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    const/16 v6, 0x30

    .line 700
    .line 701
    invoke-static {v5, v4, v2, v6}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    const/4 v6, 0x0

    .line 706
    invoke-static {v2, v6}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    invoke-interface {v2}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    move/from16 p4, v5

    .line 719
    .line 720
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    invoke-interface {v2}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 725
    .line 726
    .line 727
    move-result-object v20

    .line 728
    invoke-static/range {v20 .. v20}, La;->a(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v20

    .line 732
    if-nez v20, :cond_2d

    .line 733
    .line 734
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 735
    .line 736
    .line 737
    :cond_2d
    invoke-interface {v2}, Landroidx/compose/runtime/m;->H()V

    .line 738
    .line 739
    .line 740
    invoke-interface {v2}, Landroidx/compose/runtime/m;->g()Z

    .line 741
    .line 742
    .line 743
    move-result v20

    .line 744
    if-eqz v20, :cond_2e

    .line 745
    .line 746
    invoke-interface {v2, v5}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 747
    .line 748
    .line 749
    goto :goto_1b

    .line 750
    :cond_2e
    invoke-interface {v2}, Landroidx/compose/runtime/m;->s()V

    .line 751
    .line 752
    .line 753
    :goto_1b
    invoke-static {v2}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    move-object/from16 v20, v2

    .line 758
    .line 759
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-static {v5, v6, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-interface {v5}, Landroidx/compose/runtime/m;->g()Z

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    if-nez v4, :cond_2f

    .line 782
    .line 783
    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    if-nez v4, :cond_30

    .line 796
    .line 797
    :cond_2f
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    invoke-interface {v5, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    invoke-interface {v5, v4, v2}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 809
    .line 810
    .line 811
    :cond_30
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 816
    .line 817
    .line 818
    const/high16 v0, 0x3f800000    # 1.0f

    .line 819
    .line 820
    const/4 v6, 0x0

    .line 821
    invoke-interface {v1, v3, v0, v6}, Landroidx/compose/foundation/layout/k0;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    const/16 v2, 0x20

    .line 826
    .line 827
    int-to-float v2, v2

    .line 828
    invoke-static {v2}, Lm0/i;->k(F)F

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    const/4 v3, 0x0

    .line 833
    const/4 v4, 0x2

    .line 834
    const/4 v5, 0x0

    .line 835
    invoke-static {v0, v2, v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    and-int/lit8 v2, v14, 0xe

    .line 840
    .line 841
    shr-int/lit8 v3, v14, 0xf

    .line 842
    .line 843
    and-int/lit8 v4, v3, 0x70

    .line 844
    .line 845
    or-int/2addr v2, v4

    .line 846
    shr-int/lit8 v4, v14, 0x12

    .line 847
    .line 848
    and-int/lit16 v4, v4, 0x380

    .line 849
    .line 850
    or-int/2addr v2, v4

    .line 851
    const/4 v4, 0x0

    .line 852
    move-object/from16 p1, p0

    .line 853
    .line 854
    move-object/from16 p5, v0

    .line 855
    .line 856
    move/from16 p7, v2

    .line 857
    .line 858
    move-object/from16 p4, v10

    .line 859
    .line 860
    move-object/from16 p6, v20

    .line 861
    .line 862
    const/16 p8, 0x0

    .line 863
    .line 864
    invoke-static/range {p1 .. p8}, Lcom/farsitel/bazaar/pagedto/composeview/VitrinHeaderRowKt;->c(Ljava/lang/String;JLjava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 865
    .line 866
    .line 867
    move-wide/from16 v5, p2

    .line 868
    .line 869
    move-object/from16 v2, p4

    .line 870
    .line 871
    move-object/from16 v0, p6

    .line 872
    .line 873
    const/4 v4, 0x6

    .line 874
    if-eqz v11, :cond_31

    .line 875
    .line 876
    const v10, -0x190b3cec

    .line 877
    .line 878
    .line 879
    invoke-interface {v0, v10}, Landroidx/compose/runtime/m;->X(I)V

    .line 880
    .line 881
    .line 882
    shr-int/lit8 v10, v14, 0x15

    .line 883
    .line 884
    and-int/lit8 v10, v10, 0xe

    .line 885
    .line 886
    const/4 v14, 0x2

    .line 887
    const/16 v16, 0x0

    .line 888
    .line 889
    move-object/from16 p4, v0

    .line 890
    .line 891
    move-wide/from16 p1, v7

    .line 892
    .line 893
    move/from16 p5, v10

    .line 894
    .line 895
    move-object/from16 p3, v16

    .line 896
    .line 897
    const/16 p6, 0x2

    .line 898
    .line 899
    invoke-static/range {p1 .. p6}, Lcom/farsitel/bazaar/pagedto/composeview/VitrinHeaderRowKt;->a(JLandroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 900
    .line 901
    .line 902
    invoke-interface {v0}, Landroidx/compose/runtime/m;->Q()V

    .line 903
    .line 904
    .line 905
    const/4 v10, 0x0

    .line 906
    goto :goto_1d

    .line 907
    :cond_31
    if-eqz v15, :cond_32

    .line 908
    .line 909
    const v10, -0x1909a22c

    .line 910
    .line 911
    .line 912
    invoke-interface {v0, v10}, Landroidx/compose/runtime/m;->X(I)V

    .line 913
    .line 914
    .line 915
    invoke-static {v1, v0, v4}, Lcom/farsitel/bazaar/composedesignsystem/foundation/b;->i(Landroidx/compose/foundation/layout/k0;Landroidx/compose/runtime/m;I)V

    .line 916
    .line 917
    .line 918
    const/4 v4, 0x0

    .line 919
    const/4 v10, 0x0

    .line 920
    const/4 v14, 0x1

    .line 921
    invoke-static {v10, v0, v4, v14}, Lcom/farsitel/bazaar/pagedto/composeview/VitrinHeaderRowKt;->b(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 922
    .line 923
    .line 924
    :goto_1c
    invoke-interface {v0}, Landroidx/compose/runtime/m;->Q()V

    .line 925
    .line 926
    .line 927
    goto :goto_1d

    .line 928
    :cond_32
    const/4 v10, 0x0

    .line 929
    const v4, -0x194febbc

    .line 930
    .line 931
    .line 932
    invoke-interface {v0, v4}, Landroidx/compose/runtime/m;->X(I)V

    .line 933
    .line 934
    .line 935
    goto :goto_1c

    .line 936
    :goto_1d
    invoke-interface {v0}, Landroidx/compose/runtime/m;->v()V

    .line 937
    .line 938
    .line 939
    if-eqz v9, :cond_33

    .line 940
    .line 941
    invoke-virtual {v9}, Lcom/farsitel/bazaar/pagedto/model/ActionInfo;->getShow()Z

    .line 942
    .line 943
    .line 944
    move-result v4

    .line 945
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    goto :goto_1e

    .line 950
    :cond_33
    move-object v4, v10

    .line 951
    :goto_1e
    invoke-static {v4}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    .line 952
    .line 953
    .line 954
    move-result v4

    .line 955
    if-eqz v4, :cond_35

    .line 956
    .line 957
    const v4, -0x4513b62

    .line 958
    .line 959
    .line 960
    invoke-interface {v0, v4}, Landroidx/compose/runtime/m;->X(I)V

    .line 961
    .line 962
    .line 963
    const/4 v4, 0x6

    .line 964
    invoke-static {v1, v0, v4}, Lcom/farsitel/bazaar/composedesignsystem/foundation/b;->m(Landroidx/compose/foundation/layout/k0;Landroidx/compose/runtime/m;I)V

    .line 965
    .line 966
    .line 967
    if-eqz v9, :cond_34

    .line 968
    .line 969
    invoke-virtual {v9}, Lcom/farsitel/bazaar/pagedto/model/ActionInfo;->getMoreButtonText()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    goto :goto_1f

    .line 974
    :cond_34
    move-object v1, v10

    .line 975
    :goto_1f
    and-int/lit16 v3, v3, 0x380

    .line 976
    .line 977
    const/4 v4, 0x2

    .line 978
    const/4 v10, 0x0

    .line 979
    move-object/from16 p5, v0

    .line 980
    .line 981
    move-object/from16 p1, v1

    .line 982
    .line 983
    move/from16 p6, v3

    .line 984
    .line 985
    move-wide/from16 p3, v7

    .line 986
    .line 987
    move-object/from16 p2, v10

    .line 988
    .line 989
    const/16 p7, 0x2

    .line 990
    .line 991
    invoke-static/range {p1 .. p7}, Lcom/farsitel/bazaar/pagedto/composeview/VitrinHeaderRowKt;->d(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/runtime/m;II)V

    .line 992
    .line 993
    .line 994
    :goto_20
    invoke-interface {v0}, Landroidx/compose/runtime/m;->Q()V

    .line 995
    .line 996
    .line 997
    goto :goto_21

    .line 998
    :cond_35
    const v1, -0x4999240

    .line 999
    .line 1000
    .line 1001
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_20

    .line 1005
    :goto_21
    invoke-interface {v0}, Landroidx/compose/runtime/m;->v()V

    .line 1006
    .line 1007
    .line 1008
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v1

    .line 1012
    if-eqz v1, :cond_36

    .line 1013
    .line 1014
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 1015
    .line 1016
    .line 1017
    :cond_36
    move-object v3, v9

    .line 1018
    move v4, v11

    .line 1019
    move-object v11, v2

    .line 1020
    move-wide v9, v7

    .line 1021
    move-object/from16 v2, p9

    .line 1022
    .line 1023
    move-wide v7, v5

    .line 1024
    move-object/from16 v6, p10

    .line 1025
    .line 1026
    :goto_22
    move v5, v15

    .line 1027
    goto :goto_23

    .line 1028
    :cond_37
    move-object v0, v2

    .line 1029
    invoke-interface {v0}, Landroidx/compose/runtime/m;->M()V

    .line 1030
    .line 1031
    .line 1032
    move-object/from16 v2, p1

    .line 1033
    .line 1034
    move-wide v7, v6

    .line 1035
    move-object v3, v9

    .line 1036
    move-wide/from16 v9, p8

    .line 1037
    .line 1038
    move-object v6, v4

    .line 1039
    move v4, v11

    .line 1040
    move-object/from16 v11, p10

    .line 1041
    .line 1042
    goto :goto_22

    .line 1043
    :goto_23
    invoke-interface {v0}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v14

    .line 1047
    if-eqz v14, :cond_38

    .line 1048
    .line 1049
    new-instance v0, Lcom/farsitel/bazaar/pagedto/composeview/VitrinHeaderRowKt$VitrinHeaderRow$5;

    .line 1050
    .line 1051
    move-object/from16 v1, p0

    .line 1052
    .line 1053
    invoke-direct/range {v0 .. v13}, Lcom/farsitel/bazaar/pagedto/composeview/VitrinHeaderRowKt$VitrinHeaderRow$5;-><init>(Ljava/lang/String;Landroidx/compose/ui/m;Lcom/farsitel/bazaar/pagedto/model/ActionInfo;ZZLti/a;JJLjava/lang/String;II)V

    .line 1054
    .line 1055
    .line 1056
    invoke-interface {v14, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 1057
    .line 1058
    .line 1059
    :cond_38
    return-void
.end method

.method public static final synthetic h(JLandroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/farsitel/bazaar/pagedto/composeview/VitrinHeaderRowKt;->a(JLandroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/pagedto/composeview/VitrinHeaderRowKt;->b(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Ljava/lang/String;JLjava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/farsitel/bazaar/pagedto/composeview/VitrinHeaderRowKt;->c(Ljava/lang/String;JLjava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/pagedto/composeview/VitrinHeaderRowKt;->e(Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

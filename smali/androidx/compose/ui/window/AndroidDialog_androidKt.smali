.class public abstract Landroidx/compose/ui/window/AndroidDialog_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lti/a;Landroidx/compose/ui/window/f;Lti/p;Landroidx/compose/runtime/m;II)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move/from16 v8, p4

    .line 6
    .line 7
    const v0, 0x3145f7ad

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
    move-result-object v9

    .line 16
    and-int/lit8 v2, p5, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v8, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v8, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v9, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v2, v8

    .line 39
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v4, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v4, v8, 0x30

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    move-object/from16 v4, p1

    .line 53
    .line 54
    invoke-interface {v9, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    const/16 v5, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v5, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v2, v5

    .line 66
    :goto_3
    and-int/lit8 v5, p5, 0x4

    .line 67
    .line 68
    if-eqz v5, :cond_7

    .line 69
    .line 70
    or-int/lit16 v2, v2, 0x180

    .line 71
    .line 72
    :cond_6
    :goto_4
    move v12, v2

    .line 73
    goto :goto_6

    .line 74
    :cond_7
    and-int/lit16 v5, v8, 0x180

    .line 75
    .line 76
    if-nez v5, :cond_6

    .line 77
    .line 78
    invoke-interface {v9, v7}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_8

    .line 83
    .line 84
    const/16 v5, 0x100

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_8
    const/16 v5, 0x80

    .line 88
    .line 89
    :goto_5
    or-int/2addr v2, v5

    .line 90
    goto :goto_4

    .line 91
    :goto_6
    and-int/lit16 v2, v12, 0x93

    .line 92
    .line 93
    const/16 v5, 0x92

    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x1

    .line 97
    if-eq v2, v5, :cond_9

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    goto :goto_7

    .line 101
    :cond_9
    const/4 v2, 0x0

    .line 102
    :goto_7
    and-int/lit8 v5, v12, 0x1

    .line 103
    .line 104
    invoke-interface {v9, v2, v5}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_17

    .line 109
    .line 110
    if-eqz v3, :cond_a

    .line 111
    .line 112
    new-instance v15, Landroidx/compose/ui/window/f;

    .line 113
    .line 114
    const/16 v19, 0x7

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    invoke-direct/range {v15 .. v20}, Landroidx/compose/ui/window/f;-><init>(ZZZILkotlin/jvm/internal/i;)V

    .line 125
    .line 126
    .line 127
    move-object v2, v15

    .line 128
    goto :goto_8

    .line 129
    :cond_a
    move-object v2, v4

    .line 130
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_b

    .line 135
    .line 136
    const/4 v3, -0x1

    .line 137
    const-string v4, "androidx.compose.ui.window.Dialog (AndroidDialog.android.kt:199)"

    .line 138
    .line 139
    invoke-static {v0, v12, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_b
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->k()Landroidx/compose/runtime/Y0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v9, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object v3, v0

    .line 151
    check-cast v3, Landroid/view/View;

    .line 152
    .line 153
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v9, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move-object v5, v0

    .line 162
    check-cast v5, Lm0/e;

    .line 163
    .line 164
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->l()Landroidx/compose/runtime/Y0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v9, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object v4, v0

    .line 173
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 174
    .line 175
    invoke-static {v9, v13}, Landroidx/compose/runtime/i;->e(Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/y;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    shr-int/lit8 v0, v12, 0x6

    .line 180
    .line 181
    and-int/lit8 v0, v0, 0xe

    .line 182
    .line 183
    invoke-static {v7, v9, v0}, Landroidx/compose/runtime/W1;->p(Ljava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-array v6, v13, [Ljava/lang/Object;

    .line 188
    .line 189
    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    sget-object v16, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 194
    .line 195
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    if-ne v11, v10, :cond_c

    .line 200
    .line 201
    sget-object v11, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialogId$1$1;->INSTANCE:Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialogId$1$1;

    .line 202
    .line 203
    invoke-interface {v9, v11}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_c
    check-cast v11, Lti/a;

    .line 207
    .line 208
    const/16 v10, 0x30

    .line 209
    .line 210
    invoke-static {v6, v11, v9, v10}, LM/e;->k([Ljava/lang/Object;Lti/a;Landroidx/compose/runtime/m;I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Ljava/util/UUID;

    .line 215
    .line 216
    invoke-interface {v9, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    invoke-interface {v9, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    or-int/2addr v10, v11

    .line 225
    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    if-nez v10, :cond_d

    .line 230
    .line 231
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    if-ne v11, v10, :cond_e

    .line 236
    .line 237
    :cond_d
    move-object v10, v0

    .line 238
    new-instance v0, Landroidx/compose/ui/window/DialogWrapper;

    .line 239
    .line 240
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/DialogWrapper;-><init>(Lti/a;Landroidx/compose/ui/window/f;Landroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Lm0/e;Ljava/util/UUID;)V

    .line 241
    .line 242
    .line 243
    new-instance v3, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialog$1$1$1;

    .line 244
    .line 245
    invoke-direct {v3, v10}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialog$1$1$1;-><init>(Landroidx/compose/runtime/h2;)V

    .line 246
    .line 247
    .line 248
    const v5, 0x14ae31cc

    .line 249
    .line 250
    .line 251
    invoke-static {v5, v14, v3}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v0, v15, v3}, Landroidx/compose/ui/window/DialogWrapper;->i(Landroidx/compose/runtime/y;Lti/p;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v9, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    move-object v11, v0

    .line 262
    :cond_e
    check-cast v11, Landroidx/compose/ui/window/DialogWrapper;

    .line 263
    .line 264
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    .line 265
    .line 266
    invoke-interface {v9, v11}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    if-nez v3, :cond_f

    .line 275
    .line 276
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    if-ne v5, v3, :cond_10

    .line 281
    .line 282
    :cond_f
    new-instance v5, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$1$1;

    .line 283
    .line 284
    const/4 v3, 0x0

    .line 285
    invoke-direct {v5, v11, v3}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$1$1;-><init>(Landroidx/compose/ui/window/DialogWrapper;Lkotlin/coroutines/Continuation;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v9, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_10
    check-cast v5, Lti/p;

    .line 292
    .line 293
    const/4 v3, 0x6

    .line 294
    invoke-static {v0, v5, v9, v3}, Landroidx/compose/runtime/b0;->g(Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v9, v11}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    if-nez v0, :cond_11

    .line 306
    .line 307
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-ne v3, v0, :cond_12

    .line 312
    .line 313
    :cond_11
    new-instance v3, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2$1;

    .line 314
    .line 315
    invoke-direct {v3, v11}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2$1;-><init>(Landroidx/compose/ui/window/DialogWrapper;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v9, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_12
    check-cast v3, Lti/l;

    .line 322
    .line 323
    invoke-static {v11, v3, v9, v13}, Landroidx/compose/runtime/b0;->c(Ljava/lang/Object;Lti/l;Landroidx/compose/runtime/m;I)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v9, v11}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    and-int/lit8 v3, v12, 0xe

    .line 331
    .line 332
    const/4 v5, 0x4

    .line 333
    if-ne v3, v5, :cond_13

    .line 334
    .line 335
    const/4 v3, 0x1

    .line 336
    goto :goto_9

    .line 337
    :cond_13
    const/4 v3, 0x0

    .line 338
    :goto_9
    or-int/2addr v0, v3

    .line 339
    and-int/lit8 v3, v12, 0x70

    .line 340
    .line 341
    const/16 v5, 0x20

    .line 342
    .line 343
    if-ne v3, v5, :cond_14

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_14
    const/4 v14, 0x0

    .line 347
    :goto_a
    or-int/2addr v0, v14

    .line 348
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    invoke-interface {v9, v3}, Landroidx/compose/runtime/m;->d(I)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    or-int/2addr v0, v3

    .line 357
    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    if-nez v0, :cond_15

    .line 362
    .line 363
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-ne v3, v0, :cond_16

    .line 368
    .line 369
    :cond_15
    new-instance v3, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3$1;

    .line 370
    .line 371
    invoke-direct {v3, v11, v1, v2, v4}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3$1;-><init>(Landroidx/compose/ui/window/DialogWrapper;Lti/a;Landroidx/compose/ui/window/f;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v9, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_16
    check-cast v3, Lti/a;

    .line 378
    .line 379
    invoke-static {v3, v9, v13}, Landroidx/compose/runtime/b0;->i(Lti/a;Landroidx/compose/runtime/m;I)V

    .line 380
    .line 381
    .line 382
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_18

    .line 387
    .line 388
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 389
    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_17
    invoke-interface {v9}, Landroidx/compose/runtime/m;->M()V

    .line 393
    .line 394
    .line 395
    move-object v2, v4

    .line 396
    :cond_18
    :goto_b
    invoke-interface {v9}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    if-eqz v6, :cond_19

    .line 401
    .line 402
    new-instance v0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$4;

    .line 403
    .line 404
    move/from16 v5, p5

    .line 405
    .line 406
    move-object v3, v7

    .line 407
    move v4, v8

    .line 408
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$4;-><init>(Lti/a;Landroidx/compose/ui/window/f;Lti/p;II)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v6, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 412
    .line 413
    .line 414
    :cond_19
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/h2;)Lti/p;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lti/p;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/m;Lti/p;Landroidx/compose/runtime/m;II)V
    .locals 8

    .line 1
    const v0, 0x4100086b

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p4, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p3, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p3, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p2, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p3

    .line 31
    :goto_1
    and-int/lit8 v3, p4, 0x2

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, p3, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v3

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v3, v2, 0x13

    .line 55
    .line 56
    const/16 v4, 0x12

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    if-eq v3, v4, :cond_6

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_4

    .line 63
    :cond_6
    const/4 v3, 0x0

    .line 64
    :goto_4
    and-int/lit8 v4, v2, 0x1

    .line 65
    .line 66
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_e

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    sget-object p0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 75
    .line 76
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    const/4 v1, -0x1

    .line 83
    const-string v3, "androidx.compose.ui.window.DialogLayout (AndroidDialog.android.kt:665)"

    .line 84
    .line 85
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-ne v0, v1, :cond_9

    .line 99
    .line 100
    sget-object v0, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1$1;->a:Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1$1;

    .line 101
    .line 102
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_9
    check-cast v0, Landroidx/compose/ui/layout/P;

    .line 106
    .line 107
    shr-int/lit8 v1, v2, 0x3

    .line 108
    .line 109
    and-int/lit8 v1, v1, 0xe

    .line 110
    .line 111
    or-int/lit16 v1, v1, 0x180

    .line 112
    .line 113
    shl-int/lit8 v2, v2, 0x3

    .line 114
    .line 115
    and-int/lit8 v2, v2, 0x70

    .line 116
    .line 117
    or-int/2addr v1, v2

    .line 118
    invoke-static {p2, v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/m;I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-static {v2, v3}, Landroidx/collection/h;->a(J)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-interface {p2}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {p2, p0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 135
    .line 136
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    shl-int/lit8 v1, v1, 0x6

    .line 141
    .line 142
    and-int/lit16 v1, v1, 0x380

    .line 143
    .line 144
    or-int/lit8 v1, v1, 0x6

    .line 145
    .line 146
    invoke-interface {p2}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-static {v7}, La;->a(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-nez v7, :cond_a

    .line 155
    .line 156
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 157
    .line 158
    .line 159
    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/m;->H()V

    .line 160
    .line 161
    .line 162
    invoke-interface {p2}, Landroidx/compose/runtime/m;->g()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_b

    .line 167
    .line 168
    invoke-interface {p2, v6}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/m;->s()V

    .line 173
    .line 174
    .line 175
    :goto_5
    invoke-static {p2}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-static {v6, v0, v7}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v6, v3, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v6}, Landroidx/compose/runtime/m;->g()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_c

    .line 202
    .line 203
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_d

    .line 216
    .line 217
    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-interface {v6, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-interface {v6, v2, v0}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 229
    .line 230
    .line 231
    :cond_d
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v6, v4, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 236
    .line 237
    .line 238
    shr-int/lit8 v0, v1, 0x6

    .line 239
    .line 240
    and-int/lit8 v0, v0, 0xe

    .line 241
    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {p1, p2, v0}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-interface {p2}, Landroidx/compose/runtime/m;->v()V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_f

    .line 257
    .line 258
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_e
    invoke-interface {p2}, Landroidx/compose/runtime/m;->M()V

    .line 263
    .line 264
    .line 265
    :cond_f
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    if-eqz p2, :cond_10

    .line 270
    .line 271
    new-instance v0, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$2;

    .line 272
    .line 273
    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$2;-><init>(Landroidx/compose/ui/m;Lti/p;II)V

    .line 274
    .line 275
    .line 276
    invoke-interface {p2, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 277
    .line 278
    .line 279
    :cond_10
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/runtime/h2;)Lti/p;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->b(Landroidx/compose/runtime/h2;)Lti/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/ui/m;Lti/p;Landroidx/compose/runtime/m;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->c(Landroidx/compose/ui/m;Lti/p;Landroidx/compose/runtime/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.class public abstract Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/ViewStructure;Landroidx/compose/ui/semantics/p;Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroidx/compose/ui/spatial/RectManager;)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/autofill/P;->a:Landroidx/compose/ui/autofill/P;

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 6
    .line 7
    sget-object v3, Landroidx/compose/ui/semantics/n;->a:Landroidx/compose/ui/semantics/n;

    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/p;->Q()Landroidx/compose/ui/semantics/o;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v10, 0x2

    .line 14
    const/16 v13, 0x8

    .line 15
    .line 16
    const-wide/16 v16, 0x80

    .line 17
    .line 18
    if-eqz v4, :cond_13

    .line 19
    .line 20
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/o;->t()Landroidx/collection/a0;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_13

    .line 25
    .line 26
    iget-object v5, v4, Landroidx/collection/i0;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    const-wide/16 v18, 0xff

    .line 29
    .line 30
    iget-object v7, v4, Landroidx/collection/i0;->c:[Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v4, v4, Landroidx/collection/i0;->a:[J

    .line 33
    .line 34
    array-length v8, v4

    .line 35
    sub-int/2addr v8, v10

    .line 36
    if-ltz v8, :cond_11

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/16 v20, 0x7

    .line 40
    .line 41
    const/16 v21, 0x0

    .line 42
    .line 43
    const/16 v22, 0x0

    .line 44
    .line 45
    const/16 v23, 0x0

    .line 46
    .line 47
    const/16 v24, 0x0

    .line 48
    .line 49
    const/16 v25, 0x0

    .line 50
    .line 51
    const/16 v26, 0x0

    .line 52
    .line 53
    const/16 v27, 0x0

    .line 54
    .line 55
    const/16 v28, 0x0

    .line 56
    .line 57
    const/16 v29, 0x0

    .line 58
    .line 59
    const/16 v30, 0x2

    .line 60
    .line 61
    const-wide v31, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    :goto_0
    aget-wide v10, v4, v9

    .line 67
    .line 68
    move-object/from16 v33, v7

    .line 69
    .line 70
    not-long v6, v10

    .line 71
    shl-long v6, v6, v20

    .line 72
    .line 73
    and-long/2addr v6, v10

    .line 74
    and-long v6, v6, v31

    .line 75
    .line 76
    cmp-long v34, v6, v31

    .line 77
    .line 78
    if-eqz v34, :cond_10

    .line 79
    .line 80
    sub-int v6, v9, v8

    .line 81
    .line 82
    not-int v6, v6

    .line 83
    ushr-int/lit8 v6, v6, 0x1f

    .line 84
    .line 85
    rsub-int/lit8 v6, v6, 0x8

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    :goto_1
    if-ge v7, v6, :cond_f

    .line 89
    .line 90
    and-long v34, v10, v18

    .line 91
    .line 92
    cmp-long v36, v34, v16

    .line 93
    .line 94
    if-gez v36, :cond_d

    .line 95
    .line 96
    shl-int/lit8 v34, v9, 0x3

    .line 97
    .line 98
    add-int v34, v34, v7

    .line 99
    .line 100
    aget-object v35, v5, v34

    .line 101
    .line 102
    aget-object v12, v33, v34

    .line 103
    .line 104
    move-object/from16 v15, v35

    .line 105
    .line 106
    check-cast v15, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 107
    .line 108
    const/16 v35, 0x8

    .line 109
    .line 110
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->c()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-static {v15, v13}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    if-eqz v13, :cond_0

    .line 119
    .line 120
    const-string v13, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentDataType"

    .line 121
    .line 122
    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v21, v12

    .line 126
    .line 127
    check-cast v21, Landroidx/compose/ui/autofill/c0;

    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->d()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-static {v15, v13}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_1

    .line 140
    .line 141
    const-string v13, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 142
    .line 143
    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast v12, Ljava/util/List;

    .line 147
    .line 148
    invoke-static {v12}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    check-cast v12, Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v12, :cond_e

    .line 155
    .line 156
    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/autofill/P;->p(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_2

    .line 160
    .line 161
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->e()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-static {v15, v13}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-eqz v13, :cond_2

    .line 170
    .line 171
    const-string v13, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentType"

    .line 172
    .line 173
    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v24, v12

    .line 177
    .line 178
    check-cast v24, Landroidx/compose/ui/autofill/e0;

    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->g()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-static {v15, v13}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-eqz v13, :cond_3

    .line 191
    .line 192
    const-string v13, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString"

    .line 193
    .line 194
    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v29, v12

    .line 198
    .line 199
    check-cast v29, Landroidx/compose/ui/text/e;

    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->i()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    invoke-static {v15, v13}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    const-string v14, "null cannot be cast to non-null type kotlin.Boolean"

    .line 212
    .line 213
    if-eqz v13, :cond_4

    .line 214
    .line 215
    invoke-static {v12, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    check-cast v12, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/autofill/P;->u(Landroid/view/ViewStructure;Z)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->z()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-static {v15, v13}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    if-eqz v13, :cond_5

    .line 238
    .line 239
    const-string v13, "null cannot be cast to non-null type kotlin.Int"

    .line 240
    .line 241
    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v28, v12

    .line 245
    .line 246
    check-cast v28, Ljava/lang/Integer;

    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->B()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    invoke-static {v15, v13}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    if-eqz v13, :cond_6

    .line 259
    .line 260
    const/16 v27, 0x1

    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->D()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    invoke-static {v15, v13}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    if-eqz v13, :cond_7

    .line 273
    .line 274
    const-string v13, "null cannot be cast to non-null type androidx.compose.ui.semantics.Role"

    .line 275
    .line 276
    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v26, v12

    .line 280
    .line 281
    check-cast v26, Landroidx/compose/ui/semantics/j;

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_7
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->F()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    invoke-static {v15, v13}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    if-eqz v13, :cond_8

    .line 293
    .line 294
    invoke-static {v12, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v25, v12

    .line 298
    .line 299
    check-cast v25, Ljava/lang/Boolean;

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_8
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->M()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    invoke-static {v15, v13}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    if-eqz v13, :cond_9

    .line 311
    .line 312
    const-string v13, "null cannot be cast to non-null type androidx.compose.ui.state.ToggleableState"

    .line 313
    .line 314
    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v23, v12

    .line 318
    .line 319
    check-cast v23, Landroidx/compose/ui/state/ToggleableState;

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/n;->l()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    invoke-static {v15, v12}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    if-eqz v12, :cond_a

    .line 331
    .line 332
    const/4 v12, 0x1

    .line 333
    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/autofill/P;->o(Landroid/view/ViewStructure;Z)V

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_a
    const/4 v12, 0x1

    .line 338
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/n;->n()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    invoke-static {v15, v13}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v13

    .line 346
    if-eqz v13, :cond_b

    .line 347
    .line 348
    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/autofill/P;->x(Landroid/view/ViewStructure;Z)V

    .line 349
    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_b
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/n;->t()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    invoke-static {v15, v13}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    if-eqz v13, :cond_c

    .line 361
    .line 362
    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/autofill/P;->t(Landroid/view/ViewStructure;Z)V

    .line 363
    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_c
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/n;->z()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    invoke-static {v15, v12}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    if-eqz v12, :cond_e

    .line 375
    .line 376
    const/16 v22, 0x1

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_d
    const/16 v35, 0x8

    .line 380
    .line 381
    :cond_e
    :goto_2
    shr-long v10, v10, v35

    .line 382
    .line 383
    add-int/lit8 v7, v7, 0x1

    .line 384
    .line 385
    const/16 v13, 0x8

    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :cond_f
    const/16 v7, 0x8

    .line 390
    .line 391
    if-ne v6, v7, :cond_12

    .line 392
    .line 393
    :cond_10
    if-eq v9, v8, :cond_12

    .line 394
    .line 395
    add-int/lit8 v9, v9, 0x1

    .line 396
    .line 397
    move-object/from16 v7, v33

    .line 398
    .line 399
    const/16 v13, 0x8

    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_11
    const/16 v20, 0x7

    .line 404
    .line 405
    const/16 v30, 0x2

    .line 406
    .line 407
    const-wide v31, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    const/16 v21, 0x0

    .line 413
    .line 414
    const/16 v22, 0x0

    .line 415
    .line 416
    const/16 v23, 0x0

    .line 417
    .line 418
    const/16 v24, 0x0

    .line 419
    .line 420
    const/16 v25, 0x0

    .line 421
    .line 422
    const/16 v26, 0x0

    .line 423
    .line 424
    const/16 v27, 0x0

    .line 425
    .line 426
    const/16 v28, 0x0

    .line 427
    .line 428
    const/16 v29, 0x0

    .line 429
    .line 430
    :cond_12
    move-object/from16 v6, v23

    .line 431
    .line 432
    goto :goto_3

    .line 433
    :cond_13
    const-wide/16 v18, 0xff

    .line 434
    .line 435
    const/16 v20, 0x7

    .line 436
    .line 437
    const/16 v30, 0x2

    .line 438
    .line 439
    const-wide v31, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    const/4 v6, 0x0

    .line 445
    const/16 v21, 0x0

    .line 446
    .line 447
    const/16 v22, 0x0

    .line 448
    .line 449
    const/16 v24, 0x0

    .line 450
    .line 451
    const/16 v25, 0x0

    .line 452
    .line 453
    const/16 v26, 0x0

    .line 454
    .line 455
    const/16 v27, 0x0

    .line 456
    .line 457
    const/16 v28, 0x0

    .line 458
    .line 459
    const/16 v29, 0x0

    .line 460
    .line 461
    :goto_3
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/semantics/p;)Landroidx/compose/ui/semantics/o;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    if-eqz v3, :cond_19

    .line 466
    .line 467
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/o;->t()Landroidx/collection/a0;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    if-eqz v3, :cond_19

    .line 472
    .line 473
    iget-object v4, v3, Landroidx/collection/i0;->b:[Ljava/lang/Object;

    .line 474
    .line 475
    iget-object v5, v3, Landroidx/collection/i0;->c:[Ljava/lang/Object;

    .line 476
    .line 477
    iget-object v3, v3, Landroidx/collection/i0;->a:[J

    .line 478
    .line 479
    array-length v7, v3

    .line 480
    add-int/lit8 v7, v7, -0x2

    .line 481
    .line 482
    if-ltz v7, :cond_19

    .line 483
    .line 484
    const/4 v8, 0x0

    .line 485
    const/4 v9, 0x0

    .line 486
    :goto_4
    aget-wide v10, v3, v8

    .line 487
    .line 488
    not-long v12, v10

    .line 489
    shl-long v12, v12, v20

    .line 490
    .line 491
    and-long/2addr v12, v10

    .line 492
    and-long v12, v12, v31

    .line 493
    .line 494
    cmp-long v14, v12, v31

    .line 495
    .line 496
    if-eqz v14, :cond_18

    .line 497
    .line 498
    sub-int v12, v8, v7

    .line 499
    .line 500
    not-int v12, v12

    .line 501
    ushr-int/lit8 v12, v12, 0x1f

    .line 502
    .line 503
    const/16 v35, 0x8

    .line 504
    .line 505
    rsub-int/lit8 v13, v12, 0x8

    .line 506
    .line 507
    const/4 v12, 0x0

    .line 508
    :goto_5
    if-ge v12, v13, :cond_17

    .line 509
    .line 510
    and-long v14, v10, v18

    .line 511
    .line 512
    cmp-long v23, v14, v16

    .line 513
    .line 514
    if-gez v23, :cond_16

    .line 515
    .line 516
    shl-int/lit8 v14, v8, 0x3

    .line 517
    .line 518
    add-int/2addr v14, v12

    .line 519
    aget-object v15, v4, v14

    .line 520
    .line 521
    aget-object v14, v5, v14

    .line 522
    .line 523
    check-cast v15, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 524
    .line 525
    move-object/from16 v23, v2

    .line 526
    .line 527
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/semantics/SemanticsProperties;->f()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-static {v15, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-eqz v2, :cond_14

    .line 536
    .line 537
    const/4 v2, 0x0

    .line 538
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/autofill/P;->s(Landroid/view/ViewStructure;Z)V

    .line 539
    .line 540
    .line 541
    goto :goto_6

    .line 542
    :cond_14
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/semantics/SemanticsProperties;->J()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-static {v15, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-eqz v2, :cond_15

    .line 551
    .line 552
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString>"

    .line 553
    .line 554
    invoke-static {v14, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    move-object v9, v14

    .line 558
    check-cast v9, Ljava/util/List;

    .line 559
    .line 560
    :cond_15
    :goto_6
    const/16 v2, 0x8

    .line 561
    .line 562
    goto :goto_7

    .line 563
    :cond_16
    move-object/from16 v23, v2

    .line 564
    .line 565
    goto :goto_6

    .line 566
    :goto_7
    shr-long/2addr v10, v2

    .line 567
    add-int/lit8 v12, v12, 0x1

    .line 568
    .line 569
    move-object/from16 v2, v23

    .line 570
    .line 571
    goto :goto_5

    .line 572
    :cond_17
    move-object/from16 v23, v2

    .line 573
    .line 574
    const/16 v2, 0x8

    .line 575
    .line 576
    if-ne v13, v2, :cond_1a

    .line 577
    .line 578
    goto :goto_8

    .line 579
    :cond_18
    move-object/from16 v23, v2

    .line 580
    .line 581
    const/16 v2, 0x8

    .line 582
    .line 583
    :goto_8
    if-eq v8, v7, :cond_1a

    .line 584
    .line 585
    add-int/lit8 v8, v8, 0x1

    .line 586
    .line 587
    move-object/from16 v2, v23

    .line 588
    .line 589
    goto :goto_4

    .line 590
    :cond_19
    const/4 v9, 0x0

    .line 591
    :cond_1a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/B;->H()I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/p;->R()Landroidx/compose/ui/semantics/p;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    if-nez v3, :cond_1b

    .line 604
    .line 605
    const/4 v2, 0x0

    .line 606
    :cond_1b
    if-eqz v2, :cond_1c

    .line 607
    .line 608
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    :goto_9
    move-object/from16 v3, p2

    .line 613
    .line 614
    goto :goto_a

    .line 615
    :cond_1c
    const/4 v2, -0x1

    .line 616
    goto :goto_9

    .line 617
    :goto_a
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/ui/autofill/P;->i(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 618
    .line 619
    .line 620
    const/4 v4, 0x0

    .line 621
    const/4 v5, 0x0

    .line 622
    move-object/from16 v3, p3

    .line 623
    .line 624
    const/16 v36, 0x0

    .line 625
    .line 626
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/autofill/P;->v(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    if-eqz v21, :cond_1d

    .line 630
    .line 631
    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/autofill/d0;->b(Landroidx/compose/ui/autofill/c0;)I

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v15

    .line 639
    goto :goto_b

    .line 640
    :cond_1d
    if-eqz v22, :cond_1e

    .line 641
    .line 642
    const/16 v37, 0x1

    .line 643
    .line 644
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object v15

    .line 648
    goto :goto_b

    .line 649
    :cond_1e
    if-eqz v6, :cond_1f

    .line 650
    .line 651
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v15

    .line 655
    goto :goto_b

    .line 656
    :cond_1f
    const/4 v15, 0x0

    .line 657
    :goto_b
    if-eqz v15, :cond_20

    .line 658
    .line 659
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/autofill/P;->j(Landroid/view/ViewStructure;I)V

    .line 664
    .line 665
    .line 666
    :cond_20
    if-eqz v24, :cond_21

    .line 667
    .line 668
    invoke-static/range {v24 .. v24}, Landroidx/compose/ui/autofill/f0;->b(Landroidx/compose/ui/autofill/e0;)[Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    if-eqz v2, :cond_21

    .line 673
    .line 674
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/autofill/P;->h(Landroid/view/ViewStructure;[Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    :cond_21
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/spatial/RectManager;->e()Landroidx/compose/ui/spatial/a;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/B;->H()I

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    new-instance v4, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt$populate$5;

    .line 686
    .line 687
    invoke-direct {v4, v0, v1}, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt$populate$5;-><init>(Landroidx/compose/ui/autofill/P;Landroid/view/ViewStructure;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/spatial/a;->l(ILti/r;)Z

    .line 691
    .line 692
    .line 693
    if-eqz v25, :cond_22

    .line 694
    .line 695
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/autofill/P;->y(Landroid/view/ViewStructure;Z)V

    .line 700
    .line 701
    .line 702
    :cond_22
    if-eqz v6, :cond_24

    .line 703
    .line 704
    const/4 v12, 0x1

    .line 705
    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/autofill/P;->l(Landroid/view/ViewStructure;Z)V

    .line 706
    .line 707
    .line 708
    sget-object v2, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    .line 709
    .line 710
    if-ne v6, v2, :cond_23

    .line 711
    .line 712
    const/4 v2, 0x1

    .line 713
    goto :goto_c

    .line 714
    :cond_23
    const/4 v2, 0x0

    .line 715
    :goto_c
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/autofill/P;->m(Landroid/view/ViewStructure;Z)V

    .line 716
    .line 717
    .line 718
    goto :goto_e

    .line 719
    :cond_24
    if-eqz v25, :cond_26

    .line 720
    .line 721
    sget-object v2, Landroidx/compose/ui/semantics/j;->b:Landroidx/compose/ui/semantics/j$a;

    .line 722
    .line 723
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/j$a;->h()I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    if-nez v26, :cond_25

    .line 728
    .line 729
    const/4 v2, 0x0

    .line 730
    goto :goto_d

    .line 731
    :cond_25
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/semantics/j;->p()I

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    invoke-static {v3, v2}, Landroidx/compose/ui/semantics/j;->m(II)Z

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    :goto_d
    if-nez v2, :cond_26

    .line 740
    .line 741
    const/4 v12, 0x1

    .line 742
    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/autofill/P;->l(Landroid/view/ViewStructure;Z)V

    .line 743
    .line 744
    .line 745
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/autofill/P;->m(Landroid/view/ViewStructure;Z)V

    .line 750
    .line 751
    .line 752
    :cond_26
    :goto_e
    sget-object v2, Landroidx/compose/ui/autofill/e0;->a:Landroidx/compose/ui/autofill/e0$a;

    .line 753
    .line 754
    invoke-virtual {v2}, Landroidx/compose/ui/autofill/e0$a;->a()Landroidx/compose/ui/autofill/e0;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    invoke-static {v2}, Landroidx/compose/ui/autofill/f0;->b(Landroidx/compose/ui/autofill/e0;)[Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-static {v2}, Lkotlin/collections/r;->h0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    check-cast v2, Ljava/lang/String;

    .line 767
    .line 768
    if-eqz v24, :cond_27

    .line 769
    .line 770
    invoke-static/range {v24 .. v24}, Landroidx/compose/ui/autofill/f0;->b(Landroidx/compose/ui/autofill/e0;)[Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    if-eqz v3, :cond_27

    .line 775
    .line 776
    invoke-static {v3, v2}, Lkotlin/collections/r;->b0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    const/4 v12, 0x1

    .line 781
    if-ne v2, v12, :cond_27

    .line 782
    .line 783
    const/4 v2, 0x1

    .line 784
    goto :goto_f

    .line 785
    :cond_27
    const/4 v2, 0x0

    .line 786
    :goto_f
    if-nez v27, :cond_29

    .line 787
    .line 788
    if-eqz v2, :cond_28

    .line 789
    .line 790
    goto :goto_10

    .line 791
    :cond_28
    const/4 v2, 0x0

    .line 792
    goto :goto_11

    .line 793
    :cond_29
    :goto_10
    const/4 v2, 0x1

    .line 794
    :goto_11
    if-eqz v2, :cond_2a

    .line 795
    .line 796
    const/4 v12, 0x1

    .line 797
    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/autofill/P;->q(Landroid/view/ViewStructure;Z)V

    .line 798
    .line 799
    .line 800
    :cond_2a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/p;->T()Z

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    if-eqz v3, :cond_2b

    .line 805
    .line 806
    const/4 v3, 0x4

    .line 807
    goto :goto_12

    .line 808
    :cond_2b
    const/4 v3, 0x0

    .line 809
    :goto_12
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/autofill/P;->A(Landroid/view/ViewStructure;I)V

    .line 810
    .line 811
    .line 812
    if-eqz v9, :cond_2d

    .line 813
    .line 814
    move-object v3, v9

    .line 815
    check-cast v3, Ljava/util/Collection;

    .line 816
    .line 817
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    const-string v4, ""

    .line 822
    .line 823
    const/4 v6, 0x0

    .line 824
    :goto_13
    if-ge v6, v3, :cond_2c

    .line 825
    .line 826
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    check-cast v5, Landroidx/compose/ui/text/e;

    .line 831
    .line 832
    new-instance v7, Ljava/lang/StringBuilder;

    .line 833
    .line 834
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v5}, Landroidx/compose/ui/text/e;->j()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    const/16 v4, 0xa

    .line 848
    .line 849
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    add-int/lit8 v6, v6, 0x1

    .line 857
    .line 858
    goto :goto_13

    .line 859
    :cond_2c
    invoke-virtual {v0, v1, v4}, Landroidx/compose/ui/autofill/P;->z(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 860
    .line 861
    .line 862
    const-string v3, "android.widget.TextView"

    .line 863
    .line 864
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/autofill/P;->n(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    :cond_2d
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/p;->S()Ljava/util/List;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    if-eqz v3, :cond_2e

    .line 876
    .line 877
    if-eqz v26, :cond_2e

    .line 878
    .line 879
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/semantics/j;->p()I

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    invoke-static {v3}, Landroidx/compose/ui/platform/y1;->e(I)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    if-eqz v3, :cond_2e

    .line 888
    .line 889
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/autofill/P;->n(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    :cond_2e
    if-eqz v22, :cond_31

    .line 893
    .line 894
    const-string v3, "android.widget.EditText"

    .line 895
    .line 896
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/autofill/P;->n(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 900
    .line 901
    const/16 v4, 0x1c

    .line 902
    .line 903
    if-lt v3, v4, :cond_2f

    .line 904
    .line 905
    if-eqz v28, :cond_2f

    .line 906
    .line 907
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->intValue()I

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    sget-object v4, Landroidx/compose/ui/autofill/U;->a:Landroidx/compose/ui/autofill/U;

    .line 912
    .line 913
    invoke-virtual {v4, v1, v3}, Landroidx/compose/ui/autofill/U;->a(Landroid/view/ViewStructure;I)V

    .line 914
    .line 915
    .line 916
    :cond_2f
    if-eqz v29, :cond_30

    .line 917
    .line 918
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/text/e;->j()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    invoke-virtual {v0, v3}, Landroidx/compose/ui/autofill/P;->b(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/autofill/P;->k(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    .line 927
    .line 928
    .line 929
    :cond_30
    if-eqz v2, :cond_31

    .line 930
    .line 931
    const/16 v2, 0x81

    .line 932
    .line 933
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/autofill/P;->w(Landroid/view/ViewStructure;I)V

    .line 934
    .line 935
    .line 936
    :cond_31
    return-void
.end method

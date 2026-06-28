.class public abstract Lcom/farsitel/bazaar/pagedto/composeview/base/AppDescStateSwitcherKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;Lcom/farsitel/bazaar/uimodel/entity/EntityState;Lti/q;Lti/p;Lti/p;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    const-string v0, "viewAppState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appDescContent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "downloadedContent"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "defaultContent"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x6f9b158b

    .line 22
    .line 23
    .line 24
    invoke-interface {p5, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    and-int/lit8 v1, p6, 0x6

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p5, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x2

    .line 42
    :goto_0
    or-int/2addr v1, p6

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v1, p6

    .line 45
    :goto_1
    and-int/lit8 v3, p6, 0x30

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    invoke-interface {p5, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    const/16 v3, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v3, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v1, v3

    .line 61
    :cond_3
    and-int/lit16 v3, p6, 0x180

    .line 62
    .line 63
    if-nez v3, :cond_5

    .line 64
    .line 65
    invoke-interface {p5, p2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    const/16 v3, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v3, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v1, v3

    .line 77
    :cond_5
    and-int/lit16 v3, p6, 0xc00

    .line 78
    .line 79
    if-nez v3, :cond_7

    .line 80
    .line 81
    invoke-interface {p5, p3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    const/16 v3, 0x800

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v3, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v1, v3

    .line 93
    :cond_7
    and-int/lit16 v3, p6, 0x6000

    .line 94
    .line 95
    if-nez v3, :cond_9

    .line 96
    .line 97
    invoke-interface {p5, p4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_8

    .line 102
    .line 103
    const/16 v3, 0x4000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/16 v3, 0x2000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v1, v3

    .line 109
    :cond_9
    and-int/lit16 v3, v1, 0x2493

    .line 110
    .line 111
    const/16 v4, 0x2492

    .line 112
    .line 113
    const/4 v5, 0x1

    .line 114
    const/4 v6, 0x0

    .line 115
    if-eq v3, v4, :cond_a

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/4 v3, 0x0

    .line 120
    :goto_6
    and-int/lit8 v4, v1, 0x1

    .line 121
    .line 122
    invoke-interface {p5, v3, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_17

    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_b

    .line 133
    .line 134
    const/4 v3, -0x1

    .line 135
    const-string v4, "com.farsitel.bazaar.pagedto.composeview.base.AppDescStateSwitcher (AppDescStateSwitcher.kt:19)"

    .line 136
    .line 137
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_b
    sget-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->PAUSE_BY_SYSTEM:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 141
    .line 142
    if-ne p1, v0, :cond_c

    .line 143
    .line 144
    const v0, -0x4fab2682

    .line 145
    .line 146
    .line 147
    invoke-interface {p5, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 148
    .line 149
    .line 150
    sget v0, Le6/j;->v3:I

    .line 151
    .line 152
    invoke-static {v0, p5, v6}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    shr-int/lit8 v1, v1, 0x3

    .line 157
    .line 158
    and-int/lit8 v1, v1, 0x70

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {p2, v0, p5, v1}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-interface {p5}, Landroidx/compose/runtime/m;->Q()V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_a

    .line 171
    .line 172
    :cond_c
    sget-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->DOWNLOADING:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 173
    .line 174
    if-ne p1, v0, :cond_f

    .line 175
    .line 176
    const v0, -0x4fa9128b

    .line 177
    .line 178
    .line 179
    invoke-interface {p5, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 180
    .line 181
    .line 182
    sget v0, Le6/j;->l:I

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    if-eqz p0, :cond_d

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;->getDownloadedSize()J

    .line 188
    .line 189
    .line 190
    move-result-wide v7

    .line 191
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    goto :goto_7

    .line 196
    :cond_d
    move-object v4, v3

    .line 197
    :goto_7
    invoke-static {v4}, Lcom/farsitel/bazaar/util/core/extension/q;->e(Ljava/lang/Long;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v7

    .line 201
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/Y0;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-interface {p5, v4}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Landroid/content/Context;

    .line 210
    .line 211
    invoke-static {v7, v8, v4}, LEa/a;->a(JLandroid/content/Context;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    if-eqz p0, :cond_e

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;->getDownloadSize()J

    .line 218
    .line 219
    .line 220
    move-result-wide v7

    .line 221
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    :cond_e
    invoke-static {v3}, Lcom/farsitel/bazaar/util/core/extension/q;->e(Ljava/lang/Long;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v7

    .line 229
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/Y0;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-interface {p5, v3}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Landroid/content/Context;

    .line 238
    .line 239
    invoke-static {v7, v8, v3}, LEa/a;->a(JLandroid/content/Context;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    new-array v2, v2, [Ljava/lang/Object;

    .line 244
    .line 245
    aput-object v4, v2, v6

    .line 246
    .line 247
    aput-object v3, v2, v5

    .line 248
    .line 249
    invoke-static {v0, v2, p5, v6}, Lb0/g;->d(I[Ljava/lang/Object;Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    shr-int/lit8 v1, v1, 0x3

    .line 254
    .line 255
    and-int/lit8 v1, v1, 0x70

    .line 256
    .line 257
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-interface {p2, v0, p5, v1}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-interface {p5}, Landroidx/compose/runtime/m;->Q()V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_a

    .line 268
    .line 269
    :cond_f
    sget-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->PREPARING:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 270
    .line 271
    if-eq p1, v0, :cond_16

    .line 272
    .line 273
    sget-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->COMPLETED:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 274
    .line 275
    if-eq p1, v0, :cond_16

    .line 276
    .line 277
    sget-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->OBB_INSTALLING:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 278
    .line 279
    if-eq p1, v0, :cond_16

    .line 280
    .line 281
    sget-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->INSTALLING:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 282
    .line 283
    if-eq p1, v0, :cond_16

    .line 284
    .line 285
    sget-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->CHECKING:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 286
    .line 287
    if-ne p1, v0, :cond_10

    .line 288
    .line 289
    goto/16 :goto_9

    .line 290
    .line 291
    :cond_10
    sget-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->INSTALL_PENDING:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 292
    .line 293
    if-ne p1, v0, :cond_11

    .line 294
    .line 295
    const v0, -0x4f9f0ede

    .line 296
    .line 297
    .line 298
    invoke-interface {p5, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 299
    .line 300
    .line 301
    sget v0, Le6/j;->I0:I

    .line 302
    .line 303
    invoke-static {v0, p5, v6}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    shr-int/lit8 v1, v1, 0x3

    .line 308
    .line 309
    and-int/lit8 v1, v1, 0x70

    .line 310
    .line 311
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-interface {p2, v0, p5, v1}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    invoke-interface {p5}, Landroidx/compose/runtime/m;->Q()V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_a

    .line 322
    .line 323
    :cond_11
    sget-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->INSTALL_FAILURE:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 324
    .line 325
    if-ne p1, v0, :cond_12

    .line 326
    .line 327
    const v0, -0x4f9d1afe

    .line 328
    .line 329
    .line 330
    invoke-interface {p5, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 331
    .line 332
    .line 333
    sget v0, Le6/j;->G0:I

    .line 334
    .line 335
    invoke-static {v0, p5, v6}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    shr-int/lit8 v1, v1, 0x3

    .line 340
    .line 341
    and-int/lit8 v1, v1, 0x70

    .line 342
    .line 343
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-interface {p2, v0, p5, v1}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    invoke-interface {p5}, Landroidx/compose/runtime/m;->Q()V

    .line 351
    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_12
    sget-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->IN_QUEUE:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 355
    .line 356
    if-ne p1, v0, :cond_13

    .line 357
    .line 358
    const v0, -0x4f9b4200

    .line 359
    .line 360
    .line 361
    invoke-interface {p5, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 362
    .line 363
    .line 364
    sget v0, Le6/j;->X:I

    .line 365
    .line 366
    invoke-static {v0, p5, v6}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    shr-int/lit8 v1, v1, 0x3

    .line 371
    .line 372
    and-int/lit8 v1, v1, 0x70

    .line 373
    .line 374
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-interface {p2, v0, p5, v1}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    invoke-interface {p5}, Landroidx/compose/runtime/m;->Q()V

    .line 382
    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_13
    sget-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->FILE_EXISTS:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 386
    .line 387
    if-eq p1, v0, :cond_15

    .line 388
    .line 389
    sget-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->READY_TO_INSTALL:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 390
    .line 391
    if-ne p1, v0, :cond_14

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_14
    const v0, -0x4f97ad71

    .line 395
    .line 396
    .line 397
    invoke-interface {p5, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 398
    .line 399
    .line 400
    shr-int/lit8 v0, v1, 0xc

    .line 401
    .line 402
    and-int/lit8 v0, v0, 0xe

    .line 403
    .line 404
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-interface {p4, p5, v0}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    invoke-interface {p5}, Landroidx/compose/runtime/m;->Q()V

    .line 412
    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_15
    :goto_8
    const v0, -0x4f989594

    .line 416
    .line 417
    .line 418
    invoke-interface {p5, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 419
    .line 420
    .line 421
    shr-int/lit8 v0, v1, 0x9

    .line 422
    .line 423
    and-int/lit8 v0, v0, 0xe

    .line 424
    .line 425
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-interface {p3, p5, v0}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    invoke-interface {p5}, Landroidx/compose/runtime/m;->Q()V

    .line 433
    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_16
    :goto_9
    const v0, -0x4fa0eff9

    .line 437
    .line 438
    .line 439
    invoke-interface {p5, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 440
    .line 441
    .line 442
    sget v0, Le6/j;->K0:I

    .line 443
    .line 444
    invoke-static {v0, p5, v6}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    shr-int/lit8 v1, v1, 0x3

    .line 449
    .line 450
    and-int/lit8 v1, v1, 0x70

    .line 451
    .line 452
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-interface {p2, v0, p5, v1}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    invoke-interface {p5}, Landroidx/compose/runtime/m;->Q()V

    .line 460
    .line 461
    .line 462
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_18

    .line 467
    .line 468
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 469
    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_17
    invoke-interface {p5}, Landroidx/compose/runtime/m;->M()V

    .line 473
    .line 474
    .line 475
    :cond_18
    :goto_b
    invoke-interface {p5}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 476
    .line 477
    .line 478
    move-result-object p5

    .line 479
    if-eqz p5, :cond_19

    .line 480
    .line 481
    new-instance v0, Lcom/farsitel/bazaar/pagedto/composeview/base/AppDescStateSwitcherKt$AppDescStateSwitcher$1;

    .line 482
    .line 483
    move-object v1, p0

    .line 484
    move-object v2, p1

    .line 485
    move-object v3, p2

    .line 486
    move-object v4, p3

    .line 487
    move-object v5, p4

    .line 488
    move v6, p6

    .line 489
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/pagedto/composeview/base/AppDescStateSwitcherKt$AppDescStateSwitcher$1;-><init>(Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;Lcom/farsitel/bazaar/uimodel/entity/EntityState;Lti/q;Lti/p;Lti/p;I)V

    .line 490
    .line 491
    .line 492
    invoke-interface {p5, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 493
    .line 494
    .line 495
    :cond_19
    return-void
.end method

.method public static final b(Lcom/farsitel/bazaar/uimodel/entity/EntityState;Landroidx/compose/runtime/m;I)Z
    .locals 2

    .line 1
    const-string p1, "<this>"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    const-string v0, "com.farsitel.bazaar.pagedto.composeview.base.isPrimaryVisible (AppDescStateSwitcher.kt:62)"

    .line 14
    .line 15
    const v1, 0x7782c2fa

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p2, p1, v0}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->UPDATE_NEEDED:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 22
    .line 23
    if-eq p0, p1, :cond_2

    .line 24
    .line 25
    sget-object p1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->PAUSE:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 26
    .line 27
    if-eq p0, p1, :cond_2

    .line 28
    .line 29
    sget-object p1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->INCOMPATIBLE:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 30
    .line 31
    if-eq p0, p1, :cond_2

    .line 32
    .line 33
    sget-object p1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->FAILED:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 34
    .line 35
    if-eq p0, p1, :cond_2

    .line 36
    .line 37
    sget-object p1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->FAILED_STORAGE:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 38
    .line 39
    if-eq p0, p1, :cond_2

    .line 40
    .line 41
    sget-object p1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->FILE_EXISTS:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 42
    .line 43
    if-eq p0, p1, :cond_2

    .line 44
    .line 45
    sget-object p1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->READY_TO_INSTALL:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 46
    .line 47
    if-eq p0, p1, :cond_2

    .line 48
    .line 49
    sget-object p1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->INSTALL_FAILURE:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 50
    .line 51
    if-eq p0, p1, :cond_2

    .line 52
    .line 53
    sget-object p1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->INSTALLED:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 54
    .line 55
    if-eq p0, p1, :cond_2

    .line 56
    .line 57
    sget-object p1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->MALICIOUS_APP:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 58
    .line 59
    if-eq p0, p1, :cond_2

    .line 60
    .line 61
    sget-object p1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->NONE:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 62
    .line 63
    if-ne p0, p1, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 p0, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 69
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 76
    .line 77
    .line 78
    :cond_3
    return p0
.end method

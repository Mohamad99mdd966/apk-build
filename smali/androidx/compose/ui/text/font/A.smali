.class public final Landroidx/compose/ui/text/font/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Landroidx/compose/ui/text/font/F;I)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    move-object v6, v5

    .line 26
    check-cast v6, Landroidx/compose/ui/text/font/k;

    .line 27
    .line 28
    invoke-interface {v6}, Landroidx/compose/ui/text/font/k;->b()Landroidx/compose/ui/text/font/F;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v7, p2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    invoke-interface {v6}, Landroidx/compose/ui/text/font/k;->d()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-static {v6, p3}, Landroidx/compose/ui/text/font/B;->f(II)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x0

    .line 75
    :goto_1
    if-ge v2, v1, :cond_4

    .line 76
    .line 77
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move-object v5, v4

    .line 82
    check-cast v5, Landroidx/compose/ui/text/font/k;

    .line 83
    .line 84
    invoke-interface {v5}, Landroidx/compose/ui/text/font/k;->d()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-static {v5, p3}, Landroidx/compose/ui/text/font/B;->f(II)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move-object p1, v0

    .line 108
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 109
    .line 110
    sget-object p3, Landroidx/compose/ui/text/font/F;->b:Landroidx/compose/ui/text/font/F$a;

    .line 111
    .line 112
    invoke-virtual {p3}, Landroidx/compose/ui/text/font/F$a;->f()Landroidx/compose/ui/text/font/F;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p2, v0}, Landroidx/compose/ui/text/font/F;->m(Landroidx/compose/ui/text/font/F;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v1, 0x0

    .line 121
    if-gez v0, :cond_f

    .line 122
    .line 123
    move-object p3, p1

    .line 124
    check-cast p3, Ljava/util/Collection;

    .line 125
    .line 126
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    move-object v2, v1

    .line 131
    const/4 v4, 0x0

    .line 132
    :goto_3
    if-ge v4, v0, :cond_b

    .line 133
    .line 134
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Landroidx/compose/ui/text/font/k;

    .line 139
    .line 140
    invoke-interface {v5}, Landroidx/compose/ui/text/font/k;->b()Landroidx/compose/ui/text/font/F;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5, p2}, Landroidx/compose/ui/text/font/F;->m(Landroidx/compose/ui/text/font/F;)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-gez v6, :cond_7

    .line 149
    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    invoke-virtual {v5, v1}, Landroidx/compose/ui/text/font/F;->m(Landroidx/compose/ui/text/font/F;)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-lez v6, :cond_9

    .line 157
    .line 158
    :cond_6
    move-object v1, v5

    .line 159
    goto :goto_4

    .line 160
    :cond_7
    invoke-virtual {v5, p2}, Landroidx/compose/ui/text/font/F;->m(Landroidx/compose/ui/text/font/F;)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-lez v6, :cond_a

    .line 165
    .line 166
    if-eqz v2, :cond_8

    .line 167
    .line 168
    invoke-virtual {v5, v2}, Landroidx/compose/ui/text/font/F;->m(Landroidx/compose/ui/text/font/F;)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-gez v6, :cond_9

    .line 173
    .line 174
    :cond_8
    move-object v2, v5

    .line 175
    :cond_9
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_a
    move-object v1, v5

    .line 179
    move-object v2, v1

    .line 180
    :cond_b
    if-nez v1, :cond_c

    .line 181
    .line 182
    move-object v1, v2

    .line 183
    :cond_c
    new-instance p2, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    :goto_5
    if-ge v3, p3, :cond_e

    .line 197
    .line 198
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    move-object v2, v0

    .line 203
    check-cast v2, Landroidx/compose/ui/text/font/k;

    .line 204
    .line 205
    invoke-interface {v2}, Landroidx/compose/ui/text/font/k;->b()Landroidx/compose/ui/text/font/F;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_d

    .line 214
    .line 215
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_e
    return-object p2

    .line 222
    :cond_f
    invoke-virtual {p3}, Landroidx/compose/ui/text/font/F$a;->g()Landroidx/compose/ui/text/font/F;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p2, v0}, Landroidx/compose/ui/text/font/F;->m(Landroidx/compose/ui/text/font/F;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-lez v0, :cond_19

    .line 231
    .line 232
    move-object p3, p1

    .line 233
    check-cast p3, Ljava/util/Collection;

    .line 234
    .line 235
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    move-object v2, v1

    .line 240
    const/4 v4, 0x0

    .line 241
    :goto_6
    if-ge v4, v0, :cond_15

    .line 242
    .line 243
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Landroidx/compose/ui/text/font/k;

    .line 248
    .line 249
    invoke-interface {v5}, Landroidx/compose/ui/text/font/k;->b()Landroidx/compose/ui/text/font/F;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v5, p2}, Landroidx/compose/ui/text/font/F;->m(Landroidx/compose/ui/text/font/F;)I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-gez v6, :cond_11

    .line 258
    .line 259
    if-eqz v1, :cond_10

    .line 260
    .line 261
    invoke-virtual {v5, v1}, Landroidx/compose/ui/text/font/F;->m(Landroidx/compose/ui/text/font/F;)I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-lez v6, :cond_13

    .line 266
    .line 267
    :cond_10
    move-object v1, v5

    .line 268
    goto :goto_7

    .line 269
    :cond_11
    invoke-virtual {v5, p2}, Landroidx/compose/ui/text/font/F;->m(Landroidx/compose/ui/text/font/F;)I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-lez v6, :cond_14

    .line 274
    .line 275
    if-eqz v2, :cond_12

    .line 276
    .line 277
    invoke-virtual {v5, v2}, Landroidx/compose/ui/text/font/F;->m(Landroidx/compose/ui/text/font/F;)I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-gez v6, :cond_13

    .line 282
    .line 283
    :cond_12
    move-object v2, v5

    .line 284
    :cond_13
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_14
    move-object v1, v5

    .line 288
    move-object v2, v1

    .line 289
    :cond_15
    if-nez v2, :cond_16

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_16
    move-object v1, v2

    .line 293
    :goto_8
    new-instance p2, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 303
    .line 304
    .line 305
    move-result p3

    .line 306
    :goto_9
    if-ge v3, p3, :cond_18

    .line 307
    .line 308
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    move-object v2, v0

    .line 313
    check-cast v2, Landroidx/compose/ui/text/font/k;

    .line 314
    .line 315
    invoke-interface {v2}, Landroidx/compose/ui/text/font/k;->b()Landroidx/compose/ui/text/font/F;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_17

    .line 324
    .line 325
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_18
    return-object p2

    .line 332
    :cond_19
    invoke-virtual {p3}, Landroidx/compose/ui/text/font/F$a;->g()Landroidx/compose/ui/text/font/F;

    .line 333
    .line 334
    .line 335
    move-result-object p3

    .line 336
    move-object v0, p1

    .line 337
    check-cast v0, Ljava/util/Collection;

    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    move-object v5, v1

    .line 344
    move-object v6, v5

    .line 345
    const/4 v4, 0x0

    .line 346
    :goto_a
    if-ge v4, v2, :cond_20

    .line 347
    .line 348
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    check-cast v7, Landroidx/compose/ui/text/font/k;

    .line 353
    .line 354
    invoke-interface {v7}, Landroidx/compose/ui/text/font/k;->b()Landroidx/compose/ui/text/font/F;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    if-eqz p3, :cond_1a

    .line 359
    .line 360
    invoke-virtual {v7, p3}, Landroidx/compose/ui/text/font/F;->m(Landroidx/compose/ui/text/font/F;)I

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    if-lez v8, :cond_1a

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_1a
    invoke-virtual {v7, p2}, Landroidx/compose/ui/text/font/F;->m(Landroidx/compose/ui/text/font/F;)I

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    if-gez v8, :cond_1c

    .line 372
    .line 373
    if-eqz v5, :cond_1b

    .line 374
    .line 375
    invoke-virtual {v7, v5}, Landroidx/compose/ui/text/font/F;->m(Landroidx/compose/ui/text/font/F;)I

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    if-lez v8, :cond_1e

    .line 380
    .line 381
    :cond_1b
    move-object v5, v7

    .line 382
    goto :goto_b

    .line 383
    :cond_1c
    invoke-virtual {v7, p2}, Landroidx/compose/ui/text/font/F;->m(Landroidx/compose/ui/text/font/F;)I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    if-lez v8, :cond_1f

    .line 388
    .line 389
    if-eqz v6, :cond_1d

    .line 390
    .line 391
    invoke-virtual {v7, v6}, Landroidx/compose/ui/text/font/F;->m(Landroidx/compose/ui/text/font/F;)I

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    if-gez v8, :cond_1e

    .line 396
    .line 397
    :cond_1d
    move-object v6, v7

    .line 398
    :cond_1e
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_1f
    move-object v5, v7

    .line 402
    move-object v6, v5

    .line 403
    :cond_20
    if-nez v6, :cond_21

    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_21
    move-object v5, v6

    .line 407
    :goto_c
    new-instance p3, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    const/4 v4, 0x0

    .line 421
    :goto_d
    if-ge v4, v2, :cond_23

    .line 422
    .line 423
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    move-object v7, v6

    .line 428
    check-cast v7, Landroidx/compose/ui/text/font/k;

    .line 429
    .line 430
    invoke-interface {v7}, Landroidx/compose/ui/text/font/k;->b()Landroidx/compose/ui/text/font/F;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    invoke-static {v7, v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    if-eqz v7, :cond_22

    .line 439
    .line 440
    invoke-interface {p3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    :cond_22
    add-int/lit8 v4, v4, 0x1

    .line 444
    .line 445
    goto :goto_d

    .line 446
    :cond_23
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-eqz v2, :cond_2e

    .line 451
    .line 452
    sget-object p3, Landroidx/compose/ui/text/font/F;->b:Landroidx/compose/ui/text/font/F$a;

    .line 453
    .line 454
    invoke-virtual {p3}, Landroidx/compose/ui/text/font/F$a;->g()Landroidx/compose/ui/text/font/F;

    .line 455
    .line 456
    .line 457
    move-result-object p3

    .line 458
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    move-object v4, v1

    .line 463
    const/4 v5, 0x0

    .line 464
    :goto_e
    if-ge v5, v2, :cond_2a

    .line 465
    .line 466
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    check-cast v6, Landroidx/compose/ui/text/font/k;

    .line 471
    .line 472
    invoke-interface {v6}, Landroidx/compose/ui/text/font/k;->b()Landroidx/compose/ui/text/font/F;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    if-eqz p3, :cond_24

    .line 477
    .line 478
    invoke-virtual {v6, p3}, Landroidx/compose/ui/text/font/F;->m(Landroidx/compose/ui/text/font/F;)I

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    if-gez v7, :cond_24

    .line 483
    .line 484
    goto :goto_f

    .line 485
    :cond_24
    invoke-virtual {v6, p2}, Landroidx/compose/ui/text/font/F;->m(Landroidx/compose/ui/text/font/F;)I

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    if-gez v7, :cond_26

    .line 490
    .line 491
    if-eqz v1, :cond_25

    .line 492
    .line 493
    invoke-virtual {v6, v1}, Landroidx/compose/ui/text/font/F;->m(Landroidx/compose/ui/text/font/F;)I

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    if-lez v7, :cond_28

    .line 498
    .line 499
    :cond_25
    move-object v1, v6

    .line 500
    goto :goto_f

    .line 501
    :cond_26
    invoke-virtual {v6, p2}, Landroidx/compose/ui/text/font/F;->m(Landroidx/compose/ui/text/font/F;)I

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    if-lez v7, :cond_29

    .line 506
    .line 507
    if-eqz v4, :cond_27

    .line 508
    .line 509
    invoke-virtual {v6, v4}, Landroidx/compose/ui/text/font/F;->m(Landroidx/compose/ui/text/font/F;)I

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    if-gez v7, :cond_28

    .line 514
    .line 515
    :cond_27
    move-object v4, v6

    .line 516
    :cond_28
    :goto_f
    add-int/lit8 v5, v5, 0x1

    .line 517
    .line 518
    goto :goto_e

    .line 519
    :cond_29
    move-object v1, v6

    .line 520
    move-object v4, v1

    .line 521
    :cond_2a
    if-nez v4, :cond_2b

    .line 522
    .line 523
    goto :goto_10

    .line 524
    :cond_2b
    move-object v1, v4

    .line 525
    :goto_10
    new-instance p2, Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 528
    .line 529
    .line 530
    move-result p3

    .line 531
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 535
    .line 536
    .line 537
    move-result p3

    .line 538
    :goto_11
    if-ge v3, p3, :cond_2d

    .line 539
    .line 540
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    move-object v2, v0

    .line 545
    check-cast v2, Landroidx/compose/ui/text/font/k;

    .line 546
    .line 547
    invoke-interface {v2}, Landroidx/compose/ui/text/font/k;->b()Landroidx/compose/ui/text/font/F;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-eqz v2, :cond_2c

    .line 556
    .line 557
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 561
    .line 562
    goto :goto_11

    .line 563
    :cond_2d
    return-object p2

    .line 564
    :cond_2e
    return-object p3
.end method

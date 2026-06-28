.class public abstract Lj0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Li0/i;Landroidx/compose/ui/text/R0;Lti/r;Lm0/e;Z)Landroidx/compose/ui/text/R0;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/R0;->k()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lm0/w;->g(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Lm0/y;->b:Lm0/y$a;

    .line 10
    .line 11
    invoke-virtual {v2}, Lm0/y$a;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v0, v1, v3, v4}, Lm0/y;->g(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/text/R0;->k()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-interface {p3, v0, v1}, Lm0/e;->C0(J)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2}, Lm0/y$a;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {v0, v1, v3, v4}, Lm0/y;->g(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/text/R0;->k()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-static {v3, v4}, Lm0/w;->h(J)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    mul-float v0, v0, v1

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    invoke-static {p1}, Lj0/g;->d(Landroidx/compose/ui/text/R0;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/compose/ui/text/R0;->i()Landroidx/compose/ui/text/font/l;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1}, Landroidx/compose/ui/text/R0;->n()Landroidx/compose/ui/text/font/F;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    sget-object v1, Landroidx/compose/ui/text/font/F;->b:Landroidx/compose/ui/text/font/F$a;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/F$a;->d()Landroidx/compose/ui/text/font/F;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/text/R0;->l()Landroidx/compose/ui/text/font/B;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/B;->i()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    sget-object v3, Landroidx/compose/ui/text/font/B;->b:Landroidx/compose/ui/text/font/B$a;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/B$a;->b()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_1
    invoke-static {v3}, Landroidx/compose/ui/text/font/B;->c(I)Landroidx/compose/ui/text/font/B;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {p1}, Landroidx/compose/ui/text/R0;->m()Landroidx/compose/ui/text/font/C;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    invoke-virtual {v4}, Landroidx/compose/ui/text/font/C;->m()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    sget-object v4, Landroidx/compose/ui/text/font/C;->b:Landroidx/compose/ui/text/font/C$a;

    .line 115
    .line 116
    invoke-virtual {v4}, Landroidx/compose/ui/text/font/C$a;->a()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    :goto_2
    invoke-static {v4}, Landroidx/compose/ui/text/font/C;->e(I)Landroidx/compose/ui/text/font/C;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {p2, v0, v1, v3, v4}, Lti/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Landroid/graphics/Typeface;

    .line 129
    .line 130
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/text/R0;->p()Lh0/h;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-eqz p2, :cond_8

    .line 138
    .line 139
    invoke-virtual {p1}, Landroidx/compose/ui/text/R0;->p()Lh0/h;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    sget-object v0, Lh0/h;->c:Lh0/h$a;

    .line 144
    .line 145
    invoke-virtual {v0}, Lh0/h$a;->a()Lh0/h;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-nez p2, :cond_8

    .line 154
    .line 155
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 156
    .line 157
    const/16 v0, 0x18

    .line 158
    .line 159
    if-lt p2, v0, :cond_6

    .line 160
    .line 161
    sget-object p2, Lj0/c;->a:Lj0/c;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroidx/compose/ui/text/R0;->p()Lh0/h;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p2, p0, v0}, Lj0/c;->b(Li0/i;Lh0/h;)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/ui/text/R0;->p()Lh0/h;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p2}, Lh0/h;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_7

    .line 180
    .line 181
    sget-object p2, Lh0/g;->b:Lh0/g$a;

    .line 182
    .line 183
    invoke-virtual {p2}, Lh0/g$a;->a()Lh0/g;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    goto :goto_3

    .line 188
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/ui/text/R0;->p()Lh0/h;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-virtual {p2, v0}, Lh0/h;->f(I)Lh0/g;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    :goto_3
    invoke-virtual {p2}, Lh0/g;->a()Ljava/util/Locale;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTextLocale(Ljava/util/Locale;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/ui/text/R0;->j()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    if-eqz p2, :cond_9

    .line 209
    .line 210
    invoke-virtual {p1}, Landroidx/compose/ui/text/R0;->j()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    const-string v0, ""

    .line 215
    .line 216
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-nez p2, :cond_9

    .line 221
    .line 222
    invoke-virtual {p1}, Landroidx/compose/ui/text/R0;->j()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/text/R0;->u()Ll0/q;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    if-eqz p2, :cond_a

    .line 234
    .line 235
    invoke-virtual {p1}, Landroidx/compose/ui/text/R0;->u()Ll0/q;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    sget-object v0, Ll0/q;->c:Ll0/q$a;

    .line 240
    .line 241
    invoke-virtual {v0}, Ll0/q$a;->a()Ll0/q;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    if-nez p2, :cond_a

    .line 250
    .line 251
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    invoke-virtual {p1}, Landroidx/compose/ui/text/R0;->u()Ll0/q;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ll0/q;->d()F

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    mul-float p2, p2, v0

    .line 264
    .line 265
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    invoke-virtual {p1}, Landroidx/compose/ui/text/R0;->u()Ll0/q;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Ll0/q;->e()F

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    add-float/2addr p2, v0

    .line 281
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 282
    .line 283
    .line 284
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/ui/text/R0;->g()J

    .line 285
    .line 286
    .line 287
    move-result-wide v0

    .line 288
    invoke-virtual {p0, v0, v1}, Li0/i;->h(J)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Landroidx/compose/ui/text/R0;->f()Landroidx/compose/ui/graphics/m0;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    sget-object v0, LO/l;->b:LO/l$a;

    .line 296
    .line 297
    invoke-virtual {v0}, LO/l$a;->a()J

    .line 298
    .line 299
    .line 300
    move-result-wide v0

    .line 301
    invoke-virtual {p1}, Landroidx/compose/ui/text/R0;->c()F

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    invoke-virtual {p0, p2, v0, v1, v3}, Li0/i;->f(Landroidx/compose/ui/graphics/m0;JF)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Landroidx/compose/ui/text/R0;->r()Landroidx/compose/ui/graphics/P1;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-virtual {p0, p2}, Li0/i;->j(Landroidx/compose/ui/graphics/P1;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Landroidx/compose/ui/text/R0;->s()Ll0/j;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    invoke-virtual {p0, p2}, Li0/i;->k(Ll0/j;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Landroidx/compose/ui/text/R0;->h()Landroidx/compose/ui/graphics/drawscope/g;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-virtual {p0, p2}, Li0/i;->i(Landroidx/compose/ui/graphics/drawscope/g;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Landroidx/compose/ui/text/R0;->o()J

    .line 330
    .line 331
    .line 332
    move-result-wide v0

    .line 333
    invoke-static {v0, v1}, Lm0/w;->g(J)J

    .line 334
    .line 335
    .line 336
    move-result-wide v0

    .line 337
    invoke-virtual {v2}, Lm0/y$a;->b()J

    .line 338
    .line 339
    .line 340
    move-result-wide v3

    .line 341
    invoke-static {v0, v1, v3, v4}, Lm0/y;->g(JJ)Z

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    if-eqz p2, :cond_d

    .line 346
    .line 347
    invoke-virtual {p1}, Landroidx/compose/ui/text/R0;->o()J

    .line 348
    .line 349
    .line 350
    move-result-wide v0

    .line 351
    invoke-static {v0, v1}, Lm0/w;->h(J)F

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    const/4 v0, 0x0

    .line 356
    cmpg-float p2, p2, v0

    .line 357
    .line 358
    if-nez p2, :cond_b

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_b
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    .line 362
    .line 363
    .line 364
    move-result p2

    .line 365
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    mul-float p2, p2, v1

    .line 370
    .line 371
    invoke-virtual {p1}, Landroidx/compose/ui/text/R0;->o()J

    .line 372
    .line 373
    .line 374
    move-result-wide v1

    .line 375
    invoke-interface {p3, v1, v2}, Lm0/e;->C0(J)F

    .line 376
    .line 377
    .line 378
    move-result p3

    .line 379
    cmpg-float v0, p2, v0

    .line 380
    .line 381
    if-nez v0, :cond_c

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_c
    div-float/2addr p3, p2

    .line 385
    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 386
    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_d
    :goto_5
    invoke-virtual {p1}, Landroidx/compose/ui/text/R0;->o()J

    .line 390
    .line 391
    .line 392
    move-result-wide p2

    .line 393
    invoke-static {p2, p3}, Lm0/w;->g(J)J

    .line 394
    .line 395
    .line 396
    move-result-wide p2

    .line 397
    invoke-virtual {v2}, Lm0/y$a;->a()J

    .line 398
    .line 399
    .line 400
    move-result-wide v0

    .line 401
    invoke-static {p2, p3, v0, v1}, Lm0/y;->g(JJ)Z

    .line 402
    .line 403
    .line 404
    move-result p2

    .line 405
    if-eqz p2, :cond_e

    .line 406
    .line 407
    invoke-virtual {p1}, Landroidx/compose/ui/text/R0;->o()J

    .line 408
    .line 409
    .line 410
    move-result-wide p2

    .line 411
    invoke-static {p2, p3}, Lm0/w;->h(J)F

    .line 412
    .line 413
    .line 414
    move-result p2

    .line 415
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 416
    .line 417
    .line 418
    :cond_e
    :goto_6
    invoke-virtual {p1}, Landroidx/compose/ui/text/R0;->o()J

    .line 419
    .line 420
    .line 421
    move-result-wide v0

    .line 422
    invoke-virtual {p1}, Landroidx/compose/ui/text/R0;->d()J

    .line 423
    .line 424
    .line 425
    move-result-wide v3

    .line 426
    invoke-virtual {p1}, Landroidx/compose/ui/text/R0;->e()Ll0/a;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    move v2, p4

    .line 431
    invoke-static/range {v0 .. v5}, Lj0/g;->c(JZJLl0/a;)Landroidx/compose/ui/text/R0;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    return-object p0
.end method

.method public static final b(F)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    :cond_0
    return p0
.end method

.method public static final c(JZJLl0/a;)Landroidx/compose/ui/text/R0;
    .locals 32

    .line 1
    move-wide/from16 v0, p3

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-static/range {p0 .. p1}, Lm0/w;->g(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    sget-object v6, Lm0/y;->b:Lm0/y$a;

    .line 12
    .line 13
    invoke-virtual {v6}, Lm0/y$a;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-static {v4, v5, v6, v7}, Lm0/y;->g(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-static/range {p0 .. p1}, Lm0/w;->h(J)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    cmpg-float v4, v4, v5

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 36
    :goto_1
    sget-object v5, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    .line 37
    .line 38
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/x0$a;->e()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/graphics/x0;->m(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/x0$a;->d()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/graphics/x0;->m(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 v6, 0x0

    .line 61
    :goto_2
    if-eqz p5, :cond_3

    .line 62
    .line 63
    sget-object v7, Ll0/a;->b:Ll0/a$a;

    .line 64
    .line 65
    invoke-virtual {v7}, Ll0/a$a;->a()F

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual/range {p5 .. p5}, Ll0/a;->j()F

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-static {v8, v7}, Ll0/a;->g(FF)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_3

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    :cond_3
    const/4 v3, 0x0

    .line 81
    if-nez v4, :cond_4

    .line 82
    .line 83
    if-nez v6, :cond_4

    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_4
    if-eqz v4, :cond_5

    .line 89
    .line 90
    move-wide/from16 v19, p0

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    sget-object v4, Lm0/w;->b:Lm0/w$a;

    .line 94
    .line 95
    invoke-virtual {v4}, Lm0/w$a;->a()J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    move-wide/from16 v19, v7

    .line 100
    .line 101
    :goto_3
    if-eqz v6, :cond_6

    .line 102
    .line 103
    :goto_4
    move-wide/from16 v24, v0

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/x0$a;->e()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    goto :goto_4

    .line 111
    :goto_5
    if-eqz v2, :cond_7

    .line 112
    .line 113
    move-object/from16 v21, p5

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_7
    move-object/from16 v21, v3

    .line 117
    .line 118
    :goto_6
    new-instance v9, Landroidx/compose/ui/text/R0;

    .line 119
    .line 120
    const v30, 0xf67f

    .line 121
    .line 122
    .line 123
    const/16 v31, 0x0

    .line 124
    .line 125
    const-wide/16 v10, 0x0

    .line 126
    .line 127
    const-wide/16 v12, 0x0

    .line 128
    .line 129
    const/4 v14, 0x0

    .line 130
    const/4 v15, 0x0

    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    const/16 v22, 0x0

    .line 138
    .line 139
    const/16 v23, 0x0

    .line 140
    .line 141
    const/16 v26, 0x0

    .line 142
    .line 143
    const/16 v27, 0x0

    .line 144
    .line 145
    const/16 v28, 0x0

    .line 146
    .line 147
    const/16 v29, 0x0

    .line 148
    .line 149
    invoke-direct/range {v9 .. v31}, Landroidx/compose/ui/text/R0;-><init>(JJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Landroidx/compose/ui/text/O;Landroidx/compose/ui/graphics/drawscope/g;ILkotlin/jvm/internal/i;)V

    .line 150
    .line 151
    .line 152
    return-object v9
.end method

.method public static final d(Landroidx/compose/ui/text/R0;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/R0;->i()Landroidx/compose/ui/text/font/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/text/R0;->l()Landroidx/compose/ui/text/font/B;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/text/R0;->n()Landroidx/compose/ui/text/font/F;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public static final e(Li0/i;Ll0/u;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ll0/u;->c:Ll0/u$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Ll0/u$a;->a()Ll0/u;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ll0/u;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    or-int/lit16 v0, v0, 0x80

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    and-int/lit16 v0, v0, -0x81

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ll0/u;->b()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sget-object v0, Ll0/u$b;->b:Ll0/u$b$a;

    .line 36
    .line 37
    invoke-virtual {v0}, Ll0/u$b$a;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p1, v1}, Ll0/u$b;->g(II)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    or-int/lit8 p1, p1, 0x40

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setHinting(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-virtual {v0}, Ll0/u$b$a;->a()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {p1, v1}, Ll0/u$b;->g(II)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setHinting(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    invoke-virtual {v0}, Ll0/u$b$a;->c()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {p1, v0}, Ll0/u$b;->g(II)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setHinting(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    .line 97
    .line 98
    .line 99
    return-void
.end method

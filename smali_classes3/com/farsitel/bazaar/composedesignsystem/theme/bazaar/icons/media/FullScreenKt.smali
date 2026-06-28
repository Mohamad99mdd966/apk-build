.class public abstract Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/media/FullScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/m;I)V
    .locals 4

    .line 1
    const v0, 0x377cfb8

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
    if-eqz v2, :cond_2

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
    const-string v3, "com.farsitel.bazaar.composedesignsystem.theme.bazaar.icons.media.Preview (FullScreen.kt:90)"

    .line 30
    .line 31
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object v0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->b()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/e;->f()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/media/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x6

    .line 45
    invoke-static {v0, p0, v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/media/FullScreenKt;->c(Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/media/a;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, p0, v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/BazaarStyledIconKt;->a(Landroidx/compose/ui/graphics/vector/c;Landroidx/compose/runtime/m;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/m;->M()V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/media/FullScreenKt$Preview$1;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/media/FullScreenKt$Preview$1;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/media/FullScreenKt;->a(Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/media/a;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;
    .locals 20

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    const-string v1, "com.farsitel.bazaar.composedesignsystem.theme.bazaar.icons.media.<get-fullScreen> (FullScreen.kt:19)"

    .line 16
    .line 17
    const v2, 0x19516223

    .line 18
    .line 19
    .line 20
    move/from16 v3, p2

    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    new-instance v2, Landroidx/compose/ui/graphics/vector/c$a;

    .line 38
    .line 39
    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    .line 40
    .line 41
    double-to-float v0, v0

    .line 42
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/16 v12, 0xe0

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    const/high16 v6, 0x41c00000    # 24.0f

    .line 54
    .line 55
    const/high16 v7, 0x41c00000    # 24.0f

    .line 56
    .line 57
    const-wide/16 v8, 0x0

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const-string v3, "FullScreen"

    .line 62
    .line 63
    invoke-direct/range {v2 .. v13}, Landroidx/compose/ui/graphics/vector/c$a;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/i;)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Landroidx/compose/ui/graphics/S1;

    .line 67
    .line 68
    const-wide v0, 0xff121212L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/z0;->d(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-direct {v6, v0, v1, v3}, Landroidx/compose/ui/graphics/S1;-><init>(JLkotlin/jvm/internal/i;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Landroidx/compose/ui/graphics/T1;->b:Landroidx/compose/ui/graphics/T1$a;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/T1$a;->a()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    sget-object v0, Landroidx/compose/ui/graphics/U1;->b:Landroidx/compose/ui/graphics/U1$a;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/U1$a;->b()I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    sget-object v0, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/z1$a;->b()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    new-instance v13, Landroidx/compose/ui/graphics/vector/e;

    .line 100
    .line 101
    invoke-direct {v13}, Landroidx/compose/ui/graphics/vector/e;-><init>()V

    .line 102
    .line 103
    .line 104
    const/high16 v0, 0x40400000    # 3.0f

    .line 105
    .line 106
    const v1, 0x419b1062    # 19.383f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 110
    .line 111
    .line 112
    const v0, 0x417178d5    # 15.092f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 116
    .line 117
    .line 118
    const/high16 v18, 0x40700000    # 3.75f

    .line 119
    .line 120
    const v19, 0x416578d5    # 14.342f

    .line 121
    .line 122
    .line 123
    const/high16 v14, 0x40400000    # 3.0f

    .line 124
    .line 125
    const v15, 0x416ad917    # 14.678f

    .line 126
    .line 127
    .line 128
    const v16, 0x40558106    # 3.336f

    .line 129
    .line 130
    .line 131
    const v17, 0x416578d5    # 14.342f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 135
    .line 136
    .line 137
    const/high16 v18, 0x40900000    # 4.5f

    .line 138
    .line 139
    const v19, 0x417178d5    # 15.092f

    .line 140
    .line 141
    .line 142
    const v14, 0x40853f7d    # 4.164f

    .line 143
    .line 144
    .line 145
    const v15, 0x416578d5    # 14.342f

    .line 146
    .line 147
    .line 148
    const/high16 v16, 0x40900000    # 4.5f

    .line 149
    .line 150
    const v17, 0x416ad917    # 14.678f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 154
    .line 155
    .line 156
    const v0, 0x419b1062    # 19.383f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 160
    .line 161
    .line 162
    const v18, 0x40980831    # 4.751f

    .line 163
    .line 164
    .line 165
    const v19, 0x419d147b    # 19.635f

    .line 166
    .line 167
    .line 168
    const/high16 v14, 0x40900000    # 4.5f

    .line 169
    .line 170
    const v15, 0x419c2b02    # 19.521f

    .line 171
    .line 172
    .line 173
    const v16, 0x40939581    # 4.612f

    .line 174
    .line 175
    .line 176
    const v17, 0x419d147b    # 19.635f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 180
    .line 181
    .line 182
    const v0, 0x4110b021    # 9.043f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    .line 186
    .line 187
    .line 188
    const v18, 0x411cb021    # 9.793f

    .line 189
    .line 190
    .line 191
    const v19, 0x41a3147b    # 20.385f

    .line 192
    .line 193
    .line 194
    const v14, 0x41174fdf    # 9.457f

    .line 195
    .line 196
    .line 197
    const v15, 0x419d147b    # 19.635f

    .line 198
    .line 199
    .line 200
    const v16, 0x411cb021    # 9.793f

    .line 201
    .line 202
    .line 203
    const v17, 0x419fc49c    # 19.971f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 207
    .line 208
    .line 209
    const v18, 0x4110b021    # 9.043f

    .line 210
    .line 211
    .line 212
    const v19, 0x41a9147b    # 21.135f

    .line 213
    .line 214
    .line 215
    const v14, 0x411cb021    # 9.793f

    .line 216
    .line 217
    .line 218
    const v15, 0x41a6645a    # 20.799f

    .line 219
    .line 220
    .line 221
    const v16, 0x41174fdf    # 9.457f

    .line 222
    .line 223
    .line 224
    const v17, 0x41a9147b    # 21.135f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 228
    .line 229
    .line 230
    const v0, 0x40980831    # 4.751f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    .line 234
    .line 235
    .line 236
    const/high16 v18, 0x40400000    # 3.0f

    .line 237
    .line 238
    const v19, 0x419b1062    # 19.383f

    .line 239
    .line 240
    .line 241
    const v14, 0x40722d0e    # 3.784f

    .line 242
    .line 243
    .line 244
    const v15, 0x41a9147b    # 21.135f

    .line 245
    .line 246
    .line 247
    const/high16 v16, 0x40400000    # 3.0f

    .line 248
    .line 249
    const v17, 0x41a2cccd    # 20.35f

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 256
    .line 257
    .line 258
    const v0, 0x419d147b    # 19.635f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 262
    .line 263
    .line 264
    const v0, 0x417178d5    # 15.092f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 268
    .line 269
    .line 270
    const v18, 0x41a3147b    # 20.385f

    .line 271
    .line 272
    .line 273
    const v19, 0x416578d5    # 14.342f

    .line 274
    .line 275
    .line 276
    const v14, 0x419d147b    # 19.635f

    .line 277
    .line 278
    .line 279
    const v15, 0x416ad917    # 14.678f

    .line 280
    .line 281
    .line 282
    const v16, 0x419fc49c    # 19.971f

    .line 283
    .line 284
    .line 285
    const v17, 0x416578d5    # 14.342f

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 289
    .line 290
    .line 291
    const v18, 0x41a9147b    # 21.135f

    .line 292
    .line 293
    .line 294
    const v19, 0x417178d5    # 15.092f

    .line 295
    .line 296
    .line 297
    const v14, 0x41a6645a    # 20.799f

    .line 298
    .line 299
    .line 300
    const v15, 0x416578d5    # 14.342f

    .line 301
    .line 302
    .line 303
    const v16, 0x41a9147b    # 21.135f

    .line 304
    .line 305
    .line 306
    const v17, 0x416ad917    # 14.678f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 310
    .line 311
    .line 312
    const v0, 0x419b1062    # 19.383f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 316
    .line 317
    .line 318
    const v18, 0x419b126f    # 19.384f

    .line 319
    .line 320
    .line 321
    const v19, 0x41a9147b    # 21.135f

    .line 322
    .line 323
    .line 324
    const v14, 0x41a9147b    # 21.135f

    .line 325
    .line 326
    .line 327
    const v15, 0x41a2cccd    # 20.35f

    .line 328
    .line 329
    .line 330
    const v16, 0x41a2ced9    # 20.351f

    .line 331
    .line 332
    .line 333
    const v17, 0x41a9147b    # 21.135f

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 337
    .line 338
    .line 339
    const v0, 0x417178d5    # 15.092f

    .line 340
    .line 341
    .line 342
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    .line 343
    .line 344
    .line 345
    const v18, 0x416578d5    # 14.342f

    .line 346
    .line 347
    .line 348
    const v19, 0x41a3147b    # 20.385f

    .line 349
    .line 350
    .line 351
    const v14, 0x416ad917    # 14.678f

    .line 352
    .line 353
    .line 354
    const v15, 0x41a9147b    # 21.135f

    .line 355
    .line 356
    .line 357
    const v16, 0x416578d5    # 14.342f

    .line 358
    .line 359
    .line 360
    const v17, 0x41a6645a    # 20.799f

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 364
    .line 365
    .line 366
    const v18, 0x417178d5    # 15.092f

    .line 367
    .line 368
    .line 369
    const v19, 0x419d147b    # 19.635f

    .line 370
    .line 371
    .line 372
    const v14, 0x416578d5    # 14.342f

    .line 373
    .line 374
    .line 375
    const v15, 0x419fc49c    # 19.971f

    .line 376
    .line 377
    .line 378
    const v16, 0x416ad917    # 14.678f

    .line 379
    .line 380
    .line 381
    const v17, 0x419d147b    # 19.635f

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 385
    .line 386
    .line 387
    const v0, 0x419b126f    # 19.384f

    .line 388
    .line 389
    .line 390
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    .line 391
    .line 392
    .line 393
    const v18, 0x419d147b    # 19.635f

    .line 394
    .line 395
    .line 396
    const v19, 0x419b1062    # 19.383f

    .line 397
    .line 398
    .line 399
    const v14, 0x419c2f1b    # 19.523f

    .line 400
    .line 401
    .line 402
    const v15, 0x419d147b    # 19.635f

    .line 403
    .line 404
    .line 405
    const v16, 0x419d147b    # 19.635f

    .line 406
    .line 407
    .line 408
    const v17, 0x419c2d0e    # 19.522f

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 415
    .line 416
    .line 417
    const/high16 v0, 0x40400000    # 3.0f

    .line 418
    .line 419
    const v1, 0x4110b021    # 9.043f

    .line 420
    .line 421
    .line 422
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 423
    .line 424
    .line 425
    const v0, 0x40980831    # 4.751f

    .line 426
    .line 427
    .line 428
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 429
    .line 430
    .line 431
    const v18, 0x40980831    # 4.751f

    .line 432
    .line 433
    .line 434
    const/high16 v19, 0x40400000    # 3.0f

    .line 435
    .line 436
    const/high16 v14, 0x40400000    # 3.0f

    .line 437
    .line 438
    const v15, 0x40722d0e    # 3.784f

    .line 439
    .line 440
    .line 441
    const v16, 0x40722d0e    # 3.784f

    .line 442
    .line 443
    .line 444
    const/high16 v17, 0x40400000    # 3.0f

    .line 445
    .line 446
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 447
    .line 448
    .line 449
    const v0, 0x4110b021    # 9.043f

    .line 450
    .line 451
    .line 452
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    .line 453
    .line 454
    .line 455
    const v18, 0x411cb021    # 9.793f

    .line 456
    .line 457
    .line 458
    const/high16 v19, 0x40700000    # 3.75f

    .line 459
    .line 460
    const v14, 0x41174fdf    # 9.457f

    .line 461
    .line 462
    .line 463
    const/high16 v15, 0x40400000    # 3.0f

    .line 464
    .line 465
    const v16, 0x411cb021    # 9.793f

    .line 466
    .line 467
    .line 468
    const v17, 0x40558106    # 3.336f

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 472
    .line 473
    .line 474
    const v18, 0x4110b021    # 9.043f

    .line 475
    .line 476
    .line 477
    const/high16 v19, 0x40900000    # 4.5f

    .line 478
    .line 479
    const v14, 0x411cb021    # 9.793f

    .line 480
    .line 481
    .line 482
    const v15, 0x40853f7d    # 4.164f

    .line 483
    .line 484
    .line 485
    const v16, 0x41174fdf    # 9.457f

    .line 486
    .line 487
    .line 488
    const/high16 v17, 0x40900000    # 4.5f

    .line 489
    .line 490
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 491
    .line 492
    .line 493
    const v0, 0x40980831    # 4.751f

    .line 494
    .line 495
    .line 496
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    .line 497
    .line 498
    .line 499
    const/high16 v18, 0x40900000    # 4.5f

    .line 500
    .line 501
    const v19, 0x40980831    # 4.751f

    .line 502
    .line 503
    .line 504
    const v14, 0x40939581    # 4.612f

    .line 505
    .line 506
    .line 507
    const/high16 v15, 0x40900000    # 4.5f

    .line 508
    .line 509
    const/high16 v16, 0x40900000    # 4.5f

    .line 510
    .line 511
    const v17, 0x40939581    # 4.612f

    .line 512
    .line 513
    .line 514
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 515
    .line 516
    .line 517
    const v0, 0x4110b021    # 9.043f

    .line 518
    .line 519
    .line 520
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 521
    .line 522
    .line 523
    const/high16 v18, 0x40700000    # 3.75f

    .line 524
    .line 525
    const v19, 0x411cb021    # 9.793f

    .line 526
    .line 527
    .line 528
    const/high16 v14, 0x40900000    # 4.5f

    .line 529
    .line 530
    const v15, 0x41174fdf    # 9.457f

    .line 531
    .line 532
    .line 533
    const v16, 0x40853f7d    # 4.164f

    .line 534
    .line 535
    .line 536
    const v17, 0x411cb021    # 9.793f

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 540
    .line 541
    .line 542
    const/high16 v18, 0x40400000    # 3.0f

    .line 543
    .line 544
    const v19, 0x4110b021    # 9.043f

    .line 545
    .line 546
    .line 547
    const v14, 0x40558106    # 3.336f

    .line 548
    .line 549
    .line 550
    const v15, 0x411cb021    # 9.793f

    .line 551
    .line 552
    .line 553
    const/high16 v16, 0x40400000    # 3.0f

    .line 554
    .line 555
    const v17, 0x41174fdf    # 9.457f

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 562
    .line 563
    .line 564
    const v0, 0x419d147b    # 19.635f

    .line 565
    .line 566
    .line 567
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 568
    .line 569
    .line 570
    const v0, 0x40980831    # 4.751f

    .line 571
    .line 572
    .line 573
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 574
    .line 575
    .line 576
    const v18, 0x419b126f    # 19.384f

    .line 577
    .line 578
    .line 579
    const/high16 v19, 0x40900000    # 4.5f

    .line 580
    .line 581
    const v14, 0x419d147b    # 19.635f

    .line 582
    .line 583
    .line 584
    const v15, 0x40939581    # 4.612f

    .line 585
    .line 586
    .line 587
    const v16, 0x419c2d0e    # 19.522f

    .line 588
    .line 589
    .line 590
    const/high16 v17, 0x40900000    # 4.5f

    .line 591
    .line 592
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 593
    .line 594
    .line 595
    const v0, 0x417178d5    # 15.092f

    .line 596
    .line 597
    .line 598
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    .line 599
    .line 600
    .line 601
    const v18, 0x416578d5    # 14.342f

    .line 602
    .line 603
    .line 604
    const/high16 v19, 0x40700000    # 3.75f

    .line 605
    .line 606
    const v14, 0x416ad917    # 14.678f

    .line 607
    .line 608
    .line 609
    const/high16 v15, 0x40900000    # 4.5f

    .line 610
    .line 611
    const v16, 0x416578d5    # 14.342f

    .line 612
    .line 613
    .line 614
    const v17, 0x40853f7d    # 4.164f

    .line 615
    .line 616
    .line 617
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 618
    .line 619
    .line 620
    const v18, 0x417178d5    # 15.092f

    .line 621
    .line 622
    .line 623
    const/high16 v19, 0x40400000    # 3.0f

    .line 624
    .line 625
    const v14, 0x416578d5    # 14.342f

    .line 626
    .line 627
    .line 628
    const v15, 0x40558106    # 3.336f

    .line 629
    .line 630
    .line 631
    const v16, 0x416ad917    # 14.678f

    .line 632
    .line 633
    .line 634
    const/high16 v17, 0x40400000    # 3.0f

    .line 635
    .line 636
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 637
    .line 638
    .line 639
    const v0, 0x419b126f    # 19.384f

    .line 640
    .line 641
    .line 642
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    .line 643
    .line 644
    .line 645
    const v18, 0x41a9147b    # 21.135f

    .line 646
    .line 647
    .line 648
    const v19, 0x40980831    # 4.751f

    .line 649
    .line 650
    .line 651
    const v14, 0x41a2ced9    # 20.351f

    .line 652
    .line 653
    .line 654
    const/high16 v15, 0x40400000    # 3.0f

    .line 655
    .line 656
    const v16, 0x41a9147b    # 21.135f

    .line 657
    .line 658
    .line 659
    const v17, 0x40722d0e    # 3.784f

    .line 660
    .line 661
    .line 662
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 663
    .line 664
    .line 665
    const v0, 0x4110b021    # 9.043f

    .line 666
    .line 667
    .line 668
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 669
    .line 670
    .line 671
    const v18, 0x41a3147b    # 20.385f

    .line 672
    .line 673
    .line 674
    const v19, 0x411cb021    # 9.793f

    .line 675
    .line 676
    .line 677
    const v14, 0x41a9147b    # 21.135f

    .line 678
    .line 679
    .line 680
    const v15, 0x41174fdf    # 9.457f

    .line 681
    .line 682
    .line 683
    const v16, 0x41a6645a    # 20.799f

    .line 684
    .line 685
    .line 686
    const v17, 0x411cb021    # 9.793f

    .line 687
    .line 688
    .line 689
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 690
    .line 691
    .line 692
    const v18, 0x419d147b    # 19.635f

    .line 693
    .line 694
    .line 695
    const v19, 0x4110b021    # 9.043f

    .line 696
    .line 697
    .line 698
    const v14, 0x419fc49c    # 19.971f

    .line 699
    .line 700
    .line 701
    const v15, 0x411cb021    # 9.793f

    .line 702
    .line 703
    .line 704
    const v16, 0x419d147b    # 19.635f

    .line 705
    .line 706
    .line 707
    const v17, 0x41174fdf    # 9.457f

    .line 708
    .line 709
    .line 710
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->d()Ljava/util/List;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    const/16 v17, 0x3800

    .line 721
    .line 722
    const/16 v18, 0x0

    .line 723
    .line 724
    const/4 v8, 0x0

    .line 725
    const/4 v10, 0x0

    .line 726
    const/high16 v13, 0x40800000    # 4.0f

    .line 727
    .line 728
    const/high16 v7, 0x3f800000    # 1.0f

    .line 729
    .line 730
    const/high16 v9, 0x3f800000    # 1.0f

    .line 731
    .line 732
    const/4 v14, 0x0

    .line 733
    const/4 v15, 0x0

    .line 734
    const/16 v16, 0x0

    .line 735
    .line 736
    const-string v5, ""

    .line 737
    .line 738
    invoke-static/range {v2 .. v18}, Landroidx/compose/ui/graphics/vector/c$a;->d(Landroidx/compose/ui/graphics/vector/c$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/m0;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/c$a;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/c$a;->f()Landroidx/compose/ui/graphics/vector/c;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    move-object/from16 v1, p1

    .line 746
    .line 747
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    :cond_1
    check-cast v0, Landroidx/compose/ui/graphics/vector/c;

    .line 751
    .line 752
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    if-eqz v1, :cond_2

    .line 757
    .line 758
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 759
    .line 760
    .line 761
    :cond_2
    return-object v0
.end method

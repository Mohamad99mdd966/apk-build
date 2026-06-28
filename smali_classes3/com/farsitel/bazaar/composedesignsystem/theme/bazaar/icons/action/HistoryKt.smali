.class public abstract Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/action/HistoryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/m;I)V
    .locals 4

    .line 1
    const v0, -0x13837d43

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
    const-string v3, "com.farsitel.bazaar.composedesignsystem.theme.bazaar.icons.action.Preview (History.kt:89)"

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
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/e;->a()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/action/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x6

    .line 45
    invoke-static {v0, p0, v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/action/HistoryKt;->c(Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/action/a;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;

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
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/action/HistoryKt$Preview$1;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/action/HistoryKt$Preview$1;-><init>(I)V

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
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/action/HistoryKt;->a(Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/action/a;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;
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
    const-string v1, "com.farsitel.bazaar.composedesignsystem.theme.bazaar.icons.action.<get-history> (History.kt:19)"

    .line 16
    .line 17
    const v2, -0x60207938

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
    const-string v3, "History"

    .line 62
    .line 63
    invoke-direct/range {v2 .. v13}, Landroidx/compose/ui/graphics/vector/c$a;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/i;)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Landroidx/compose/ui/graphics/S1;

    .line 67
    .line 68
    const-wide v0, 0xff09090bL    # 2.1139993004E-314

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
    const v0, 0x419e3958    # 19.778f

    .line 105
    .line 106
    .line 107
    const v1, 0x413872b0    # 11.528f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 111
    .line 112
    .line 113
    const v18, 0x4155c6a8    # 13.361f

    .line 114
    .line 115
    .line 116
    const v19, 0x405ed917    # 3.482f

    .line 117
    .line 118
    .line 119
    const v14, 0x419e3958    # 19.778f

    .line 120
    .line 121
    .line 122
    const v15, 0x40f34396    # 7.602f

    .line 123
    .line 124
    .line 125
    const v16, 0x418847ae    # 17.035f

    .line 126
    .line 127
    .line 128
    const v17, 0x408a147b    # 4.315f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 132
    .line 133
    .line 134
    const v18, 0x414cbc6a    # 12.796f

    .line 135
    .line 136
    .line 137
    const v19, 0x40256042    # 2.584f

    .line 138
    .line 139
    .line 140
    const v14, 0x414f53f8    # 12.958f

    .line 141
    .line 142
    .line 143
    const v15, 0x4058f5c3    # 3.39f

    .line 144
    .line 145
    .line 146
    const v16, 0x414b4396    # 12.704f

    .line 147
    .line 148
    .line 149
    const v17, 0x403f3b64    # 2.988f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 153
    .line 154
    .line 155
    const v18, 0x415b1aa0    # 13.694f

    .line 156
    .line 157
    .line 158
    const v19, 0x4001374c    # 2.019f

    .line 159
    .line 160
    .line 161
    const v14, 0x414e353f    # 12.888f

    .line 162
    .line 163
    .line 164
    const v15, 0x400b851f    # 2.18f

    .line 165
    .line 166
    .line 167
    const v16, 0x4154a3d7    # 13.29f

    .line 168
    .line 169
    .line 170
    const v17, 0x3ff6a7f0    # 1.927f

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 174
    .line 175
    .line 176
    const v18, 0x41aa3958    # 21.278f

    .line 177
    .line 178
    .line 179
    const v19, 0x413872b0    # 11.528f

    .line 180
    .line 181
    .line 182
    const v14, 0x419047ae    # 18.035f

    .line 183
    .line 184
    .line 185
    const v15, 0x40404189    # 3.004f

    .line 186
    .line 187
    .line 188
    const v16, 0x41aa3958    # 21.278f

    .line 189
    .line 190
    .line 191
    const v17, 0x40dc624e    # 6.887f

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 195
    .line 196
    .line 197
    const v18, 0x413872b0    # 11.528f

    .line 198
    .line 199
    .line 200
    const v19, 0x41aa3958    # 21.278f

    .line 201
    .line 202
    .line 203
    const v14, 0x41aa374c    # 21.277f

    .line 204
    .line 205
    .line 206
    const v15, 0x41874bc7    # 16.912f

    .line 207
    .line 208
    .line 209
    const v16, 0x41874bc7    # 16.912f

    .line 210
    .line 211
    .line 212
    const v17, 0x41aa374c    # 21.277f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 216
    .line 217
    .line 218
    const v18, 0x4001374c    # 2.019f

    .line 219
    .line 220
    .line 221
    const v19, 0x415b1aa0    # 13.694f

    .line 222
    .line 223
    .line 224
    const v14, 0x40dc624e    # 6.887f

    .line 225
    .line 226
    .line 227
    const v15, 0x41aa3958    # 21.278f

    .line 228
    .line 229
    .line 230
    const v16, 0x40404189    # 3.004f

    .line 231
    .line 232
    .line 233
    const v17, 0x419047ae    # 18.035f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 237
    .line 238
    .line 239
    const v18, 0x40256042    # 2.584f

    .line 240
    .line 241
    .line 242
    const v19, 0x414cbc6a    # 12.796f

    .line 243
    .line 244
    .line 245
    const v14, 0x3ff6a7f0    # 1.927f

    .line 246
    .line 247
    .line 248
    const v15, 0x4154a3d7    # 13.29f

    .line 249
    .line 250
    .line 251
    const v16, 0x400b851f    # 2.18f

    .line 252
    .line 253
    .line 254
    const v17, 0x414e353f    # 12.888f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 258
    .line 259
    .line 260
    const v18, 0x405ed917    # 3.482f

    .line 261
    .line 262
    .line 263
    const v19, 0x4155c6a8    # 13.361f

    .line 264
    .line 265
    .line 266
    const v14, 0x403f3b64    # 2.988f

    .line 267
    .line 268
    .line 269
    const v15, 0x414b4396    # 12.704f

    .line 270
    .line 271
    .line 272
    const v16, 0x4058f5c3    # 3.39f

    .line 273
    .line 274
    .line 275
    const v17, 0x414f53f8    # 12.958f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 279
    .line 280
    .line 281
    const v18, 0x413872b0    # 11.528f

    .line 282
    .line 283
    .line 284
    const v19, 0x419e3958    # 19.778f

    .line 285
    .line 286
    .line 287
    const v14, 0x408a147b    # 4.315f

    .line 288
    .line 289
    .line 290
    const v15, 0x418847ae    # 17.035f

    .line 291
    .line 292
    .line 293
    const v16, 0x40f34396    # 7.602f

    .line 294
    .line 295
    .line 296
    const v17, 0x419e3958    # 19.778f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 300
    .line 301
    .line 302
    const v18, 0x419e3958    # 19.778f

    .line 303
    .line 304
    .line 305
    const v19, 0x413872b0    # 11.528f

    .line 306
    .line 307
    .line 308
    const v14, 0x4180ac08    # 16.084f

    .line 309
    .line 310
    .line 311
    const v15, 0x419e374c    # 19.777f

    .line 312
    .line 313
    .line 314
    const v16, 0x419e374c    # 19.777f

    .line 315
    .line 316
    .line 317
    const v17, 0x4180ac08    # 16.084f

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 324
    .line 325
    .line 326
    const v0, 0x412c72b0    # 10.778f

    .line 327
    .line 328
    .line 329
    const v1, 0x40d0e560    # 6.528f

    .line 330
    .line 331
    .line 332
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 333
    .line 334
    .line 335
    const v18, 0x413872b0    # 11.528f

    .line 336
    .line 337
    .line 338
    const v19, 0x40b8e560    # 5.778f

    .line 339
    .line 340
    .line 341
    const v14, 0x412c72b0    # 10.778f

    .line 342
    .line 343
    .line 344
    const v15, 0x40c39db2    # 6.113f

    .line 345
    .line 346
    .line 347
    const v16, 0x4131ced9    # 11.113f

    .line 348
    .line 349
    .line 350
    const v17, 0x40b8e560    # 5.778f

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 354
    .line 355
    .line 356
    const v18, 0x414472b0    # 12.278f

    .line 357
    .line 358
    .line 359
    const v19, 0x40d0e560    # 6.528f

    .line 360
    .line 361
    .line 362
    const v14, 0x413f126f    # 11.942f

    .line 363
    .line 364
    .line 365
    const v15, 0x40b8e560    # 5.778f

    .line 366
    .line 367
    .line 368
    const v16, 0x414472b0    # 12.278f

    .line 369
    .line 370
    .line 371
    const v17, 0x40c39db2    # 6.113f

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 375
    .line 376
    .line 377
    const v0, 0x413378d5    # 11.217f

    .line 378
    .line 379
    .line 380
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 381
    .line 382
    .line 383
    const v0, 0x4170ed91    # 15.058f

    .line 384
    .line 385
    .line 386
    const v1, 0x415ff3b6    # 13.997f

    .line 387
    .line 388
    .line 389
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 390
    .line 391
    .line 392
    const v18, 0x4170ed91    # 15.058f

    .line 393
    .line 394
    .line 395
    const v19, 0x4170ed91    # 15.058f

    .line 396
    .line 397
    .line 398
    const v14, 0x4175999a    # 15.35f

    .line 399
    .line 400
    .line 401
    const v15, 0x4164a3d7    # 14.29f

    .line 402
    .line 403
    .line 404
    const v16, 0x41759db2    # 15.351f

    .line 405
    .line 406
    .line 407
    const v17, 0x416c3d71    # 14.765f

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 411
    .line 412
    .line 413
    const v18, 0x415ff3b6    # 13.997f

    .line 414
    .line 415
    .line 416
    const v14, 0x416c3d71    # 14.765f

    .line 417
    .line 418
    .line 419
    const v15, 0x41759db2    # 15.351f

    .line 420
    .line 421
    .line 422
    const v16, 0x4164a3d7    # 14.29f

    .line 423
    .line 424
    .line 425
    const v17, 0x4175999a    # 15.35f

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 429
    .line 430
    .line 431
    const v0, 0x412ff3b6    # 10.997f

    .line 432
    .line 433
    .line 434
    const v1, 0x4140ed91    # 12.058f

    .line 435
    .line 436
    .line 437
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 438
    .line 439
    .line 440
    const v18, 0x412c72b0    # 10.778f

    .line 441
    .line 442
    .line 443
    const v19, 0x413872b0    # 11.528f

    .line 444
    .line 445
    .line 446
    const v14, 0x412db646    # 10.857f

    .line 447
    .line 448
    .line 449
    const v15, 0x413eac08    # 11.917f

    .line 450
    .line 451
    .line 452
    const v16, 0x412c72b0    # 10.778f

    .line 453
    .line 454
    .line 455
    const v17, 0x413b9db2    # 11.726f

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 459
    .line 460
    .line 461
    const v0, 0x40d0e560    # 6.528f

    .line 462
    .line 463
    .line 464
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 468
    .line 469
    .line 470
    const v0, 0x400d6042    # 2.209f

    .line 471
    .line 472
    .line 473
    const v1, 0x410a6666    # 8.65f

    .line 474
    .line 475
    .line 476
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 477
    .line 478
    .line 479
    const v18, 0x40496873    # 3.147f

    .line 480
    .line 481
    .line 482
    const v19, 0x410276c9    # 8.154f

    .line 483
    .line 484
    .line 485
    const v14, 0x40152f1b    # 2.331f

    .line 486
    .line 487
    .line 488
    const v15, 0x41041062    # 8.254f

    .line 489
    .line 490
    .line 491
    const v16, 0x40301062    # 2.751f

    .line 492
    .line 493
    .line 494
    const v17, 0x41008312    # 8.032f

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 498
    .line 499
    .line 500
    const v18, 0x406926e9    # 3.643f

    .line 501
    .line 502
    .line 503
    const v19, 0x411178d5    # 9.092f

    .line 504
    .line 505
    .line 506
    const v14, 0x4062b021    # 3.542f

    .line 507
    .line 508
    .line 509
    const v15, 0x41046a7f    # 8.276f

    .line 510
    .line 511
    .line 512
    const v16, 0x4070f5c3    # 3.765f

    .line 513
    .line 514
    .line 515
    const v17, 0x410b22d1    # 8.696f

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 519
    .line 520
    .line 521
    const v18, 0x405ed917    # 3.482f

    .line 522
    .line 523
    .line 524
    const v19, 0x411b1aa0    # 9.694f

    .line 525
    .line 526
    .line 527
    const v14, 0x40653f7d    # 3.582f

    .line 528
    .line 529
    .line 530
    const v15, 0x41149fbe    # 9.289f

    .line 531
    .line 532
    .line 533
    const v16, 0x4061cac1    # 3.528f

    .line 534
    .line 535
    .line 536
    const v17, 0x4117d70a    # 9.49f

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 540
    .line 541
    .line 542
    const v18, 0x40256042    # 2.584f

    .line 543
    .line 544
    .line 545
    const v19, 0x412424dd    # 10.259f

    .line 546
    .line 547
    .line 548
    const v14, 0x4058f5c3    # 3.39f

    .line 549
    .line 550
    .line 551
    const v15, 0x41218d50    # 10.097f

    .line 552
    .line 553
    .line 554
    const v16, 0x403f3b64    # 2.988f

    .line 555
    .line 556
    .line 557
    const v17, 0x41259db2    # 10.351f

    .line 558
    .line 559
    .line 560
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 561
    .line 562
    .line 563
    const v18, 0x4001374c    # 2.019f

    .line 564
    .line 565
    .line 566
    const v19, 0x4115cac1    # 9.362f

    .line 567
    .line 568
    .line 569
    const v14, 0x400b851f    # 2.18f

    .line 570
    .line 571
    .line 572
    const v15, 0x4122ac08    # 10.167f

    .line 573
    .line 574
    .line 575
    const v16, 0x3ff6a7f0    # 1.927f

    .line 576
    .line 577
    .line 578
    const v17, 0x411c3d71    # 9.765f

    .line 579
    .line 580
    .line 581
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 582
    .line 583
    .line 584
    const v18, 0x400d6042    # 2.209f

    .line 585
    .line 586
    .line 587
    const v19, 0x410a6666    # 8.65f

    .line 588
    .line 589
    .line 590
    const v14, 0x4004ac08    # 2.073f

    .line 591
    .line 592
    .line 593
    const v15, 0x4111ef9e    # 9.121f

    .line 594
    .line 595
    .line 596
    const v16, 0x4008c49c    # 2.137f

    .line 597
    .line 598
    .line 599
    const v17, 0x410e20c5    # 8.883f

    .line 600
    .line 601
    .line 602
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 606
    .line 607
    .line 608
    const v0, 0x409cbc6a    # 4.898f

    .line 609
    .line 610
    .line 611
    const v1, 0x408c1893    # 4.378f

    .line 612
    .line 613
    .line 614
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 615
    .line 616
    .line 617
    const v18, 0x40be9fbe    # 5.957f

    .line 618
    .line 619
    .line 620
    const v19, 0x408d6042    # 4.418f

    .line 621
    .line 622
    .line 623
    const v14, 0x40a66e98    # 5.201f

    .line 624
    .line 625
    .line 626
    const v15, 0x4083126f    # 4.096f

    .line 627
    .line 628
    .line 629
    const v16, 0x40b5a1cb    # 5.676f

    .line 630
    .line 631
    .line 632
    const v17, 0x4083ae14    # 4.115f

    .line 633
    .line 634
    .line 635
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 636
    .line 637
    .line 638
    const v18, 0x40bd6042    # 5.918f

    .line 639
    .line 640
    .line 641
    const v19, 0x40af4bc7    # 5.478f

    .line 642
    .line 643
    .line 644
    const v14, 0x40c7a5e3    # 6.239f

    .line 645
    .line 646
    .line 647
    const v15, 0x40971aa0    # 4.722f

    .line 648
    .line 649
    .line 650
    const v16, 0x40c71aa0    # 6.222f

    .line 651
    .line 652
    .line 653
    const v17, 0x40a645a2    # 5.196f

    .line 654
    .line 655
    .line 656
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 657
    .line 658
    .line 659
    const v18, 0x40af4bc7    # 5.478f

    .line 660
    .line 661
    .line 662
    const v19, 0x40bd6042    # 5.918f

    .line 663
    .line 664
    .line 665
    const v14, 0x40b88312    # 5.766f

    .line 666
    .line 667
    .line 668
    const v15, 0x40b3ced9    # 5.619f

    .line 669
    .line 670
    .line 671
    const v16, 0x40b3ced9    # 5.619f

    .line 672
    .line 673
    .line 674
    const v17, 0x40b88312    # 5.766f

    .line 675
    .line 676
    .line 677
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 678
    .line 679
    .line 680
    const v18, 0x408d6042    # 4.418f

    .line 681
    .line 682
    .line 683
    const v19, 0x40be9fbe    # 5.957f

    .line 684
    .line 685
    .line 686
    const v14, 0x40a645a2    # 5.196f

    .line 687
    .line 688
    .line 689
    const v15, 0x40c71aa0    # 6.222f

    .line 690
    .line 691
    .line 692
    const v16, 0x40971aa0    # 4.722f

    .line 693
    .line 694
    .line 695
    const v17, 0x40c7a5e3    # 6.239f

    .line 696
    .line 697
    .line 698
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 699
    .line 700
    .line 701
    const v18, 0x408c1893    # 4.378f

    .line 702
    .line 703
    .line 704
    const v19, 0x409cbc6a    # 4.898f

    .line 705
    .line 706
    .line 707
    const v14, 0x4083ae14    # 4.115f

    .line 708
    .line 709
    .line 710
    const v15, 0x40b5a1cb    # 5.676f

    .line 711
    .line 712
    .line 713
    const v16, 0x4083126f    # 4.096f

    .line 714
    .line 715
    .line 716
    const v17, 0x40a66e98    # 5.201f

    .line 717
    .line 718
    .line 719
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 720
    .line 721
    .line 722
    const v18, 0x409cbc6a    # 4.898f

    .line 723
    .line 724
    .line 725
    const v19, 0x408c1893    # 4.378f

    .line 726
    .line 727
    .line 728
    const v14, 0x409170a4    # 4.545f

    .line 729
    .line 730
    .line 731
    const v15, 0x4096f9db    # 4.718f

    .line 732
    .line 733
    .line 734
    const v16, 0x4096f9db    # 4.718f

    .line 735
    .line 736
    .line 737
    const v17, 0x409170a4    # 4.545f

    .line 738
    .line 739
    .line 740
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 744
    .line 745
    .line 746
    const v0, 0x4115cac1    # 9.362f

    .line 747
    .line 748
    .line 749
    const v1, 0x4001374c    # 2.019f

    .line 750
    .line 751
    .line 752
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 753
    .line 754
    .line 755
    const v18, 0x412424dd    # 10.259f

    .line 756
    .line 757
    .line 758
    const v19, 0x40256042    # 2.584f

    .line 759
    .line 760
    .line 761
    const v14, 0x411c3d71    # 9.765f

    .line 762
    .line 763
    .line 764
    const v15, 0x3ff6a7f0    # 1.927f

    .line 765
    .line 766
    .line 767
    const v16, 0x4122ac08    # 10.167f

    .line 768
    .line 769
    .line 770
    const v17, 0x400b851f    # 2.18f

    .line 771
    .line 772
    .line 773
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 774
    .line 775
    .line 776
    const v18, 0x411b1aa0    # 9.694f

    .line 777
    .line 778
    .line 779
    const v19, 0x405ed917    # 3.482f

    .line 780
    .line 781
    .line 782
    const v14, 0x41259db2    # 10.351f

    .line 783
    .line 784
    .line 785
    const v15, 0x403f3b64    # 2.988f

    .line 786
    .line 787
    .line 788
    const v16, 0x41218d50    # 10.097f

    .line 789
    .line 790
    .line 791
    const v17, 0x4058f5c3    # 3.39f

    .line 792
    .line 793
    .line 794
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 795
    .line 796
    .line 797
    const v18, 0x411178d5    # 9.092f

    .line 798
    .line 799
    .line 800
    const v19, 0x406926e9    # 3.643f

    .line 801
    .line 802
    .line 803
    const v14, 0x4117d70a    # 9.49f

    .line 804
    .line 805
    .line 806
    const v15, 0x4061cac1    # 3.528f

    .line 807
    .line 808
    .line 809
    const v16, 0x41149fbe    # 9.289f

    .line 810
    .line 811
    .line 812
    const v17, 0x40653f7d    # 3.582f

    .line 813
    .line 814
    .line 815
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 816
    .line 817
    .line 818
    const v18, 0x410276c9    # 8.154f

    .line 819
    .line 820
    .line 821
    const v19, 0x40496873    # 3.147f

    .line 822
    .line 823
    .line 824
    const v14, 0x410b22d1    # 8.696f

    .line 825
    .line 826
    .line 827
    const v15, 0x4070f5c3    # 3.765f

    .line 828
    .line 829
    .line 830
    const v16, 0x41046a7f    # 8.276f

    .line 831
    .line 832
    .line 833
    const v17, 0x4062b021    # 3.542f

    .line 834
    .line 835
    .line 836
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 837
    .line 838
    .line 839
    const v18, 0x410a6666    # 8.65f

    .line 840
    .line 841
    .line 842
    const v19, 0x400d6042    # 2.209f

    .line 843
    .line 844
    .line 845
    const v14, 0x41008312    # 8.032f

    .line 846
    .line 847
    .line 848
    const v15, 0x40301062    # 2.751f

    .line 849
    .line 850
    .line 851
    const v16, 0x41041062    # 8.254f

    .line 852
    .line 853
    .line 854
    const v17, 0x40152f1b    # 2.331f

    .line 855
    .line 856
    .line 857
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 858
    .line 859
    .line 860
    const v18, 0x4115cac1    # 9.362f

    .line 861
    .line 862
    .line 863
    const v19, 0x4001374c    # 2.019f

    .line 864
    .line 865
    .line 866
    const v14, 0x410e20c5    # 8.883f

    .line 867
    .line 868
    .line 869
    const v15, 0x4008c49c    # 2.137f

    .line 870
    .line 871
    .line 872
    const v16, 0x4111ef9e    # 9.121f

    .line 873
    .line 874
    .line 875
    const v17, 0x4004ac08    # 2.073f

    .line 876
    .line 877
    .line 878
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->d()Ljava/util/List;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    const/16 v17, 0x3800

    .line 889
    .line 890
    const/16 v18, 0x0

    .line 891
    .line 892
    const/4 v8, 0x0

    .line 893
    const/4 v10, 0x0

    .line 894
    const/high16 v13, 0x40800000    # 4.0f

    .line 895
    .line 896
    const/high16 v7, 0x3f800000    # 1.0f

    .line 897
    .line 898
    const/high16 v9, 0x3f800000    # 1.0f

    .line 899
    .line 900
    const/4 v14, 0x0

    .line 901
    const/4 v15, 0x0

    .line 902
    const/16 v16, 0x0

    .line 903
    .line 904
    const-string v5, ""

    .line 905
    .line 906
    invoke-static/range {v2 .. v18}, Landroidx/compose/ui/graphics/vector/c$a;->d(Landroidx/compose/ui/graphics/vector/c$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/m0;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/c$a;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/c$a;->f()Landroidx/compose/ui/graphics/vector/c;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    move-object/from16 v1, p1

    .line 914
    .line 915
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    :cond_1
    check-cast v0, Landroidx/compose/ui/graphics/vector/c;

    .line 919
    .line 920
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    if-eqz v1, :cond_2

    .line 925
    .line 926
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 927
    .line 928
    .line 929
    :cond_2
    return-object v0
.end method

.class public abstract Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/brand/BazaarMarkKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/brand/BazaarMarkKt$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/brand/BazaarMarkKt$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/brand/BazaarMarkKt;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/a;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/m;I)V
    .locals 4

    .line 1
    const v0, 0x2e350cac

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
    const-string v3, "com.farsitel.bazaar.composedesignsystem.theme.bazaar.icons.brand.Preview (BazaarMark.kt:127)"

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
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/e;->c()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/brand/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/brand/BazaarMarkKt;->e(Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/brand/a;)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-static {v0, v2, p0, v1, v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/BazaarStyledIconKt;->b(Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/m;->M()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/brand/BazaarMarkKt$Preview$1;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/brand/BazaarMarkKt$Preview$1;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/brand/BazaarMarkKt;->a(Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Ljava/lang/String;ZLandroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/brand/BazaarMarkKt;->d(Ljava/lang/String;ZLandroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Ljava/lang/String;ZLandroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;
    .locals 22

    .line 1
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "com.farsitel.bazaar.composedesignsystem.theme.bazaar.icons.brand.createIcon (BazaarMark.kt:36)"

    .line 9
    .line 10
    const v2, -0x5346af0c

    .line 11
    .line 12
    .line 13
    move/from16 v3, p3

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    new-instance v2, Landroidx/compose/ui/graphics/vector/c$a;

    .line 31
    .line 32
    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    .line 33
    .line 34
    double-to-float v0, v0

    .line 35
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/16 v12, 0xe0

    .line 44
    .line 45
    const/4 v13, 0x0

    .line 46
    const/high16 v6, 0x41c00000    # 24.0f

    .line 47
    .line 48
    const/high16 v7, 0x41c00000    # 24.0f

    .line 49
    .line 50
    const-wide/16 v8, 0x0

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    move-object/from16 v3, p0

    .line 55
    .line 56
    invoke-direct/range {v2 .. v13}, Landroidx/compose/ui/graphics/vector/c$a;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/i;)V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-wide v4, 0xff97d700L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/z0;->d(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v0, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const v1, 0x3f2147ae    # 0.63f

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-wide v4, 0xff50bc25L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/z0;->d(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v1, v4}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/high16 v4, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const-wide v6, 0xff009f64L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/z0;->d(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v5, v6}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const/4 v6, 0x3

    .line 133
    new-array v6, v6, [Lkotlin/Pair;

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    aput-object v0, v6, v7

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    aput-object v1, v6, v0

    .line 140
    .line 141
    const/4 v0, 0x2

    .line 142
    aput-object v5, v6, v0

    .line 143
    .line 144
    const/high16 v0, 0x41400000    # 12.0f

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    int-to-long v7, v1

    .line 151
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    int-to-long v4, v1

    .line 156
    const/16 v1, 0x20

    .line 157
    .line 158
    shl-long/2addr v7, v1

    .line 159
    const-wide v9, 0xffffffffL

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    and-long/2addr v4, v9

    .line 165
    or-long/2addr v4, v7

    .line 166
    invoke-static {v4, v5}, LO/f;->e(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    int-to-long v7, v0

    .line 175
    const/high16 v0, 0x41b00000    # 22.0f

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    int-to-long v11, v0

    .line 182
    shl-long v0, v7, v1

    .line 183
    .line 184
    and-long v7, v11, v9

    .line 185
    .line 186
    or-long/2addr v0, v7

    .line 187
    invoke-static {v0, v1}, LO/f;->e(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v7

    .line 191
    const/16 v10, 0x8

    .line 192
    .line 193
    const/4 v11, 0x0

    .line 194
    const/4 v9, 0x0

    .line 195
    move-wide/from16 v20, v4

    .line 196
    .line 197
    move-object v4, v6

    .line 198
    move-wide/from16 v5, v20

    .line 199
    .line 200
    invoke-static/range {v3 .. v11}, Landroidx/compose/ui/graphics/m0$a;->g(Landroidx/compose/ui/graphics/m0$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/m0;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_0
    move-object v6, v0

    .line 205
    goto :goto_1

    .line 206
    :cond_1
    new-instance v0, Landroidx/compose/ui/graphics/S1;

    .line 207
    .line 208
    const-wide v3, 0xff09090bL    # 2.1139993004E-314

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/z0;->d(J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    const/4 v1, 0x0

    .line 218
    invoke-direct {v0, v3, v4, v1}, Landroidx/compose/ui/graphics/S1;-><init>(JLkotlin/jvm/internal/i;)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :goto_1
    sget-object v0, Landroidx/compose/ui/graphics/T1;->b:Landroidx/compose/ui/graphics/T1$a;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/T1$a;->a()I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    sget-object v0, Landroidx/compose/ui/graphics/U1;->b:Landroidx/compose/ui/graphics/U1$a;

    .line 229
    .line 230
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/U1$a;->b()I

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    sget-object v0, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/z1$a;->b()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    new-instance v13, Landroidx/compose/ui/graphics/vector/e;

    .line 241
    .line 242
    invoke-direct {v13}, Landroidx/compose/ui/graphics/vector/e;-><init>()V

    .line 243
    .line 244
    .line 245
    const v0, 0x41aebc6a    # 21.842f

    .line 246
    .line 247
    .line 248
    const v1, 0x40fbd70a    # 7.87f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 252
    .line 253
    .line 254
    const v18, 0x419e5a1d    # 19.794f

    .line 255
    .line 256
    .line 257
    const v19, 0x40e23d71    # 7.07f

    .line 258
    .line 259
    .line 260
    const v14, 0x41ac47ae    # 21.535f

    .line 261
    .line 262
    .line 263
    const v15, 0x40f4b439    # 7.647f

    .line 264
    .line 265
    .line 266
    const v16, 0x41a78106    # 20.938f

    .line 267
    .line 268
    .line 269
    const v17, 0x40eb020c    # 7.344f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 273
    .line 274
    .line 275
    const v18, 0x4194e354    # 18.611f

    .line 276
    .line 277
    .line 278
    const v19, 0x40dae148    # 6.84f

    .line 279
    .line 280
    .line 281
    const v14, 0x419b9ba6    # 19.451f

    .line 282
    .line 283
    .line 284
    const v15, 0x40dfa5e3    # 6.989f

    .line 285
    .line 286
    .line 287
    const v16, 0x419876c9    # 19.058f

    .line 288
    .line 289
    .line 290
    const v17, 0x40dd1eb8    # 6.91f

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 294
    .line 295
    .line 296
    const v18, 0x41851893    # 16.637f

    .line 297
    .line 298
    .line 299
    const v19, 0x40d322d1    # 6.598f

    .line 300
    .line 301
    .line 302
    const v14, 0x41906042    # 18.047f

    .line 303
    .line 304
    .line 305
    const v15, 0x40d7e76d    # 6.747f

    .line 306
    .line 307
    .line 308
    const v16, 0x418b24dd    # 17.393f

    .line 309
    .line 310
    .line 311
    const v17, 0x40d54fdf    # 6.666f

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 315
    .line 316
    .line 317
    const v0, 0x41843f7d    # 16.531f

    .line 318
    .line 319
    .line 320
    const v1, 0x40d2d0e5    # 6.588f

    .line 321
    .line 322
    .line 323
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 324
    .line 325
    .line 326
    const v18, 0x41806873    # 16.051f

    .line 327
    .line 328
    .line 329
    const v19, 0x40ae978d    # 5.456f

    .line 330
    .line 331
    .line 332
    const v14, 0x41830625    # 16.378f

    .line 333
    .line 334
    .line 335
    const v15, 0x40c722d1    # 6.223f

    .line 336
    .line 337
    .line 338
    const v16, 0x4181c083    # 16.219f

    .line 339
    .line 340
    .line 341
    const v17, 0x40bb2b02    # 5.849f

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 345
    .line 346
    .line 347
    const v18, 0x417c9375    # 15.786f

    .line 348
    .line 349
    .line 350
    const v19, 0x4099d2f2    # 4.807f

    .line 351
    .line 352
    .line 353
    const v14, 0x417f645a    # 15.962f

    .line 354
    .line 355
    .line 356
    const v15, 0x40a7d70a    # 5.245f

    .line 357
    .line 358
    .line 359
    const v16, 0x417e0831    # 15.877f

    .line 360
    .line 361
    .line 362
    const v17, 0x40a10625    # 5.032f

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 366
    .line 367
    .line 368
    const v18, 0x417c0c4a    # 15.753f

    .line 369
    .line 370
    .line 371
    const v19, 0x40974396    # 4.727f

    .line 372
    .line 373
    .line 374
    const v14, 0x417c6a7f    # 15.776f

    .line 375
    .line 376
    .line 377
    const v15, 0x4098fdf4    # 4.781f

    .line 378
    .line 379
    .line 380
    const v16, 0x417c3d71    # 15.765f

    .line 381
    .line 382
    .line 383
    const v17, 0x40981893    # 4.753f

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 387
    .line 388
    .line 389
    const v18, 0x4167851f    # 14.47f

    .line 390
    .line 391
    .line 392
    const v19, 0x4012f1aa    # 2.296f

    .line 393
    .line 394
    .line 395
    const v14, 0x4176c49c    # 15.423f

    .line 396
    .line 397
    .line 398
    const v15, 0x4079999a    # 3.9f

    .line 399
    .line 400
    .line 401
    const v16, 0x41711687    # 15.068f

    .line 402
    .line 403
    .line 404
    const v17, 0x40434396    # 3.051f

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 408
    .line 409
    .line 410
    const v18, 0x413fef9e    # 11.996f

    .line 411
    .line 412
    .line 413
    const/high16 v19, 0x3f800000    # 1.0f

    .line 414
    .line 415
    const v14, 0x415cd0e5    # 13.801f

    .line 416
    .line 417
    .line 418
    const v15, 0x3fbae148    # 1.46f

    .line 419
    .line 420
    .line 421
    const v16, 0x414ec083    # 12.922f

    .line 422
    .line 423
    .line 424
    const/high16 v17, 0x3f800000    # 1.0f

    .line 425
    .line 426
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 427
    .line 428
    .line 429
    const v18, 0x41185a1d    # 9.522f

    .line 430
    .line 431
    .line 432
    const v19, 0x4012f1aa    # 2.296f

    .line 433
    .line 434
    .line 435
    const v14, 0x41311eb8    # 11.07f

    .line 436
    .line 437
    .line 438
    const/high16 v15, 0x3f800000    # 1.0f

    .line 439
    .line 440
    const v16, 0x4123126f    # 10.192f

    .line 441
    .line 442
    .line 443
    const v17, 0x3fbb020c    # 1.461f

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 447
    .line 448
    .line 449
    const v18, 0x4103d70a    # 8.24f

    .line 450
    .line 451
    .line 452
    const v19, 0x40972b02    # 4.724f

    .line 453
    .line 454
    .line 455
    const v14, 0x410eb439    # 8.919f

    .line 456
    .line 457
    .line 458
    const v15, 0x40433333    # 3.05f

    .line 459
    .line 460
    .line 461
    const v16, 0x41091eb8    # 8.57f

    .line 462
    .line 463
    .line 464
    const v17, 0x40798937    # 3.899f

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 468
    .line 469
    .line 470
    const v0, 0x41034bc7    # 8.206f

    .line 471
    .line 472
    .line 473
    const v1, 0x4099d2f2    # 4.807f

    .line 474
    .line 475
    .line 476
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 477
    .line 478
    .line 479
    const v18, 0x40fe1cac    # 7.941f

    .line 480
    .line 481
    .line 482
    const v19, 0x40ae978d    # 5.456f

    .line 483
    .line 484
    .line 485
    const v14, 0x4101df3b    # 8.117f

    .line 486
    .line 487
    .line 488
    const v15, 0x40a10625    # 5.032f

    .line 489
    .line 490
    .line 491
    const v16, 0x41007efa    # 8.031f

    .line 492
    .line 493
    .line 494
    const v17, 0x40a7d70a    # 5.245f

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 498
    .line 499
    .line 500
    const v18, 0x40eec8b4    # 7.462f

    .line 501
    .line 502
    .line 503
    const v19, 0x40d2d0e5    # 6.588f

    .line 504
    .line 505
    .line 506
    const v14, 0x40f8bc6a    # 7.773f

    .line 507
    .line 508
    .line 509
    const v15, 0x40bb2b02    # 5.849f

    .line 510
    .line 511
    .line 512
    const v16, 0x40f3b646    # 7.616f

    .line 513
    .line 514
    .line 515
    const v17, 0x40c722d1    # 6.223f

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 519
    .line 520
    .line 521
    const v0, 0x40eb6c8b    # 7.357f

    .line 522
    .line 523
    .line 524
    const v1, 0x40d322d1    # 6.598f

    .line 525
    .line 526
    .line 527
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 528
    .line 529
    .line 530
    const v18, 0x40ac20c5    # 5.379f

    .line 531
    .line 532
    .line 533
    const v19, 0x40dae979    # 6.841f

    .line 534
    .line 535
    .line 536
    const v14, 0x40d32b02    # 6.599f

    .line 537
    .line 538
    .line 539
    const v15, 0x40d54fdf    # 6.666f

    .line 540
    .line 541
    .line 542
    const v16, 0x40be353f    # 5.944f

    .line 543
    .line 544
    .line 545
    const v17, 0x40d7e76d    # 6.747f

    .line 546
    .line 547
    .line 548
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 549
    .line 550
    .line 551
    const v18, 0x40866666    # 4.2f

    .line 552
    .line 553
    .line 554
    const v19, 0x40e24dd3    # 7.072f

    .line 555
    .line 556
    .line 557
    const v14, 0x409dd2f2    # 4.932f

    .line 558
    .line 559
    .line 560
    const v15, 0x40dd2f1b    # 6.912f

    .line 561
    .line 562
    .line 563
    const v16, 0x40914fdf    # 4.541f

    .line 564
    .line 565
    .line 566
    const v17, 0x40dfbe77    # 6.992f

    .line 567
    .line 568
    .line 569
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 570
    .line 571
    .line 572
    const v18, 0x4009ba5e    # 2.152f

    .line 573
    .line 574
    .line 575
    const v19, 0x40fbdf3b    # 7.871f

    .line 576
    .line 577
    .line 578
    const v14, 0x4043b646    # 3.058f

    .line 579
    .line 580
    .line 581
    const v15, 0x40eb0a3d    # 7.345f

    .line 582
    .line 583
    .line 584
    const v16, 0x401d4fdf    # 2.458f

    .line 585
    .line 586
    .line 587
    const v17, 0x40f4bc6a    # 7.648f

    .line 588
    .line 589
    .line 590
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 591
    .line 592
    .line 593
    const v18, 0x4001db23    # 2.029f

    .line 594
    .line 595
    .line 596
    const v19, 0x41006e98    # 8.027f

    .line 597
    .line 598
    .line 599
    const v14, 0x400645a2    # 2.098f

    .line 600
    .line 601
    .line 602
    const v15, 0x40fd26e9    # 7.911f

    .line 603
    .line 604
    .line 605
    const v16, 0x40039581    # 2.056f

    .line 606
    .line 607
    .line 608
    const v17, 0x40fee148    # 7.965f

    .line 609
    .line 610
    .line 611
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 612
    .line 613
    .line 614
    const v18, 0x40003127    # 2.003f

    .line 615
    .line 616
    .line 617
    const v19, 0x41039581    # 8.224f

    .line 618
    .line 619
    .line 620
    const v14, 0x40003127    # 2.003f

    .line 621
    .line 622
    .line 623
    const v15, 0x41016c8b    # 8.089f

    .line 624
    .line 625
    .line 626
    const v16, 0x3fff3b64    # 1.994f

    .line 627
    .line 628
    .line 629
    const v17, 0x41028312    # 8.157f

    .line 630
    .line 631
    .line 632
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 633
    .line 634
    .line 635
    const v0, 0x4006978d    # 2.103f

    .line 636
    .line 637
    .line 638
    const v1, 0x410f851f    # 8.97f

    .line 639
    .line 640
    .line 641
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 642
    .line 643
    .line 644
    const v18, 0x402b74bc    # 2.679f

    .line 645
    .line 646
    .line 647
    const/high16 v19, 0x414c0000    # 12.75f

    .line 648
    .line 649
    const v14, 0x40103127    # 2.253f

    .line 650
    .line 651
    .line 652
    const v15, 0x4121645a    # 10.087f

    .line 653
    .line 654
    .line 655
    const v16, 0x401a7efa    # 2.414f

    .line 656
    .line 657
    .line 658
    const v17, 0x41365e35    # 11.398f

    .line 659
    .line 660
    .line 661
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 662
    .line 663
    .line 664
    const v18, 0x405fdf3b    # 3.498f

    .line 665
    .line 666
    .line 667
    const v19, 0x417d020c    # 15.813f

    .line 668
    .line 669
    .line 670
    const/high16 v14, 0x40380000    # 2.875f

    .line 671
    .line 672
    const v15, 0x415ca7f0    # 13.791f

    .line 673
    .line 674
    .line 675
    const v16, 0x404978d5    # 3.148f

    .line 676
    .line 677
    .line 678
    const v17, 0x416d0a3d    # 14.815f

    .line 679
    .line 680
    .line 681
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 682
    .line 683
    .line 684
    const v18, 0x407e0419    # 3.969f

    .line 685
    .line 686
    .line 687
    const v19, 0x4187bc6a    # 16.967f

    .line 688
    .line 689
    .line 690
    const v14, 0x4068d4fe    # 3.638f

    .line 691
    .line 692
    .line 693
    const v15, 0x4181a7f0    # 16.207f

    .line 694
    .line 695
    .line 696
    const v16, 0x4072e148    # 3.795f

    .line 697
    .line 698
    .line 699
    const v17, 0x4184be77    # 16.593f

    .line 700
    .line 701
    .line 702
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 703
    .line 704
    .line 705
    const v18, 0x40e9c28f    # 7.305f

    .line 706
    .line 707
    .line 708
    const v19, 0x41a54396    # 20.658f

    .line 709
    .line 710
    .line 711
    const v14, 0x4096e979    # 4.716f

    .line 712
    .line 713
    .line 714
    const v15, 0x4193e979    # 18.489f

    .line 715
    .line 716
    .line 717
    const v16, 0x40bbe76d    # 5.872f

    .line 718
    .line 719
    .line 720
    const v17, 0x419e24dd    # 19.768f

    .line 721
    .line 722
    .line 723
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 724
    .line 725
    .line 726
    const v18, 0x41411aa0    # 12.069f

    .line 727
    .line 728
    .line 729
    const/high16 v19, 0x41b00000    # 22.0f

    .line 730
    .line 731
    const v14, 0x410bcac1    # 8.737f

    .line 732
    .line 733
    .line 734
    const v15, 0x41ac624e    # 21.548f

    .line 735
    .line 736
    .line 737
    const v16, 0x4126353f    # 10.388f

    .line 738
    .line 739
    .line 740
    const v17, 0x41b01aa0    # 22.013f

    .line 741
    .line 742
    .line 743
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 744
    .line 745
    .line 746
    const v18, 0x41868312    # 16.814f

    .line 747
    .line 748
    .line 749
    const v19, 0x41a4ac08    # 20.584f

    .line 750
    .line 751
    .line 752
    const v14, 0x415c0419    # 13.751f

    .line 753
    .line 754
    .line 755
    const v15, 0x41afe560    # 21.987f

    .line 756
    .line 757
    .line 758
    const v16, 0x417651ec    # 15.395f

    .line 759
    .line 760
    .line 761
    const v17, 0x41abf7cf    # 21.496f

    .line 762
    .line 763
    .line 764
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 765
    .line 766
    .line 767
    const v18, 0x41a0be77    # 20.093f

    .line 768
    .line 769
    .line 770
    const v19, 0x4186bc6a    # 16.842f

    .line 771
    .line 772
    .line 773
    const v14, 0x4191db23    # 18.232f

    .line 774
    .line 775
    .line 776
    const v15, 0x419d6042    # 19.672f

    .line 777
    .line 778
    .line 779
    const v16, 0x419af3b6    # 19.369f

    .line 780
    .line 781
    .line 782
    const v17, 0x4193020c    # 18.376f

    .line 783
    .line 784
    .line 785
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 786
    .line 787
    .line 788
    const v18, 0x41a3ba5e    # 20.466f

    .line 789
    .line 790
    .line 791
    const v19, 0x417eb852    # 15.92f

    .line 792
    .line 793
    .line 794
    const v14, 0x41a1d0e5    # 20.227f

    .line 795
    .line 796
    .line 797
    const v15, 0x41845604    # 16.542f

    .line 798
    .line 799
    .line 800
    const v16, 0x41a2d0e5    # 20.352f

    .line 801
    .line 802
    .line 803
    const v17, 0x4181e354    # 16.236f

    .line 804
    .line 805
    .line 806
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 807
    .line 808
    .line 809
    const v18, 0x41aed4fe    # 21.854f

    .line 810
    .line 811
    .line 812
    const v19, 0x41151eb8    # 9.32f

    .line 813
    .line 814
    .line 815
    const v14, 0x41aa3f7d    # 21.281f

    .line 816
    .line 817
    .line 818
    const v15, 0x415b47ae    # 13.705f

    .line 819
    .line 820
    .line 821
    const v16, 0x41acc28f    # 21.595f

    .line 822
    .line 823
    .line 824
    const v17, 0x41342d0e    # 11.261f

    .line 825
    .line 826
    .line 827
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 828
    .line 829
    .line 830
    const v0, 0x41affbe7    # 21.998f

    .line 831
    .line 832
    .line 833
    const v1, 0x41036873    # 8.213f

    .line 834
    .line 835
    .line 836
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 837
    .line 838
    .line 839
    const v18, 0x41afba5e    # 21.966f

    .line 840
    .line 841
    .line 842
    const v19, 0x410051ec    # 8.02f

    .line 843
    .line 844
    .line 845
    const v14, 0x41b00a3d    # 22.005f

    .line 846
    .line 847
    .line 848
    const v15, 0x41025a1d    # 8.147f

    .line 849
    .line 850
    .line 851
    const v16, 0x41aff3b6    # 21.994f

    .line 852
    .line 853
    .line 854
    const v17, 0x410147ae    # 8.08f

    .line 855
    .line 856
    .line 857
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 858
    .line 859
    .line 860
    const v18, 0x41aebc6a    # 21.842f

    .line 861
    .line 862
    .line 863
    const v19, 0x40fbd70a    # 7.87f

    .line 864
    .line 865
    .line 866
    const v14, 0x41af8312    # 21.939f

    .line 867
    .line 868
    .line 869
    const v15, 0x40feb021    # 7.959f

    .line 870
    .line 871
    .line 872
    const v16, 0x41af2b02    # 21.896f

    .line 873
    .line 874
    .line 875
    const v17, 0x40fd0e56    # 7.908f

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
    const v0, 0x413fd2f2    # 11.989f

    .line 885
    .line 886
    .line 887
    const v1, 0x40cd3f7d    # 6.414f

    .line 888
    .line 889
    .line 890
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 891
    .line 892
    .line 893
    const v18, 0x411722d1    # 9.446f

    .line 894
    .line 895
    .line 896
    const v19, 0x40ced0e5    # 6.463f

    .line 897
    .line 898
    .line 899
    const v14, 0x4130f5c3    # 11.06f

    .line 900
    .line 901
    .line 902
    const v15, 0x40cd3f7d    # 6.414f

    .line 903
    .line 904
    .line 905
    const v16, 0x41236c8b    # 10.214f

    .line 906
    .line 907
    .line 908
    const v17, 0x40cdcac1    # 6.431f

    .line 909
    .line 910
    .line 911
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 912
    .line 913
    .line 914
    const v18, 0x411926e9    # 9.572f

    .line 915
    .line 916
    .line 917
    const v19, 0x40c547ae    # 6.165f

    .line 918
    .line 919
    .line 920
    const v14, 0x4117cac1    # 9.487f

    .line 921
    .line 922
    .line 923
    const v15, 0x40cbae14    # 6.365f

    .line 924
    .line 925
    .line 926
    const v16, 0x411876c9    # 9.529f

    .line 927
    .line 928
    .line 929
    const v17, 0x40c88b44    # 6.267f

    .line 930
    .line 931
    .line 932
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 933
    .line 934
    .line 935
    const v18, 0x411da5e3    # 9.853f

    .line 936
    .line 937
    .line 938
    const v19, 0x40af22d1    # 5.473f

    .line 939
    .line 940
    .line 941
    const v14, 0x411ab852    # 9.67f

    .line 942
    .line 943
    .line 944
    const v15, 0x40bde354    # 5.934f

    .line 945
    .line 946
    .line 947
    const v16, 0x411c353f    # 9.763f

    .line 948
    .line 949
    .line 950
    const v17, 0x40b6872b    # 5.704f

    .line 951
    .line 952
    .line 953
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 954
    .line 955
    .line 956
    const v18, 0x41283127    # 10.512f

    .line 957
    .line 958
    .line 959
    const v19, 0x40803958    # 4.007f

    .line 960
    .line 961
    .line 962
    const v14, 0x4120a7f0    # 10.041f

    .line 963
    .line 964
    .line 965
    const v15, 0x409f0a3d    # 4.97f

    .line 966
    .line 967
    .line 968
    const v16, 0x41242d0e    # 10.261f

    .line 969
    .line 970
    .line 971
    const v17, 0x408f645a    # 4.481f

    .line 972
    .line 973
    .line 974
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 975
    .line 976
    .line 977
    const v18, 0x412e72b0    # 10.903f

    .line 978
    .line 979
    .line 980
    const v19, 0x405af1aa    # 3.421f

    .line 981
    .line 982
    .line 983
    const v14, 0x412a0419    # 10.626f

    .line 984
    .line 985
    .line 986
    const v15, 0x40734396    # 3.801f

    .line 987
    .line 988
    .line 989
    const v16, 0x412c1cac    # 10.757f

    .line 990
    .line 991
    .line 992
    const v17, 0x4066b852    # 3.605f

    .line 993
    .line 994
    .line 995
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 996
    .line 997
    .line 998
    const v18, 0x413fd2f2    # 11.989f

    .line 999
    .line 1000
    .line 1001
    const v19, 0x4032b021    # 2.792f

    .line 1002
    .line 1003
    .line 1004
    const v14, 0x413170a4    # 11.09f

    .line 1005
    .line 1006
    .line 1007
    const v15, 0x404c28f6    # 3.19f

    .line 1008
    .line 1009
    .line 1010
    const v16, 0x4137b22d    # 11.481f

    .line 1011
    .line 1012
    .line 1013
    const v17, 0x4032b021    # 2.792f

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 1017
    .line 1018
    .line 1019
    const v18, 0x41513b64    # 13.077f

    .line 1020
    .line 1021
    .line 1022
    const v19, 0x405af1aa    # 3.421f

    .line 1023
    .line 1024
    .line 1025
    const v14, 0x4147f3b6    # 12.497f

    .line 1026
    .line 1027
    .line 1028
    const v15, 0x4032b021    # 2.792f

    .line 1029
    .line 1030
    .line 1031
    const v16, 0x414e3958    # 12.889f

    .line 1032
    .line 1033
    .line 1034
    const v17, 0x404be76d    # 3.186f

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 1038
    .line 1039
    .line 1040
    const v18, 0x41577cee    # 13.468f

    .line 1041
    .line 1042
    .line 1043
    const v19, 0x40803958    # 4.007f

    .line 1044
    .line 1045
    .line 1046
    const v14, 0x41539168    # 13.223f

    .line 1047
    .line 1048
    .line 1049
    const v15, 0x4066b852    # 3.605f

    .line 1050
    .line 1051
    .line 1052
    const v16, 0x4155a9fc    # 13.354f

    .line 1053
    .line 1054
    .line 1055
    const v17, 0x40734396    # 3.801f

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 1059
    .line 1060
    .line 1061
    const v18, 0x41620419    # 14.126f

    .line 1062
    .line 1063
    .line 1064
    const v19, 0x40af22d1    # 5.473f

    .line 1065
    .line 1066
    .line 1067
    const v14, 0x415b7cee    # 13.718f

    .line 1068
    .line 1069
    .line 1070
    const v15, 0x408f645a    # 4.481f

    .line 1071
    .line 1072
    .line 1073
    const v16, 0x415f020c    # 13.938f

    .line 1074
    .line 1075
    .line 1076
    const v17, 0x409f126f    # 4.971f

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 1080
    .line 1081
    .line 1082
    const v18, 0x41668312    # 14.407f

    .line 1083
    .line 1084
    .line 1085
    const v19, 0x40c547ae    # 6.165f

    .line 1086
    .line 1087
    .line 1088
    const v14, 0x416378d5    # 14.217f

    .line 1089
    .line 1090
    .line 1091
    const v15, 0x40b6872b    # 5.704f

    .line 1092
    .line 1093
    .line 1094
    const v16, 0x4164f1aa    # 14.309f

    .line 1095
    .line 1096
    .line 1097
    const v17, 0x40bde354    # 5.934f

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 1101
    .line 1102
    .line 1103
    const v18, 0x41688b44    # 14.534f

    .line 1104
    .line 1105
    .line 1106
    const v19, 0x40ced0e5    # 6.463f

    .line 1107
    .line 1108
    .line 1109
    const v14, 0x4167374c    # 14.451f

    .line 1110
    .line 1111
    .line 1112
    const v15, 0x40c88b44    # 6.267f

    .line 1113
    .line 1114
    .line 1115
    const v16, 0x4167df3b    # 14.492f

    .line 1116
    .line 1117
    .line 1118
    const v17, 0x40cbae14    # 6.365f

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 1122
    .line 1123
    .line 1124
    const v18, 0x413fd2f2    # 11.989f

    .line 1125
    .line 1126
    .line 1127
    const v19, 0x40cd3f7d    # 6.414f

    .line 1128
    .line 1129
    .line 1130
    const v14, 0x415c4189    # 13.766f

    .line 1131
    .line 1132
    .line 1133
    const v15, 0x40cdcac1    # 6.431f

    .line 1134
    .line 1135
    .line 1136
    const v16, 0x414eb852    # 12.92f

    .line 1137
    .line 1138
    .line 1139
    const v17, 0x40cd3f7d    # 6.414f

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->d()Ljava/util/List;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    const/16 v17, 0x3800

    .line 1153
    .line 1154
    const/16 v18, 0x0

    .line 1155
    .line 1156
    const/4 v8, 0x0

    .line 1157
    const/4 v10, 0x0

    .line 1158
    const/high16 v13, 0x40800000    # 4.0f

    .line 1159
    .line 1160
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1161
    .line 1162
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1163
    .line 1164
    const/4 v14, 0x0

    .line 1165
    const/4 v15, 0x0

    .line 1166
    const/16 v16, 0x0

    .line 1167
    .line 1168
    const-string v5, ""

    .line 1169
    .line 1170
    invoke-static/range {v2 .. v18}, Landroidx/compose/ui/graphics/vector/c$a;->d(Landroidx/compose/ui/graphics/vector/c$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/m0;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/c$a;

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/c$a;->f()Landroidx/compose/ui/graphics/vector/c;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    move-object/from16 v1, p2

    .line 1178
    .line 1179
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    :cond_2
    check-cast v0, Landroidx/compose/ui/graphics/vector/c;

    .line 1183
    .line 1184
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v1

    .line 1188
    if-eqz v1, :cond_3

    .line 1189
    .line 1190
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 1191
    .line 1192
    .line 1193
    :cond_3
    return-object v0
.end method

.method public static final e(Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/brand/a;)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/a;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/brand/BazaarMarkKt;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/a;

    .line 7
    .line 8
    return-object p0
.end method

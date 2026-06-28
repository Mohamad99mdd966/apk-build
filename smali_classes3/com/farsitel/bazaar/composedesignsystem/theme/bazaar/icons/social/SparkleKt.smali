.class public abstract Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/social/SparkleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/social/SparkleKt$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/social/SparkleKt$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/social/SparkleKt;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/m;I)V
    .locals 4

    .line 1
    const v0, 0x4360e32

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
    const-string v3, "com.farsitel.bazaar.composedesignsystem.theme.bazaar.icons.social.Preview (Sparkle.kt:139)"

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
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/e;->h()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/social/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/social/SparkleKt;->f(Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/social/a;)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;

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
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/social/SparkleKt$Preview$1;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/social/SparkleKt$Preview$1;-><init>(I)V

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
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/social/SparkleKt;->a(Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/social/SparkleKt;->e(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/social/SparkleKt;->g(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;
    .locals 27

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
    const-string v1, "com.farsitel.bazaar.composedesignsystem.theme.bazaar.icons.social.filled (Sparkle.kt:29)"

    .line 9
    .line 10
    const v2, -0x2eb8d500

    .line 11
    .line 12
    .line 13
    move/from16 v3, p1

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

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
    if-ne v0, v1, :cond_1

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
    const-string v3, "SparkleFilled"

    .line 55
    .line 56
    invoke-direct/range {v2 .. v13}, Landroidx/compose/ui/graphics/vector/c$a;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/i;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Landroidx/compose/ui/graphics/S1;

    .line 60
    .line 61
    const-wide v0, 0xff121212L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/z0;->d(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-direct {v6, v0, v1, v3}, Landroidx/compose/ui/graphics/S1;-><init>(JLkotlin/jvm/internal/i;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Landroidx/compose/ui/graphics/T1;->b:Landroidx/compose/ui/graphics/T1$a;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/T1$a;->a()I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    sget-object v1, Landroidx/compose/ui/graphics/U1;->b:Landroidx/compose/ui/graphics/U1$a;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/U1$a;->b()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    sget-object v19, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 87
    .line 88
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/z1$a;->b()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    new-instance v3, Landroidx/compose/ui/graphics/vector/e;

    .line 93
    .line 94
    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/e;-><init>()V

    .line 95
    .line 96
    .line 97
    const v5, 0x4063851f    # 3.555f

    .line 98
    .line 99
    .line 100
    const v7, 0x413178d5    # 11.092f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v7, v5}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 104
    .line 105
    .line 106
    const v25, 0x414e8b44    # 12.909f

    .line 107
    .line 108
    .line 109
    const v26, 0x4063851f    # 3.555f

    .line 110
    .line 111
    .line 112
    const v21, 0x41378d50    # 11.472f

    .line 113
    .line 114
    .line 115
    const v22, 0x403428f6    # 2.815f

    .line 116
    .line 117
    .line 118
    const v23, 0x414876c9    # 12.529f

    .line 119
    .line 120
    .line 121
    const v24, 0x403428f6    # 2.815f

    .line 122
    .line 123
    .line 124
    move-object/from16 v20, v3

    .line 125
    .line 126
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 127
    .line 128
    .line 129
    const v5, 0x4108872b    # 8.533f

    .line 130
    .line 131
    .line 132
    const v7, 0x417778d5    # 15.467f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v7, v5}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 136
    .line 137
    .line 138
    const v5, 0x41a39168    # 20.446f

    .line 139
    .line 140
    .line 141
    const v7, 0x413178d5    # 11.092f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v5, v7}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 145
    .line 146
    .line 147
    const v25, 0x41a39168    # 20.446f

    .line 148
    .line 149
    .line 150
    const v26, 0x414e872b    # 12.908f

    .line 151
    .line 152
    .line 153
    const v21, 0x41a97ae1    # 21.185f

    .line 154
    .line 155
    .line 156
    const v22, 0x41378d50    # 11.472f

    .line 157
    .line 158
    .line 159
    const v23, 0x41a97ae1    # 21.185f

    .line 160
    .line 161
    .line 162
    const v24, 0x414872b0    # 12.528f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 166
    .line 167
    .line 168
    const v5, 0x417778d5    # 15.467f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v5, v5}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 172
    .line 173
    .line 174
    const v5, 0x414e8b44    # 12.909f

    .line 175
    .line 176
    .line 177
    const v7, 0x41a38f5c    # 20.445f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v5, v7}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 181
    .line 182
    .line 183
    const v25, 0x413178d5    # 11.092f

    .line 184
    .line 185
    .line 186
    const v26, 0x41a38f5c    # 20.445f

    .line 187
    .line 188
    .line 189
    const v21, 0x414876c9    # 12.529f

    .line 190
    .line 191
    .line 192
    const v22, 0x41a97ae1    # 21.185f

    .line 193
    .line 194
    .line 195
    const v23, 0x41378d50    # 11.472f

    .line 196
    .line 197
    .line 198
    const v24, 0x41a978d5    # 21.184f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 202
    .line 203
    .line 204
    const v5, 0x41088b44    # 8.534f

    .line 205
    .line 206
    .line 207
    const v7, 0x417778d5    # 15.467f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v5, v7}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 211
    .line 212
    .line 213
    const v5, 0x414e872b    # 12.908f

    .line 214
    .line 215
    .line 216
    const v7, 0x4063851f    # 3.555f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v7, v5}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 220
    .line 221
    .line 222
    const v25, 0x4063851f    # 3.555f

    .line 223
    .line 224
    .line 225
    const v26, 0x413178d5    # 11.092f

    .line 226
    .line 227
    .line 228
    const v21, 0x40343958    # 2.816f

    .line 229
    .line 230
    .line 231
    const v22, 0x414872b0    # 12.528f

    .line 232
    .line 233
    .line 234
    const v23, 0x40343958    # 2.816f

    .line 235
    .line 236
    .line 237
    const v24, 0x41378d50    # 11.472f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 241
    .line 242
    .line 243
    const v5, 0x41088b44    # 8.534f

    .line 244
    .line 245
    .line 246
    const v7, 0x4108872b    # 8.533f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v5, v7}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 250
    .line 251
    .line 252
    const v5, 0x4063851f    # 3.555f

    .line 253
    .line 254
    .line 255
    const v7, 0x413178d5    # 11.092f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v7, v5}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/e;->d()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const/16 v17, 0x3800

    .line 269
    .line 270
    const/16 v18, 0x0

    .line 271
    .line 272
    const/4 v8, 0x0

    .line 273
    const/4 v10, 0x0

    .line 274
    const/high16 v13, 0x40800000    # 4.0f

    .line 275
    .line 276
    const/high16 v7, 0x3f800000    # 1.0f

    .line 277
    .line 278
    const/high16 v9, 0x3f800000    # 1.0f

    .line 279
    .line 280
    const/4 v14, 0x0

    .line 281
    const/4 v15, 0x0

    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    const-string v5, ""

    .line 285
    .line 286
    invoke-static/range {v2 .. v18}, Landroidx/compose/ui/graphics/vector/c$a;->d(Landroidx/compose/ui/graphics/vector/c$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/m0;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/c$a;

    .line 287
    .line 288
    .line 289
    new-instance v6, Landroidx/compose/ui/graphics/S1;

    .line 290
    .line 291
    const-wide v3, 0xff121212L

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/z0;->d(J)J

    .line 297
    .line 298
    .line 299
    move-result-wide v3

    .line 300
    const/4 v5, 0x0

    .line 301
    invoke-direct {v6, v3, v4, v5}, Landroidx/compose/ui/graphics/S1;-><init>(JLkotlin/jvm/internal/i;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/T1$a;->a()I

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/U1$a;->b()I

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/z1$a;->b()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    new-instance v13, Landroidx/compose/ui/graphics/vector/e;

    .line 317
    .line 318
    invoke-direct {v13}, Landroidx/compose/ui/graphics/vector/e;-><init>()V

    .line 319
    .line 320
    .line 321
    const v0, 0x4046353f    # 3.097f

    .line 322
    .line 323
    .line 324
    const v1, 0x41929168    # 18.321f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v13, v1, v0}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 328
    .line 329
    .line 330
    const v18, 0x41956c8b    # 18.678f

    .line 331
    .line 332
    .line 333
    const v19, 0x4046353f    # 3.097f

    .line 334
    .line 335
    .line 336
    const v14, 0x41933d71    # 18.405f

    .line 337
    .line 338
    .line 339
    const v15, 0x403df3b6    # 2.968f

    .line 340
    .line 341
    .line 342
    const v16, 0x4194c083    # 18.594f

    .line 343
    .line 344
    .line 345
    const v17, 0x403df3b6    # 2.968f

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 349
    .line 350
    .line 351
    const v0, 0x408e147b    # 4.44f

    .line 352
    .line 353
    .line 354
    const v1, 0x419c78d5    # 19.559f

    .line 355
    .line 356
    .line 357
    invoke-virtual {v13, v1, v0}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 358
    .line 359
    .line 360
    const v0, 0x41a73958    # 20.903f

    .line 361
    .line 362
    .line 363
    const v1, 0x40aa45a2    # 5.321f

    .line 364
    .line 365
    .line 366
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 367
    .line 368
    .line 369
    const v18, 0x41a73958    # 20.903f

    .line 370
    .line 371
    .line 372
    const v19, 0x40b5ba5e    # 5.679f

    .line 373
    .line 374
    .line 375
    const v14, 0x41a83f7d    # 21.031f

    .line 376
    .line 377
    .line 378
    const v15, 0x40acfdf4    # 5.406f

    .line 379
    .line 380
    .line 381
    const v16, 0x41a83f7d    # 21.031f

    .line 382
    .line 383
    .line 384
    const v17, 0x40b3020c    # 5.594f

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 388
    .line 389
    .line 390
    const v0, 0x40d1eb85    # 6.56f

    .line 391
    .line 392
    .line 393
    const v1, 0x419c78d5    # 19.559f

    .line 394
    .line 395
    .line 396
    invoke-virtual {v13, v1, v0}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 397
    .line 398
    .line 399
    const v0, 0x41956c8b    # 18.678f

    .line 400
    .line 401
    .line 402
    const v1, 0x40fce560    # 7.903f

    .line 403
    .line 404
    .line 405
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 406
    .line 407
    .line 408
    const v18, 0x41929168    # 18.321f

    .line 409
    .line 410
    .line 411
    const v19, 0x40fce560    # 7.903f

    .line 412
    .line 413
    .line 414
    const v14, 0x4194c083    # 18.594f

    .line 415
    .line 416
    .line 417
    const v15, 0x41008312    # 8.032f

    .line 418
    .line 419
    .line 420
    const v16, 0x41933d71    # 18.405f

    .line 421
    .line 422
    .line 423
    const v17, 0x41008312    # 8.032f

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 427
    .line 428
    .line 429
    const v0, 0x418b851f    # 17.44f

    .line 430
    .line 431
    .line 432
    const v1, 0x40d1eb85    # 6.56f

    .line 433
    .line 434
    .line 435
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 436
    .line 437
    .line 438
    const v0, 0x4180c49c    # 16.096f

    .line 439
    .line 440
    .line 441
    const v1, 0x40b5ba5e    # 5.679f

    .line 442
    .line 443
    .line 444
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 445
    .line 446
    .line 447
    const v18, 0x4180c49c    # 16.096f

    .line 448
    .line 449
    .line 450
    const v19, 0x40aa45a2    # 5.321f

    .line 451
    .line 452
    .line 453
    const v14, 0x417f78d5    # 15.967f

    .line 454
    .line 455
    .line 456
    const v15, 0x40b3020c    # 5.594f

    .line 457
    .line 458
    .line 459
    const v16, 0x417f78d5    # 15.967f

    .line 460
    .line 461
    .line 462
    const v17, 0x40acfdf4    # 5.406f

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 466
    .line 467
    .line 468
    const v0, 0x418b851f    # 17.44f

    .line 469
    .line 470
    .line 471
    const v1, 0x408e147b    # 4.44f

    .line 472
    .line 473
    .line 474
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 475
    .line 476
    .line 477
    const v0, 0x4046353f    # 3.097f

    .line 478
    .line 479
    .line 480
    const v1, 0x41929168    # 18.321f

    .line 481
    .line 482
    .line 483
    invoke-virtual {v13, v1, v0}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->d()Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    const/16 v17, 0x3800

    .line 494
    .line 495
    const/16 v18, 0x0

    .line 496
    .line 497
    const/high16 v13, 0x40800000    # 4.0f

    .line 498
    .line 499
    const/4 v14, 0x0

    .line 500
    const/4 v15, 0x0

    .line 501
    const/16 v16, 0x0

    .line 502
    .line 503
    const-string v5, ""

    .line 504
    .line 505
    invoke-static/range {v2 .. v18}, Landroidx/compose/ui/graphics/vector/c$a;->d(Landroidx/compose/ui/graphics/vector/c$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/m0;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/c$a;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/c$a;->f()Landroidx/compose/ui/graphics/vector/c;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    move-object/from16 v1, p0

    .line 513
    .line 514
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :cond_1
    check-cast v0, Landroidx/compose/ui/graphics/vector/c;

    .line 518
    .line 519
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-eqz v1, :cond_2

    .line 524
    .line 525
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 526
    .line 527
    .line 528
    :cond_2
    return-object v0
.end method

.method public static final f(Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/social/a;)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/social/SparkleKt;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final g(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;
    .locals 27

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
    const-string v1, "com.farsitel.bazaar.composedesignsystem.theme.bazaar.icons.social.outlined (Sparkle.kt:74)"

    .line 9
    .line 10
    const v2, -0x38ee8c80    # -37235.5f

    .line 11
    .line 12
    .line 13
    move/from16 v3, p1

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

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
    if-ne v0, v1, :cond_1

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
    const-string v3, "SparkleOutlined"

    .line 55
    .line 56
    invoke-direct/range {v2 .. v13}, Landroidx/compose/ui/graphics/vector/c$a;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/i;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Landroidx/compose/ui/graphics/S1;

    .line 60
    .line 61
    const-wide v0, 0xff121212L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/z0;->d(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-direct {v6, v0, v1, v3}, Landroidx/compose/ui/graphics/S1;-><init>(JLkotlin/jvm/internal/i;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Landroidx/compose/ui/graphics/T1;->b:Landroidx/compose/ui/graphics/T1$a;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/T1$a;->a()I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    sget-object v1, Landroidx/compose/ui/graphics/U1;->b:Landroidx/compose/ui/graphics/U1$a;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/U1$a;->b()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    sget-object v19, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 87
    .line 88
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/z1$a;->a()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    new-instance v3, Landroidx/compose/ui/graphics/vector/e;

    .line 93
    .line 94
    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/e;-><init>()V

    .line 95
    .line 96
    .line 97
    const v5, 0x4063851f    # 3.555f

    .line 98
    .line 99
    .line 100
    const v7, 0x413178d5    # 11.092f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v7, v5}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 104
    .line 105
    .line 106
    const v25, 0x414e872b    # 12.908f

    .line 107
    .line 108
    .line 109
    const v26, 0x4063851f    # 3.555f

    .line 110
    .line 111
    .line 112
    const v21, 0x41378d50    # 11.472f

    .line 113
    .line 114
    .line 115
    const v22, 0x403428f6    # 2.815f

    .line 116
    .line 117
    .line 118
    const v23, 0x414872b0    # 12.528f

    .line 119
    .line 120
    .line 121
    const v24, 0x403428f6    # 2.815f

    .line 122
    .line 123
    .line 124
    move-object/from16 v20, v3

    .line 125
    .line 126
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 127
    .line 128
    .line 129
    const v5, 0x4108872b    # 8.533f

    .line 130
    .line 131
    .line 132
    const v7, 0x417778d5    # 15.467f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v7, v5}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 136
    .line 137
    .line 138
    const v5, 0x41a38f5c    # 20.445f

    .line 139
    .line 140
    .line 141
    const v7, 0x413178d5    # 11.092f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v5, v7}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 145
    .line 146
    .line 147
    const v25, 0x41a38f5c    # 20.445f

    .line 148
    .line 149
    .line 150
    const v26, 0x414e872b    # 12.908f

    .line 151
    .line 152
    .line 153
    const v21, 0x41a978d5    # 21.184f

    .line 154
    .line 155
    .line 156
    const v22, 0x41378d50    # 11.472f

    .line 157
    .line 158
    .line 159
    const v23, 0x41a97ae1    # 21.185f

    .line 160
    .line 161
    .line 162
    const v24, 0x414872b0    # 12.528f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 166
    .line 167
    .line 168
    const v5, 0x417778d5    # 15.467f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v5, v5}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 172
    .line 173
    .line 174
    const v5, 0x414e872b    # 12.908f

    .line 175
    .line 176
    .line 177
    const v7, 0x41a38f5c    # 20.445f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v5, v7}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 181
    .line 182
    .line 183
    const v25, 0x4132b852    # 11.17f

    .line 184
    .line 185
    .line 186
    const v26, 0x41a4999a    # 20.575f

    .line 187
    .line 188
    .line 189
    const v21, 0x4148d4fe    # 12.552f

    .line 190
    .line 191
    .line 192
    const v22, 0x41a91aa0    # 21.138f

    .line 193
    .line 194
    .line 195
    const v23, 0x4139999a    # 11.6f

    .line 196
    .line 197
    .line 198
    const v24, 0x41a974bc    # 21.182f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 202
    .line 203
    .line 204
    const v5, 0x41a38f5c    # 20.445f

    .line 205
    .line 206
    .line 207
    const v7, 0x413178d5    # 11.092f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v7, v5}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 211
    .line 212
    .line 213
    const v5, 0x4108872b    # 8.533f

    .line 214
    .line 215
    .line 216
    const v7, 0x417778d5    # 15.467f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v5, v7}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 220
    .line 221
    .line 222
    const v5, 0x414e872b    # 12.908f

    .line 223
    .line 224
    .line 225
    const v7, 0x4063851f    # 3.555f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v7, v5}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 229
    .line 230
    .line 231
    const v25, 0x4063851f    # 3.555f

    .line 232
    .line 233
    .line 234
    const v26, 0x413178d5    # 11.092f

    .line 235
    .line 236
    .line 237
    const v21, 0x403428f6    # 2.815f

    .line 238
    .line 239
    .line 240
    const v22, 0x414872b0    # 12.528f

    .line 241
    .line 242
    .line 243
    const v23, 0x403428f6    # 2.815f

    .line 244
    .line 245
    .line 246
    const v24, 0x41378d50    # 11.472f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 250
    .line 251
    .line 252
    const v5, 0x4108872b    # 8.533f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v5, v5}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 256
    .line 257
    .line 258
    const v5, 0x4063851f    # 3.555f

    .line 259
    .line 260
    .line 261
    const v7, 0x413178d5    # 11.092f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v7, v5}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 268
    .line 269
    .line 270
    const v5, 0x41138106    # 9.219f

    .line 271
    .line 272
    .line 273
    const v7, 0x411ddf3b    # 9.867f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v7, v5}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 277
    .line 278
    .line 279
    const v25, 0x41138106    # 9.219f

    .line 280
    .line 281
    .line 282
    const v26, 0x411ddf3b    # 9.867f

    .line 283
    .line 284
    .line 285
    const v21, 0x411b9581    # 9.724f

    .line 286
    .line 287
    .line 288
    const v22, 0x4117f3b6    # 9.497f

    .line 289
    .line 290
    .line 291
    const v23, 0x4117f3b6    # 9.497f

    .line 292
    .line 293
    .line 294
    const v24, 0x411b9581    # 9.724f

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 298
    .line 299
    .line 300
    const v5, 0x40a22d0e    # 5.068f

    .line 301
    .line 302
    .line 303
    const/high16 v7, 0x41400000    # 12.0f

    .line 304
    .line 305
    invoke-virtual {v3, v5, v7}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 306
    .line 307
    .line 308
    const v5, 0x416220c5    # 14.133f

    .line 309
    .line 310
    .line 311
    const v7, 0x41138106    # 9.219f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v7, v5}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 315
    .line 316
    .line 317
    const v5, 0x411522d1    # 9.321f

    .line 318
    .line 319
    .line 320
    const v7, 0x41630625    # 14.189f

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v5, v7}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 324
    .line 325
    .line 326
    const v25, 0x411ddf3b    # 9.867f

    .line 327
    .line 328
    .line 329
    const v26, 0x416c7efa    # 14.781f

    .line 330
    .line 331
    .line 332
    const v21, 0x4118d917    # 9.553f

    .line 333
    .line 334
    .line 335
    const v22, 0x416553f8    # 14.333f

    .line 336
    .line 337
    .line 338
    const v23, 0x411bdf3b    # 9.742f

    .line 339
    .line 340
    .line 341
    const v24, 0x4168978d    # 14.537f

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 345
    .line 346
    .line 347
    const v5, 0x419772b0    # 18.931f

    .line 348
    .line 349
    .line 350
    const/high16 v7, 0x41400000    # 12.0f

    .line 351
    .line 352
    invoke-virtual {v3, v7, v5}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 353
    .line 354
    .line 355
    const v5, 0x416c7efa    # 14.781f

    .line 356
    .line 357
    .line 358
    const v7, 0x416220c5    # 14.133f

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v7, v5}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 362
    .line 363
    .line 364
    const v5, 0x416add2f    # 14.679f

    .line 365
    .line 366
    .line 367
    const v7, 0x41630625    # 14.189f

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v7, v5}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 371
    .line 372
    .line 373
    const v25, 0x416c7efa    # 14.781f

    .line 374
    .line 375
    .line 376
    const v26, 0x416220c5    # 14.133f

    .line 377
    .line 378
    .line 379
    const v21, 0x416553f8    # 14.333f

    .line 380
    .line 381
    .line 382
    const v22, 0x416726e9    # 14.447f

    .line 383
    .line 384
    .line 385
    const v23, 0x4168978d    # 14.537f

    .line 386
    .line 387
    .line 388
    const v24, 0x416420c5    # 14.258f

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 392
    .line 393
    .line 394
    const v5, 0x419772b0    # 18.931f

    .line 395
    .line 396
    .line 397
    const/high16 v7, 0x41400000    # 12.0f

    .line 398
    .line 399
    invoke-virtual {v3, v5, v7}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 400
    .line 401
    .line 402
    const v5, 0x416c7efa    # 14.781f

    .line 403
    .line 404
    .line 405
    const v7, 0x411ddf3b    # 9.867f

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v5, v7}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 409
    .line 410
    .line 411
    const v25, 0x416220c5    # 14.133f

    .line 412
    .line 413
    .line 414
    const v26, 0x41138106    # 9.219f

    .line 415
    .line 416
    .line 417
    const v21, 0x41680c4a    # 14.503f

    .line 418
    .line 419
    .line 420
    const v22, 0x411b9581    # 9.724f

    .line 421
    .line 422
    .line 423
    const v23, 0x41646a7f    # 14.276f

    .line 424
    .line 425
    .line 426
    const v24, 0x4117f3b6    # 9.497f

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 430
    .line 431
    .line 432
    const v5, 0x40a22d0e    # 5.068f

    .line 433
    .line 434
    .line 435
    const/high16 v7, 0x41400000    # 12.0f

    .line 436
    .line 437
    invoke-virtual {v3, v7, v5}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 438
    .line 439
    .line 440
    const v5, 0x41138106    # 9.219f

    .line 441
    .line 442
    .line 443
    const v7, 0x411ddf3b    # 9.867f

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v7, v5}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/e;->d()Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    const/16 v17, 0x3800

    .line 457
    .line 458
    const/16 v18, 0x0

    .line 459
    .line 460
    const/4 v8, 0x0

    .line 461
    const/4 v10, 0x0

    .line 462
    const/high16 v13, 0x40800000    # 4.0f

    .line 463
    .line 464
    const/high16 v7, 0x3f800000    # 1.0f

    .line 465
    .line 466
    const/high16 v9, 0x3f800000    # 1.0f

    .line 467
    .line 468
    const/4 v14, 0x0

    .line 469
    const/4 v15, 0x0

    .line 470
    const/16 v16, 0x0

    .line 471
    .line 472
    const-string v5, ""

    .line 473
    .line 474
    invoke-static/range {v2 .. v18}, Landroidx/compose/ui/graphics/vector/c$a;->d(Landroidx/compose/ui/graphics/vector/c$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/m0;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/c$a;

    .line 475
    .line 476
    .line 477
    new-instance v6, Landroidx/compose/ui/graphics/S1;

    .line 478
    .line 479
    const-wide v3, 0xff121212L

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/z0;->d(J)J

    .line 485
    .line 486
    .line 487
    move-result-wide v3

    .line 488
    const/4 v5, 0x0

    .line 489
    invoke-direct {v6, v3, v4, v5}, Landroidx/compose/ui/graphics/S1;-><init>(JLkotlin/jvm/internal/i;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/T1$a;->a()I

    .line 493
    .line 494
    .line 495
    move-result v11

    .line 496
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/U1$a;->b()I

    .line 497
    .line 498
    .line 499
    move-result v12

    .line 500
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/z1$a;->b()I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    new-instance v13, Landroidx/compose/ui/graphics/vector/e;

    .line 505
    .line 506
    invoke-direct {v13}, Landroidx/compose/ui/graphics/vector/e;-><init>()V

    .line 507
    .line 508
    .line 509
    const v0, 0x4046353f    # 3.097f

    .line 510
    .line 511
    .line 512
    const v1, 0x41929168    # 18.321f

    .line 513
    .line 514
    .line 515
    invoke-virtual {v13, v1, v0}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 516
    .line 517
    .line 518
    const v18, 0x41956e98    # 18.679f

    .line 519
    .line 520
    .line 521
    const v19, 0x4046353f    # 3.097f

    .line 522
    .line 523
    .line 524
    const v14, 0x41933f7d    # 18.406f

    .line 525
    .line 526
    .line 527
    const v15, 0x403df3b6    # 2.968f

    .line 528
    .line 529
    .line 530
    const v16, 0x4194c083    # 18.594f

    .line 531
    .line 532
    .line 533
    const v17, 0x403df3b6    # 2.968f

    .line 534
    .line 535
    .line 536
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 537
    .line 538
    .line 539
    const v0, 0x408e147b    # 4.44f

    .line 540
    .line 541
    .line 542
    const v1, 0x419c78d5    # 19.559f

    .line 543
    .line 544
    .line 545
    invoke-virtual {v13, v1, v0}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 546
    .line 547
    .line 548
    const v0, 0x41a73958    # 20.903f

    .line 549
    .line 550
    .line 551
    const v1, 0x40aa45a2    # 5.321f

    .line 552
    .line 553
    .line 554
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 555
    .line 556
    .line 557
    const v18, 0x41a73958    # 20.903f

    .line 558
    .line 559
    .line 560
    const v19, 0x40b5ba5e    # 5.679f

    .line 561
    .line 562
    .line 563
    const v14, 0x41a84189    # 21.032f

    .line 564
    .line 565
    .line 566
    const v15, 0x40acfdf4    # 5.406f

    .line 567
    .line 568
    .line 569
    const v16, 0x41a84189    # 21.032f

    .line 570
    .line 571
    .line 572
    const v17, 0x40b3020c    # 5.594f

    .line 573
    .line 574
    .line 575
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 576
    .line 577
    .line 578
    const v0, 0x41a3ef9e    # 20.492f

    .line 579
    .line 580
    .line 581
    const v1, 0x40be4dd3    # 5.947f

    .line 582
    .line 583
    .line 584
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 585
    .line 586
    .line 587
    const v0, 0x40d1e354    # 6.559f

    .line 588
    .line 589
    .line 590
    const v1, 0x419c78d5    # 19.559f

    .line 591
    .line 592
    .line 593
    invoke-virtual {v13, v1, v0}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 594
    .line 595
    .line 596
    const v0, 0x41979375    # 18.947f

    .line 597
    .line 598
    .line 599
    const v1, 0x40efbe77    # 7.492f

    .line 600
    .line 601
    .line 602
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 603
    .line 604
    .line 605
    const v0, 0x41956e98    # 18.679f

    .line 606
    .line 607
    .line 608
    const v1, 0x40fce560    # 7.903f

    .line 609
    .line 610
    .line 611
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 612
    .line 613
    .line 614
    const v0, 0x419522d1    # 18.642f

    .line 615
    .line 616
    .line 617
    const v1, 0x40fe3d71    # 7.945f

    .line 618
    .line 619
    .line 620
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 621
    .line 622
    .line 623
    const v18, 0x4192db23    # 18.357f

    .line 624
    .line 625
    .line 626
    const v19, 0x40fe3d71    # 7.945f

    .line 627
    .line 628
    .line 629
    const v14, 0x41947efa    # 18.562f

    .line 630
    .line 631
    .line 632
    const v15, 0x410049ba    # 8.018f

    .line 633
    .line 634
    .line 635
    const v16, 0x41938106    # 18.438f

    .line 636
    .line 637
    .line 638
    const v17, 0x410049ba    # 8.018f

    .line 639
    .line 640
    .line 641
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 642
    .line 643
    .line 644
    const v0, 0x40fce560    # 7.903f

    .line 645
    .line 646
    .line 647
    const v1, 0x41929168    # 18.321f

    .line 648
    .line 649
    .line 650
    invoke-virtual {v13, v1, v0}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 651
    .line 652
    .line 653
    const v0, 0x418b851f    # 17.44f

    .line 654
    .line 655
    .line 656
    const v1, 0x40d1e354    # 6.559f

    .line 657
    .line 658
    .line 659
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 660
    .line 661
    .line 662
    const v0, 0x4180c6a8    # 16.097f

    .line 663
    .line 664
    .line 665
    const v1, 0x40b5ba5e    # 5.679f

    .line 666
    .line 667
    .line 668
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 669
    .line 670
    .line 671
    const v18, 0x4180c6a8    # 16.097f

    .line 672
    .line 673
    .line 674
    const v19, 0x40aa45a2    # 5.321f

    .line 675
    .line 676
    .line 677
    const v14, 0x417f7cee    # 15.968f

    .line 678
    .line 679
    .line 680
    const v15, 0x40b3020c    # 5.594f

    .line 681
    .line 682
    .line 683
    const v16, 0x417f7cee    # 15.968f

    .line 684
    .line 685
    .line 686
    const v17, 0x40acfdf4    # 5.406f

    .line 687
    .line 688
    .line 689
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 690
    .line 691
    .line 692
    const v0, 0x418b851f    # 17.44f

    .line 693
    .line 694
    .line 695
    const v1, 0x408e147b    # 4.44f

    .line 696
    .line 697
    .line 698
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 699
    .line 700
    .line 701
    const v0, 0x4046353f    # 3.097f

    .line 702
    .line 703
    .line 704
    const v1, 0x41929168    # 18.321f

    .line 705
    .line 706
    .line 707
    invoke-virtual {v13, v1, v0}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->d()Ljava/util/List;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    const/16 v17, 0x3800

    .line 718
    .line 719
    const/16 v18, 0x0

    .line 720
    .line 721
    const/high16 v13, 0x40800000    # 4.0f

    .line 722
    .line 723
    const/4 v14, 0x0

    .line 724
    const/4 v15, 0x0

    .line 725
    const/16 v16, 0x0

    .line 726
    .line 727
    const-string v5, ""

    .line 728
    .line 729
    invoke-static/range {v2 .. v18}, Landroidx/compose/ui/graphics/vector/c$a;->d(Landroidx/compose/ui/graphics/vector/c$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/m0;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/c$a;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/c$a;->f()Landroidx/compose/ui/graphics/vector/c;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    move-object/from16 v1, p0

    .line 737
    .line 738
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    :cond_1
    check-cast v0, Landroidx/compose/ui/graphics/vector/c;

    .line 742
    .line 743
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    if-eqz v1, :cond_2

    .line 748
    .line 749
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 750
    .line 751
    .line 752
    :cond_2
    return-object v0
.end method

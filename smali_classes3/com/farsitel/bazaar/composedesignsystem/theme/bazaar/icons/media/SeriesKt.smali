.class public abstract Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/media/SeriesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/media/SeriesKt$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/media/SeriesKt$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/media/SeriesKt;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/m;I)V
    .locals 4

    .line 1
    const v0, -0x67588e64

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
    const-string v3, "com.farsitel.bazaar.composedesignsystem.theme.bazaar.icons.media.Preview (Series.kt:149)"

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
    invoke-static {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/media/SeriesKt;->f(Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/media/a;)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;

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
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/media/SeriesKt$Preview$1;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/media/SeriesKt$Preview$1;-><init>(I)V

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
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/media/SeriesKt;->a(Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/media/SeriesKt;->e(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;

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
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/media/SeriesKt;->g(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;
    .locals 20

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
    const-string v1, "com.farsitel.bazaar.composedesignsystem.theme.bazaar.icons.media.filled (Series.kt:27)"

    .line 9
    .line 10
    const v2, -0x26aa9616

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
    const-string v3, "SeriesFilled"

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
    sget-object v0, Landroidx/compose/ui/graphics/U1;->b:Landroidx/compose/ui/graphics/U1$a;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/U1$a;->b()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    sget-object v0, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/z1$a;->b()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    new-instance v13, Landroidx/compose/ui/graphics/vector/e;

    .line 93
    .line 94
    invoke-direct {v13}, Landroidx/compose/ui/graphics/vector/e;-><init>()V

    .line 95
    .line 96
    .line 97
    const/high16 v0, 0x41000000    # 8.0f

    .line 98
    .line 99
    const/high16 v1, 0x41700000    # 15.0f

    .line 100
    .line 101
    invoke-virtual {v13, v1, v0}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 102
    .line 103
    .line 104
    const/high16 v18, 0x41880000    # 17.0f

    .line 105
    .line 106
    const/high16 v19, 0x41200000    # 10.0f

    .line 107
    .line 108
    const v14, 0x4180d70a    # 16.105f

    .line 109
    .line 110
    .line 111
    const/high16 v15, 0x41000000    # 8.0f

    .line 112
    .line 113
    const/high16 v16, 0x41880000    # 17.0f

    .line 114
    .line 115
    const v17, 0x410e51ec    # 8.895f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 119
    .line 120
    .line 121
    const/high16 v0, 0x41900000    # 18.0f

    .line 122
    .line 123
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 124
    .line 125
    .line 126
    const/high16 v18, 0x41700000    # 15.0f

    .line 127
    .line 128
    const/high16 v19, 0x41a00000    # 20.0f

    .line 129
    .line 130
    const/high16 v14, 0x41880000    # 17.0f

    .line 131
    .line 132
    const v15, 0x4198d70a    # 19.105f

    .line 133
    .line 134
    .line 135
    const v16, 0x4180d70a    # 16.105f

    .line 136
    .line 137
    .line 138
    const/high16 v17, 0x41a00000    # 20.0f

    .line 139
    .line 140
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 141
    .line 142
    .line 143
    const/high16 v18, 0x40000000    # 2.0f

    .line 144
    .line 145
    const/high16 v19, 0x41900000    # 18.0f

    .line 146
    .line 147
    const v14, 0x403947ae    # 2.895f

    .line 148
    .line 149
    .line 150
    const/high16 v15, 0x41a00000    # 20.0f

    .line 151
    .line 152
    const/high16 v16, 0x40000000    # 2.0f

    .line 153
    .line 154
    const v17, 0x4198d70a    # 19.105f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 158
    .line 159
    .line 160
    const/high16 v0, 0x41200000    # 10.0f

    .line 161
    .line 162
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 163
    .line 164
    .line 165
    const/high16 v18, 0x40800000    # 4.0f

    .line 166
    .line 167
    const/high16 v19, 0x41000000    # 8.0f

    .line 168
    .line 169
    const/high16 v14, 0x40000000    # 2.0f

    .line 170
    .line 171
    const v15, 0x410e51ec    # 8.895f

    .line 172
    .line 173
    .line 174
    const v16, 0x403947ae    # 2.895f

    .line 175
    .line 176
    .line 177
    const/high16 v17, 0x41000000    # 8.0f

    .line 178
    .line 179
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 180
    .line 181
    .line 182
    const/high16 v0, 0x41700000    # 15.0f

    .line 183
    .line 184
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 188
    .line 189
    .line 190
    const/high16 v0, 0x40b80000    # 5.75f

    .line 191
    .line 192
    const/high16 v1, 0x418c0000    # 17.5f

    .line 193
    .line 194
    invoke-virtual {v13, v1, v0}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 195
    .line 196
    .line 197
    const/high16 v18, 0x419a0000    # 19.25f

    .line 198
    .line 199
    const/high16 v19, 0x40f00000    # 7.5f

    .line 200
    .line 201
    const v14, 0x4193ba5e    # 18.466f

    .line 202
    .line 203
    .line 204
    const/high16 v15, 0x40b80000    # 5.75f

    .line 205
    .line 206
    const/high16 v16, 0x419a0000    # 19.25f

    .line 207
    .line 208
    const v17, 0x40d11687    # 6.534f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 212
    .line 213
    .line 214
    const/high16 v0, 0x418e0000    # 17.75f

    .line 215
    .line 216
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 217
    .line 218
    .line 219
    const/high16 v18, 0x41940000    # 18.5f

    .line 220
    .line 221
    const/high16 v19, 0x41940000    # 18.5f

    .line 222
    .line 223
    const/high16 v14, 0x419a0000    # 19.25f

    .line 224
    .line 225
    const v15, 0x41914fdf    # 18.164f

    .line 226
    .line 227
    .line 228
    const v16, 0x41974fdf    # 18.914f

    .line 229
    .line 230
    .line 231
    const/high16 v17, 0x41940000    # 18.5f

    .line 232
    .line 233
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 234
    .line 235
    .line 236
    const/high16 v18, 0x418e0000    # 17.75f

    .line 237
    .line 238
    const/high16 v19, 0x418e0000    # 17.75f

    .line 239
    .line 240
    const v14, 0x4190b021    # 18.086f

    .line 241
    .line 242
    .line 243
    const/high16 v15, 0x41940000    # 18.5f

    .line 244
    .line 245
    const/high16 v16, 0x418e0000    # 17.75f

    .line 246
    .line 247
    const v17, 0x41914fdf    # 18.164f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 251
    .line 252
    .line 253
    const/high16 v0, 0x40f00000    # 7.5f

    .line 254
    .line 255
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 256
    .line 257
    .line 258
    const/high16 v18, 0x418c0000    # 17.5f

    .line 259
    .line 260
    const/high16 v19, 0x40e80000    # 7.25f

    .line 261
    .line 262
    const/high16 v14, 0x418e0000    # 17.75f

    .line 263
    .line 264
    const v15, 0x40eb9581    # 7.362f

    .line 265
    .line 266
    .line 267
    const v16, 0x418d1aa0    # 17.638f

    .line 268
    .line 269
    .line 270
    const/high16 v17, 0x40e80000    # 7.25f

    .line 271
    .line 272
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 273
    .line 274
    .line 275
    const/high16 v0, 0x40880000    # 4.25f

    .line 276
    .line 277
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    .line 278
    .line 279
    .line 280
    const/high16 v18, 0x40600000    # 3.5f

    .line 281
    .line 282
    const/high16 v19, 0x40d00000    # 6.5f

    .line 283
    .line 284
    const v14, 0x40758106    # 3.836f

    .line 285
    .line 286
    .line 287
    const/high16 v15, 0x40e80000    # 7.25f

    .line 288
    .line 289
    const/high16 v16, 0x40600000    # 3.5f

    .line 290
    .line 291
    const v17, 0x40dd3f7d    # 6.914f

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 295
    .line 296
    .line 297
    const/high16 v18, 0x40880000    # 4.25f

    .line 298
    .line 299
    const/high16 v19, 0x40b80000    # 5.75f

    .line 300
    .line 301
    const/high16 v14, 0x40600000    # 3.5f

    .line 302
    .line 303
    const v15, 0x40c2c083    # 6.086f

    .line 304
    .line 305
    .line 306
    const v16, 0x40758106    # 3.836f

    .line 307
    .line 308
    .line 309
    const/high16 v17, 0x40b80000    # 5.75f

    .line 310
    .line 311
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 312
    .line 313
    .line 314
    const/high16 v0, 0x418c0000    # 17.5f

    .line 315
    .line 316
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 320
    .line 321
    .line 322
    const/high16 v0, 0x40600000    # 3.5f

    .line 323
    .line 324
    const v1, 0x419e020c    # 19.751f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v13, v1, v0}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 328
    .line 329
    .line 330
    const v18, 0x41ac020c    # 21.501f

    .line 331
    .line 332
    .line 333
    const/high16 v19, 0x40a80000    # 5.25f

    .line 334
    .line 335
    const v14, 0x41a5bc6a    # 20.717f

    .line 336
    .line 337
    .line 338
    const/high16 v15, 0x40600000    # 3.5f

    .line 339
    .line 340
    const v16, 0x41ac020c    # 21.501f

    .line 341
    .line 342
    .line 343
    const v17, 0x40891687    # 4.284f

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 347
    .line 348
    .line 349
    const v0, 0x41713333    # 15.075f

    .line 350
    .line 351
    .line 352
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 353
    .line 354
    .line 355
    const v18, 0x41a6020c    # 20.751f

    .line 356
    .line 357
    .line 358
    const v19, 0x417d3333    # 15.825f

    .line 359
    .line 360
    .line 361
    const v14, 0x41ac020c    # 21.501f

    .line 362
    .line 363
    .line 364
    const v15, 0x4177d2f2    # 15.489f

    .line 365
    .line 366
    .line 367
    const v16, 0x41a951ec    # 21.165f

    .line 368
    .line 369
    .line 370
    const v17, 0x417d3333    # 15.825f

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 374
    .line 375
    .line 376
    const v18, 0x41a0020c    # 20.001f

    .line 377
    .line 378
    .line 379
    const v19, 0x41713333    # 15.075f

    .line 380
    .line 381
    .line 382
    const v14, 0x41a2b22d    # 20.337f

    .line 383
    .line 384
    .line 385
    const v15, 0x417d3333    # 15.825f

    .line 386
    .line 387
    .line 388
    const v16, 0x41a0020c    # 20.001f

    .line 389
    .line 390
    .line 391
    const v17, 0x4177d2f2    # 15.489f

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 395
    .line 396
    .line 397
    const/high16 v0, 0x40a80000    # 5.25f

    .line 398
    .line 399
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 400
    .line 401
    .line 402
    const v18, 0x419e020c    # 19.751f

    .line 403
    .line 404
    .line 405
    const/high16 v19, 0x40a00000    # 5.0f

    .line 406
    .line 407
    const v14, 0x41a0020c    # 20.001f

    .line 408
    .line 409
    .line 410
    const v15, 0x40a39581    # 5.112f

    .line 411
    .line 412
    .line 413
    const v16, 0x419f1cac    # 19.889f

    .line 414
    .line 415
    .line 416
    const/high16 v17, 0x40a00000    # 5.0f

    .line 417
    .line 418
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 419
    .line 420
    .line 421
    const v0, 0x40d09ba6    # 6.519f

    .line 422
    .line 423
    .line 424
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    .line 425
    .line 426
    .line 427
    const v18, 0x40b89ba6    # 5.769f

    .line 428
    .line 429
    .line 430
    const/high16 v19, 0x40880000    # 4.25f

    .line 431
    .line 432
    const v14, 0x40c353f8    # 6.104f

    .line 433
    .line 434
    .line 435
    const/high16 v15, 0x40a00000    # 5.0f

    .line 436
    .line 437
    const v16, 0x40b89ba6    # 5.769f

    .line 438
    .line 439
    .line 440
    const v17, 0x40953f7d    # 4.664f

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 444
    .line 445
    .line 446
    const v18, 0x40d09ba6    # 6.519f

    .line 447
    .line 448
    .line 449
    const/high16 v19, 0x40600000    # 3.5f

    .line 450
    .line 451
    const v14, 0x40b89ba6    # 5.769f

    .line 452
    .line 453
    .line 454
    const v15, 0x40758106    # 3.836f

    .line 455
    .line 456
    .line 457
    const v16, 0x40c353f8    # 6.104f

    .line 458
    .line 459
    .line 460
    const/high16 v17, 0x40600000    # 3.5f

    .line 461
    .line 462
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 463
    .line 464
    .line 465
    const v0, 0x419e020c    # 19.751f

    .line 466
    .line 467
    .line 468
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->d()Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    const/16 v17, 0x3800

    .line 479
    .line 480
    const/16 v18, 0x0

    .line 481
    .line 482
    const/4 v8, 0x0

    .line 483
    const/4 v10, 0x0

    .line 484
    const/high16 v13, 0x40800000    # 4.0f

    .line 485
    .line 486
    const/high16 v7, 0x3f800000    # 1.0f

    .line 487
    .line 488
    const/high16 v9, 0x3f800000    # 1.0f

    .line 489
    .line 490
    const/4 v14, 0x0

    .line 491
    const/4 v15, 0x0

    .line 492
    const/16 v16, 0x0

    .line 493
    .line 494
    const-string v5, ""

    .line 495
    .line 496
    invoke-static/range {v2 .. v18}, Landroidx/compose/ui/graphics/vector/c$a;->d(Landroidx/compose/ui/graphics/vector/c$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/m0;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/c$a;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/c$a;->f()Landroidx/compose/ui/graphics/vector/c;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    move-object/from16 v1, p0

    .line 504
    .line 505
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    :cond_1
    check-cast v0, Landroidx/compose/ui/graphics/vector/c;

    .line 509
    .line 510
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-eqz v1, :cond_2

    .line 515
    .line 516
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 517
    .line 518
    .line 519
    :cond_2
    return-object v0
.end method

.method public static final f(Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/media/a;)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/media/SeriesKt;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final g(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;
    .locals 20

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
    const-string v1, "com.farsitel.bazaar.composedesignsystem.theme.bazaar.icons.media.outlined (Series.kt:82)"

    .line 9
    .line 10
    const v2, -0x9e82d96

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
    const-string v3, "SeriesOutlined"

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
    sget-object v0, Landroidx/compose/ui/graphics/U1;->b:Landroidx/compose/ui/graphics/U1$a;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/U1$a;->b()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    sget-object v0, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/z1$a;->b()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    new-instance v13, Landroidx/compose/ui/graphics/vector/e;

    .line 93
    .line 94
    invoke-direct {v13}, Landroidx/compose/ui/graphics/vector/e;-><init>()V

    .line 95
    .line 96
    .line 97
    const/high16 v0, 0x41000000    # 8.0f

    .line 98
    .line 99
    const/high16 v1, 0x41740000    # 15.25f

    .line 100
    .line 101
    invoke-virtual {v13, v1, v0}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 102
    .line 103
    .line 104
    const/high16 v18, 0x41880000    # 17.0f

    .line 105
    .line 106
    const/high16 v19, 0x411c0000    # 9.75f

    .line 107
    .line 108
    const v14, 0x4181ba5e    # 16.216f

    .line 109
    .line 110
    .line 111
    const/high16 v15, 0x41000000    # 8.0f

    .line 112
    .line 113
    const/high16 v16, 0x41880000    # 17.0f

    .line 114
    .line 115
    const v17, 0x410c872b    # 8.783f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 119
    .line 120
    .line 121
    const/high16 v0, 0x41920000    # 18.25f

    .line 122
    .line 123
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 124
    .line 125
    .line 126
    const/high16 v18, 0x41740000    # 15.25f

    .line 127
    .line 128
    const/high16 v19, 0x41a00000    # 20.0f

    .line 129
    .line 130
    const/high16 v14, 0x41880000    # 17.0f

    .line 131
    .line 132
    const v15, 0x4199ba5e    # 19.216f

    .line 133
    .line 134
    .line 135
    const v16, 0x4181ba5e    # 16.216f

    .line 136
    .line 137
    .line 138
    const/high16 v17, 0x41a00000    # 20.0f

    .line 139
    .line 140
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 141
    .line 142
    .line 143
    const/high16 v0, 0x40700000    # 3.75f

    .line 144
    .line 145
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    .line 146
    .line 147
    .line 148
    const/high16 v18, 0x40000000    # 2.0f

    .line 149
    .line 150
    const/high16 v19, 0x41920000    # 18.25f

    .line 151
    .line 152
    const v14, 0x40321cac    # 2.783f

    .line 153
    .line 154
    .line 155
    const/high16 v15, 0x41a00000    # 20.0f

    .line 156
    .line 157
    const/high16 v16, 0x40000000    # 2.0f

    .line 158
    .line 159
    const v17, 0x4199ba5e    # 19.216f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 163
    .line 164
    .line 165
    const/high16 v0, 0x411c0000    # 9.75f

    .line 166
    .line 167
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 168
    .line 169
    .line 170
    const/high16 v18, 0x40700000    # 3.75f

    .line 171
    .line 172
    const/high16 v19, 0x41000000    # 8.0f

    .line 173
    .line 174
    const/high16 v14, 0x40000000    # 2.0f

    .line 175
    .line 176
    const v15, 0x410c872b    # 8.783f

    .line 177
    .line 178
    .line 179
    const v16, 0x40321cac    # 2.783f

    .line 180
    .line 181
    .line 182
    const/high16 v17, 0x41000000    # 8.0f

    .line 183
    .line 184
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 185
    .line 186
    .line 187
    const/high16 v0, 0x41740000    # 15.25f

    .line 188
    .line 189
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 193
    .line 194
    .line 195
    const/high16 v0, 0x41180000    # 9.5f

    .line 196
    .line 197
    const/high16 v1, 0x40700000    # 3.75f

    .line 198
    .line 199
    invoke-virtual {v13, v1, v0}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 200
    .line 201
    .line 202
    const/high16 v18, 0x40600000    # 3.5f

    .line 203
    .line 204
    const/high16 v19, 0x411c0000    # 9.75f

    .line 205
    .line 206
    const v14, 0x40672b02    # 3.612f

    .line 207
    .line 208
    .line 209
    const/high16 v15, 0x41180000    # 9.5f

    .line 210
    .line 211
    const/high16 v16, 0x40600000    # 3.5f

    .line 212
    .line 213
    const v17, 0x4119cac1    # 9.612f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 217
    .line 218
    .line 219
    const/high16 v0, 0x41920000    # 18.25f

    .line 220
    .line 221
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 222
    .line 223
    .line 224
    const/high16 v18, 0x40700000    # 3.75f

    .line 225
    .line 226
    const/high16 v19, 0x41940000    # 18.5f

    .line 227
    .line 228
    const/high16 v14, 0x40600000    # 3.5f

    .line 229
    .line 230
    const v15, 0x41931aa0    # 18.388f

    .line 231
    .line 232
    .line 233
    const v16, 0x40672b02    # 3.612f

    .line 234
    .line 235
    .line 236
    const/high16 v17, 0x41940000    # 18.5f

    .line 237
    .line 238
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 239
    .line 240
    .line 241
    const/high16 v0, 0x41740000    # 15.25f

    .line 242
    .line 243
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    .line 244
    .line 245
    .line 246
    const/high16 v18, 0x41780000    # 15.5f

    .line 247
    .line 248
    const/high16 v19, 0x41920000    # 18.25f

    .line 249
    .line 250
    const v14, 0x4176353f    # 15.388f

    .line 251
    .line 252
    .line 253
    const/high16 v15, 0x41940000    # 18.5f

    .line 254
    .line 255
    const/high16 v16, 0x41780000    # 15.5f

    .line 256
    .line 257
    const v17, 0x41931aa0    # 18.388f

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 261
    .line 262
    .line 263
    const/high16 v0, 0x411c0000    # 9.75f

    .line 264
    .line 265
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 266
    .line 267
    .line 268
    const/high16 v18, 0x41740000    # 15.25f

    .line 269
    .line 270
    const/high16 v19, 0x41180000    # 9.5f

    .line 271
    .line 272
    const/high16 v14, 0x41780000    # 15.5f

    .line 273
    .line 274
    const v15, 0x4119cac1    # 9.612f

    .line 275
    .line 276
    .line 277
    const v16, 0x4176353f    # 15.388f

    .line 278
    .line 279
    .line 280
    const/high16 v17, 0x41180000    # 9.5f

    .line 281
    .line 282
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 283
    .line 284
    .line 285
    const/high16 v0, 0x40700000    # 3.75f

    .line 286
    .line 287
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 291
    .line 292
    .line 293
    const/high16 v0, 0x40b80000    # 5.75f

    .line 294
    .line 295
    const/high16 v1, 0x418c0000    # 17.5f

    .line 296
    .line 297
    invoke-virtual {v13, v1, v0}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 298
    .line 299
    .line 300
    const/high16 v18, 0x419a0000    # 19.25f

    .line 301
    .line 302
    const/high16 v19, 0x40f00000    # 7.5f

    .line 303
    .line 304
    const v14, 0x4193ba5e    # 18.466f

    .line 305
    .line 306
    .line 307
    const/high16 v15, 0x40b80000    # 5.75f

    .line 308
    .line 309
    const/high16 v16, 0x419a0000    # 19.25f

    .line 310
    .line 311
    const v17, 0x40d11687    # 6.534f

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 315
    .line 316
    .line 317
    const/high16 v0, 0x418e0000    # 17.75f

    .line 318
    .line 319
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 320
    .line 321
    .line 322
    const/high16 v18, 0x41940000    # 18.5f

    .line 323
    .line 324
    const/high16 v19, 0x41940000    # 18.5f

    .line 325
    .line 326
    const/high16 v14, 0x419a0000    # 19.25f

    .line 327
    .line 328
    const v15, 0x41914fdf    # 18.164f

    .line 329
    .line 330
    .line 331
    const v16, 0x41974fdf    # 18.914f

    .line 332
    .line 333
    .line 334
    const/high16 v17, 0x41940000    # 18.5f

    .line 335
    .line 336
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 337
    .line 338
    .line 339
    const/high16 v18, 0x418e0000    # 17.75f

    .line 340
    .line 341
    const/high16 v19, 0x418e0000    # 17.75f

    .line 342
    .line 343
    const v14, 0x4190b021    # 18.086f

    .line 344
    .line 345
    .line 346
    const/high16 v15, 0x41940000    # 18.5f

    .line 347
    .line 348
    const/high16 v16, 0x418e0000    # 17.75f

    .line 349
    .line 350
    const v17, 0x41914fdf    # 18.164f

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 354
    .line 355
    .line 356
    const/high16 v0, 0x40f00000    # 7.5f

    .line 357
    .line 358
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 359
    .line 360
    .line 361
    const/high16 v18, 0x418c0000    # 17.5f

    .line 362
    .line 363
    const/high16 v19, 0x40e80000    # 7.25f

    .line 364
    .line 365
    const/high16 v14, 0x418e0000    # 17.75f

    .line 366
    .line 367
    const v15, 0x40eb9581    # 7.362f

    .line 368
    .line 369
    .line 370
    const v16, 0x418d1aa0    # 17.638f

    .line 371
    .line 372
    .line 373
    const/high16 v17, 0x40e80000    # 7.25f

    .line 374
    .line 375
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 376
    .line 377
    .line 378
    const/high16 v0, 0x40880000    # 4.25f

    .line 379
    .line 380
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    .line 381
    .line 382
    .line 383
    const/high16 v18, 0x40600000    # 3.5f

    .line 384
    .line 385
    const/high16 v19, 0x40d00000    # 6.5f

    .line 386
    .line 387
    const v14, 0x40758106    # 3.836f

    .line 388
    .line 389
    .line 390
    const/high16 v15, 0x40e80000    # 7.25f

    .line 391
    .line 392
    const/high16 v16, 0x40600000    # 3.5f

    .line 393
    .line 394
    const v17, 0x40dd3f7d    # 6.914f

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 398
    .line 399
    .line 400
    const/high16 v18, 0x40880000    # 4.25f

    .line 401
    .line 402
    const/high16 v19, 0x40b80000    # 5.75f

    .line 403
    .line 404
    const/high16 v14, 0x40600000    # 3.5f

    .line 405
    .line 406
    const v15, 0x40c2c083    # 6.086f

    .line 407
    .line 408
    .line 409
    const v16, 0x40758106    # 3.836f

    .line 410
    .line 411
    .line 412
    const/high16 v17, 0x40b80000    # 5.75f

    .line 413
    .line 414
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 415
    .line 416
    .line 417
    const/high16 v0, 0x418c0000    # 17.5f

    .line 418
    .line 419
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 423
    .line 424
    .line 425
    const/high16 v0, 0x40600000    # 3.5f

    .line 426
    .line 427
    const v1, 0x419e020c    # 19.751f

    .line 428
    .line 429
    .line 430
    invoke-virtual {v13, v1, v0}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 431
    .line 432
    .line 433
    const v18, 0x41ac020c    # 21.501f

    .line 434
    .line 435
    .line 436
    const/high16 v19, 0x40a80000    # 5.25f

    .line 437
    .line 438
    const v14, 0x41a5bc6a    # 20.717f

    .line 439
    .line 440
    .line 441
    const/high16 v15, 0x40600000    # 3.5f

    .line 442
    .line 443
    const v16, 0x41ac020c    # 21.501f

    .line 444
    .line 445
    .line 446
    const v17, 0x40891687    # 4.284f

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 450
    .line 451
    .line 452
    const v0, 0x41713333    # 15.075f

    .line 453
    .line 454
    .line 455
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 456
    .line 457
    .line 458
    const v18, 0x41a6020c    # 20.751f

    .line 459
    .line 460
    .line 461
    const v19, 0x417d3333    # 15.825f

    .line 462
    .line 463
    .line 464
    const v14, 0x41ac020c    # 21.501f

    .line 465
    .line 466
    .line 467
    const v15, 0x4177d2f2    # 15.489f

    .line 468
    .line 469
    .line 470
    const v16, 0x41a951ec    # 21.165f

    .line 471
    .line 472
    .line 473
    const v17, 0x417d3333    # 15.825f

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 477
    .line 478
    .line 479
    const v18, 0x41a0020c    # 20.001f

    .line 480
    .line 481
    .line 482
    const v19, 0x41713333    # 15.075f

    .line 483
    .line 484
    .line 485
    const v14, 0x41a2b22d    # 20.337f

    .line 486
    .line 487
    .line 488
    const v15, 0x417d3333    # 15.825f

    .line 489
    .line 490
    .line 491
    const v16, 0x41a0020c    # 20.001f

    .line 492
    .line 493
    .line 494
    const v17, 0x4177d2f2    # 15.489f

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 498
    .line 499
    .line 500
    const/high16 v0, 0x40a80000    # 5.25f

    .line 501
    .line 502
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 503
    .line 504
    .line 505
    const v18, 0x419e020c    # 19.751f

    .line 506
    .line 507
    .line 508
    const/high16 v19, 0x40a00000    # 5.0f

    .line 509
    .line 510
    const v14, 0x41a0020c    # 20.001f

    .line 511
    .line 512
    .line 513
    const v15, 0x40a39581    # 5.112f

    .line 514
    .line 515
    .line 516
    const v16, 0x419f1cac    # 19.889f

    .line 517
    .line 518
    .line 519
    const/high16 v17, 0x40a00000    # 5.0f

    .line 520
    .line 521
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 522
    .line 523
    .line 524
    const v0, 0x40d09ba6    # 6.519f

    .line 525
    .line 526
    .line 527
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    .line 528
    .line 529
    .line 530
    const v18, 0x40b89ba6    # 5.769f

    .line 531
    .line 532
    .line 533
    const/high16 v19, 0x40880000    # 4.25f

    .line 534
    .line 535
    const v14, 0x40c353f8    # 6.104f

    .line 536
    .line 537
    .line 538
    const/high16 v15, 0x40a00000    # 5.0f

    .line 539
    .line 540
    const v16, 0x40b89ba6    # 5.769f

    .line 541
    .line 542
    .line 543
    const v17, 0x40953f7d    # 4.664f

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 547
    .line 548
    .line 549
    const v18, 0x40d09ba6    # 6.519f

    .line 550
    .line 551
    .line 552
    const/high16 v19, 0x40600000    # 3.5f

    .line 553
    .line 554
    const v14, 0x40b89ba6    # 5.769f

    .line 555
    .line 556
    .line 557
    const v15, 0x40758106    # 3.836f

    .line 558
    .line 559
    .line 560
    const v16, 0x40c353f8    # 6.104f

    .line 561
    .line 562
    .line 563
    const/high16 v17, 0x40600000    # 3.5f

    .line 564
    .line 565
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 566
    .line 567
    .line 568
    const v0, 0x419e020c    # 19.751f

    .line 569
    .line 570
    .line 571
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->d()Ljava/util/List;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    const/16 v17, 0x3800

    .line 582
    .line 583
    const/16 v18, 0x0

    .line 584
    .line 585
    const/4 v8, 0x0

    .line 586
    const/4 v10, 0x0

    .line 587
    const/high16 v13, 0x40800000    # 4.0f

    .line 588
    .line 589
    const/high16 v7, 0x3f800000    # 1.0f

    .line 590
    .line 591
    const/high16 v9, 0x3f800000    # 1.0f

    .line 592
    .line 593
    const/4 v14, 0x0

    .line 594
    const/4 v15, 0x0

    .line 595
    const/16 v16, 0x0

    .line 596
    .line 597
    const-string v5, ""

    .line 598
    .line 599
    invoke-static/range {v2 .. v18}, Landroidx/compose/ui/graphics/vector/c$a;->d(Landroidx/compose/ui/graphics/vector/c$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/m0;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/c$a;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/c$a;->f()Landroidx/compose/ui/graphics/vector/c;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    move-object/from16 v1, p0

    .line 607
    .line 608
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    :cond_1
    check-cast v0, Landroidx/compose/ui/graphics/vector/c;

    .line 612
    .line 613
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-eqz v1, :cond_2

    .line 618
    .line 619
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 620
    .line 621
    .line 622
    :cond_2
    return-object v0
.end method

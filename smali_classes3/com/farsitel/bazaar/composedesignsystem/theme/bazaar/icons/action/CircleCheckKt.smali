.class public abstract Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/action/CircleCheckKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/action/CircleCheckKt$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/action/CircleCheckKt$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/action/CircleCheckKt;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/m;I)V
    .locals 4

    .line 1
    const v0, -0x300ade47

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
    const-string v3, "com.farsitel.bazaar.composedesignsystem.theme.bazaar.icons.action.Preview (CircleCheck.kt:112)"

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
    invoke-static {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/action/CircleCheckKt;->f(Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/action/a;)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;

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
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/action/CircleCheckKt$Preview$1;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/action/CircleCheckKt$Preview$1;-><init>(I)V

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
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/action/CircleCheckKt;->a(Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/action/CircleCheckKt;->e(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;

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
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/action/CircleCheckKt;->g(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;

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
    const-string v1, "com.farsitel.bazaar.composedesignsystem.theme.bazaar.icons.action.filled (CircleCheck.kt:27)"

    .line 9
    .line 10
    const v2, 0x426f2787

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
    const-string v3, "CircleCheckFilled"

    .line 55
    .line 56
    invoke-direct/range {v2 .. v13}, Landroidx/compose/ui/graphics/vector/c$a;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/i;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Landroidx/compose/ui/graphics/S1;

    .line 60
    .line 61
    const-wide v0, 0xff09090bL    # 2.1139993004E-314

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
    const/high16 v0, 0x41400000    # 12.0f

    .line 98
    .line 99
    const/high16 v1, 0x40000000    # 2.0f

    .line 100
    .line 101
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 102
    .line 103
    .line 104
    const/high16 v18, 0x41b00000    # 22.0f

    .line 105
    .line 106
    const/high16 v19, 0x41400000    # 12.0f

    .line 107
    .line 108
    const v14, 0x418c2f1b    # 17.523f

    .line 109
    .line 110
    .line 111
    const/high16 v15, 0x40000000    # 2.0f

    .line 112
    .line 113
    const/high16 v16, 0x41b00000    # 22.0f

    .line 114
    .line 115
    const v17, 0x40cf4396    # 6.477f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 119
    .line 120
    .line 121
    const/high16 v18, 0x41400000    # 12.0f

    .line 122
    .line 123
    const/high16 v19, 0x41b00000    # 22.0f

    .line 124
    .line 125
    const/high16 v14, 0x41b00000    # 22.0f

    .line 126
    .line 127
    const v15, 0x418c2f1b    # 17.523f

    .line 128
    .line 129
    .line 130
    const v16, 0x418c2f1b    # 17.523f

    .line 131
    .line 132
    .line 133
    const/high16 v17, 0x41b00000    # 22.0f

    .line 134
    .line 135
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 136
    .line 137
    .line 138
    const/high16 v18, 0x40000000    # 2.0f

    .line 139
    .line 140
    const/high16 v19, 0x41400000    # 12.0f

    .line 141
    .line 142
    const v14, 0x40cf4396    # 6.477f

    .line 143
    .line 144
    .line 145
    const/high16 v15, 0x41b00000    # 22.0f

    .line 146
    .line 147
    const/high16 v16, 0x40000000    # 2.0f

    .line 148
    .line 149
    const v17, 0x418c2f1b    # 17.523f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 153
    .line 154
    .line 155
    const/high16 v18, 0x41400000    # 12.0f

    .line 156
    .line 157
    const/high16 v19, 0x40000000    # 2.0f

    .line 158
    .line 159
    const/high16 v14, 0x40000000    # 2.0f

    .line 160
    .line 161
    const v15, 0x40cf4396    # 6.477f

    .line 162
    .line 163
    .line 164
    const v16, 0x40cf4396    # 6.477f

    .line 165
    .line 166
    .line 167
    const/high16 v17, 0x40000000    # 2.0f

    .line 168
    .line 169
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 173
    .line 174
    .line 175
    const v0, 0x41061893    # 8.381f

    .line 176
    .line 177
    .line 178
    const v1, 0x4187978d    # 16.949f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13, v1, v0}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 182
    .line 183
    .line 184
    const v18, 0x41788f5c    # 15.535f

    .line 185
    .line 186
    .line 187
    const v19, 0x41061893    # 8.381f

    .line 188
    .line 189
    .line 190
    const v14, 0x418478d5    # 16.559f

    .line 191
    .line 192
    .line 193
    const v15, 0x40ffb646    # 7.991f

    .line 194
    .line 195
    .line 196
    const v16, 0x417ed0e5    # 15.926f

    .line 197
    .line 198
    .line 199
    const v17, 0x40ffae14    # 7.99f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 203
    .line 204
    .line 205
    const v0, 0x41296042    # 10.586f

    .line 206
    .line 207
    .line 208
    const v1, 0x41554bc7    # 13.331f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 212
    .line 213
    .line 214
    const v0, 0x41076c8b    # 8.464f

    .line 215
    .line 216
    .line 217
    const v1, 0x41335c29    # 11.21f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 221
    .line 222
    .line 223
    const v18, 0x40e1999a    # 7.05f

    .line 224
    .line 225
    .line 226
    const v19, 0x41335c29    # 11.21f

    .line 227
    .line 228
    .line 229
    const v14, 0x41012b02    # 8.073f

    .line 230
    .line 231
    .line 232
    const v15, 0x412d1aa0    # 10.819f

    .line 233
    .line 234
    .line 235
    const v16, 0x40ee147b    # 7.44f

    .line 236
    .line 237
    .line 238
    const v17, 0x412d1aa0    # 10.819f

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 242
    .line 243
    .line 244
    const v19, 0x4149fbe7    # 12.624f

    .line 245
    .line 246
    .line 247
    const v14, 0x40d51eb8    # 6.66f

    .line 248
    .line 249
    .line 250
    const v15, 0x41399db2    # 11.601f

    .line 251
    .line 252
    .line 253
    const v16, 0x40d51687    # 6.659f

    .line 254
    .line 255
    .line 256
    const v17, 0x4143be77    # 12.234f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 260
    .line 261
    .line 262
    const v0, 0x411e1062    # 9.879f

    .line 263
    .line 264
    .line 265
    const v1, 0x41773b64    # 15.452f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 269
    .line 270
    .line 271
    const v18, 0x4134b021    # 11.293f

    .line 272
    .line 273
    .line 274
    const v19, 0x41773b64    # 15.452f

    .line 275
    .line 276
    .line 277
    const v14, 0x41244dd3    # 10.269f

    .line 278
    .line 279
    .line 280
    const v15, 0x417d78d5    # 15.842f

    .line 281
    .line 282
    .line 283
    const v16, 0x412e72b0    # 10.903f

    .line 284
    .line 285
    .line 286
    const v17, 0x417d7cee    # 15.843f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 290
    .line 291
    .line 292
    const v0, 0x411cb852    # 9.795f

    .line 293
    .line 294
    .line 295
    const v1, 0x4187978d    # 16.949f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v13, v1, v0}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 299
    .line 300
    .line 301
    const v18, 0x4187978d    # 16.949f

    .line 302
    .line 303
    .line 304
    const v19, 0x41061893    # 8.381f

    .line 305
    .line 306
    .line 307
    const v14, 0x418ab852    # 17.34f

    .line 308
    .line 309
    .line 310
    const v15, 0x411676c9    # 9.404f

    .line 311
    .line 312
    .line 313
    const v16, 0x418ab852    # 17.34f

    .line 314
    .line 315
    .line 316
    const v17, 0x410c5604    # 8.771f

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->d()Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    const/16 v17, 0x3800

    .line 330
    .line 331
    const/16 v18, 0x0

    .line 332
    .line 333
    const/4 v8, 0x0

    .line 334
    const/4 v10, 0x0

    .line 335
    const/high16 v13, 0x40800000    # 4.0f

    .line 336
    .line 337
    const/high16 v7, 0x3f800000    # 1.0f

    .line 338
    .line 339
    const/high16 v9, 0x3f800000    # 1.0f

    .line 340
    .line 341
    const/4 v14, 0x0

    .line 342
    const/4 v15, 0x0

    .line 343
    const/16 v16, 0x0

    .line 344
    .line 345
    const-string v5, ""

    .line 346
    .line 347
    invoke-static/range {v2 .. v18}, Landroidx/compose/ui/graphics/vector/c$a;->d(Landroidx/compose/ui/graphics/vector/c$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/m0;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/c$a;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/c$a;->f()Landroidx/compose/ui/graphics/vector/c;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    move-object/from16 v1, p0

    .line 355
    .line 356
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_1
    check-cast v0, Landroidx/compose/ui/graphics/vector/c;

    .line 360
    .line 361
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_2

    .line 366
    .line 367
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 368
    .line 369
    .line 370
    :cond_2
    return-object v0
.end method

.method public static final f(Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/action/a;)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/action/CircleCheckKt;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;

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
    const-string v1, "com.farsitel.bazaar.composedesignsystem.theme.bazaar.icons.action.outlined (CircleCheck.kt:66)"

    .line 9
    .line 10
    const v2, 0x40e13007

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
    const-string v3, "CircleCheckOutlined"

    .line 55
    .line 56
    invoke-direct/range {v2 .. v13}, Landroidx/compose/ui/graphics/vector/c$a;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/i;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Landroidx/compose/ui/graphics/S1;

    .line 60
    .line 61
    const-wide v0, 0xff09090bL    # 2.1139993004E-314

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
    const v0, 0x41a3b22d    # 20.462f

    .line 98
    .line 99
    .line 100
    const/high16 v1, 0x41400000    # 12.0f

    .line 101
    .line 102
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 103
    .line 104
    .line 105
    const/high16 v18, 0x41400000    # 12.0f

    .line 106
    .line 107
    const v19, 0x40626e98    # 3.538f

    .line 108
    .line 109
    .line 110
    const v14, 0x41a3b22d    # 20.462f

    .line 111
    .line 112
    .line 113
    const v15, 0x40ea76c9    # 7.327f

    .line 114
    .line 115
    .line 116
    const v16, 0x4185624e    # 16.673f

    .line 117
    .line 118
    .line 119
    const v17, 0x40626e98    # 3.538f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 123
    .line 124
    .line 125
    const v18, 0x40626e98    # 3.538f

    .line 126
    .line 127
    .line 128
    const/high16 v19, 0x41400000    # 12.0f

    .line 129
    .line 130
    const v14, 0x40ea76c9    # 7.327f

    .line 131
    .line 132
    .line 133
    const v15, 0x40626e98    # 3.538f

    .line 134
    .line 135
    .line 136
    const v16, 0x40626e98    # 3.538f

    .line 137
    .line 138
    .line 139
    const v17, 0x40ea76c9    # 7.327f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 143
    .line 144
    .line 145
    const/high16 v18, 0x41400000    # 12.0f

    .line 146
    .line 147
    const v19, 0x41a3b22d    # 20.462f

    .line 148
    .line 149
    .line 150
    const v14, 0x40626e98    # 3.538f

    .line 151
    .line 152
    .line 153
    const v15, 0x4185624e    # 16.673f

    .line 154
    .line 155
    .line 156
    const v16, 0x40ea76c9    # 7.327f

    .line 157
    .line 158
    .line 159
    const v17, 0x41a3b22d    # 20.462f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 163
    .line 164
    .line 165
    const v18, 0x41a3b22d    # 20.462f

    .line 166
    .line 167
    .line 168
    const/high16 v19, 0x41400000    # 12.0f

    .line 169
    .line 170
    const v14, 0x4185624e    # 16.673f

    .line 171
    .line 172
    .line 173
    const v15, 0x41a3b22d    # 20.462f

    .line 174
    .line 175
    .line 176
    const v16, 0x41a3b22d    # 20.462f

    .line 177
    .line 178
    .line 179
    const v17, 0x4185624e    # 16.673f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 186
    .line 187
    .line 188
    const v0, 0x41078106    # 8.469f

    .line 189
    .line 190
    .line 191
    const v1, 0x417ce979    # 15.807f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13, v1, v0}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 195
    .line 196
    .line 197
    const v18, 0x418728f6    # 16.895f

    .line 198
    .line 199
    .line 200
    const v19, 0x41078106    # 8.469f

    .line 201
    .line 202
    .line 203
    const v14, 0x4180db23    # 16.107f

    .line 204
    .line 205
    .line 206
    const v15, 0x4102b439    # 8.169f

    .line 207
    .line 208
    .line 209
    const v16, 0x4184c083    # 16.594f

    .line 210
    .line 211
    .line 212
    const v17, 0x4102b439    # 8.169f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 216
    .line 217
    .line 218
    const v19, 0x4118e979    # 9.557f

    .line 219
    .line 220
    .line 221
    const v14, 0x41898f5c    # 17.195f

    .line 222
    .line 223
    .line 224
    const v15, 0x410c51ec    # 8.77f

    .line 225
    .line 226
    .line 227
    const v16, 0x41898f5c    # 17.195f

    .line 228
    .line 229
    .line 230
    const v17, 0x41141cac    # 9.257f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 234
    .line 235
    .line 236
    const v0, 0x41318106    # 11.094f

    .line 237
    .line 238
    .line 239
    const v1, 0x4175be77    # 15.359f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 243
    .line 244
    .line 245
    const v18, 0x41201893    # 10.006f

    .line 246
    .line 247
    .line 248
    const v19, 0x4175be77    # 15.359f

    .line 249
    .line 250
    .line 251
    const v14, 0x412cb021    # 10.793f

    .line 252
    .line 253
    .line 254
    const v15, 0x417a8f5c    # 15.66f

    .line 255
    .line 256
    .line 257
    const v16, 0x4124e560    # 10.306f

    .line 258
    .line 259
    .line 260
    const v17, 0x417a8f5c    # 15.66f

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 264
    .line 265
    .line 266
    const v0, 0x40e353f8    # 7.104f

    .line 267
    .line 268
    .line 269
    const v1, 0x41475810    # 12.459f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 273
    .line 274
    .line 275
    const v18, 0x40e353f8    # 7.104f

    .line 276
    .line 277
    .line 278
    const v19, 0x4135ef9e    # 11.371f

    .line 279
    .line 280
    .line 281
    const v14, 0x40d9ba5e    # 6.804f

    .line 282
    .line 283
    .line 284
    const v15, 0x4142872b    # 12.158f

    .line 285
    .line 286
    .line 287
    const v16, 0x40d9ba5e    # 6.804f

    .line 288
    .line 289
    .line 290
    const v17, 0x413abc6a    # 11.671f

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 294
    .line 295
    .line 296
    const v18, 0x4103126f    # 8.192f

    .line 297
    .line 298
    .line 299
    const v14, 0x40ecf5c3    # 7.405f

    .line 300
    .line 301
    .line 302
    const v15, 0x413122d1    # 11.071f

    .line 303
    .line 304
    .line 305
    const v16, 0x40fc8312    # 7.891f

    .line 306
    .line 307
    .line 308
    const v17, 0x413122d1    # 11.071f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 312
    .line 313
    .line 314
    const v0, 0x4128c8b4    # 10.549f

    .line 315
    .line 316
    .line 317
    const v1, 0x415ba5e3    # 13.728f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 321
    .line 322
    .line 323
    const v0, 0x41078106    # 8.469f

    .line 324
    .line 325
    .line 326
    const v1, 0x417ce979    # 15.807f

    .line 327
    .line 328
    .line 329
    invoke-virtual {v13, v1, v0}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 333
    .line 334
    .line 335
    const/high16 v0, 0x41b00000    # 22.0f

    .line 336
    .line 337
    const/high16 v1, 0x41400000    # 12.0f

    .line 338
    .line 339
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 340
    .line 341
    .line 342
    const/high16 v18, 0x41400000    # 12.0f

    .line 343
    .line 344
    const/high16 v19, 0x41b00000    # 22.0f

    .line 345
    .line 346
    const/high16 v14, 0x41b00000    # 22.0f

    .line 347
    .line 348
    const v15, 0x418c2f1b    # 17.523f

    .line 349
    .line 350
    .line 351
    const v16, 0x418c2f1b    # 17.523f

    .line 352
    .line 353
    .line 354
    const/high16 v17, 0x41b00000    # 22.0f

    .line 355
    .line 356
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 357
    .line 358
    .line 359
    const/high16 v18, 0x40000000    # 2.0f

    .line 360
    .line 361
    const/high16 v19, 0x41400000    # 12.0f

    .line 362
    .line 363
    const v14, 0x40cf4396    # 6.477f

    .line 364
    .line 365
    .line 366
    const/high16 v15, 0x41b00000    # 22.0f

    .line 367
    .line 368
    const/high16 v16, 0x40000000    # 2.0f

    .line 369
    .line 370
    const v17, 0x418c2f1b    # 17.523f

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 374
    .line 375
    .line 376
    const/high16 v18, 0x41400000    # 12.0f

    .line 377
    .line 378
    const/high16 v19, 0x40000000    # 2.0f

    .line 379
    .line 380
    const/high16 v14, 0x40000000    # 2.0f

    .line 381
    .line 382
    const v15, 0x40cf4396    # 6.477f

    .line 383
    .line 384
    .line 385
    const v16, 0x40cf4396    # 6.477f

    .line 386
    .line 387
    .line 388
    const/high16 v17, 0x40000000    # 2.0f

    .line 389
    .line 390
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 391
    .line 392
    .line 393
    const/high16 v18, 0x41b00000    # 22.0f

    .line 394
    .line 395
    const/high16 v19, 0x41400000    # 12.0f

    .line 396
    .line 397
    const v14, 0x418c2f1b    # 17.523f

    .line 398
    .line 399
    .line 400
    const/high16 v15, 0x40000000    # 2.0f

    .line 401
    .line 402
    const/high16 v16, 0x41b00000    # 22.0f

    .line 403
    .line 404
    const v17, 0x40cf4396    # 6.477f

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->d()Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    const/16 v17, 0x3800

    .line 418
    .line 419
    const/16 v18, 0x0

    .line 420
    .line 421
    const/4 v8, 0x0

    .line 422
    const/4 v10, 0x0

    .line 423
    const/high16 v13, 0x40800000    # 4.0f

    .line 424
    .line 425
    const/high16 v7, 0x3f800000    # 1.0f

    .line 426
    .line 427
    const/high16 v9, 0x3f800000    # 1.0f

    .line 428
    .line 429
    const/4 v14, 0x0

    .line 430
    const/4 v15, 0x0

    .line 431
    const/16 v16, 0x0

    .line 432
    .line 433
    const-string v5, ""

    .line 434
    .line 435
    invoke-static/range {v2 .. v18}, Landroidx/compose/ui/graphics/vector/c$a;->d(Landroidx/compose/ui/graphics/vector/c$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/m0;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/c$a;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/c$a;->f()Landroidx/compose/ui/graphics/vector/c;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    move-object/from16 v1, p0

    .line 443
    .line 444
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_1
    check-cast v0, Landroidx/compose/ui/graphics/vector/c;

    .line 448
    .line 449
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_2

    .line 454
    .line 455
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 456
    .line 457
    .line 458
    :cond_2
    return-object v0
.end method

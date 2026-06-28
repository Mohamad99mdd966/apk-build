.class public abstract Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/alert/PolygonWarningKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/alert/PolygonWarningKt$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/alert/PolygonWarningKt$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/alert/PolygonWarningKt;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/m;I)V
    .locals 4

    .line 1
    const v0, -0x54eaf947

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
    const-string v3, "com.farsitel.bazaar.composedesignsystem.theme.bazaar.icons.alert.Preview (PolygonWarning.kt:161)"

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
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/e;->b()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/alert/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/alert/PolygonWarningKt;->f(Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/alert/a;)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;

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
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/alert/PolygonWarningKt$Preview$1;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/alert/PolygonWarningKt$Preview$1;-><init>(I)V

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
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/alert/PolygonWarningKt;->a(Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/alert/PolygonWarningKt;->e(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;

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
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/alert/PolygonWarningKt;->g(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;

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
    const-string v1, "com.farsitel.bazaar.composedesignsystem.theme.bazaar.icons.alert.filled (PolygonWarning.kt:29)"

    .line 9
    .line 10
    const v2, 0x6724d107

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
    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    .line 40
    .line 41
    double-to-float v0, v0

    .line 42
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/16 v12, 0xe0

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    const/high16 v6, 0x41c00000    # 24.0f

    .line 50
    .line 51
    const/high16 v7, 0x41c80000    # 25.0f

    .line 52
    .line 53
    const-wide/16 v8, 0x0

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const-string v3, "PolygonWarningFilled"

    .line 58
    .line 59
    invoke-direct/range {v2 .. v13}, Landroidx/compose/ui/graphics/vector/c$a;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/i;)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Landroidx/compose/ui/graphics/S1;

    .line 63
    .line 64
    const-wide v0, 0xff09090bL    # 2.1139993004E-314

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/z0;->d(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-direct {v6, v0, v1, v3}, Landroidx/compose/ui/graphics/S1;-><init>(JLkotlin/jvm/internal/i;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Landroidx/compose/ui/graphics/T1;->b:Landroidx/compose/ui/graphics/T1$a;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/T1$a;->a()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    sget-object v0, Landroidx/compose/ui/graphics/U1;->b:Landroidx/compose/ui/graphics/U1$a;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/U1$a;->b()I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    sget-object v0, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/z1$a;->a()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    new-instance v13, Landroidx/compose/ui/graphics/vector/e;

    .line 96
    .line 97
    invoke-direct {v13}, Landroidx/compose/ui/graphics/vector/e;-><init>()V

    .line 98
    .line 99
    .line 100
    const/high16 v0, 0x40400000    # 3.0f

    .line 101
    .line 102
    const v1, 0x411ced91    # 9.808f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13, v1, v0}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 106
    .line 107
    .line 108
    const v0, 0x4173126f    # 15.192f

    .line 109
    .line 110
    .line 111
    const/high16 v1, 0x40400000    # 3.0f

    .line 112
    .line 113
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 114
    .line 115
    .line 116
    const v18, 0x418a8312    # 17.314f

    .line 117
    .line 118
    .line 119
    const v19, 0x40784189    # 3.879f

    .line 120
    .line 121
    .line 122
    const v14, 0x417fced9    # 15.988f

    .line 123
    .line 124
    .line 125
    const/high16 v15, 0x40400000    # 3.0f

    .line 126
    .line 127
    const v16, 0x4186020c    # 16.751f

    .line 128
    .line 129
    .line 130
    const v17, 0x40543958    # 3.316f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 134
    .line 135
    .line 136
    const v0, 0x40f5f3b6    # 7.686f

    .line 137
    .line 138
    .line 139
    const v1, 0x41a8f7cf    # 21.121f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13, v1, v0}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 143
    .line 144
    .line 145
    const/high16 v18, 0x41b00000    # 22.0f

    .line 146
    .line 147
    const v19, 0x411ced91    # 9.808f

    .line 148
    .line 149
    .line 150
    const v14, 0x41ad78d5    # 21.684f

    .line 151
    .line 152
    .line 153
    const v15, 0x4103fbe7    # 8.249f

    .line 154
    .line 155
    .line 156
    const/high16 v16, 0x41b00000    # 22.0f

    .line 157
    .line 158
    const v17, 0x41103127    # 9.012f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 162
    .line 163
    .line 164
    const v0, 0x4173126f    # 15.192f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 168
    .line 169
    .line 170
    const v18, 0x41a8f7cf    # 21.121f

    .line 171
    .line 172
    .line 173
    const v19, 0x418a8312    # 17.314f

    .line 174
    .line 175
    .line 176
    const/high16 v14, 0x41b00000    # 22.0f

    .line 177
    .line 178
    const v15, 0x417fced9    # 15.988f

    .line 179
    .line 180
    .line 181
    const v16, 0x41ad78d5    # 21.684f

    .line 182
    .line 183
    .line 184
    const v17, 0x4186020c    # 16.751f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 188
    .line 189
    .line 190
    const v0, 0x418a8312    # 17.314f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 194
    .line 195
    .line 196
    const v18, 0x4173126f    # 15.192f

    .line 197
    .line 198
    .line 199
    const/high16 v19, 0x41b00000    # 22.0f

    .line 200
    .line 201
    const v14, 0x4186020c    # 16.751f

    .line 202
    .line 203
    .line 204
    const v15, 0x41ad78d5    # 21.684f

    .line 205
    .line 206
    .line 207
    const v16, 0x417fced9    # 15.988f

    .line 208
    .line 209
    .line 210
    const/high16 v17, 0x41b00000    # 22.0f

    .line 211
    .line 212
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 213
    .line 214
    .line 215
    const v0, 0x411ced91    # 9.808f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    .line 219
    .line 220
    .line 221
    const v18, 0x40f5f3b6    # 7.686f

    .line 222
    .line 223
    .line 224
    const v19, 0x41a8f7cf    # 21.121f

    .line 225
    .line 226
    .line 227
    const v14, 0x41103127    # 9.012f

    .line 228
    .line 229
    .line 230
    const/high16 v15, 0x41b00000    # 22.0f

    .line 231
    .line 232
    const v16, 0x4103fbe7    # 8.249f

    .line 233
    .line 234
    .line 235
    const v17, 0x41ad78d5    # 21.684f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 239
    .line 240
    .line 241
    const v0, 0x40784189    # 3.879f

    .line 242
    .line 243
    .line 244
    const v1, 0x418a8312    # 17.314f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 248
    .line 249
    .line 250
    const/high16 v18, 0x40400000    # 3.0f

    .line 251
    .line 252
    const v19, 0x4173126f    # 15.192f

    .line 253
    .line 254
    .line 255
    const v14, 0x40543958    # 3.316f

    .line 256
    .line 257
    .line 258
    const v15, 0x4186020c    # 16.751f

    .line 259
    .line 260
    .line 261
    const/high16 v16, 0x40400000    # 3.0f

    .line 262
    .line 263
    const v17, 0x417fced9    # 15.988f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 267
    .line 268
    .line 269
    const v0, 0x411ced91    # 9.808f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 273
    .line 274
    .line 275
    const v18, 0x40784189    # 3.879f

    .line 276
    .line 277
    .line 278
    const v19, 0x40f5f3b6    # 7.686f

    .line 279
    .line 280
    .line 281
    const/high16 v14, 0x40400000    # 3.0f

    .line 282
    .line 283
    const v15, 0x41103127    # 9.012f

    .line 284
    .line 285
    .line 286
    const v16, 0x40543958    # 3.316f

    .line 287
    .line 288
    .line 289
    const v17, 0x4103fbe7    # 8.249f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 293
    .line 294
    .line 295
    const v0, 0x40784189    # 3.879f

    .line 296
    .line 297
    .line 298
    const v1, 0x40f5f3b6    # 7.686f

    .line 299
    .line 300
    .line 301
    invoke-virtual {v13, v1, v0}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 302
    .line 303
    .line 304
    const v18, 0x411ced91    # 9.808f

    .line 305
    .line 306
    .line 307
    const/high16 v19, 0x40400000    # 3.0f

    .line 308
    .line 309
    const v14, 0x4103fbe7    # 8.249f

    .line 310
    .line 311
    .line 312
    const v15, 0x40543958    # 3.316f

    .line 313
    .line 314
    .line 315
    const v16, 0x41103127    # 9.012f

    .line 316
    .line 317
    .line 318
    const/high16 v17, 0x40400000    # 3.0f

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
    const/high16 v0, 0x40d00000    # 6.5f

    .line 327
    .line 328
    const/high16 v1, 0x41480000    # 12.5f

    .line 329
    .line 330
    invoke-virtual {v13, v1, v0}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 331
    .line 332
    .line 333
    const/high16 v18, 0x41580000    # 13.5f

    .line 334
    .line 335
    const/high16 v19, 0x40f00000    # 7.5f

    .line 336
    .line 337
    const v14, 0x4150d4fe    # 13.052f

    .line 338
    .line 339
    .line 340
    const/high16 v15, 0x40d00000    # 6.5f

    .line 341
    .line 342
    const/high16 v16, 0x41580000    # 13.5f

    .line 343
    .line 344
    const v17, 0x40de5604    # 6.948f

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 348
    .line 349
    .line 350
    const/high16 v0, 0x41580000    # 13.5f

    .line 351
    .line 352
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 353
    .line 354
    .line 355
    const/high16 v18, 0x41480000    # 12.5f

    .line 356
    .line 357
    const/high16 v19, 0x41680000    # 14.5f

    .line 358
    .line 359
    const/high16 v14, 0x41580000    # 13.5f

    .line 360
    .line 361
    const v15, 0x4160d4fe    # 14.052f

    .line 362
    .line 363
    .line 364
    const v16, 0x4150d4fe    # 13.052f

    .line 365
    .line 366
    .line 367
    const/high16 v17, 0x41680000    # 14.5f

    .line 368
    .line 369
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 370
    .line 371
    .line 372
    const/high16 v18, 0x41380000    # 11.5f

    .line 373
    .line 374
    const/high16 v19, 0x41580000    # 13.5f

    .line 375
    .line 376
    const v14, 0x413f2b02    # 11.948f

    .line 377
    .line 378
    .line 379
    const/high16 v15, 0x41680000    # 14.5f

    .line 380
    .line 381
    const/high16 v16, 0x41380000    # 11.5f

    .line 382
    .line 383
    const v17, 0x4160d4fe    # 14.052f

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 387
    .line 388
    .line 389
    const/high16 v0, 0x40f00000    # 7.5f

    .line 390
    .line 391
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 392
    .line 393
    .line 394
    const/high16 v18, 0x41480000    # 12.5f

    .line 395
    .line 396
    const/high16 v19, 0x40d00000    # 6.5f

    .line 397
    .line 398
    const/high16 v14, 0x41380000    # 11.5f

    .line 399
    .line 400
    const v15, 0x40de5604    # 6.948f

    .line 401
    .line 402
    .line 403
    const v16, 0x413f2b02    # 11.948f

    .line 404
    .line 405
    .line 406
    const/high16 v17, 0x40d00000    # 6.5f

    .line 407
    .line 408
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 412
    .line 413
    .line 414
    const/high16 v0, 0x41380000    # 11.5f

    .line 415
    .line 416
    const/high16 v1, 0x41840000    # 16.5f

    .line 417
    .line 418
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 419
    .line 420
    .line 421
    const/high16 v19, 0x41780000    # 15.5f

    .line 422
    .line 423
    const v15, 0x417f2b02    # 15.948f

    .line 424
    .line 425
    .line 426
    const/high16 v17, 0x41780000    # 15.5f

    .line 427
    .line 428
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 429
    .line 430
    .line 431
    const v0, 0x41480831    # 12.502f

    .line 432
    .line 433
    .line 434
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    .line 435
    .line 436
    .line 437
    const v18, 0x41580831    # 13.502f

    .line 438
    .line 439
    .line 440
    const/high16 v19, 0x41840000    # 16.5f

    .line 441
    .line 442
    const v14, 0x4150dd2f    # 13.054f

    .line 443
    .line 444
    .line 445
    const/high16 v15, 0x41780000    # 15.5f

    .line 446
    .line 447
    const v16, 0x41580831    # 13.502f

    .line 448
    .line 449
    .line 450
    const v17, 0x417f2b02    # 15.948f

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 454
    .line 455
    .line 456
    const v18, 0x41480831    # 12.502f

    .line 457
    .line 458
    .line 459
    const/high16 v19, 0x418c0000    # 17.5f

    .line 460
    .line 461
    const v14, 0x41580831    # 13.502f

    .line 462
    .line 463
    .line 464
    const v15, 0x41886a7f    # 17.052f

    .line 465
    .line 466
    .line 467
    const v16, 0x4150dd2f    # 13.054f

    .line 468
    .line 469
    .line 470
    const/high16 v17, 0x418c0000    # 17.5f

    .line 471
    .line 472
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 473
    .line 474
    .line 475
    const/high16 v0, 0x41480000    # 12.5f

    .line 476
    .line 477
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    .line 478
    .line 479
    .line 480
    const/high16 v18, 0x41380000    # 11.5f

    .line 481
    .line 482
    const/high16 v19, 0x41840000    # 16.5f

    .line 483
    .line 484
    const v14, 0x413f2b02    # 11.948f

    .line 485
    .line 486
    .line 487
    const/high16 v15, 0x418c0000    # 17.5f

    .line 488
    .line 489
    const/high16 v16, 0x41380000    # 11.5f

    .line 490
    .line 491
    const v17, 0x41886a7f    # 17.052f

    .line 492
    .line 493
    .line 494
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->d()Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    const/16 v17, 0x3800

    .line 505
    .line 506
    const/16 v18, 0x0

    .line 507
    .line 508
    const/4 v8, 0x0

    .line 509
    const/4 v10, 0x0

    .line 510
    const/high16 v13, 0x40800000    # 4.0f

    .line 511
    .line 512
    const/high16 v7, 0x3f800000    # 1.0f

    .line 513
    .line 514
    const/high16 v9, 0x3f800000    # 1.0f

    .line 515
    .line 516
    const/4 v14, 0x0

    .line 517
    const/4 v15, 0x0

    .line 518
    const/16 v16, 0x0

    .line 519
    .line 520
    const-string v5, ""

    .line 521
    .line 522
    invoke-static/range {v2 .. v18}, Landroidx/compose/ui/graphics/vector/c$a;->d(Landroidx/compose/ui/graphics/vector/c$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/m0;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/c$a;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/c$a;->f()Landroidx/compose/ui/graphics/vector/c;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    move-object/from16 v1, p0

    .line 530
    .line 531
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :cond_1
    check-cast v0, Landroidx/compose/ui/graphics/vector/c;

    .line 535
    .line 536
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-eqz v1, :cond_2

    .line 541
    .line 542
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 543
    .line 544
    .line 545
    :cond_2
    return-object v0
.end method

.method public static final f(Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/alert/a;)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/alert/PolygonWarningKt;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;

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
    const-string v1, "com.farsitel.bazaar.composedesignsystem.theme.bazaar.icons.alert.outlined (PolygonWarning.kt:86)"

    .line 9
    .line 10
    const v2, -0x6ec94679

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
    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    .line 40
    .line 41
    double-to-float v0, v0

    .line 42
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/16 v12, 0xe0

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    const/high16 v6, 0x41c00000    # 24.0f

    .line 50
    .line 51
    const/high16 v7, 0x41c80000    # 25.0f

    .line 52
    .line 53
    const-wide/16 v8, 0x0

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const-string v3, "PolygonWarningOutlined"

    .line 58
    .line 59
    invoke-direct/range {v2 .. v13}, Landroidx/compose/ui/graphics/vector/c$a;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/i;)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Landroidx/compose/ui/graphics/S1;

    .line 63
    .line 64
    const-wide v0, 0xff09090bL    # 2.1139993004E-314

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/z0;->d(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-direct {v6, v0, v1, v3}, Landroidx/compose/ui/graphics/S1;-><init>(JLkotlin/jvm/internal/i;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Landroidx/compose/ui/graphics/T1;->b:Landroidx/compose/ui/graphics/T1$a;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/T1$a;->a()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    sget-object v0, Landroidx/compose/ui/graphics/U1;->b:Landroidx/compose/ui/graphics/U1$a;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/U1$a;->b()I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    sget-object v0, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/z1$a;->b()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    new-instance v13, Landroidx/compose/ui/graphics/vector/e;

    .line 96
    .line 97
    invoke-direct {v13}, Landroidx/compose/ui/graphics/vector/e;-><init>()V

    .line 98
    .line 99
    .line 100
    const/high16 v0, 0x41a00000    # 20.0f

    .line 101
    .line 102
    const v1, 0x4118ed91    # 9.558f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 106
    .line 107
    .line 108
    const v18, 0x419d126f    # 19.634f

    .line 109
    .line 110
    .line 111
    const v19, 0x410ac8b4    # 8.674f

    .line 112
    .line 113
    .line 114
    const/high16 v14, 0x41a00000    # 20.0f

    .line 115
    .line 116
    const v15, 0x41139db2    # 9.226f

    .line 117
    .line 118
    .line 119
    const v16, 0x419ef1aa    # 19.868f

    .line 120
    .line 121
    .line 122
    const v17, 0x410e872b    # 8.908f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 126
    .line 127
    .line 128
    const v0, 0x409bb646    # 4.866f

    .line 129
    .line 130
    .line 131
    const v1, 0x417d374c    # 15.826f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13, v1, v0}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 135
    .line 136
    .line 137
    const v18, 0x416f126f    # 14.942f

    .line 138
    .line 139
    .line 140
    const/high16 v19, 0x40900000    # 4.5f

    .line 141
    .line 142
    const v14, 0x417978d5    # 15.592f

    .line 143
    .line 144
    .line 145
    const v15, 0x40943958    # 4.632f

    .line 146
    .line 147
    .line 148
    const v16, 0x4174624e    # 15.274f

    .line 149
    .line 150
    .line 151
    const/high16 v17, 0x40900000    # 4.5f

    .line 152
    .line 153
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 154
    .line 155
    .line 156
    const v0, 0x4118ed91    # 9.558f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    .line 160
    .line 161
    .line 162
    const v18, 0x410ac8b4    # 8.674f

    .line 163
    .line 164
    .line 165
    const v19, 0x409bb646    # 4.866f

    .line 166
    .line 167
    .line 168
    const v14, 0x41139db2    # 9.226f

    .line 169
    .line 170
    .line 171
    const/high16 v15, 0x40900000    # 4.5f

    .line 172
    .line 173
    const v16, 0x410e872b    # 8.908f

    .line 174
    .line 175
    .line 176
    const v17, 0x40943958    # 4.632f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 180
    .line 181
    .line 182
    const v0, 0x410ac8b4    # 8.674f

    .line 183
    .line 184
    .line 185
    const v1, 0x409bb646    # 4.866f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13, v1, v0}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 189
    .line 190
    .line 191
    const/high16 v18, 0x40900000    # 4.5f

    .line 192
    .line 193
    const v19, 0x4118ed91    # 9.558f

    .line 194
    .line 195
    .line 196
    const v14, 0x40943958    # 4.632f

    .line 197
    .line 198
    .line 199
    const v15, 0x410e872b    # 8.908f

    .line 200
    .line 201
    .line 202
    const/high16 v16, 0x40900000    # 4.5f

    .line 203
    .line 204
    const v17, 0x41139db2    # 9.226f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 208
    .line 209
    .line 210
    const v0, 0x416f126f    # 14.942f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 214
    .line 215
    .line 216
    const v18, 0x409bb646    # 4.866f

    .line 217
    .line 218
    .line 219
    const v19, 0x417d374c    # 15.826f

    .line 220
    .line 221
    .line 222
    const/high16 v14, 0x40900000    # 4.5f

    .line 223
    .line 224
    const v15, 0x4174624e    # 15.274f

    .line 225
    .line 226
    .line 227
    const v16, 0x40943958    # 4.632f

    .line 228
    .line 229
    .line 230
    const v17, 0x417978d5    # 15.592f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 234
    .line 235
    .line 236
    const v0, 0x419d126f    # 19.634f

    .line 237
    .line 238
    .line 239
    const v1, 0x410ac8b4    # 8.674f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v13, v1, v0}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 243
    .line 244
    .line 245
    const v18, 0x4118ed91    # 9.558f

    .line 246
    .line 247
    .line 248
    const/high16 v19, 0x41a00000    # 20.0f

    .line 249
    .line 250
    const v14, 0x410e872b    # 8.908f

    .line 251
    .line 252
    .line 253
    const v15, 0x419ef1aa    # 19.868f

    .line 254
    .line 255
    .line 256
    const v16, 0x41139db2    # 9.226f

    .line 257
    .line 258
    .line 259
    const/high16 v17, 0x41a00000    # 20.0f

    .line 260
    .line 261
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 262
    .line 263
    .line 264
    const v0, 0x416f126f    # 14.942f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    .line 268
    .line 269
    .line 270
    const v18, 0x417d374c    # 15.826f

    .line 271
    .line 272
    .line 273
    const v19, 0x419d126f    # 19.634f

    .line 274
    .line 275
    .line 276
    const v14, 0x4174624e    # 15.274f

    .line 277
    .line 278
    .line 279
    const/high16 v15, 0x41a00000    # 20.0f

    .line 280
    .line 281
    const v16, 0x417978d5    # 15.592f

    .line 282
    .line 283
    .line 284
    const v17, 0x419ef1aa    # 19.868f

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 288
    .line 289
    .line 290
    const v0, 0x419d126f    # 19.634f

    .line 291
    .line 292
    .line 293
    const v1, 0x417d374c    # 15.826f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 297
    .line 298
    .line 299
    const/high16 v18, 0x41a00000    # 20.0f

    .line 300
    .line 301
    const v19, 0x416f126f    # 14.942f

    .line 302
    .line 303
    .line 304
    const v14, 0x419ef1aa    # 19.868f

    .line 305
    .line 306
    .line 307
    const v15, 0x417978d5    # 15.592f

    .line 308
    .line 309
    .line 310
    const/high16 v16, 0x41a00000    # 20.0f

    .line 311
    .line 312
    const v17, 0x4174624e    # 15.274f

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 316
    .line 317
    .line 318
    const v0, 0x4118ed91    # 9.558f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 325
    .line 326
    .line 327
    const/high16 v0, 0x41780000    # 15.5f

    .line 328
    .line 329
    const v1, 0x41440831    # 12.252f

    .line 330
    .line 331
    .line 332
    invoke-virtual {v13, v1, v0}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 333
    .line 334
    .line 335
    const v18, 0x41500831    # 13.002f

    .line 336
    .line 337
    .line 338
    const/high16 v19, 0x41820000    # 16.25f

    .line 339
    .line 340
    const v14, 0x414aa7f0    # 12.666f

    .line 341
    .line 342
    .line 343
    const/high16 v15, 0x41780000    # 15.5f

    .line 344
    .line 345
    const v16, 0x41500831    # 13.002f

    .line 346
    .line 347
    .line 348
    const v17, 0x417d6042    # 15.836f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 352
    .line 353
    .line 354
    const v18, 0x41440831    # 12.252f

    .line 355
    .line 356
    .line 357
    const/high16 v19, 0x41880000    # 17.0f

    .line 358
    .line 359
    const v14, 0x41500831    # 13.002f

    .line 360
    .line 361
    .line 362
    const v15, 0x41854fdf    # 16.664f

    .line 363
    .line 364
    .line 365
    const v16, 0x414aa7f0    # 12.666f

    .line 366
    .line 367
    .line 368
    const/high16 v17, 0x41880000    # 17.0f

    .line 369
    .line 370
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 371
    .line 372
    .line 373
    const/high16 v0, 0x41440000    # 12.25f

    .line 374
    .line 375
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    .line 376
    .line 377
    .line 378
    const/high16 v18, 0x41380000    # 11.5f

    .line 379
    .line 380
    const/high16 v19, 0x41820000    # 16.25f

    .line 381
    .line 382
    const v14, 0x413d6042    # 11.836f

    .line 383
    .line 384
    .line 385
    const/high16 v15, 0x41880000    # 17.0f

    .line 386
    .line 387
    const/high16 v16, 0x41380000    # 11.5f

    .line 388
    .line 389
    const v17, 0x41854fdf    # 16.664f

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 393
    .line 394
    .line 395
    const/high16 v18, 0x41440000    # 12.25f

    .line 396
    .line 397
    const/high16 v19, 0x41780000    # 15.5f

    .line 398
    .line 399
    const/high16 v14, 0x41380000    # 11.5f

    .line 400
    .line 401
    const v15, 0x417d6042    # 15.836f

    .line 402
    .line 403
    .line 404
    const v16, 0x413d6042    # 11.836f

    .line 405
    .line 406
    .line 407
    const/high16 v17, 0x41780000    # 15.5f

    .line 408
    .line 409
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 410
    .line 411
    .line 412
    const v0, 0x41440831    # 12.252f

    .line 413
    .line 414
    .line 415
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 419
    .line 420
    .line 421
    const/high16 v0, 0x41380000    # 11.5f

    .line 422
    .line 423
    const/high16 v1, 0x41540000    # 13.25f

    .line 424
    .line 425
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 426
    .line 427
    .line 428
    const/high16 v0, 0x40e80000    # 7.25f

    .line 429
    .line 430
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 431
    .line 432
    .line 433
    const/high16 v19, 0x40d00000    # 6.5f

    .line 434
    .line 435
    const v15, 0x40dac083    # 6.836f

    .line 436
    .line 437
    .line 438
    const/high16 v17, 0x40d00000    # 6.5f

    .line 439
    .line 440
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 441
    .line 442
    .line 443
    const/high16 v18, 0x41500000    # 13.0f

    .line 444
    .line 445
    const/high16 v19, 0x40e80000    # 7.25f

    .line 446
    .line 447
    const v14, 0x414a9fbe    # 12.664f

    .line 448
    .line 449
    .line 450
    const/high16 v15, 0x40d00000    # 6.5f

    .line 451
    .line 452
    const/high16 v16, 0x41500000    # 13.0f

    .line 453
    .line 454
    const v17, 0x40dac083    # 6.836f

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 458
    .line 459
    .line 460
    const/high16 v0, 0x41540000    # 13.25f

    .line 461
    .line 462
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 463
    .line 464
    .line 465
    const/high16 v18, 0x41440000    # 12.25f

    .line 466
    .line 467
    const/high16 v19, 0x41600000    # 14.0f

    .line 468
    .line 469
    const/high16 v14, 0x41500000    # 13.0f

    .line 470
    .line 471
    const v15, 0x415a9fbe    # 13.664f

    .line 472
    .line 473
    .line 474
    const v16, 0x414a9fbe    # 12.664f

    .line 475
    .line 476
    .line 477
    const/high16 v17, 0x41600000    # 14.0f

    .line 478
    .line 479
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 480
    .line 481
    .line 482
    const/high16 v18, 0x41380000    # 11.5f

    .line 483
    .line 484
    const/high16 v19, 0x41540000    # 13.25f

    .line 485
    .line 486
    const v14, 0x413d6042    # 11.836f

    .line 487
    .line 488
    .line 489
    const/high16 v15, 0x41600000    # 14.0f

    .line 490
    .line 491
    const/high16 v16, 0x41380000    # 11.5f

    .line 492
    .line 493
    const v17, 0x415a9fbe    # 13.664f

    .line 494
    .line 495
    .line 496
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 500
    .line 501
    .line 502
    const/high16 v0, 0x41ac0000    # 21.5f

    .line 503
    .line 504
    const v1, 0x416f126f    # 14.942f

    .line 505
    .line 506
    .line 507
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 508
    .line 509
    .line 510
    const v18, 0x41a58d50    # 20.694f

    .line 511
    .line 512
    .line 513
    const v19, 0x41871893    # 16.887f

    .line 514
    .line 515
    .line 516
    const/high16 v14, 0x41ac0000    # 21.5f

    .line 517
    .line 518
    const v15, 0x417ac083    # 15.672f

    .line 519
    .line 520
    .line 521
    const v16, 0x41a9ae14    # 21.21f

    .line 522
    .line 523
    .line 524
    const v17, 0x4182f7cf    # 16.371f

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 528
    .line 529
    .line 530
    const v0, 0x41a58d50    # 20.694f

    .line 531
    .line 532
    .line 533
    const v1, 0x41871893    # 16.887f

    .line 534
    .line 535
    .line 536
    invoke-virtual {v13, v1, v0}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 537
    .line 538
    .line 539
    const v18, 0x416f126f    # 14.942f

    .line 540
    .line 541
    .line 542
    const/high16 v19, 0x41ac0000    # 21.5f

    .line 543
    .line 544
    const v14, 0x4182f7cf    # 16.371f

    .line 545
    .line 546
    .line 547
    const v15, 0x41a9ae14    # 21.21f

    .line 548
    .line 549
    .line 550
    const v16, 0x417ac083    # 15.672f

    .line 551
    .line 552
    .line 553
    const/high16 v17, 0x41ac0000    # 21.5f

    .line 554
    .line 555
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 556
    .line 557
    .line 558
    const v0, 0x4118ed91    # 9.558f

    .line 559
    .line 560
    .line 561
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    .line 562
    .line 563
    .line 564
    const v18, 0x40f39db2    # 7.613f

    .line 565
    .line 566
    .line 567
    const v19, 0x41a58d50    # 20.694f

    .line 568
    .line 569
    .line 570
    const v14, 0x410d3f7d    # 8.828f

    .line 571
    .line 572
    .line 573
    const/high16 v15, 0x41ac0000    # 21.5f

    .line 574
    .line 575
    const v16, 0x41021062    # 8.129f

    .line 576
    .line 577
    .line 578
    const v17, 0x41a9ae14    # 21.21f

    .line 579
    .line 580
    .line 581
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 582
    .line 583
    .line 584
    const v0, 0x40739581    # 3.806f

    .line 585
    .line 586
    .line 587
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 588
    .line 589
    .line 590
    const/high16 v18, 0x40400000    # 3.0f

    .line 591
    .line 592
    const v19, 0x416f126f    # 14.942f

    .line 593
    .line 594
    .line 595
    const v14, 0x40528f5c    # 3.29f

    .line 596
    .line 597
    .line 598
    const v15, 0x4182f7cf    # 16.371f

    .line 599
    .line 600
    .line 601
    const/high16 v16, 0x40400000    # 3.0f

    .line 602
    .line 603
    const v17, 0x417ac083    # 15.672f

    .line 604
    .line 605
    .line 606
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 607
    .line 608
    .line 609
    const v0, 0x4118ed91    # 9.558f

    .line 610
    .line 611
    .line 612
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 613
    .line 614
    .line 615
    const v18, 0x40739581    # 3.806f

    .line 616
    .line 617
    .line 618
    const v19, 0x40f39db2    # 7.613f

    .line 619
    .line 620
    .line 621
    const/high16 v14, 0x40400000    # 3.0f

    .line 622
    .line 623
    const v15, 0x410d3f7d    # 8.828f

    .line 624
    .line 625
    .line 626
    const v16, 0x40528f5c    # 3.29f

    .line 627
    .line 628
    .line 629
    const v17, 0x41021062    # 8.129f

    .line 630
    .line 631
    .line 632
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 633
    .line 634
    .line 635
    const v0, 0x40f39db2    # 7.613f

    .line 636
    .line 637
    .line 638
    const v1, 0x40739581    # 3.806f

    .line 639
    .line 640
    .line 641
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 642
    .line 643
    .line 644
    const v18, 0x4118ed91    # 9.558f

    .line 645
    .line 646
    .line 647
    const/high16 v19, 0x40400000    # 3.0f

    .line 648
    .line 649
    const v14, 0x41021062    # 8.129f

    .line 650
    .line 651
    .line 652
    const v15, 0x40528f5c    # 3.29f

    .line 653
    .line 654
    .line 655
    const v16, 0x410d3f7d    # 8.828f

    .line 656
    .line 657
    .line 658
    const/high16 v17, 0x40400000    # 3.0f

    .line 659
    .line 660
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 661
    .line 662
    .line 663
    const v0, 0x416f126f    # 14.942f

    .line 664
    .line 665
    .line 666
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    .line 667
    .line 668
    .line 669
    const v18, 0x41871893    # 16.887f

    .line 670
    .line 671
    .line 672
    const v19, 0x40739581    # 3.806f

    .line 673
    .line 674
    .line 675
    const v14, 0x417ac083    # 15.672f

    .line 676
    .line 677
    .line 678
    const/high16 v15, 0x40400000    # 3.0f

    .line 679
    .line 680
    const v16, 0x4182f7cf    # 16.371f

    .line 681
    .line 682
    .line 683
    const v17, 0x40528f5c    # 3.29f

    .line 684
    .line 685
    .line 686
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 687
    .line 688
    .line 689
    const v0, 0x40f39db2    # 7.613f

    .line 690
    .line 691
    .line 692
    const v1, 0x41a58d50    # 20.694f

    .line 693
    .line 694
    .line 695
    invoke-virtual {v13, v1, v0}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 696
    .line 697
    .line 698
    const/high16 v18, 0x41ac0000    # 21.5f

    .line 699
    .line 700
    const v19, 0x4118ed91    # 9.558f

    .line 701
    .line 702
    .line 703
    const v14, 0x41a9ae14    # 21.21f

    .line 704
    .line 705
    .line 706
    const v15, 0x41021062    # 8.129f

    .line 707
    .line 708
    .line 709
    const/high16 v16, 0x41ac0000    # 21.5f

    .line 710
    .line 711
    const v17, 0x410d3f7d    # 8.828f

    .line 712
    .line 713
    .line 714
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 715
    .line 716
    .line 717
    const v0, 0x416f126f    # 14.942f

    .line 718
    .line 719
    .line 720
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->d()Ljava/util/List;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    const/16 v17, 0x3800

    .line 731
    .line 732
    const/16 v18, 0x0

    .line 733
    .line 734
    const/4 v8, 0x0

    .line 735
    const/4 v10, 0x0

    .line 736
    const/high16 v13, 0x40800000    # 4.0f

    .line 737
    .line 738
    const/high16 v7, 0x3f800000    # 1.0f

    .line 739
    .line 740
    const/high16 v9, 0x3f800000    # 1.0f

    .line 741
    .line 742
    const/4 v14, 0x0

    .line 743
    const/4 v15, 0x0

    .line 744
    const/16 v16, 0x0

    .line 745
    .line 746
    const-string v5, ""

    .line 747
    .line 748
    invoke-static/range {v2 .. v18}, Landroidx/compose/ui/graphics/vector/c$a;->d(Landroidx/compose/ui/graphics/vector/c$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/m0;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/c$a;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/c$a;->f()Landroidx/compose/ui/graphics/vector/c;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    move-object/from16 v1, p0

    .line 756
    .line 757
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    :cond_1
    check-cast v0, Landroidx/compose/ui/graphics/vector/c;

    .line 761
    .line 762
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    if-eqz v1, :cond_2

    .line 767
    .line 768
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 769
    .line 770
    .line 771
    :cond_2
    return-object v0
.end method

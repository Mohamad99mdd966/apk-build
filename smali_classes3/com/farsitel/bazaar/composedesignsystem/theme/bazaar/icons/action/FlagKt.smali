.class public abstract Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/action/FlagKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/action/FlagKt$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/action/FlagKt$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/action/FlagKt;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/m;I)V
    .locals 4

    .line 1
    const v0, 0x21b8f7b1

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
    const-string v3, "com.farsitel.bazaar.composedesignsystem.theme.bazaar.icons.action.Preview (Flag.kt:108)"

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
    invoke-static {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/action/FlagKt;->f(Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/action/a;)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;

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
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/action/FlagKt$Preview$1;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/action/FlagKt$Preview$1;-><init>(I)V

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
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/action/FlagKt;->a(Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/action/FlagKt;->e(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;

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
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/action/FlagKt;->g(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;

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
    const-string v1, "com.farsitel.bazaar.composedesignsystem.theme.bazaar.icons.action.filled (Flag.kt:29)"

    .line 9
    .line 10
    const v2, 0x7663bda3

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
    const-string v3, "Flagfilled"

    .line 47
    .line 48
    const/high16 v6, 0x41c00000    # 24.0f

    .line 49
    .line 50
    const/high16 v7, 0x41c00000    # 24.0f

    .line 51
    .line 52
    const-wide/16 v8, 0x0

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

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
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/z1$a;->a()I

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
    const/high16 v0, 0x40400000    # 3.0f

    .line 98
    .line 99
    const/high16 v1, 0x40600000    # 3.5f

    .line 100
    .line 101
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 102
    .line 103
    .line 104
    const/high16 v18, 0x40a00000    # 5.0f

    .line 105
    .line 106
    const/high16 v19, 0x3fc00000    # 1.5f

    .line 107
    .line 108
    const/high16 v14, 0x40400000    # 3.0f

    .line 109
    .line 110
    const v15, 0x401947ae    # 2.395f

    .line 111
    .line 112
    .line 113
    const v16, 0x407947ae    # 3.895f

    .line 114
    .line 115
    .line 116
    const/high16 v17, 0x3fc00000    # 1.5f

    .line 117
    .line 118
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 119
    .line 120
    .line 121
    const/high16 v0, 0x41980000    # 19.0f

    .line 122
    .line 123
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    .line 124
    .line 125
    .line 126
    const v18, 0x419f20c5    # 19.891f

    .line 127
    .line 128
    .line 129
    const v19, 0x4002f1aa    # 2.046f

    .line 130
    .line 131
    .line 132
    const v14, 0x419b020c    # 19.376f

    .line 133
    .line 134
    .line 135
    const/high16 v15, 0x3fc00000    # 1.5f

    .line 136
    .line 137
    const v16, 0x419dc28f    # 19.72f

    .line 138
    .line 139
    .line 140
    const v17, 0x3fdb020c    # 1.711f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 144
    .line 145
    .line 146
    const v18, 0x419e78d5    # 19.809f

    .line 147
    .line 148
    .line 149
    const v19, 0x4045a1cb    # 3.088f

    .line 150
    .line 151
    .line 152
    const v14, 0x41a07efa    # 20.062f

    .line 153
    .line 154
    .line 155
    const v15, 0x4018624e    # 2.381f

    .line 156
    .line 157
    .line 158
    const v16, 0x41a03d71    # 20.03f

    .line 159
    .line 160
    .line 161
    const v17, 0x40322d0e    # 2.784f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 165
    .line 166
    .line 167
    const v0, 0x4181e354    # 16.236f

    .line 168
    .line 169
    .line 170
    const/high16 v3, 0x41000000    # 8.0f

    .line 171
    .line 172
    invoke-virtual {v13, v0, v3}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 173
    .line 174
    .line 175
    const v0, 0x419e78d5    # 19.809f

    .line 176
    .line 177
    .line 178
    const v3, 0x414e978d    # 12.912f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13, v0, v3}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 182
    .line 183
    .line 184
    const v18, 0x419f20c5    # 19.891f

    .line 185
    .line 186
    .line 187
    const v19, 0x415f4396    # 13.954f

    .line 188
    .line 189
    .line 190
    const v14, 0x41a03d71    # 20.03f

    .line 191
    .line 192
    .line 193
    const v15, 0x415374bc    # 13.216f

    .line 194
    .line 195
    .line 196
    const v16, 0x41a07efa    # 20.062f

    .line 197
    .line 198
    .line 199
    const v17, 0x4159e76d    # 13.619f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 203
    .line 204
    .line 205
    const/high16 v18, 0x41980000    # 19.0f

    .line 206
    .line 207
    const/high16 v19, 0x41680000    # 14.5f

    .line 208
    .line 209
    const v14, 0x419dc28f    # 19.72f

    .line 210
    .line 211
    .line 212
    const v15, 0x41649fbe    # 14.289f

    .line 213
    .line 214
    .line 215
    const v16, 0x419b020c    # 19.376f

    .line 216
    .line 217
    .line 218
    const/high16 v17, 0x41680000    # 14.5f

    .line 219
    .line 220
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 221
    .line 222
    .line 223
    const/high16 v0, 0x40a00000    # 5.0f

    .line 224
    .line 225
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    .line 226
    .line 227
    .line 228
    const/high16 v0, 0x419c0000    # 19.5f

    .line 229
    .line 230
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 231
    .line 232
    .line 233
    const/high16 v18, 0x40800000    # 4.0f

    .line 234
    .line 235
    const/high16 v19, 0x41a40000    # 20.5f

    .line 236
    .line 237
    const/high16 v14, 0x40a00000    # 5.0f

    .line 238
    .line 239
    const v15, 0x41a06a7f    # 20.052f

    .line 240
    .line 241
    .line 242
    const v16, 0x4091a9fc    # 4.552f

    .line 243
    .line 244
    .line 245
    const/high16 v17, 0x41a40000    # 20.5f

    .line 246
    .line 247
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 248
    .line 249
    .line 250
    const/high16 v18, 0x40400000    # 3.0f

    .line 251
    .line 252
    const/high16 v19, 0x419c0000    # 19.5f

    .line 253
    .line 254
    const v14, 0x405cac08    # 3.448f

    .line 255
    .line 256
    .line 257
    const/high16 v15, 0x41a40000    # 20.5f

    .line 258
    .line 259
    const/high16 v16, 0x40400000    # 3.0f

    .line 260
    .line 261
    const v17, 0x41a06a7f    # 20.052f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v13, v1}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->d()Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const/16 v17, 0x3800

    .line 278
    .line 279
    const/16 v18, 0x0

    .line 280
    .line 281
    const-string v5, ""

    .line 282
    .line 283
    const/high16 v7, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/4 v8, 0x0

    .line 286
    const/high16 v9, 0x3f800000    # 1.0f

    .line 287
    .line 288
    const/4 v10, 0x0

    .line 289
    const/high16 v13, 0x40800000    # 4.0f

    .line 290
    .line 291
    const/4 v14, 0x0

    .line 292
    const/4 v15, 0x0

    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    invoke-static/range {v2 .. v18}, Landroidx/compose/ui/graphics/vector/c$a;->d(Landroidx/compose/ui/graphics/vector/c$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/m0;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/c$a;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/c$a;->f()Landroidx/compose/ui/graphics/vector/c;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    move-object/from16 v1, p0

    .line 303
    .line 304
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_1
    check-cast v0, Landroidx/compose/ui/graphics/vector/c;

    .line 308
    .line 309
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_2

    .line 314
    .line 315
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 316
    .line 317
    .line 318
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
    sget-object p0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/action/FlagKt;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;

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
    const-string v1, "com.farsitel.bazaar.composedesignsystem.theme.bazaar.icons.action.outlined (Flag.kt:64)"

    .line 9
    .line 10
    const v2, -0x48dbadd

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
    const-string v3, "Flagoutlined"

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
    const/high16 v0, 0x419a0000    # 19.25f

    .line 98
    .line 99
    const/high16 v1, 0x40400000    # 3.0f

    .line 100
    .line 101
    invoke-virtual {v13, v1, v0}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 102
    .line 103
    .line 104
    const/high16 v0, 0x40500000    # 3.25f

    .line 105
    .line 106
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 107
    .line 108
    .line 109
    const/high16 v18, 0x40980000    # 4.75f

    .line 110
    .line 111
    const/high16 v19, 0x3fc00000    # 1.5f

    .line 112
    .line 113
    const/high16 v14, 0x40400000    # 3.0f

    .line 114
    .line 115
    const v15, 0x40121cac    # 2.283f

    .line 116
    .line 117
    .line 118
    const v16, 0x40721cac    # 3.783f

    .line 119
    .line 120
    .line 121
    const/high16 v17, 0x3fc00000    # 1.5f

    .line 122
    .line 123
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 124
    .line 125
    .line 126
    const/high16 v0, 0x41960000    # 18.75f

    .line 127
    .line 128
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    .line 129
    .line 130
    .line 131
    const v18, 0x419b5810    # 19.418f

    .line 132
    .line 133
    .line 134
    const v19, 0x3ff45a1d    # 1.909f

    .line 135
    .line 136
    .line 137
    const v14, 0x41984189    # 19.032f

    .line 138
    .line 139
    .line 140
    const/high16 v15, 0x3fc00000    # 1.5f

    .line 141
    .line 142
    const v16, 0x419a51ec    # 19.29f

    .line 143
    .line 144
    .line 145
    const v17, 0x3fd43958    # 1.658f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 149
    .line 150
    .line 151
    const v18, 0x419ad917    # 19.356f

    .line 152
    .line 153
    .line 154
    const v19, 0x402c3958    # 2.691f

    .line 155
    .line 156
    .line 157
    const v14, 0x419c5e35    # 19.546f

    .line 158
    .line 159
    .line 160
    const v15, 0x400a4dd3    # 2.161f

    .line 161
    .line 162
    .line 163
    const v16, 0x419c2d0e    # 19.522f

    .line 164
    .line 165
    .line 166
    const v17, 0x401da1cb    # 2.463f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 170
    .line 171
    .line 172
    const v0, 0x417ad4fe    # 15.677f

    .line 173
    .line 174
    .line 175
    const/high16 v1, 0x40f80000    # 7.75f

    .line 176
    .line 177
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 178
    .line 179
    .line 180
    const v0, 0x419ad917    # 19.356f

    .line 181
    .line 182
    .line 183
    const v1, 0x414cf1aa    # 12.809f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 187
    .line 188
    .line 189
    const v18, 0x419b5810    # 19.418f

    .line 190
    .line 191
    .line 192
    const v19, 0x415974bc    # 13.591f

    .line 193
    .line 194
    .line 195
    const v14, 0x419c2d0e    # 19.522f

    .line 196
    .line 197
    .line 198
    const v15, 0x4150978d    # 13.037f

    .line 199
    .line 200
    .line 201
    const v16, 0x419c5e35    # 19.546f

    .line 202
    .line 203
    .line 204
    const v17, 0x41556c8b    # 13.339f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 208
    .line 209
    .line 210
    const/high16 v18, 0x41960000    # 18.75f

    .line 211
    .line 212
    const/high16 v19, 0x41600000    # 14.0f

    .line 213
    .line 214
    const v14, 0x419a51ec    # 19.29f

    .line 215
    .line 216
    .line 217
    const v15, 0x415d78d5    # 13.842f

    .line 218
    .line 219
    .line 220
    const v16, 0x41984189    # 19.032f

    .line 221
    .line 222
    .line 223
    const/high16 v17, 0x41600000    # 14.0f

    .line 224
    .line 225
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 226
    .line 227
    .line 228
    const/high16 v0, 0x40900000    # 4.5f

    .line 229
    .line 230
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    .line 231
    .line 232
    .line 233
    const/high16 v0, 0x419a0000    # 19.25f

    .line 234
    .line 235
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 236
    .line 237
    .line 238
    const/high16 v18, 0x40700000    # 3.75f

    .line 239
    .line 240
    const/high16 v19, 0x41a00000    # 20.0f

    .line 241
    .line 242
    const/high16 v14, 0x40900000    # 4.5f

    .line 243
    .line 244
    const v15, 0x419d4fdf    # 19.664f

    .line 245
    .line 246
    .line 247
    const v16, 0x40853f7d    # 4.164f

    .line 248
    .line 249
    .line 250
    const/high16 v17, 0x41a00000    # 20.0f

    .line 251
    .line 252
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 253
    .line 254
    .line 255
    const/high16 v18, 0x40400000    # 3.0f

    .line 256
    .line 257
    const/high16 v19, 0x419a0000    # 19.25f

    .line 258
    .line 259
    const v14, 0x40558106    # 3.336f

    .line 260
    .line 261
    .line 262
    const/high16 v15, 0x41a00000    # 20.0f

    .line 263
    .line 264
    const/high16 v16, 0x40400000    # 3.0f

    .line 265
    .line 266
    const v17, 0x419d4fdf    # 19.664f

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 273
    .line 274
    .line 275
    const/high16 v0, 0x41480000    # 12.5f

    .line 276
    .line 277
    const/high16 v1, 0x40900000    # 4.5f

    .line 278
    .line 279
    invoke-virtual {v13, v1, v0}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 280
    .line 281
    .line 282
    const v0, 0x418a374c    # 17.277f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    .line 286
    .line 287
    .line 288
    const v0, 0x4165b646    # 14.357f

    .line 289
    .line 290
    .line 291
    const v1, 0x4107c28f    # 8.485f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 295
    .line 296
    .line 297
    const v18, 0x4165b646    # 14.357f

    .line 298
    .line 299
    .line 300
    const v19, 0x40e07ae1    # 7.015f

    .line 301
    .line 302
    .line 303
    const v14, 0x41609fbe    # 14.039f

    .line 304
    .line 305
    .line 306
    const v15, 0x4100c083    # 8.047f

    .line 307
    .line 308
    .line 309
    const v16, 0x41609fbe    # 14.039f

    .line 310
    .line 311
    .line 312
    const v17, 0x40ee7efa    # 7.453f

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 316
    .line 317
    .line 318
    const v0, 0x418a374c    # 17.277f

    .line 319
    .line 320
    .line 321
    const/high16 v1, 0x40400000    # 3.0f

    .line 322
    .line 323
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 324
    .line 325
    .line 326
    const/high16 v0, 0x40980000    # 4.75f

    .line 327
    .line 328
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    .line 329
    .line 330
    .line 331
    const/high16 v18, 0x40900000    # 4.5f

    .line 332
    .line 333
    const/high16 v19, 0x40500000    # 3.25f

    .line 334
    .line 335
    const v14, 0x40939581    # 4.612f

    .line 336
    .line 337
    .line 338
    const/high16 v15, 0x40400000    # 3.0f

    .line 339
    .line 340
    const/high16 v16, 0x40900000    # 4.5f

    .line 341
    .line 342
    const v17, 0x40472b02    # 3.112f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 346
    .line 347
    .line 348
    const/high16 v0, 0x41480000    # 12.5f

    .line 349
    .line 350
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->d()Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    const/16 v17, 0x3800

    .line 361
    .line 362
    const/16 v18, 0x0

    .line 363
    .line 364
    const/4 v8, 0x0

    .line 365
    const/4 v10, 0x0

    .line 366
    const/high16 v13, 0x40800000    # 4.0f

    .line 367
    .line 368
    const/high16 v7, 0x3f800000    # 1.0f

    .line 369
    .line 370
    const/high16 v9, 0x3f800000    # 1.0f

    .line 371
    .line 372
    const/4 v14, 0x0

    .line 373
    const/4 v15, 0x0

    .line 374
    const/16 v16, 0x0

    .line 375
    .line 376
    const-string v5, ""

    .line 377
    .line 378
    invoke-static/range {v2 .. v18}, Landroidx/compose/ui/graphics/vector/c$a;->d(Landroidx/compose/ui/graphics/vector/c$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/m0;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/c$a;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/c$a;->f()Landroidx/compose/ui/graphics/vector/c;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    move-object/from16 v1, p0

    .line 386
    .line 387
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_1
    check-cast v0, Landroidx/compose/ui/graphics/vector/c;

    .line 391
    .line 392
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_2

    .line 397
    .line 398
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 399
    .line 400
    .line 401
    :cond_2
    return-object v0
.end method

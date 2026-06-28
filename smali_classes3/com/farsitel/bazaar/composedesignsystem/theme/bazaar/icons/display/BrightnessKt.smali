.class public abstract Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/display/BrightnessKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/display/BrightnessKt$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/display/BrightnessKt$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/display/BrightnessKt;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/m;I)V
    .locals 4

    .line 1
    const v0, -0xeca0a9c

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
    const-string v3, "com.farsitel.bazaar.composedesignsystem.theme.bazaar.icons.display.Preview (Brightness.kt:232)"

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
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/e;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/display/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/display/BrightnessKt;->f(Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/display/a;)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;

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
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/display/BrightnessKt$Preview$1;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/display/BrightnessKt$Preview$1;-><init>(I)V

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
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/display/BrightnessKt;->a(Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/display/BrightnessKt;->e(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;

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
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/display/BrightnessKt;->g(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;

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
    const-string v1, "com.farsitel.bazaar.composedesignsystem.theme.bazaar.icons.display.filled (Brightness.kt:29)"

    .line 9
    .line 10
    const v2, 0x63affb32

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
    const-string v3, "BrightnessFilled"

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
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 98
    .line 99
    const/high16 v1, 0x41400000    # 12.0f

    .line 100
    .line 101
    invoke-virtual {v13, v1, v0}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 102
    .line 103
    .line 104
    const/high16 v18, 0x41500000    # 13.0f

    .line 105
    .line 106
    const/high16 v19, 0x40200000    # 2.5f

    .line 107
    .line 108
    const v14, 0x4148d4fe    # 12.552f

    .line 109
    .line 110
    .line 111
    const/high16 v15, 0x3fc00000    # 1.5f

    .line 112
    .line 113
    const/high16 v16, 0x41500000    # 13.0f

    .line 114
    .line 115
    const v17, 0x3ff95810    # 1.948f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 119
    .line 120
    .line 121
    const/high16 v0, 0x40600000    # 3.5f

    .line 122
    .line 123
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 124
    .line 125
    .line 126
    const/high16 v18, 0x41400000    # 12.0f

    .line 127
    .line 128
    const/high16 v19, 0x40900000    # 4.5f

    .line 129
    .line 130
    const/high16 v14, 0x41500000    # 13.0f

    .line 131
    .line 132
    const v15, 0x4081a9fc    # 4.052f

    .line 133
    .line 134
    .line 135
    const v16, 0x4148d4fe    # 12.552f

    .line 136
    .line 137
    .line 138
    const/high16 v17, 0x40900000    # 4.5f

    .line 139
    .line 140
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 141
    .line 142
    .line 143
    const/high16 v18, 0x41300000    # 11.0f

    .line 144
    .line 145
    const/high16 v19, 0x40600000    # 3.5f

    .line 146
    .line 147
    const v14, 0x41372b02    # 11.448f

    .line 148
    .line 149
    .line 150
    const/high16 v15, 0x40900000    # 4.5f

    .line 151
    .line 152
    const/high16 v16, 0x41300000    # 11.0f

    .line 153
    .line 154
    const v17, 0x4081a9fc    # 4.052f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 158
    .line 159
    .line 160
    const/high16 v0, 0x40200000    # 2.5f

    .line 161
    .line 162
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 163
    .line 164
    .line 165
    const/high16 v18, 0x41400000    # 12.0f

    .line 166
    .line 167
    const/high16 v19, 0x3fc00000    # 1.5f

    .line 168
    .line 169
    const/high16 v14, 0x41300000    # 11.0f

    .line 170
    .line 171
    const v15, 0x3ff95810    # 1.948f

    .line 172
    .line 173
    .line 174
    const v16, 0x41372b02    # 11.448f

    .line 175
    .line 176
    .line 177
    const/high16 v17, 0x3fc00000    # 1.5f

    .line 178
    .line 179
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 183
    .line 184
    .line 185
    const v0, 0x41989168    # 19.071f

    .line 186
    .line 187
    .line 188
    const v1, 0x408dba5e    # 4.429f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 192
    .line 193
    .line 194
    const v18, 0x41989168    # 19.071f

    .line 195
    .line 196
    .line 197
    const v19, 0x40baf9db    # 5.843f

    .line 198
    .line 199
    .line 200
    const v14, 0x419bb22d    # 19.462f

    .line 201
    .line 202
    .line 203
    const v15, 0x409a353f    # 4.819f

    .line 204
    .line 205
    .line 206
    const v16, 0x419bb22d    # 19.462f

    .line 207
    .line 208
    .line 209
    const v17, 0x40ae7efa    # 5.453f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 213
    .line 214
    .line 215
    const v0, 0x4192e979    # 18.364f

    .line 216
    .line 217
    .line 218
    const v1, 0x40d1999a    # 6.55f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 222
    .line 223
    .line 224
    const v18, 0x4187999a    # 16.95f

    .line 225
    .line 226
    .line 227
    const v19, 0x40d1999a    # 6.55f

    .line 228
    .line 229
    .line 230
    const v14, 0x418fc8b4    # 17.973f

    .line 231
    .line 232
    .line 233
    const v15, 0x40de1cac    # 6.941f

    .line 234
    .line 235
    .line 236
    const v16, 0x418ab852    # 17.34f

    .line 237
    .line 238
    .line 239
    const v17, 0x40de1cac    # 6.941f

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 243
    .line 244
    .line 245
    const v19, 0x40a45a1d    # 5.136f

    .line 246
    .line 247
    .line 248
    const v14, 0x418478d5    # 16.559f

    .line 249
    .line 250
    .line 251
    const v15, 0x40c51eb8    # 6.16f

    .line 252
    .line 253
    .line 254
    const v16, 0x418478d5    # 16.559f

    .line 255
    .line 256
    .line 257
    const v17, 0x40b0dd2f    # 5.527f

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 261
    .line 262
    .line 263
    const v0, 0x418d4189    # 17.657f

    .line 264
    .line 265
    .line 266
    const v1, 0x408dba5e    # 4.429f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 270
    .line 271
    .line 272
    const v18, 0x41989168    # 19.071f

    .line 273
    .line 274
    .line 275
    const v19, 0x408dba5e    # 4.429f

    .line 276
    .line 277
    .line 278
    const v14, 0x41906042    # 18.047f

    .line 279
    .line 280
    .line 281
    const v15, 0x4081374c    # 4.038f

    .line 282
    .line 283
    .line 284
    const v16, 0x419572b0    # 18.681f

    .line 285
    .line 286
    .line 287
    const v17, 0x4081374c    # 4.038f

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 294
    .line 295
    .line 296
    const v0, 0x409dba5e    # 4.929f

    .line 297
    .line 298
    .line 299
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 300
    .line 301
    .line 302
    const v18, 0x40caf9db    # 6.343f

    .line 303
    .line 304
    .line 305
    const v14, 0x40aa3d71    # 5.32f

    .line 306
    .line 307
    .line 308
    const v15, 0x40813f7d    # 4.039f

    .line 309
    .line 310
    .line 311
    const v16, 0x40be7efa    # 5.953f

    .line 312
    .line 313
    .line 314
    const v17, 0x40813f7d    # 4.039f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 318
    .line 319
    .line 320
    const v0, 0x40a45a1d    # 5.136f

    .line 321
    .line 322
    .line 323
    const v1, 0x40e1999a    # 7.05f

    .line 324
    .line 325
    .line 326
    invoke-virtual {v13, v1, v0}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 327
    .line 328
    .line 329
    const v18, 0x40e1999a    # 7.05f

    .line 330
    .line 331
    .line 332
    const v19, 0x40d1999a    # 6.55f

    .line 333
    .line 334
    .line 335
    const v14, 0x40ee1cac    # 7.441f

    .line 336
    .line 337
    .line 338
    const v15, 0x40b0dd2f    # 5.527f

    .line 339
    .line 340
    .line 341
    const v16, 0x40ee1cac    # 7.441f

    .line 342
    .line 343
    .line 344
    const v17, 0x40c51eb8    # 6.16f

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 348
    .line 349
    .line 350
    const v18, 0x40b45a1d    # 5.636f

    .line 351
    .line 352
    .line 353
    const v14, 0x40d51eb8    # 6.66f

    .line 354
    .line 355
    .line 356
    const v15, 0x40de1cac    # 6.941f

    .line 357
    .line 358
    .line 359
    const v16, 0x40c0dd2f    # 6.027f

    .line 360
    .line 361
    .line 362
    const v17, 0x40de1cac    # 6.941f

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 366
    .line 367
    .line 368
    const v0, 0x40baf9db    # 5.843f

    .line 369
    .line 370
    .line 371
    const v1, 0x409dba5e    # 4.929f

    .line 372
    .line 373
    .line 374
    invoke-virtual {v13, v1, v0}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 375
    .line 376
    .line 377
    const v18, 0x409dba5e    # 4.929f

    .line 378
    .line 379
    .line 380
    const v19, 0x408dba5e    # 4.429f

    .line 381
    .line 382
    .line 383
    const v14, 0x40913f7d    # 4.539f

    .line 384
    .line 385
    .line 386
    const v15, 0x40ae7efa    # 5.453f

    .line 387
    .line 388
    .line 389
    const v16, 0x40913f7d    # 4.539f

    .line 390
    .line 391
    .line 392
    const v17, 0x409a3d71    # 4.82f

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 399
    .line 400
    .line 401
    const/high16 v0, 0x40f00000    # 7.5f

    .line 402
    .line 403
    const/high16 v1, 0x41400000    # 12.0f

    .line 404
    .line 405
    invoke-virtual {v13, v1, v0}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 406
    .line 407
    .line 408
    const/high16 v18, 0x41000000    # 8.0f

    .line 409
    .line 410
    const/high16 v19, 0x41380000    # 11.5f

    .line 411
    .line 412
    const v14, 0x411ca7f0    # 9.791f

    .line 413
    .line 414
    .line 415
    const/high16 v15, 0x40f00000    # 7.5f

    .line 416
    .line 417
    const/high16 v16, 0x41000000    # 8.0f

    .line 418
    .line 419
    const v17, 0x4114a7f0    # 9.291f

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 423
    .line 424
    .line 425
    const/high16 v18, 0x41400000    # 12.0f

    .line 426
    .line 427
    const/high16 v19, 0x41780000    # 15.5f

    .line 428
    .line 429
    const/high16 v14, 0x41000000    # 8.0f

    .line 430
    .line 431
    const v15, 0x415b5810    # 13.709f

    .line 432
    .line 433
    .line 434
    const v16, 0x411ca7f0    # 9.791f

    .line 435
    .line 436
    .line 437
    const/high16 v17, 0x41780000    # 15.5f

    .line 438
    .line 439
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 446
    .line 447
    .line 448
    const/high16 v0, 0x40c00000    # 6.0f

    .line 449
    .line 450
    const/high16 v1, 0x41380000    # 11.5f

    .line 451
    .line 452
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 453
    .line 454
    .line 455
    const/high16 v19, 0x40b00000    # 5.5f

    .line 456
    .line 457
    const/high16 v14, 0x40c00000    # 6.0f

    .line 458
    .line 459
    const v15, 0x4102f9db    # 8.186f

    .line 460
    .line 461
    .line 462
    const v16, 0x410af9db    # 8.686f

    .line 463
    .line 464
    .line 465
    const/high16 v17, 0x40b00000    # 5.5f

    .line 466
    .line 467
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 468
    .line 469
    .line 470
    const v18, 0x41532f1b    # 13.199f

    .line 471
    .line 472
    .line 473
    const v19, 0x40b3d70a    # 5.62f

    .line 474
    .line 475
    .line 476
    const v14, 0x41468f5c    # 12.41f

    .line 477
    .line 478
    .line 479
    const/high16 v15, 0x40b00000    # 5.5f

    .line 480
    .line 481
    const v16, 0x414cf9db    # 12.811f

    .line 482
    .line 483
    .line 484
    const v17, 0x40b14fdf    # 5.541f

    .line 485
    .line 486
    .line 487
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 488
    .line 489
    .line 490
    const/high16 v18, 0x41900000    # 18.0f

    .line 491
    .line 492
    const/high16 v19, 0x41380000    # 11.5f

    .line 493
    .line 494
    const v14, 0x417f020c    # 15.938f

    .line 495
    .line 496
    .line 497
    const v15, 0x40c5a1cb    # 6.176f

    .line 498
    .line 499
    .line 500
    const/high16 v16, 0x41900000    # 18.0f

    .line 501
    .line 502
    const v17, 0x41098937    # 8.596f

    .line 503
    .line 504
    .line 505
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 506
    .line 507
    .line 508
    const v18, 0x41532f1b    # 13.199f

    .line 509
    .line 510
    .line 511
    const v19, 0x418b0a3d    # 17.38f

    .line 512
    .line 513
    .line 514
    const/high16 v14, 0x41900000    # 18.0f

    .line 515
    .line 516
    const v15, 0x416676c9    # 14.404f

    .line 517
    .line 518
    .line 519
    const v16, 0x417f020c    # 15.938f

    .line 520
    .line 521
    .line 522
    const v17, 0x4186978d    # 16.824f

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 526
    .line 527
    .line 528
    const/high16 v18, 0x41400000    # 12.0f

    .line 529
    .line 530
    const/high16 v19, 0x418c0000    # 17.5f

    .line 531
    .line 532
    const v14, 0x414cf9db    # 12.811f

    .line 533
    .line 534
    .line 535
    const v15, 0x418bac08    # 17.459f

    .line 536
    .line 537
    .line 538
    const v16, 0x41468f5c    # 12.41f

    .line 539
    .line 540
    .line 541
    const/high16 v17, 0x418c0000    # 17.5f

    .line 542
    .line 543
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 544
    .line 545
    .line 546
    const/high16 v18, 0x40c00000    # 6.0f

    .line 547
    .line 548
    const/high16 v19, 0x41380000    # 11.5f

    .line 549
    .line 550
    const v14, 0x410af9db    # 8.686f

    .line 551
    .line 552
    .line 553
    const/high16 v15, 0x418c0000    # 17.5f

    .line 554
    .line 555
    const/high16 v16, 0x40c00000    # 6.0f

    .line 556
    .line 557
    const v17, 0x416d0625    # 14.814f

    .line 558
    .line 559
    .line 560
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 564
    .line 565
    .line 566
    const/high16 v0, 0x40000000    # 2.0f

    .line 567
    .line 568
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 569
    .line 570
    .line 571
    const/high16 v18, 0x40400000    # 3.0f

    .line 572
    .line 573
    const/high16 v19, 0x41280000    # 10.5f

    .line 574
    .line 575
    const/high16 v14, 0x40000000    # 2.0f

    .line 576
    .line 577
    const v15, 0x412f2b02    # 10.948f

    .line 578
    .line 579
    .line 580
    const v16, 0x401cac08    # 2.448f

    .line 581
    .line 582
    .line 583
    const/high16 v17, 0x41280000    # 10.5f

    .line 584
    .line 585
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 586
    .line 587
    .line 588
    const/high16 v0, 0x40800000    # 4.0f

    .line 589
    .line 590
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    .line 591
    .line 592
    .line 593
    const/high16 v18, 0x40a00000    # 5.0f

    .line 594
    .line 595
    const/high16 v19, 0x41380000    # 11.5f

    .line 596
    .line 597
    const v14, 0x4091a9fc    # 4.552f

    .line 598
    .line 599
    .line 600
    const/high16 v15, 0x41280000    # 10.5f

    .line 601
    .line 602
    const/high16 v16, 0x40a00000    # 5.0f

    .line 603
    .line 604
    const v17, 0x412f2b02    # 10.948f

    .line 605
    .line 606
    .line 607
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 608
    .line 609
    .line 610
    const/high16 v18, 0x40800000    # 4.0f

    .line 611
    .line 612
    const/high16 v19, 0x41480000    # 12.5f

    .line 613
    .line 614
    const/high16 v14, 0x40a00000    # 5.0f

    .line 615
    .line 616
    const v15, 0x4140d4fe    # 12.052f

    .line 617
    .line 618
    .line 619
    const v16, 0x4091a9fc    # 4.552f

    .line 620
    .line 621
    .line 622
    const/high16 v17, 0x41480000    # 12.5f

    .line 623
    .line 624
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 625
    .line 626
    .line 627
    const/high16 v0, 0x40400000    # 3.0f

    .line 628
    .line 629
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    .line 630
    .line 631
    .line 632
    const/high16 v18, 0x40000000    # 2.0f

    .line 633
    .line 634
    const/high16 v19, 0x41380000    # 11.5f

    .line 635
    .line 636
    const v14, 0x401cac08    # 2.448f

    .line 637
    .line 638
    .line 639
    const/high16 v15, 0x41480000    # 12.5f

    .line 640
    .line 641
    const/high16 v16, 0x40000000    # 2.0f

    .line 642
    .line 643
    const v17, 0x4140d4fe    # 12.052f

    .line 644
    .line 645
    .line 646
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 650
    .line 651
    .line 652
    const/high16 v0, 0x41980000    # 19.0f

    .line 653
    .line 654
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 655
    .line 656
    .line 657
    const/high16 v18, 0x41a00000    # 20.0f

    .line 658
    .line 659
    const/high16 v19, 0x41280000    # 10.5f

    .line 660
    .line 661
    const/high16 v14, 0x41980000    # 19.0f

    .line 662
    .line 663
    const v15, 0x412f2b02    # 10.948f

    .line 664
    .line 665
    .line 666
    const v16, 0x419b9581    # 19.448f

    .line 667
    .line 668
    .line 669
    const/high16 v17, 0x41280000    # 10.5f

    .line 670
    .line 671
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 672
    .line 673
    .line 674
    const/high16 v0, 0x41a80000    # 21.0f

    .line 675
    .line 676
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    .line 677
    .line 678
    .line 679
    const/high16 v18, 0x41b00000    # 22.0f

    .line 680
    .line 681
    const/high16 v19, 0x41380000    # 11.5f

    .line 682
    .line 683
    const v14, 0x41ac6a7f    # 21.552f

    .line 684
    .line 685
    .line 686
    const/high16 v15, 0x41280000    # 10.5f

    .line 687
    .line 688
    const/high16 v16, 0x41b00000    # 22.0f

    .line 689
    .line 690
    const v17, 0x412f2b02    # 10.948f

    .line 691
    .line 692
    .line 693
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 694
    .line 695
    .line 696
    const/high16 v18, 0x41a80000    # 21.0f

    .line 697
    .line 698
    const/high16 v19, 0x41480000    # 12.5f

    .line 699
    .line 700
    const/high16 v14, 0x41b00000    # 22.0f

    .line 701
    .line 702
    const v15, 0x4140d4fe    # 12.052f

    .line 703
    .line 704
    .line 705
    const v16, 0x41ac6a7f    # 21.552f

    .line 706
    .line 707
    .line 708
    const/high16 v17, 0x41480000    # 12.5f

    .line 709
    .line 710
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 711
    .line 712
    .line 713
    const/high16 v0, 0x41a00000    # 20.0f

    .line 714
    .line 715
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    .line 716
    .line 717
    .line 718
    const/high16 v18, 0x41980000    # 19.0f

    .line 719
    .line 720
    const/high16 v19, 0x41380000    # 11.5f

    .line 721
    .line 722
    const v14, 0x419b9581    # 19.448f

    .line 723
    .line 724
    .line 725
    const/high16 v15, 0x41480000    # 12.5f

    .line 726
    .line 727
    const/high16 v16, 0x41980000    # 19.0f

    .line 728
    .line 729
    const v17, 0x4140d4fe    # 12.052f

    .line 730
    .line 731
    .line 732
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 736
    .line 737
    .line 738
    const v0, 0x418ee979    # 17.864f

    .line 739
    .line 740
    .line 741
    const v1, 0x4187999a    # 16.95f

    .line 742
    .line 743
    .line 744
    invoke-virtual {v13, v1, v0}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 745
    .line 746
    .line 747
    const v18, 0x4187999a    # 16.95f

    .line 748
    .line 749
    .line 750
    const v19, 0x4183999a    # 16.45f

    .line 751
    .line 752
    .line 753
    const v14, 0x418478d5    # 16.559f

    .line 754
    .line 755
    .line 756
    const v15, 0x418bc8b4    # 17.473f

    .line 757
    .line 758
    .line 759
    const v16, 0x418478d5    # 16.559f

    .line 760
    .line 761
    .line 762
    const v17, 0x4186b852    # 16.84f

    .line 763
    .line 764
    .line 765
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 766
    .line 767
    .line 768
    const v18, 0x4192e979    # 18.364f

    .line 769
    .line 770
    .line 771
    const v14, 0x418ab852    # 17.34f

    .line 772
    .line 773
    .line 774
    const v15, 0x418078d5    # 16.059f

    .line 775
    .line 776
    .line 777
    const v16, 0x418fc8b4    # 17.973f

    .line 778
    .line 779
    .line 780
    const v17, 0x418078d5    # 16.059f

    .line 781
    .line 782
    .line 783
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 784
    .line 785
    .line 786
    const v0, 0x41894189    # 17.157f

    .line 787
    .line 788
    .line 789
    const v1, 0x41989168    # 19.071f

    .line 790
    .line 791
    .line 792
    invoke-virtual {v13, v1, v0}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 793
    .line 794
    .line 795
    const v18, 0x41989168    # 19.071f

    .line 796
    .line 797
    .line 798
    const v19, 0x41949168    # 18.571f

    .line 799
    .line 800
    .line 801
    const v14, 0x419bb22d    # 19.462f

    .line 802
    .line 803
    .line 804
    const v15, 0x418c6042    # 17.547f

    .line 805
    .line 806
    .line 807
    const v16, 0x419bb22d    # 19.462f

    .line 808
    .line 809
    .line 810
    const v17, 0x419172b0    # 18.181f

    .line 811
    .line 812
    .line 813
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 814
    .line 815
    .line 816
    const v18, 0x418d4189    # 17.657f

    .line 817
    .line 818
    .line 819
    const v14, 0x419572b0    # 18.681f

    .line 820
    .line 821
    .line 822
    const v15, 0x4197b22d    # 18.962f

    .line 823
    .line 824
    .line 825
    const v16, 0x41906042    # 18.047f

    .line 826
    .line 827
    .line 828
    const v17, 0x4197b22d    # 18.962f

    .line 829
    .line 830
    .line 831
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 832
    .line 833
    .line 834
    const v0, 0x418ee979    # 17.864f

    .line 835
    .line 836
    .line 837
    const v1, 0x4187999a    # 16.95f

    .line 838
    .line 839
    .line 840
    invoke-virtual {v13, v1, v0}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 844
    .line 845
    .line 846
    const v0, 0x4183999a    # 16.45f

    .line 847
    .line 848
    .line 849
    const v1, 0x40e1999a    # 7.05f

    .line 850
    .line 851
    .line 852
    invoke-virtual {v13, v1, v0}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 853
    .line 854
    .line 855
    const v18, 0x40e1999a    # 7.05f

    .line 856
    .line 857
    .line 858
    const v19, 0x418ee979    # 17.864f

    .line 859
    .line 860
    .line 861
    const v14, 0x40ee1cac    # 7.441f

    .line 862
    .line 863
    .line 864
    const v15, 0x4186b852    # 16.84f

    .line 865
    .line 866
    .line 867
    const v16, 0x40ee1cac    # 7.441f

    .line 868
    .line 869
    .line 870
    const v17, 0x418bc8b4    # 17.473f

    .line 871
    .line 872
    .line 873
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 874
    .line 875
    .line 876
    const v0, 0x40caf9db    # 6.343f

    .line 877
    .line 878
    .line 879
    const v1, 0x41949168    # 18.571f

    .line 880
    .line 881
    .line 882
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 883
    .line 884
    .line 885
    const v18, 0x409dba5e    # 4.929f

    .line 886
    .line 887
    .line 888
    const v19, 0x41949168    # 18.571f

    .line 889
    .line 890
    .line 891
    const v14, 0x40be7efa    # 5.953f

    .line 892
    .line 893
    .line 894
    const v15, 0x4197b22d    # 18.962f

    .line 895
    .line 896
    .line 897
    const v16, 0x40aa3d71    # 5.32f

    .line 898
    .line 899
    .line 900
    const v17, 0x4197b22d    # 18.962f

    .line 901
    .line 902
    .line 903
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 904
    .line 905
    .line 906
    const v19, 0x41894189    # 17.157f

    .line 907
    .line 908
    .line 909
    const v14, 0x40913f7d    # 4.539f

    .line 910
    .line 911
    .line 912
    const v15, 0x419170a4    # 18.18f

    .line 913
    .line 914
    .line 915
    const v16, 0x40913f7d    # 4.539f

    .line 916
    .line 917
    .line 918
    const v17, 0x418c6042    # 17.547f

    .line 919
    .line 920
    .line 921
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 922
    .line 923
    .line 924
    const v0, 0x40b45a1d    # 5.636f

    .line 925
    .line 926
    .line 927
    const v1, 0x4183999a    # 16.45f

    .line 928
    .line 929
    .line 930
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 931
    .line 932
    .line 933
    const v18, 0x40e1999a    # 7.05f

    .line 934
    .line 935
    .line 936
    const v19, 0x4183999a    # 16.45f

    .line 937
    .line 938
    .line 939
    const v14, 0x40c0dd2f    # 6.027f

    .line 940
    .line 941
    .line 942
    const v15, 0x418078d5    # 16.059f

    .line 943
    .line 944
    .line 945
    const v16, 0x40d51eb8    # 6.66f

    .line 946
    .line 947
    .line 948
    const v17, 0x418078d5    # 16.059f

    .line 949
    .line 950
    .line 951
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 955
    .line 956
    .line 957
    const/high16 v0, 0x41940000    # 18.5f

    .line 958
    .line 959
    const/high16 v1, 0x41400000    # 12.0f

    .line 960
    .line 961
    invoke-virtual {v13, v1, v0}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 962
    .line 963
    .line 964
    const/high16 v18, 0x41500000    # 13.0f

    .line 965
    .line 966
    const/high16 v19, 0x419c0000    # 19.5f

    .line 967
    .line 968
    const v14, 0x4148d4fe    # 12.552f

    .line 969
    .line 970
    .line 971
    const/high16 v15, 0x41940000    # 18.5f

    .line 972
    .line 973
    const/high16 v16, 0x41500000    # 13.0f

    .line 974
    .line 975
    const v17, 0x41979581    # 18.948f

    .line 976
    .line 977
    .line 978
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 979
    .line 980
    .line 981
    const/high16 v0, 0x41a40000    # 20.5f

    .line 982
    .line 983
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 984
    .line 985
    .line 986
    const/high16 v18, 0x41400000    # 12.0f

    .line 987
    .line 988
    const/high16 v19, 0x41ac0000    # 21.5f

    .line 989
    .line 990
    const/high16 v14, 0x41500000    # 13.0f

    .line 991
    .line 992
    const v15, 0x41a86a7f    # 21.052f

    .line 993
    .line 994
    .line 995
    const v16, 0x4148d4fe    # 12.552f

    .line 996
    .line 997
    .line 998
    const/high16 v17, 0x41ac0000    # 21.5f

    .line 999
    .line 1000
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 1001
    .line 1002
    .line 1003
    const/high16 v18, 0x41300000    # 11.0f

    .line 1004
    .line 1005
    const/high16 v19, 0x41a40000    # 20.5f

    .line 1006
    .line 1007
    const v14, 0x41372b02    # 11.448f

    .line 1008
    .line 1009
    .line 1010
    const/high16 v15, 0x41ac0000    # 21.5f

    .line 1011
    .line 1012
    const/high16 v16, 0x41300000    # 11.0f

    .line 1013
    .line 1014
    const v17, 0x41a86a7f    # 21.052f

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 1018
    .line 1019
    .line 1020
    const/high16 v0, 0x419c0000    # 19.5f

    .line 1021
    .line 1022
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 1023
    .line 1024
    .line 1025
    const/high16 v18, 0x41400000    # 12.0f

    .line 1026
    .line 1027
    const/high16 v19, 0x41940000    # 18.5f

    .line 1028
    .line 1029
    const/high16 v14, 0x41300000    # 11.0f

    .line 1030
    .line 1031
    const v15, 0x41979581    # 18.948f

    .line 1032
    .line 1033
    .line 1034
    const v16, 0x41372b02    # 11.448f

    .line 1035
    .line 1036
    .line 1037
    const/high16 v17, 0x41940000    # 18.5f

    .line 1038
    .line 1039
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->d()Ljava/util/List;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    const/16 v17, 0x3800

    .line 1050
    .line 1051
    const/16 v18, 0x0

    .line 1052
    .line 1053
    const/4 v8, 0x0

    .line 1054
    const/4 v10, 0x0

    .line 1055
    const/high16 v13, 0x40800000    # 4.0f

    .line 1056
    .line 1057
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1058
    .line 1059
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1060
    .line 1061
    const/4 v14, 0x0

    .line 1062
    const/4 v15, 0x0

    .line 1063
    const/16 v16, 0x0

    .line 1064
    .line 1065
    const-string v5, ""

    .line 1066
    .line 1067
    invoke-static/range {v2 .. v18}, Landroidx/compose/ui/graphics/vector/c$a;->d(Landroidx/compose/ui/graphics/vector/c$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/m0;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/c$a;

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/c$a;->f()Landroidx/compose/ui/graphics/vector/c;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    move-object/from16 v1, p0

    .line 1075
    .line 1076
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    :cond_1
    check-cast v0, Landroidx/compose/ui/graphics/vector/c;

    .line 1080
    .line 1081
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v1

    .line 1085
    if-eqz v1, :cond_2

    .line 1086
    .line 1087
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 1088
    .line 1089
    .line 1090
    :cond_2
    return-object v0
.end method

.method public static final f(Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/display/a;)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/display/BrightnessKt;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;

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
    const-string v1, "com.farsitel.bazaar.composedesignsystem.theme.bazaar.icons.display.outlined (Brightness.kt:129)"

    .line 9
    .line 10
    const v2, 0x622203b2

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
    const-string v3, "BrightnessOutlined"

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
    const/high16 v0, 0x41aa0000    # 21.25f

    .line 98
    .line 99
    const/high16 v1, 0x41300000    # 11.0f

    .line 100
    .line 101
    invoke-virtual {v13, v1, v0}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 102
    .line 103
    .line 104
    const/high16 v0, 0x41a20000    # 20.25f

    .line 105
    .line 106
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 107
    .line 108
    .line 109
    const/high16 v18, 0x413c0000    # 11.75f

    .line 110
    .line 111
    const/high16 v19, 0x419c0000    # 19.5f

    .line 112
    .line 113
    const/high16 v14, 0x41300000    # 11.0f

    .line 114
    .line 115
    const v15, 0x419eb021    # 19.836f

    .line 116
    .line 117
    .line 118
    const v16, 0x41356042    # 11.336f

    .line 119
    .line 120
    .line 121
    const/high16 v17, 0x419c0000    # 19.5f

    .line 122
    .line 123
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 124
    .line 125
    .line 126
    const/high16 v18, 0x41480000    # 12.5f

    .line 127
    .line 128
    const/high16 v19, 0x41a20000    # 20.25f

    .line 129
    .line 130
    const v14, 0x41429fbe    # 12.164f

    .line 131
    .line 132
    .line 133
    const/high16 v15, 0x419c0000    # 19.5f

    .line 134
    .line 135
    const/high16 v16, 0x41480000    # 12.5f

    .line 136
    .line 137
    const v17, 0x419eb021    # 19.836f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 141
    .line 142
    .line 143
    const/high16 v0, 0x41aa0000    # 21.25f

    .line 144
    .line 145
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 146
    .line 147
    .line 148
    const/high16 v18, 0x413c0000    # 11.75f

    .line 149
    .line 150
    const/high16 v19, 0x41b00000    # 22.0f

    .line 151
    .line 152
    const/high16 v14, 0x41480000    # 12.5f

    .line 153
    .line 154
    const v15, 0x41ad4fdf    # 21.664f

    .line 155
    .line 156
    .line 157
    const v16, 0x41429fbe    # 12.164f

    .line 158
    .line 159
    .line 160
    const/high16 v17, 0x41b00000    # 22.0f

    .line 161
    .line 162
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 163
    .line 164
    .line 165
    const/high16 v18, 0x41300000    # 11.0f

    .line 166
    .line 167
    const/high16 v19, 0x41aa0000    # 21.25f

    .line 168
    .line 169
    const v14, 0x41356042    # 11.336f

    .line 170
    .line 171
    .line 172
    const/high16 v15, 0x41b00000    # 22.0f

    .line 173
    .line 174
    const/high16 v16, 0x41300000    # 11.0f

    .line 175
    .line 176
    const v17, 0x41ad4fdf    # 21.664f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 183
    .line 184
    .line 185
    const v0, 0x418b020c    # 17.376f

    .line 186
    .line 187
    .line 188
    const v1, 0x40b20419    # 5.563f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13, v1, v0}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 192
    .line 193
    .line 194
    const v18, 0x40d3f7cf    # 6.624f

    .line 195
    .line 196
    .line 197
    const v19, 0x418b020c    # 17.376f

    .line 198
    .line 199
    .line 200
    const v14, 0x40bb5c29    # 5.855f

    .line 201
    .line 202
    .line 203
    const v15, 0x4188a9fc    # 17.083f

    .line 204
    .line 205
    .line 206
    const v16, 0x40ca978d    # 6.331f

    .line 207
    .line 208
    .line 209
    const v17, 0x4188a9fc    # 17.083f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 213
    .line 214
    .line 215
    const v19, 0x41938106    # 18.438f

    .line 216
    .line 217
    .line 218
    const v14, 0x40dd5810    # 6.917f

    .line 219
    .line 220
    .line 221
    const v15, 0x418d5a1d    # 17.669f

    .line 222
    .line 223
    .line 224
    const v16, 0x40dd5810    # 6.917f

    .line 225
    .line 226
    .line 227
    const v17, 0x419128f6    # 18.145f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 231
    .line 232
    .line 233
    const v0, 0x40bd4fdf    # 5.916f

    .line 234
    .line 235
    .line 236
    const v1, 0x419928f6    # 19.145f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 240
    .line 241
    .line 242
    const v18, 0x409b5c29    # 4.855f

    .line 243
    .line 244
    .line 245
    const v19, 0x419928f6    # 19.145f

    .line 246
    .line 247
    .line 248
    const v14, 0x40b3ef9e    # 5.623f

    .line 249
    .line 250
    .line 251
    const v15, 0x419b7efa    # 19.437f

    .line 252
    .line 253
    .line 254
    const v16, 0x40a4bc6a    # 5.148f

    .line 255
    .line 256
    .line 257
    const v17, 0x419b7efa    # 19.437f

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 261
    .line 262
    .line 263
    const v19, 0x4190ac08    # 18.084f

    .line 264
    .line 265
    .line 266
    const v14, 0x40920419    # 4.563f

    .line 267
    .line 268
    .line 269
    const v15, 0x4196d0e5    # 18.852f

    .line 270
    .line 271
    .line 272
    const v16, 0x40920419    # 4.563f

    .line 273
    .line 274
    .line 275
    const v17, 0x41930419    # 18.377f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 279
    .line 280
    .line 281
    const v0, 0x418b020c    # 17.376f

    .line 282
    .line 283
    .line 284
    const v1, 0x40b20419    # 5.563f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v13, v1, v0}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 291
    .line 292
    .line 293
    const v0, 0x418b0419    # 17.377f

    .line 294
    .line 295
    .line 296
    const v1, 0x41870419    # 16.877f

    .line 297
    .line 298
    .line 299
    invoke-virtual {v13, v1, v0}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 300
    .line 301
    .line 302
    const v18, 0x418f8106    # 17.938f

    .line 303
    .line 304
    .line 305
    const v19, 0x418b0419    # 17.377f

    .line 306
    .line 307
    .line 308
    const v14, 0x41895c29    # 17.17f

    .line 309
    .line 310
    .line 311
    const v15, 0x4188ac08    # 17.084f

    .line 312
    .line 313
    .line 314
    const v16, 0x418d28f6    # 17.645f

    .line 315
    .line 316
    .line 317
    const v17, 0x4188ac08    # 17.084f

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 321
    .line 322
    .line 323
    const v0, 0x419528f6    # 18.645f

    .line 324
    .line 325
    .line 326
    const v1, 0x4190ac08    # 18.084f

    .line 327
    .line 328
    .line 329
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 330
    .line 331
    .line 332
    const v18, 0x419528f6    # 18.645f

    .line 333
    .line 334
    .line 335
    const v19, 0x419928f6    # 19.145f

    .line 336
    .line 337
    .line 338
    const v14, 0x41977efa    # 18.937f

    .line 339
    .line 340
    .line 341
    const v15, 0x41930419    # 18.377f

    .line 342
    .line 343
    .line 344
    const v16, 0x41977efa    # 18.937f

    .line 345
    .line 346
    .line 347
    const v17, 0x4196d0e5    # 18.852f

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 351
    .line 352
    .line 353
    const v18, 0x418cac08    # 17.584f

    .line 354
    .line 355
    .line 356
    const v14, 0x4192d0e5    # 18.352f

    .line 357
    .line 358
    .line 359
    const v15, 0x419b7efa    # 19.437f

    .line 360
    .line 361
    .line 362
    const v16, 0x418f0419    # 17.877f

    .line 363
    .line 364
    .line 365
    const v17, 0x419b7efa    # 19.437f

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 369
    .line 370
    .line 371
    const v0, 0x41938106    # 18.438f

    .line 372
    .line 373
    .line 374
    const v1, 0x41870419    # 16.877f

    .line 375
    .line 376
    .line 377
    invoke-virtual {v13, v1, v0}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 378
    .line 379
    .line 380
    const v18, 0x41870419    # 16.877f

    .line 381
    .line 382
    .line 383
    const v19, 0x418b0419    # 17.377f

    .line 384
    .line 385
    .line 386
    const v14, 0x4184ac08    # 16.584f

    .line 387
    .line 388
    .line 389
    const v15, 0x419128f6    # 18.145f

    .line 390
    .line 391
    .line 392
    const v16, 0x4184ac08    # 16.584f

    .line 393
    .line 394
    .line 395
    const v17, 0x418d5c29    # 17.67f

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 402
    .line 403
    .line 404
    const/high16 v0, 0x41800000    # 16.0f

    .line 405
    .line 406
    const/high16 v1, 0x41440000    # 12.25f

    .line 407
    .line 408
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 409
    .line 410
    .line 411
    const/high16 v18, 0x41480000    # 12.5f

    .line 412
    .line 413
    const v19, 0x41010e56    # 8.066f

    .line 414
    .line 415
    .line 416
    const/high16 v14, 0x41800000    # 16.0f

    .line 417
    .line 418
    const v15, 0x41228b44    # 10.159f

    .line 419
    .line 420
    .line 421
    const v16, 0x4167d70a    # 14.49f

    .line 422
    .line 423
    .line 424
    const v17, 0x4106bc6a    # 8.421f

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 428
    .line 429
    .line 430
    const v0, 0x418376c9    # 16.433f

    .line 431
    .line 432
    .line 433
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 434
    .line 435
    .line 436
    const/high16 v18, 0x41800000    # 16.0f

    .line 437
    .line 438
    const/high16 v19, 0x41440000    # 12.25f

    .line 439
    .line 440
    const v14, 0x4167d2f2    # 14.489f

    .line 441
    .line 442
    .line 443
    const v15, 0x41809fbe    # 16.078f

    .line 444
    .line 445
    .line 446
    const/high16 v16, 0x41800000    # 16.0f

    .line 447
    .line 448
    const v17, 0x416574bc    # 14.341f

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 455
    .line 456
    .line 457
    const/high16 v0, 0x41380000    # 11.5f

    .line 458
    .line 459
    const/high16 v1, 0x40700000    # 3.75f

    .line 460
    .line 461
    invoke-virtual {v13, v1, v0}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 462
    .line 463
    .line 464
    const/high16 v18, 0x40900000    # 4.5f

    .line 465
    .line 466
    const v14, 0x40853f7d    # 4.164f

    .line 467
    .line 468
    .line 469
    const/high16 v15, 0x41380000    # 11.5f

    .line 470
    .line 471
    const/high16 v16, 0x40900000    # 4.5f

    .line 472
    .line 473
    const v17, 0x413d6042    # 11.836f

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 477
    .line 478
    .line 479
    const/high16 v18, 0x40700000    # 3.75f

    .line 480
    .line 481
    const/high16 v19, 0x41500000    # 13.0f

    .line 482
    .line 483
    const/high16 v14, 0x40900000    # 4.5f

    .line 484
    .line 485
    const v15, 0x414a9fbe    # 12.664f

    .line 486
    .line 487
    .line 488
    const v16, 0x40853f7d    # 4.164f

    .line 489
    .line 490
    .line 491
    const/high16 v17, 0x41500000    # 13.0f

    .line 492
    .line 493
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 494
    .line 495
    .line 496
    const/high16 v0, 0x40300000    # 2.75f

    .line 497
    .line 498
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    .line 499
    .line 500
    .line 501
    const/high16 v18, 0x40000000    # 2.0f

    .line 502
    .line 503
    const/high16 v19, 0x41440000    # 12.25f

    .line 504
    .line 505
    const v14, 0x40158106    # 2.336f

    .line 506
    .line 507
    .line 508
    const/high16 v15, 0x41500000    # 13.0f

    .line 509
    .line 510
    const/high16 v16, 0x40000000    # 2.0f

    .line 511
    .line 512
    const v17, 0x414a9fbe    # 12.664f

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 516
    .line 517
    .line 518
    const/high16 v18, 0x40300000    # 2.75f

    .line 519
    .line 520
    const/high16 v19, 0x41380000    # 11.5f

    .line 521
    .line 522
    const/high16 v14, 0x40000000    # 2.0f

    .line 523
    .line 524
    const v15, 0x413d6042    # 11.836f

    .line 525
    .line 526
    .line 527
    const v16, 0x40158106    # 2.336f

    .line 528
    .line 529
    .line 530
    const/high16 v17, 0x41380000    # 11.5f

    .line 531
    .line 532
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 533
    .line 534
    .line 535
    const/high16 v0, 0x40700000    # 3.75f

    .line 536
    .line 537
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 541
    .line 542
    .line 543
    const/high16 v0, 0x41a60000    # 20.75f

    .line 544
    .line 545
    const/high16 v1, 0x41380000    # 11.5f

    .line 546
    .line 547
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 548
    .line 549
    .line 550
    const/high16 v18, 0x41ac0000    # 21.5f

    .line 551
    .line 552
    const/high16 v19, 0x41440000    # 12.25f

    .line 553
    .line 554
    const v14, 0x41a94fdf    # 21.164f

    .line 555
    .line 556
    .line 557
    const/high16 v15, 0x41380000    # 11.5f

    .line 558
    .line 559
    const/high16 v16, 0x41ac0000    # 21.5f

    .line 560
    .line 561
    const v17, 0x413d6042    # 11.836f

    .line 562
    .line 563
    .line 564
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 565
    .line 566
    .line 567
    const/high16 v18, 0x41a60000    # 20.75f

    .line 568
    .line 569
    const/high16 v19, 0x41500000    # 13.0f

    .line 570
    .line 571
    const/high16 v14, 0x41ac0000    # 21.5f

    .line 572
    .line 573
    const v15, 0x414a9fbe    # 12.664f

    .line 574
    .line 575
    .line 576
    const v16, 0x41a94fdf    # 21.164f

    .line 577
    .line 578
    .line 579
    const/high16 v17, 0x41500000    # 13.0f

    .line 580
    .line 581
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 582
    .line 583
    .line 584
    const/high16 v0, 0x419e0000    # 19.75f

    .line 585
    .line 586
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    .line 587
    .line 588
    .line 589
    const/high16 v18, 0x41980000    # 19.0f

    .line 590
    .line 591
    const/high16 v19, 0x41440000    # 12.25f

    .line 592
    .line 593
    const v14, 0x419ab021    # 19.336f

    .line 594
    .line 595
    .line 596
    const/high16 v15, 0x41500000    # 13.0f

    .line 597
    .line 598
    const/high16 v16, 0x41980000    # 19.0f

    .line 599
    .line 600
    const v17, 0x414a9fbe    # 12.664f

    .line 601
    .line 602
    .line 603
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 604
    .line 605
    .line 606
    const/high16 v18, 0x419e0000    # 19.75f

    .line 607
    .line 608
    const/high16 v19, 0x41380000    # 11.5f

    .line 609
    .line 610
    const/high16 v14, 0x41980000    # 19.0f

    .line 611
    .line 612
    const v15, 0x413d6042    # 11.836f

    .line 613
    .line 614
    .line 615
    const v16, 0x419ab021    # 19.336f

    .line 616
    .line 617
    .line 618
    const/high16 v17, 0x41380000    # 11.5f

    .line 619
    .line 620
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 621
    .line 622
    .line 623
    const/high16 v0, 0x41a60000    # 20.75f

    .line 624
    .line 625
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 629
    .line 630
    .line 631
    const v0, 0x409b5c29    # 4.855f

    .line 632
    .line 633
    .line 634
    const v1, 0x40ab5c29    # 5.355f

    .line 635
    .line 636
    .line 637
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 638
    .line 639
    .line 640
    const v18, 0x40bd4fdf    # 5.916f

    .line 641
    .line 642
    .line 643
    const v19, 0x40ab5c29    # 5.355f

    .line 644
    .line 645
    .line 646
    const v14, 0x40a4bc6a    # 5.148f

    .line 647
    .line 648
    .line 649
    const v15, 0x40a20419    # 5.063f

    .line 650
    .line 651
    .line 652
    const v16, 0x40b3ef9e    # 5.623f

    .line 653
    .line 654
    .line 655
    const v17, 0x40a20419    # 5.063f

    .line 656
    .line 657
    .line 658
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 659
    .line 660
    .line 661
    const v0, 0x40d3f7cf    # 6.624f

    .line 662
    .line 663
    .line 664
    const v1, 0x40c20419    # 6.063f

    .line 665
    .line 666
    .line 667
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 668
    .line 669
    .line 670
    const v18, 0x40d3f7cf    # 6.624f

    .line 671
    .line 672
    .line 673
    const v19, 0x40e3f7cf    # 7.124f

    .line 674
    .line 675
    .line 676
    const v14, 0x40dd5810    # 6.917f

    .line 677
    .line 678
    .line 679
    const v15, 0x40cb5c29    # 6.355f

    .line 680
    .line 681
    .line 682
    const v16, 0x40dd5810    # 6.917f

    .line 683
    .line 684
    .line 685
    const v17, 0x40da978d    # 6.831f

    .line 686
    .line 687
    .line 688
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 689
    .line 690
    .line 691
    const v18, 0x40b20419    # 5.563f

    .line 692
    .line 693
    .line 694
    const v14, 0x40ca978d    # 6.331f

    .line 695
    .line 696
    .line 697
    const v15, 0x40ed5810    # 7.417f

    .line 698
    .line 699
    .line 700
    const v16, 0x40bb5c29    # 5.855f

    .line 701
    .line 702
    .line 703
    const v17, 0x40ed5810    # 7.417f

    .line 704
    .line 705
    .line 706
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 707
    .line 708
    .line 709
    const v0, 0x40cd4fdf    # 6.416f

    .line 710
    .line 711
    .line 712
    const v1, 0x409b5c29    # 4.855f

    .line 713
    .line 714
    .line 715
    invoke-virtual {v13, v1, v0}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 716
    .line 717
    .line 718
    const v18, 0x409b5c29    # 4.855f

    .line 719
    .line 720
    .line 721
    const v19, 0x40ab5c29    # 5.355f

    .line 722
    .line 723
    .line 724
    const v14, 0x40920419    # 4.563f

    .line 725
    .line 726
    .line 727
    const v15, 0x40c3ef9e    # 6.123f

    .line 728
    .line 729
    .line 730
    const v16, 0x40920419    # 4.563f

    .line 731
    .line 732
    .line 733
    const v17, 0x40b4bc6a    # 5.648f

    .line 734
    .line 735
    .line 736
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 740
    .line 741
    .line 742
    const v0, 0x418cac08    # 17.584f

    .line 743
    .line 744
    .line 745
    const v1, 0x40ab5c29    # 5.355f

    .line 746
    .line 747
    .line 748
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 749
    .line 750
    .line 751
    const v18, 0x419528f6    # 18.645f

    .line 752
    .line 753
    .line 754
    const v14, 0x418f0419    # 17.877f

    .line 755
    .line 756
    .line 757
    const v15, 0x40a20419    # 5.063f

    .line 758
    .line 759
    .line 760
    const v16, 0x4192d0e5    # 18.352f

    .line 761
    .line 762
    .line 763
    const v17, 0x40a20419    # 5.063f

    .line 764
    .line 765
    .line 766
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 767
    .line 768
    .line 769
    const v19, 0x40cd4fdf    # 6.416f

    .line 770
    .line 771
    .line 772
    const v14, 0x41977efa    # 18.937f

    .line 773
    .line 774
    .line 775
    const v15, 0x40b4bc6a    # 5.648f

    .line 776
    .line 777
    .line 778
    const v16, 0x41977efa    # 18.937f

    .line 779
    .line 780
    .line 781
    const v17, 0x40c3ef9e    # 6.123f

    .line 782
    .line 783
    .line 784
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 785
    .line 786
    .line 787
    const v0, 0x418f8106    # 17.938f

    .line 788
    .line 789
    .line 790
    const v1, 0x40e3ef9e    # 7.123f

    .line 791
    .line 792
    .line 793
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 794
    .line 795
    .line 796
    const v18, 0x41870419    # 16.877f

    .line 797
    .line 798
    .line 799
    const v19, 0x40e3ef9e    # 7.123f

    .line 800
    .line 801
    .line 802
    const v14, 0x418d28f6    # 17.645f

    .line 803
    .line 804
    .line 805
    const v15, 0x40ed4fdf    # 7.416f

    .line 806
    .line 807
    .line 808
    const v16, 0x41895c29    # 17.17f

    .line 809
    .line 810
    .line 811
    const v17, 0x40ed4fdf    # 7.416f

    .line 812
    .line 813
    .line 814
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 815
    .line 816
    .line 817
    const v19, 0x40c20419    # 6.063f

    .line 818
    .line 819
    .line 820
    const v14, 0x4184ac08    # 16.584f

    .line 821
    .line 822
    .line 823
    const v15, 0x40da8f5c    # 6.83f

    .line 824
    .line 825
    .line 826
    const v16, 0x4184ac08    # 16.584f

    .line 827
    .line 828
    .line 829
    const v17, 0x40cb5c29    # 6.355f

    .line 830
    .line 831
    .line 832
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 833
    .line 834
    .line 835
    const v0, 0x418cac08    # 17.584f

    .line 836
    .line 837
    .line 838
    const v1, 0x40ab5c29    # 5.355f

    .line 839
    .line 840
    .line 841
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 845
    .line 846
    .line 847
    const/high16 v0, 0x40880000    # 4.25f

    .line 848
    .line 849
    const/high16 v1, 0x41300000    # 11.0f

    .line 850
    .line 851
    invoke-virtual {v13, v1, v0}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 852
    .line 853
    .line 854
    const/high16 v0, 0x40500000    # 3.25f

    .line 855
    .line 856
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 857
    .line 858
    .line 859
    const/high16 v18, 0x413c0000    # 11.75f

    .line 860
    .line 861
    const/high16 v19, 0x40200000    # 2.5f

    .line 862
    .line 863
    const/high16 v14, 0x41300000    # 11.0f

    .line 864
    .line 865
    const v15, 0x40358106    # 2.836f

    .line 866
    .line 867
    .line 868
    const v16, 0x41356042    # 11.336f

    .line 869
    .line 870
    .line 871
    const/high16 v17, 0x40200000    # 2.5f

    .line 872
    .line 873
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 874
    .line 875
    .line 876
    const/high16 v18, 0x41480000    # 12.5f

    .line 877
    .line 878
    const/high16 v19, 0x40500000    # 3.25f

    .line 879
    .line 880
    const v14, 0x41429fbe    # 12.164f

    .line 881
    .line 882
    .line 883
    const/high16 v15, 0x40200000    # 2.5f

    .line 884
    .line 885
    const/high16 v16, 0x41480000    # 12.5f

    .line 886
    .line 887
    const v17, 0x40358106    # 2.836f

    .line 888
    .line 889
    .line 890
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 891
    .line 892
    .line 893
    const/high16 v0, 0x40880000    # 4.25f

    .line 894
    .line 895
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 896
    .line 897
    .line 898
    const/high16 v18, 0x413c0000    # 11.75f

    .line 899
    .line 900
    const/high16 v19, 0x40a00000    # 5.0f

    .line 901
    .line 902
    const/high16 v14, 0x41480000    # 12.5f

    .line 903
    .line 904
    const v15, 0x40953f7d    # 4.664f

    .line 905
    .line 906
    .line 907
    const v16, 0x41429fbe    # 12.164f

    .line 908
    .line 909
    .line 910
    const/high16 v17, 0x40a00000    # 5.0f

    .line 911
    .line 912
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 913
    .line 914
    .line 915
    const/high16 v18, 0x41300000    # 11.0f

    .line 916
    .line 917
    const/high16 v19, 0x40880000    # 4.25f

    .line 918
    .line 919
    const v14, 0x41356042    # 11.336f

    .line 920
    .line 921
    .line 922
    const/high16 v15, 0x40a00000    # 5.0f

    .line 923
    .line 924
    const/high16 v16, 0x41300000    # 11.0f

    .line 925
    .line 926
    const v17, 0x40953f7d    # 4.664f

    .line 927
    .line 928
    .line 929
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 933
    .line 934
    .line 935
    const/high16 v0, 0x40f00000    # 7.5f

    .line 936
    .line 937
    const/high16 v1, 0x41440000    # 12.25f

    .line 938
    .line 939
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 940
    .line 941
    .line 942
    const v19, 0x418376c9    # 16.433f

    .line 943
    .line 944
    .line 945
    const/high16 v14, 0x40f00000    # 7.5f

    .line 946
    .line 947
    const v15, 0x416574bc    # 14.341f

    .line 948
    .line 949
    .line 950
    const v16, 0x41102d0e    # 9.011f

    .line 951
    .line 952
    .line 953
    const v17, 0x41809fbe    # 16.078f

    .line 954
    .line 955
    .line 956
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 957
    .line 958
    .line 959
    const v0, 0x41010e56    # 8.066f

    .line 960
    .line 961
    .line 962
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 963
    .line 964
    .line 965
    const/high16 v18, 0x40f00000    # 7.5f

    .line 966
    .line 967
    const/high16 v19, 0x41440000    # 12.25f

    .line 968
    .line 969
    const v14, 0x41102d0e    # 9.011f

    .line 970
    .line 971
    .line 972
    const v15, 0x4106bc6a    # 8.421f

    .line 973
    .line 974
    .line 975
    const/high16 v16, 0x40f00000    # 7.5f

    .line 976
    .line 977
    const v17, 0x41228b44    # 10.159f

    .line 978
    .line 979
    .line 980
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 984
    .line 985
    .line 986
    const/high16 v0, 0x418c0000    # 17.5f

    .line 987
    .line 988
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 989
    .line 990
    .line 991
    const/high16 v18, 0x413c0000    # 11.75f

    .line 992
    .line 993
    const/high16 v19, 0x41900000    # 18.0f

    .line 994
    .line 995
    const/high16 v14, 0x418c0000    # 17.5f

    .line 996
    .line 997
    const v15, 0x4176d0e5    # 15.426f

    .line 998
    .line 999
    .line 1000
    const v16, 0x416ed0e5    # 14.926f

    .line 1001
    .line 1002
    .line 1003
    const/high16 v17, 0x41900000    # 18.0f

    .line 1004
    .line 1005
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 1006
    .line 1007
    .line 1008
    const/high16 v18, 0x40c00000    # 6.0f

    .line 1009
    .line 1010
    const/high16 v19, 0x41440000    # 12.25f

    .line 1011
    .line 1012
    const v14, 0x41092f1b    # 8.574f

    .line 1013
    .line 1014
    .line 1015
    const/high16 v15, 0x41900000    # 18.0f

    .line 1016
    .line 1017
    const/high16 v16, 0x40c00000    # 6.0f

    .line 1018
    .line 1019
    const v17, 0x4176d0e5    # 15.426f

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 1023
    .line 1024
    .line 1025
    const/high16 v18, 0x413c0000    # 11.75f

    .line 1026
    .line 1027
    const/high16 v19, 0x40d00000    # 6.5f

    .line 1028
    .line 1029
    const/high16 v14, 0x40c00000    # 6.0f

    .line 1030
    .line 1031
    const v15, 0x41112f1b    # 9.074f

    .line 1032
    .line 1033
    .line 1034
    const v16, 0x41092f1b    # 8.574f

    .line 1035
    .line 1036
    .line 1037
    const/high16 v17, 0x40d00000    # 6.5f

    .line 1038
    .line 1039
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 1040
    .line 1041
    .line 1042
    const/high16 v18, 0x418c0000    # 17.5f

    .line 1043
    .line 1044
    const/high16 v19, 0x41440000    # 12.25f

    .line 1045
    .line 1046
    const v14, 0x416ed0e5    # 14.926f

    .line 1047
    .line 1048
    .line 1049
    const/high16 v15, 0x40d00000    # 6.5f

    .line 1050
    .line 1051
    const/high16 v16, 0x418c0000    # 17.5f

    .line 1052
    .line 1053
    const v17, 0x41112f1b    # 9.074f

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->d()Ljava/util/List;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    const/16 v17, 0x3800

    .line 1067
    .line 1068
    const/16 v18, 0x0

    .line 1069
    .line 1070
    const/4 v8, 0x0

    .line 1071
    const/4 v10, 0x0

    .line 1072
    const/high16 v13, 0x40800000    # 4.0f

    .line 1073
    .line 1074
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1075
    .line 1076
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1077
    .line 1078
    const/4 v14, 0x0

    .line 1079
    const/4 v15, 0x0

    .line 1080
    const/16 v16, 0x0

    .line 1081
    .line 1082
    const-string v5, ""

    .line 1083
    .line 1084
    invoke-static/range {v2 .. v18}, Landroidx/compose/ui/graphics/vector/c$a;->d(Landroidx/compose/ui/graphics/vector/c$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/m0;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/c$a;

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/c$a;->f()Landroidx/compose/ui/graphics/vector/c;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    move-object/from16 v1, p0

    .line 1092
    .line 1093
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    :cond_1
    check-cast v0, Landroidx/compose/ui/graphics/vector/c;

    .line 1097
    .line 1098
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v1

    .line 1102
    if-eqz v1, :cond_2

    .line 1103
    .line 1104
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 1105
    .line 1106
    .line 1107
    :cond_2
    return-object v0
.end method

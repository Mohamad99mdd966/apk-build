.class public abstract Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/alert/QuestionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/alert/QuestionKt$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/alert/QuestionKt$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/alert/QuestionKt;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/m;I)V
    .locals 4

    .line 1
    const v0, 0x7e0fa855

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
    const-string v3, "com.farsitel.bazaar.composedesignsystem.theme.bazaar.icons.alert.Preview (Question.kt:142)"

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
    invoke-static {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/alert/QuestionKt;->f(Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/alert/a;)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;

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
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/alert/QuestionKt$Preview$1;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/alert/QuestionKt$Preview$1;-><init>(I)V

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
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/alert/QuestionKt;->a(Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/alert/QuestionKt;->e(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;

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
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/alert/QuestionKt;->g(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;

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
    const-string v1, "com.farsitel.bazaar.composedesignsystem.theme.bazaar.icons.alert.filled (Question.kt:28)"

    .line 9
    .line 10
    const v2, 0x4b20c523    # 1.0536227E7f

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
    const-string v3, "QuestionFilled"

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
    const/high16 v18, 0x41b00000    # 22.0f

    .line 105
    .line 106
    const/high16 v19, 0x41380000    # 11.5f

    .line 107
    .line 108
    const v14, 0x418c2f1b    # 17.523f

    .line 109
    .line 110
    .line 111
    const/high16 v15, 0x3fc00000    # 1.5f

    .line 112
    .line 113
    const/high16 v16, 0x41b00000    # 22.0f

    .line 114
    .line 115
    const v17, 0x40bf4396    # 5.977f

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
    const/high16 v19, 0x41ac0000    # 21.5f

    .line 124
    .line 125
    const/high16 v14, 0x41b00000    # 22.0f

    .line 126
    .line 127
    const v15, 0x41882f1b    # 17.023f

    .line 128
    .line 129
    .line 130
    const v16, 0x418c2f1b    # 17.523f

    .line 131
    .line 132
    .line 133
    const/high16 v17, 0x41ac0000    # 21.5f

    .line 134
    .line 135
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 136
    .line 137
    .line 138
    const/high16 v18, 0x40000000    # 2.0f

    .line 139
    .line 140
    const/high16 v19, 0x41380000    # 11.5f

    .line 141
    .line 142
    const v14, 0x40cf4396    # 6.477f

    .line 143
    .line 144
    .line 145
    const/high16 v15, 0x41ac0000    # 21.5f

    .line 146
    .line 147
    const/high16 v16, 0x40000000    # 2.0f

    .line 148
    .line 149
    const v17, 0x41882f1b    # 17.023f

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
    const/high16 v19, 0x3fc00000    # 1.5f

    .line 158
    .line 159
    const/high16 v14, 0x40000000    # 2.0f

    .line 160
    .line 161
    const v15, 0x40bf4396    # 5.977f

    .line 162
    .line 163
    .line 164
    const v16, 0x40cf4396    # 6.477f

    .line 165
    .line 166
    .line 167
    const/high16 v17, 0x3fc00000    # 1.5f

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
    const/high16 v0, 0x41780000    # 15.5f

    .line 176
    .line 177
    invoke-virtual {v13, v1, v0}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 178
    .line 179
    .line 180
    const/high16 v18, 0x41300000    # 11.0f

    .line 181
    .line 182
    const/high16 v19, 0x41840000    # 16.5f

    .line 183
    .line 184
    const v14, 0x41372b02    # 11.448f

    .line 185
    .line 186
    .line 187
    const/high16 v15, 0x41780000    # 15.5f

    .line 188
    .line 189
    const/high16 v16, 0x41300000    # 11.0f

    .line 190
    .line 191
    const v17, 0x417f2b02    # 15.948f

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 195
    .line 196
    .line 197
    const/high16 v18, 0x41400000    # 12.0f

    .line 198
    .line 199
    const/high16 v19, 0x418c0000    # 17.5f

    .line 200
    .line 201
    const/high16 v14, 0x41300000    # 11.0f

    .line 202
    .line 203
    const v15, 0x41886a7f    # 17.052f

    .line 204
    .line 205
    .line 206
    const v16, 0x41372b02    # 11.448f

    .line 207
    .line 208
    .line 209
    const/high16 v17, 0x418c0000    # 17.5f

    .line 210
    .line 211
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 212
    .line 213
    .line 214
    const v0, 0x41400831    # 12.002f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    .line 218
    .line 219
    .line 220
    const v18, 0x41500831    # 13.002f

    .line 221
    .line 222
    .line 223
    const/high16 v19, 0x41840000    # 16.5f

    .line 224
    .line 225
    const v14, 0x4148dd2f    # 12.554f

    .line 226
    .line 227
    .line 228
    const/high16 v15, 0x418c0000    # 17.5f

    .line 229
    .line 230
    const v16, 0x41500831    # 13.002f

    .line 231
    .line 232
    .line 233
    const v17, 0x41886a7f    # 17.052f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 237
    .line 238
    .line 239
    const v18, 0x41400831    # 12.002f

    .line 240
    .line 241
    .line 242
    const/high16 v19, 0x41780000    # 15.5f

    .line 243
    .line 244
    const v14, 0x41500831    # 13.002f

    .line 245
    .line 246
    .line 247
    const v15, 0x417f2b02    # 15.948f

    .line 248
    .line 249
    .line 250
    const v16, 0x4148dd2f    # 12.554f

    .line 251
    .line 252
    .line 253
    const/high16 v17, 0x41780000    # 15.5f

    .line 254
    .line 255
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 256
    .line 257
    .line 258
    const/high16 v0, 0x41400000    # 12.0f

    .line 259
    .line 260
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 264
    .line 265
    .line 266
    const/high16 v0, 0x40c00000    # 6.0f

    .line 267
    .line 268
    invoke-virtual {v13, v1, v0}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 269
    .line 270
    .line 271
    const/high16 v18, 0x41060000    # 8.375f

    .line 272
    .line 273
    const/high16 v19, 0x411a0000    # 9.625f

    .line 274
    .line 275
    const v14, 0x411ff7cf    # 9.998f

    .line 276
    .line 277
    .line 278
    const/high16 v15, 0x40c00000    # 6.0f

    .line 279
    .line 280
    const/high16 v16, 0x41060000    # 8.375f

    .line 281
    .line 282
    const v17, 0x40f3ef9e    # 7.623f

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 286
    .line 287
    .line 288
    const/high16 v18, 0x41160000    # 9.375f

    .line 289
    .line 290
    const/high16 v19, 0x412a0000    # 10.625f

    .line 291
    .line 292
    const/high16 v14, 0x41060000    # 8.375f

    .line 293
    .line 294
    const v15, 0x4122d4fe    # 10.177f

    .line 295
    .line 296
    .line 297
    const v16, 0x410d2b02    # 8.823f

    .line 298
    .line 299
    .line 300
    const/high16 v17, 0x412a0000    # 10.625f

    .line 301
    .line 302
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 303
    .line 304
    .line 305
    const/high16 v18, 0x41260000    # 10.375f

    .line 306
    .line 307
    const/high16 v19, 0x411a0000    # 9.625f

    .line 308
    .line 309
    const v14, 0x411ed4fe    # 9.927f

    .line 310
    .line 311
    .line 312
    const/high16 v15, 0x412a0000    # 10.625f

    .line 313
    .line 314
    const/high16 v16, 0x41260000    # 10.375f

    .line 315
    .line 316
    const v17, 0x4122d4fe    # 10.177f

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 320
    .line 321
    .line 322
    const/high16 v18, 0x41400000    # 12.0f

    .line 323
    .line 324
    const/high16 v19, 0x41000000    # 8.0f

    .line 325
    .line 326
    const/high16 v14, 0x41260000    # 10.375f

    .line 327
    .line 328
    const v15, 0x410ba5e3    # 8.728f

    .line 329
    .line 330
    .line 331
    const v16, 0x4131a1cb    # 11.102f

    .line 332
    .line 333
    .line 334
    const/high16 v17, 0x41000000    # 8.0f

    .line 335
    .line 336
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 337
    .line 338
    .line 339
    const/high16 v18, 0x415a0000    # 13.625f

    .line 340
    .line 341
    const/high16 v19, 0x411a0000    # 9.625f

    .line 342
    .line 343
    const v14, 0x414e5e35    # 12.898f

    .line 344
    .line 345
    .line 346
    const/high16 v15, 0x41000000    # 8.0f

    .line 347
    .line 348
    const/high16 v16, 0x415a0000    # 13.625f

    .line 349
    .line 350
    const v17, 0x410ba5e3    # 8.728f

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 354
    .line 355
    .line 356
    const v18, 0x4149a9fc    # 12.604f

    .line 357
    .line 358
    .line 359
    const v19, 0x413224dd    # 11.134f

    .line 360
    .line 361
    .line 362
    const/high16 v14, 0x415a0000    # 13.625f

    .line 363
    .line 364
    const v15, 0x4124e979    # 10.307f

    .line 365
    .line 366
    .line 367
    const v16, 0x41534396    # 13.204f

    .line 368
    .line 369
    .line 370
    const v17, 0x412e49ba    # 10.893f

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 374
    .line 375
    .line 376
    const/high16 v18, 0x41300000    # 11.0f

    .line 377
    .line 378
    const/high16 v19, 0x41540000    # 13.25f

    .line 379
    .line 380
    const v14, 0x413ee148    # 11.93f

    .line 381
    .line 382
    .line 383
    const v15, 0x413676c9    # 11.404f

    .line 384
    .line 385
    .line 386
    const/high16 v16, 0x41300000    # 11.0f

    .line 387
    .line 388
    const v17, 0x41418d50    # 12.097f

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 392
    .line 393
    .line 394
    const/high16 v0, 0x41580000    # 13.5f

    .line 395
    .line 396
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 397
    .line 398
    .line 399
    const/high16 v18, 0x41400000    # 12.0f

    .line 400
    .line 401
    const/high16 v19, 0x41680000    # 14.5f

    .line 402
    .line 403
    const/high16 v14, 0x41300000    # 11.0f

    .line 404
    .line 405
    const v15, 0x4160d4fe    # 14.052f

    .line 406
    .line 407
    .line 408
    const v16, 0x41372b02    # 11.448f

    .line 409
    .line 410
    .line 411
    const/high16 v17, 0x41680000    # 14.5f

    .line 412
    .line 413
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 414
    .line 415
    .line 416
    const/high16 v18, 0x41500000    # 13.0f

    .line 417
    .line 418
    const/high16 v19, 0x41580000    # 13.5f

    .line 419
    .line 420
    const v14, 0x4148d4fe    # 12.552f

    .line 421
    .line 422
    .line 423
    const/high16 v15, 0x41680000    # 14.5f

    .line 424
    .line 425
    const/high16 v16, 0x41500000    # 13.0f

    .line 426
    .line 427
    const v17, 0x4160d4fe    # 14.052f

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 431
    .line 432
    .line 433
    const v0, 0x41541062    # 13.254f

    .line 434
    .line 435
    .line 436
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 437
    .line 438
    .line 439
    const v18, 0x4150b021    # 13.043f

    .line 440
    .line 441
    .line 442
    const v19, 0x41530e56    # 13.191f

    .line 443
    .line 444
    .line 445
    const v14, 0x41500c4a    # 13.003f

    .line 446
    .line 447
    .line 448
    const v15, 0x4153ef9e    # 13.246f

    .line 449
    .line 450
    .line 451
    const v16, 0x4150353f    # 13.013f

    .line 452
    .line 453
    .line 454
    const v17, 0x4153999a    # 13.225f

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 458
    .line 459
    .line 460
    const v18, 0x41559581    # 13.349f

    .line 461
    .line 462
    .line 463
    const v19, 0x414fd70a    # 12.99f

    .line 464
    .line 465
    .line 466
    const v14, 0x4151a5e3    # 13.103f

    .line 467
    .line 468
    .line 469
    const v15, 0x4151fbe7    # 13.124f

    .line 470
    .line 471
    .line 472
    const v16, 0x41535c29    # 13.21f

    .line 473
    .line 474
    .line 475
    const v17, 0x4150bc6a    # 13.046f

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 479
    .line 480
    .line 481
    const/high16 v18, 0x417a0000    # 15.625f

    .line 482
    .line 483
    const/high16 v19, 0x411a0000    # 9.625f

    .line 484
    .line 485
    const v14, 0x416ae560    # 14.681f

    .line 486
    .line 487
    .line 488
    const v15, 0x41474bc7    # 12.456f

    .line 489
    .line 490
    .line 491
    const/high16 v16, 0x417a0000    # 15.625f

    .line 492
    .line 493
    const v17, 0x41326e98    # 11.152f

    .line 494
    .line 495
    .line 496
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 497
    .line 498
    .line 499
    const/high16 v18, 0x41400000    # 12.0f

    .line 500
    .line 501
    const/high16 v19, 0x40c00000    # 6.0f

    .line 502
    .line 503
    const/high16 v14, 0x417a0000    # 15.625f

    .line 504
    .line 505
    const v15, 0x40f3ef9e    # 7.623f

    .line 506
    .line 507
    .line 508
    const v16, 0x41600831    # 14.002f

    .line 509
    .line 510
    .line 511
    const/high16 v17, 0x40c00000    # 6.0f

    .line 512
    .line 513
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->d()Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    const/16 v17, 0x3800

    .line 524
    .line 525
    const/16 v18, 0x0

    .line 526
    .line 527
    const/4 v8, 0x0

    .line 528
    const/4 v10, 0x0

    .line 529
    const/high16 v13, 0x40800000    # 4.0f

    .line 530
    .line 531
    const/high16 v7, 0x3f800000    # 1.0f

    .line 532
    .line 533
    const/high16 v9, 0x3f800000    # 1.0f

    .line 534
    .line 535
    const/4 v14, 0x0

    .line 536
    const/4 v15, 0x0

    .line 537
    const/16 v16, 0x0

    .line 538
    .line 539
    const-string v5, ""

    .line 540
    .line 541
    invoke-static/range {v2 .. v18}, Landroidx/compose/ui/graphics/vector/c$a;->d(Landroidx/compose/ui/graphics/vector/c$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/m0;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/c$a;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/c$a;->f()Landroidx/compose/ui/graphics/vector/c;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    move-object/from16 v1, p0

    .line 549
    .line 550
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :cond_1
    check-cast v0, Landroidx/compose/ui/graphics/vector/c;

    .line 554
    .line 555
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-eqz v1, :cond_2

    .line 560
    .line 561
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 562
    .line 563
    .line 564
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
    sget-object p0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/alert/QuestionKt;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;

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
    const-string v1, "com.farsitel.bazaar.composedesignsystem.theme.bazaar.icons.alert.outlined (Question.kt:82)"

    .line 9
    .line 10
    const v2, 0x40eb0da3

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
    const-string v3, "QuestionOutlined"

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
    const/high16 v0, 0x41a00000    # 20.0f

    .line 98
    .line 99
    const/high16 v1, 0x41440000    # 12.25f

    .line 100
    .line 101
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 102
    .line 103
    .line 104
    const/high16 v18, 0x413c0000    # 11.75f

    .line 105
    .line 106
    const/high16 v19, 0x40800000    # 4.0f

    .line 107
    .line 108
    const/high16 v14, 0x41a00000    # 20.0f

    .line 109
    .line 110
    const v15, 0x40f6353f    # 7.694f

    .line 111
    .line 112
    .line 113
    const v16, 0x418272b0    # 16.306f

    .line 114
    .line 115
    .line 116
    const/high16 v17, 0x40800000    # 4.0f

    .line 117
    .line 118
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 119
    .line 120
    .line 121
    const/high16 v18, 0x40600000    # 3.5f

    .line 122
    .line 123
    const/high16 v19, 0x41440000    # 12.25f

    .line 124
    .line 125
    const v14, 0x40e6353f    # 7.194f

    .line 126
    .line 127
    .line 128
    const/high16 v15, 0x40800000    # 4.0f

    .line 129
    .line 130
    const/high16 v16, 0x40600000    # 3.5f

    .line 131
    .line 132
    const v17, 0x40f6353f    # 7.694f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 136
    .line 137
    .line 138
    const/high16 v18, 0x413c0000    # 11.75f

    .line 139
    .line 140
    const/high16 v19, 0x41a40000    # 20.5f

    .line 141
    .line 142
    const/high16 v14, 0x40600000    # 3.5f

    .line 143
    .line 144
    const v15, 0x418672b0    # 16.806f

    .line 145
    .line 146
    .line 147
    const v16, 0x40e6353f    # 7.194f

    .line 148
    .line 149
    .line 150
    const/high16 v17, 0x41a40000    # 20.5f

    .line 151
    .line 152
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 153
    .line 154
    .line 155
    const/high16 v18, 0x41a00000    # 20.0f

    .line 156
    .line 157
    const/high16 v19, 0x41440000    # 12.25f

    .line 158
    .line 159
    const v14, 0x418272b0    # 16.306f

    .line 160
    .line 161
    .line 162
    const/high16 v15, 0x41a40000    # 20.5f

    .line 163
    .line 164
    const/high16 v16, 0x41a00000    # 20.0f

    .line 165
    .line 166
    const v17, 0x418672b0    # 16.806f

    .line 167
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
    const/high16 v0, 0x41840000    # 16.5f

    .line 176
    .line 177
    const v1, 0x413c0831    # 11.752f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13, v1, v0}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 181
    .line 182
    .line 183
    const v18, 0x41480831    # 12.502f

    .line 184
    .line 185
    .line 186
    const/high16 v19, 0x418a0000    # 17.25f

    .line 187
    .line 188
    const v14, 0x4142a7f0    # 12.166f

    .line 189
    .line 190
    .line 191
    const/high16 v15, 0x41840000    # 16.5f

    .line 192
    .line 193
    const v16, 0x41480831    # 12.502f

    .line 194
    .line 195
    .line 196
    const v17, 0x4186b021    # 16.836f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 200
    .line 201
    .line 202
    const v18, 0x413c0831    # 11.752f

    .line 203
    .line 204
    .line 205
    const/high16 v19, 0x41900000    # 18.0f

    .line 206
    .line 207
    const v14, 0x41480831    # 12.502f

    .line 208
    .line 209
    .line 210
    const v15, 0x418d4fdf    # 17.664f

    .line 211
    .line 212
    .line 213
    const v16, 0x4142a7f0    # 12.166f

    .line 214
    .line 215
    .line 216
    const/high16 v17, 0x41900000    # 18.0f

    .line 217
    .line 218
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 219
    .line 220
    .line 221
    const/high16 v0, 0x413c0000    # 11.75f

    .line 222
    .line 223
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    .line 224
    .line 225
    .line 226
    const/high16 v18, 0x41300000    # 11.0f

    .line 227
    .line 228
    const/high16 v19, 0x418a0000    # 17.25f

    .line 229
    .line 230
    const v14, 0x41356042    # 11.336f

    .line 231
    .line 232
    .line 233
    const/high16 v15, 0x41900000    # 18.0f

    .line 234
    .line 235
    const/high16 v16, 0x41300000    # 11.0f

    .line 236
    .line 237
    const v17, 0x418d4fdf    # 17.664f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 241
    .line 242
    .line 243
    const/high16 v18, 0x413c0000    # 11.75f

    .line 244
    .line 245
    const/high16 v19, 0x41840000    # 16.5f

    .line 246
    .line 247
    const/high16 v14, 0x41300000    # 11.0f

    .line 248
    .line 249
    const v15, 0x4186b021    # 16.836f

    .line 250
    .line 251
    .line 252
    const v16, 0x41356042    # 11.336f

    .line 253
    .line 254
    .line 255
    const/high16 v17, 0x41840000    # 16.5f

    .line 256
    .line 257
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 258
    .line 259
    .line 260
    const v0, 0x413c0831    # 11.752f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 267
    .line 268
    .line 269
    const/high16 v0, 0x41300000    # 11.0f

    .line 270
    .line 271
    const/high16 v1, 0x41640000    # 14.25f

    .line 272
    .line 273
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 274
    .line 275
    .line 276
    const/high16 v0, 0x41600000    # 14.0f

    .line 277
    .line 278
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 279
    .line 280
    .line 281
    const v18, 0x414726e9    # 12.447f

    .line 282
    .line 283
    .line 284
    const v19, 0x4141db23    # 12.116f

    .line 285
    .line 286
    .line 287
    const v15, 0x414ff3b6    # 12.997f

    .line 288
    .line 289
    .line 290
    const v16, 0x413d020c    # 11.813f

    .line 291
    .line 292
    .line 293
    const v17, 0x4145eb85    # 12.37f

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 297
    .line 298
    .line 299
    const/high16 v18, 0x415a0000    # 13.625f

    .line 300
    .line 301
    const/high16 v19, 0x41260000    # 10.375f

    .line 302
    .line 303
    const v14, 0x41523958    # 13.139f

    .line 304
    .line 305
    .line 306
    const v15, 0x413d6c8b    # 11.839f

    .line 307
    .line 308
    .line 309
    const/high16 v16, 0x415a0000    # 13.625f

    .line 310
    .line 311
    const v17, 0x41329ba6    # 11.163f

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 315
    .line 316
    .line 317
    const/high16 v18, 0x413c0000    # 11.75f

    .line 318
    .line 319
    const/high16 v19, 0x41080000    # 8.5f

    .line 320
    .line 321
    const/high16 v14, 0x415a0000    # 13.625f

    .line 322
    .line 323
    const v15, 0x41156c8b    # 9.339f

    .line 324
    .line 325
    .line 326
    const v16, 0x414c8f5c    # 12.785f

    .line 327
    .line 328
    .line 329
    const/high16 v17, 0x41080000    # 8.5f

    .line 330
    .line 331
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 332
    .line 333
    .line 334
    const/high16 v18, 0x411e0000    # 9.875f

    .line 335
    .line 336
    const/high16 v19, 0x41260000    # 10.375f

    .line 337
    .line 338
    const v14, 0x412b70a4    # 10.715f

    .line 339
    .line 340
    .line 341
    const/high16 v15, 0x41080000    # 8.5f

    .line 342
    .line 343
    const/high16 v16, 0x411e0000    # 9.875f

    .line 344
    .line 345
    const v17, 0x41156c8b    # 9.339f

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 349
    .line 350
    .line 351
    const/high16 v18, 0x41120000    # 9.125f

    .line 352
    .line 353
    const/high16 v19, 0x41320000    # 11.125f

    .line 354
    .line 355
    const/high16 v14, 0x411e0000    # 9.875f

    .line 356
    .line 357
    const v15, 0x412c9fbe    # 10.789f

    .line 358
    .line 359
    .line 360
    const v16, 0x41189fbe    # 9.539f

    .line 361
    .line 362
    .line 363
    const/high16 v17, 0x41320000    # 11.125f

    .line 364
    .line 365
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 366
    .line 367
    .line 368
    const/high16 v18, 0x41060000    # 8.375f

    .line 369
    .line 370
    const/high16 v19, 0x41260000    # 10.375f

    .line 371
    .line 372
    const v14, 0x410b6042    # 8.711f

    .line 373
    .line 374
    .line 375
    const/high16 v15, 0x41320000    # 11.125f

    .line 376
    .line 377
    const/high16 v16, 0x41060000    # 8.375f

    .line 378
    .line 379
    const v17, 0x412c9fbe    # 10.789f

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 383
    .line 384
    .line 385
    const/high16 v18, 0x413c0000    # 11.75f

    .line 386
    .line 387
    const/high16 v19, 0x40e00000    # 7.0f

    .line 388
    .line 389
    const/high16 v14, 0x41060000    # 8.375f

    .line 390
    .line 391
    const v15, 0x41082d0e    # 8.511f

    .line 392
    .line 393
    .line 394
    const v16, 0x411e2d0e    # 9.886f

    .line 395
    .line 396
    .line 397
    const/high16 v17, 0x40e00000    # 7.0f

    .line 398
    .line 399
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 400
    .line 401
    .line 402
    const/high16 v18, 0x41720000    # 15.125f

    .line 403
    .line 404
    const/high16 v19, 0x41260000    # 10.375f

    .line 405
    .line 406
    const v14, 0x4159d2f2    # 13.614f

    .line 407
    .line 408
    .line 409
    const/high16 v15, 0x40e00000    # 7.0f

    .line 410
    .line 411
    const/high16 v16, 0x41720000    # 15.125f

    .line 412
    .line 413
    const v17, 0x41082d0e    # 8.511f

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 417
    .line 418
    .line 419
    const v18, 0x4150147b    # 13.005f

    .line 420
    .line 421
    .line 422
    const v19, 0x415824dd    # 13.509f

    .line 423
    .line 424
    .line 425
    const/high16 v14, 0x41720000    # 15.125f

    .line 426
    .line 427
    const v15, 0x413cc083    # 11.797f

    .line 428
    .line 429
    .line 430
    const v16, 0x4163ef9e    # 14.246f

    .line 431
    .line 432
    .line 433
    const v17, 0x41502d0e    # 13.011f

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 437
    .line 438
    .line 439
    const v18, 0x4149b22d    # 12.606f

    .line 440
    .line 441
    .line 442
    const v19, 0x415c6666    # 13.775f

    .line 443
    .line 444
    .line 445
    const v14, 0x414d645a    # 12.837f

    .line 446
    .line 447
    .line 448
    const v15, 0x4159374c    # 13.576f

    .line 449
    .line 450
    .line 451
    const v16, 0x414b22d1    # 12.696f

    .line 452
    .line 453
    .line 454
    const v17, 0x415ac8b4    # 13.674f

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 458
    .line 459
    .line 460
    const/high16 v18, 0x41480000    # 12.5f

    .line 461
    .line 462
    const/high16 v19, 0x41600000    # 14.0f

    .line 463
    .line 464
    const v14, 0x414851ec    # 12.52f

    .line 465
    .line 466
    .line 467
    const v15, 0x415df3b6    # 13.872f

    .line 468
    .line 469
    .line 470
    const/high16 v16, 0x41480000    # 12.5f

    .line 471
    .line 472
    const v17, 0x415f22d1    # 13.946f

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 476
    .line 477
    .line 478
    const/high16 v0, 0x41640000    # 14.25f

    .line 479
    .line 480
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 481
    .line 482
    .line 483
    const/high16 v18, 0x413c0000    # 11.75f

    .line 484
    .line 485
    const/high16 v19, 0x41700000    # 15.0f

    .line 486
    .line 487
    const/high16 v14, 0x41480000    # 12.5f

    .line 488
    .line 489
    const v15, 0x416a9fbe    # 14.664f

    .line 490
    .line 491
    .line 492
    const v16, 0x41429fbe    # 12.164f

    .line 493
    .line 494
    .line 495
    const/high16 v17, 0x41700000    # 15.0f

    .line 496
    .line 497
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 498
    .line 499
    .line 500
    const/high16 v18, 0x41300000    # 11.0f

    .line 501
    .line 502
    const/high16 v19, 0x41640000    # 14.25f

    .line 503
    .line 504
    const v14, 0x41356042    # 11.336f

    .line 505
    .line 506
    .line 507
    const/high16 v15, 0x41700000    # 15.0f

    .line 508
    .line 509
    const/high16 v16, 0x41300000    # 11.0f

    .line 510
    .line 511
    const v17, 0x416a9fbe    # 14.664f

    .line 512
    .line 513
    .line 514
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 518
    .line 519
    .line 520
    const/high16 v0, 0x41ac0000    # 21.5f

    .line 521
    .line 522
    const/high16 v1, 0x41440000    # 12.25f

    .line 523
    .line 524
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 525
    .line 526
    .line 527
    const/high16 v18, 0x413c0000    # 11.75f

    .line 528
    .line 529
    const/high16 v19, 0x41b00000    # 22.0f

    .line 530
    .line 531
    const/high16 v14, 0x41ac0000    # 21.5f

    .line 532
    .line 533
    const v15, 0x418d147b    # 17.635f

    .line 534
    .line 535
    .line 536
    const v16, 0x4189147b    # 17.135f

    .line 537
    .line 538
    .line 539
    const/high16 v17, 0x41b00000    # 22.0f

    .line 540
    .line 541
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 542
    .line 543
    .line 544
    const/high16 v18, 0x40000000    # 2.0f

    .line 545
    .line 546
    const/high16 v19, 0x41440000    # 12.25f

    .line 547
    .line 548
    const v14, 0x40cbae14    # 6.365f

    .line 549
    .line 550
    .line 551
    const/high16 v15, 0x41b00000    # 22.0f

    .line 552
    .line 553
    const/high16 v16, 0x40000000    # 2.0f

    .line 554
    .line 555
    const v17, 0x418d147b    # 17.635f

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 559
    .line 560
    .line 561
    const/high16 v18, 0x413c0000    # 11.75f

    .line 562
    .line 563
    const/high16 v19, 0x40200000    # 2.5f

    .line 564
    .line 565
    const/high16 v14, 0x40000000    # 2.0f

    .line 566
    .line 567
    const v15, 0x40dbae14    # 6.865f

    .line 568
    .line 569
    .line 570
    const v16, 0x40cbae14    # 6.365f

    .line 571
    .line 572
    .line 573
    const/high16 v17, 0x40200000    # 2.5f

    .line 574
    .line 575
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 576
    .line 577
    .line 578
    const/high16 v18, 0x41ac0000    # 21.5f

    .line 579
    .line 580
    const/high16 v19, 0x41440000    # 12.25f

    .line 581
    .line 582
    const v14, 0x4189147b    # 17.135f

    .line 583
    .line 584
    .line 585
    const/high16 v15, 0x40200000    # 2.5f

    .line 586
    .line 587
    const/high16 v16, 0x41ac0000    # 21.5f

    .line 588
    .line 589
    const v17, 0x40dbae14    # 6.865f

    .line 590
    .line 591
    .line 592
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->d()Ljava/util/List;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    const/16 v17, 0x3800

    .line 603
    .line 604
    const/16 v18, 0x0

    .line 605
    .line 606
    const/4 v8, 0x0

    .line 607
    const/4 v10, 0x0

    .line 608
    const/high16 v13, 0x40800000    # 4.0f

    .line 609
    .line 610
    const/high16 v7, 0x3f800000    # 1.0f

    .line 611
    .line 612
    const/high16 v9, 0x3f800000    # 1.0f

    .line 613
    .line 614
    const/4 v14, 0x0

    .line 615
    const/4 v15, 0x0

    .line 616
    const/16 v16, 0x0

    .line 617
    .line 618
    const-string v5, ""

    .line 619
    .line 620
    invoke-static/range {v2 .. v18}, Landroidx/compose/ui/graphics/vector/c$a;->d(Landroidx/compose/ui/graphics/vector/c$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/m0;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/c$a;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/c$a;->f()Landroidx/compose/ui/graphics/vector/c;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    move-object/from16 v1, p0

    .line 628
    .line 629
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    :cond_1
    check-cast v0, Landroidx/compose/ui/graphics/vector/c;

    .line 633
    .line 634
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    if-eqz v1, :cond_2

    .line 639
    .line 640
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 641
    .line 642
    .line 643
    :cond_2
    return-object v0
.end method

.class public abstract Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/action/DeleteKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/action/DeleteKt$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/action/DeleteKt$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/action/DeleteKt;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/m;I)V
    .locals 4

    .line 1
    const v0, -0x2205b46e

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
    const-string v3, "com.farsitel.bazaar.composedesignsystem.theme.bazaar.icons.action.Preview (Delete.kt:159)"

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
    invoke-static {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/action/DeleteKt;->f(Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/action/a;)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;

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
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/action/DeleteKt$Preview$1;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/action/DeleteKt$Preview$1;-><init>(I)V

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
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/action/DeleteKt;->a(Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/action/DeleteKt;->e(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;

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
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/action/DeleteKt;->g(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;

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
    const-string v1, "com.farsitel.bazaar.composedesignsystem.theme.bazaar.icons.action.filled (Delete.kt:27)"

    .line 9
    .line 10
    const v2, -0x4cf4a2fc

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
    const/16 v0, 0x18

    .line 33
    .line 34
    int-to-float v0, v0

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
    const-string v3, "DeleteFilled"

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
    sget-object v0, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/z1$a;->a()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-static {}, Landroidx/compose/ui/graphics/vector/o;->b()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    invoke-static {}, Landroidx/compose/ui/graphics/vector/o;->c()I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    new-instance v13, Landroidx/compose/ui/graphics/vector/e;

    .line 89
    .line 90
    invoke-direct {v13}, Landroidx/compose/ui/graphics/vector/e;-><init>()V

    .line 91
    .line 92
    .line 93
    const v0, 0x405785c6

    .line 94
    .line 95
    .line 96
    const v1, 0x40fa5936    # 7.82339f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13, v1, v0}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 100
    .line 101
    .line 102
    const v18, 0x411b883c

    .line 103
    .line 104
    .line 105
    const/high16 v19, 0x40000000    # 2.0f

    .line 106
    .line 107
    const v14, 0x410187a9

    .line 108
    .line 109
    .line 110
    const v15, 0x4023414a

    .line 111
    .line 112
    .line 113
    const v16, 0x410dc227

    .line 114
    .line 115
    .line 116
    const/high16 v17, 0x40000000    # 2.0f

    .line 117
    .line 118
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 119
    .line 120
    .line 121
    const v0, 0x4164779a

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    .line 125
    .line 126
    .line 127
    const v18, 0x418169ad

    .line 128
    .line 129
    .line 130
    const v19, 0x405785c6

    .line 131
    .line 132
    .line 133
    const v14, 0x41723dd9

    .line 134
    .line 135
    .line 136
    const/high16 v15, 0x40000000    # 2.0f

    .line 137
    .line 138
    const v16, 0x417e786c

    .line 139
    .line 140
    .line 141
    const v17, 0x4023414a

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 145
    .line 146
    .line 147
    const v0, 0x4185c433

    .line 148
    .line 149
    .line 150
    const/high16 v1, 0x40a00000    # 5.0f

    .line 151
    .line 152
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 153
    .line 154
    .line 155
    const v0, 0x4197ec22

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    .line 159
    .line 160
    .line 161
    const v18, 0x41980ff9

    .line 162
    .line 163
    .line 164
    const/high16 v19, 0x40a00000    # 5.0f

    .line 165
    .line 166
    const v14, 0x4197f803

    .line 167
    .line 168
    .line 169
    const v15, 0x409fff97    # 4.99995f

    .line 170
    .line 171
    .line 172
    const v16, 0x419803e4

    .line 173
    .line 174
    .line 175
    const v17, 0x409fff97    # 4.99995f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 179
    .line 180
    .line 181
    const/high16 v0, 0x41a00000    # 20.0f

    .line 182
    .line 183
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    .line 184
    .line 185
    .line 186
    const/high16 v18, 0x41a80000    # 21.0f

    .line 187
    .line 188
    const/high16 v19, 0x40c00000    # 6.0f

    .line 189
    .line 190
    const v14, 0x41a46b1c

    .line 191
    .line 192
    .line 193
    const/high16 v15, 0x40a00000    # 5.0f

    .line 194
    .line 195
    const/high16 v16, 0x41a80000    # 21.0f

    .line 196
    .line 197
    const v17, 0x40ae53b9

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 201
    .line 202
    .line 203
    const/high16 v18, 0x41a00000    # 20.0f

    .line 204
    .line 205
    const/high16 v19, 0x40e00000    # 7.0f

    .line 206
    .line 207
    const/high16 v14, 0x41a80000    # 21.0f

    .line 208
    .line 209
    const v15, 0x40d1ac47

    .line 210
    .line 211
    .line 212
    const v16, 0x41a46b1c

    .line 213
    .line 214
    .line 215
    const/high16 v17, 0x40e00000    # 7.0f

    .line 216
    .line 217
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 218
    .line 219
    .line 220
    const v0, 0x419f7c1c

    .line 221
    .line 222
    .line 223
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    .line 224
    .line 225
    .line 226
    const v0, 0x4198fa44    # 19.1222f

    .line 227
    .line 228
    .line 229
    const v1, 0x419998c8

    .line 230
    .line 231
    .line 232
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 233
    .line 234
    .line 235
    const v18, 0x418107fd

    .line 236
    .line 237
    .line 238
    const/high16 v19, 0x41b00000    # 22.0f

    .line 239
    .line 240
    const v14, 0x4198233a

    .line 241
    .line 242
    .line 243
    const v15, 0x41a63405

    .line 244
    .line 245
    .line 246
    const v16, 0x418daa99

    .line 247
    .line 248
    .line 249
    const/high16 v17, 0x41b00000    # 22.0f

    .line 250
    .line 251
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 252
    .line 253
    .line 254
    const v0, 0x40fbe022

    .line 255
    .line 256
    .line 257
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    .line 258
    .line 259
    .line 260
    const v18, 0x409c1687

    .line 261
    .line 262
    .line 263
    const v19, 0x419998c8

    .line 264
    .line 265
    .line 266
    const v14, 0x40c955b0    # 6.29171f

    .line 267
    .line 268
    .line 269
    const/high16 v15, 0x41b00000    # 22.0f

    .line 270
    .line 271
    const v16, 0x409f732e

    .line 272
    .line 273
    .line 274
    const v17, 0x41a63405

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 278
    .line 279
    .line 280
    const v0, 0x40820ff9

    .line 281
    .line 282
    .line 283
    const/high16 v1, 0x40e00000    # 7.0f

    .line 284
    .line 285
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 286
    .line 287
    .line 288
    const/high16 v0, 0x40800000    # 4.0f

    .line 289
    .line 290
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    .line 291
    .line 292
    .line 293
    const/high16 v18, 0x40400000    # 3.0f

    .line 294
    .line 295
    const/high16 v19, 0x40c00000    # 6.0f

    .line 296
    .line 297
    const v14, 0x405ca772

    .line 298
    .line 299
    .line 300
    const/high16 v15, 0x40e00000    # 7.0f

    .line 301
    .line 302
    const/high16 v16, 0x40400000    # 3.0f

    .line 303
    .line 304
    const v17, 0x40d1ac47

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 308
    .line 309
    .line 310
    const/high16 v18, 0x40800000    # 4.0f

    .line 311
    .line 312
    const/high16 v19, 0x40a00000    # 5.0f

    .line 313
    .line 314
    const/high16 v14, 0x40400000    # 3.0f

    .line 315
    .line 316
    const v15, 0x40ae53b9

    .line 317
    .line 318
    .line 319
    const v16, 0x405ca772

    .line 320
    .line 321
    .line 322
    const/high16 v17, 0x40a00000    # 5.0f

    .line 323
    .line 324
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 325
    .line 326
    .line 327
    const v0, 0x409fc083

    .line 328
    .line 329
    .line 330
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    .line 331
    .line 332
    .line 333
    const v18, 0x40a04fca

    .line 334
    .line 335
    .line 336
    const v14, 0x409ff05a

    .line 337
    .line 338
    .line 339
    const v15, 0x409fff97    # 4.99995f

    .line 340
    .line 341
    .line 342
    const v16, 0x40a0201d

    .line 343
    .line 344
    .line 345
    const v17, 0x409fff97    # 4.99995f

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 349
    .line 350
    .line 351
    const v0, 0x40e8ef89

    .line 352
    .line 353
    .line 354
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    .line 355
    .line 356
    .line 357
    const v0, 0x405785c6

    .line 358
    .line 359
    .line 360
    const v1, 0x40fa5936    # 7.82339f

    .line 361
    .line 362
    .line 363
    invoke-virtual {v13, v1, v0}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 367
    .line 368
    .line 369
    const v0, 0x4169cd36

    .line 370
    .line 371
    .line 372
    const/high16 v1, 0x40a00000    # 5.0f

    .line 373
    .line 374
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 375
    .line 376
    .line 377
    const v0, 0x411632ea

    .line 378
    .line 379
    .line 380
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    .line 381
    .line 382
    .line 383
    const v0, 0x411b883c

    .line 384
    .line 385
    .line 386
    const/high16 v1, 0x40800000    # 4.0f

    .line 387
    .line 388
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 389
    .line 390
    .line 391
    const v0, 0x4164779a

    .line 392
    .line 393
    .line 394
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    .line 395
    .line 396
    .line 397
    const v0, 0x4169cd36

    .line 398
    .line 399
    .line 400
    const/high16 v1, 0x40a00000    # 5.0f

    .line 401
    .line 402
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 406
    .line 407
    .line 408
    const/high16 v0, 0x41100000    # 9.0f

    .line 409
    .line 410
    const/high16 v1, 0x41200000    # 10.0f

    .line 411
    .line 412
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 413
    .line 414
    .line 415
    const/high16 v18, 0x41200000    # 10.0f

    .line 416
    .line 417
    const/high16 v19, 0x41300000    # 11.0f

    .line 418
    .line 419
    const v14, 0x4118d624

    .line 420
    .line 421
    .line 422
    const/high16 v15, 0x41200000    # 10.0f

    .line 423
    .line 424
    const/high16 v16, 0x41200000    # 10.0f

    .line 425
    .line 426
    const v17, 0x412729c7

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 430
    .line 431
    .line 432
    const/high16 v0, 0x41880000    # 17.0f

    .line 433
    .line 434
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 435
    .line 436
    .line 437
    const/high16 v18, 0x41100000    # 9.0f

    .line 438
    .line 439
    const/high16 v19, 0x41900000    # 18.0f

    .line 440
    .line 441
    const/high16 v14, 0x41200000    # 10.0f

    .line 442
    .line 443
    const v15, 0x418c6b1c

    .line 444
    .line 445
    .line 446
    const v16, 0x4118d624

    .line 447
    .line 448
    .line 449
    const/high16 v17, 0x41900000    # 18.0f

    .line 450
    .line 451
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 452
    .line 453
    .line 454
    const/high16 v18, 0x41000000    # 8.0f

    .line 455
    .line 456
    const/high16 v19, 0x41880000    # 17.0f

    .line 457
    .line 458
    const v14, 0x410729dc

    .line 459
    .line 460
    .line 461
    const/high16 v15, 0x41900000    # 18.0f

    .line 462
    .line 463
    const/high16 v16, 0x41000000    # 8.0f

    .line 464
    .line 465
    const v17, 0x418c6b1c

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 469
    .line 470
    .line 471
    const/high16 v0, 0x41300000    # 11.0f

    .line 472
    .line 473
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 474
    .line 475
    .line 476
    const/high16 v18, 0x41100000    # 9.0f

    .line 477
    .line 478
    const/high16 v19, 0x41200000    # 10.0f

    .line 479
    .line 480
    const/high16 v14, 0x41000000    # 8.0f

    .line 481
    .line 482
    const v15, 0x412729c7

    .line 483
    .line 484
    .line 485
    const v16, 0x410729dc

    .line 486
    .line 487
    .line 488
    const/high16 v17, 0x41200000    # 10.0f

    .line 489
    .line 490
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 494
    .line 495
    .line 496
    const/high16 v0, 0x41700000    # 15.0f

    .line 497
    .line 498
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 499
    .line 500
    .line 501
    const/high16 v18, 0x41800000    # 16.0f

    .line 502
    .line 503
    const/high16 v19, 0x41300000    # 11.0f

    .line 504
    .line 505
    const v14, 0x4178d639

    .line 506
    .line 507
    .line 508
    const/high16 v15, 0x41200000    # 10.0f

    .line 509
    .line 510
    const/high16 v16, 0x41800000    # 16.0f

    .line 511
    .line 512
    const v17, 0x412729c7

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 516
    .line 517
    .line 518
    const/high16 v0, 0x41880000    # 17.0f

    .line 519
    .line 520
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 521
    .line 522
    .line 523
    const/high16 v18, 0x41700000    # 15.0f

    .line 524
    .line 525
    const/high16 v19, 0x41900000    # 18.0f

    .line 526
    .line 527
    const/high16 v14, 0x41800000    # 16.0f

    .line 528
    .line 529
    const v15, 0x418c6b1c

    .line 530
    .line 531
    .line 532
    const v16, 0x4178d639

    .line 533
    .line 534
    .line 535
    const/high16 v17, 0x41900000    # 18.0f

    .line 536
    .line 537
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 538
    .line 539
    .line 540
    const/high16 v18, 0x41600000    # 14.0f

    .line 541
    .line 542
    const/high16 v19, 0x41880000    # 17.0f

    .line 543
    .line 544
    const v14, 0x416729c7

    .line 545
    .line 546
    .line 547
    const/high16 v15, 0x41900000    # 18.0f

    .line 548
    .line 549
    const/high16 v16, 0x41600000    # 14.0f

    .line 550
    .line 551
    const v17, 0x418c6b1c

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 555
    .line 556
    .line 557
    const/high16 v0, 0x41300000    # 11.0f

    .line 558
    .line 559
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 560
    .line 561
    .line 562
    const/high16 v18, 0x41700000    # 15.0f

    .line 563
    .line 564
    const/high16 v19, 0x41200000    # 10.0f

    .line 565
    .line 566
    const/high16 v14, 0x41600000    # 14.0f

    .line 567
    .line 568
    const v15, 0x412729c7

    .line 569
    .line 570
    .line 571
    const v16, 0x416729c7

    .line 572
    .line 573
    .line 574
    const/high16 v17, 0x41200000    # 10.0f

    .line 575
    .line 576
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->d()Ljava/util/List;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    const/16 v17, 0x3800

    .line 587
    .line 588
    const/16 v18, 0x0

    .line 589
    .line 590
    const/high16 v7, 0x3f800000    # 1.0f

    .line 591
    .line 592
    const/4 v8, 0x0

    .line 593
    const/high16 v9, 0x3f800000    # 1.0f

    .line 594
    .line 595
    const/4 v10, 0x0

    .line 596
    const/high16 v13, 0x40800000    # 4.0f

    .line 597
    .line 598
    const/4 v14, 0x0

    .line 599
    const/4 v15, 0x0

    .line 600
    const/16 v16, 0x0

    .line 601
    .line 602
    const-string v5, ""

    .line 603
    .line 604
    invoke-static/range {v2 .. v18}, Landroidx/compose/ui/graphics/vector/c$a;->d(Landroidx/compose/ui/graphics/vector/c$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/m0;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/c$a;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/c$a;->f()Landroidx/compose/ui/graphics/vector/c;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    move-object/from16 v1, p0

    .line 612
    .line 613
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    :cond_1
    check-cast v0, Landroidx/compose/ui/graphics/vector/c;

    .line 617
    .line 618
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-eqz v1, :cond_2

    .line 623
    .line 624
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 625
    .line 626
    .line 627
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
    sget-object p0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/action/DeleteKt;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;

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
    const-string v1, "com.farsitel.bazaar.composedesignsystem.theme.bazaar.icons.action.outlined (Delete.kt:90)"

    .line 9
    .line 10
    const v2, 0x2e960484

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
    const/16 v0, 0x18

    .line 33
    .line 34
    int-to-float v0, v0

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
    const-string v3, "DeleteOutlined"

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
    invoke-static {}, Landroidx/compose/ui/graphics/vector/o;->b()I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    invoke-static {}, Landroidx/compose/ui/graphics/vector/o;->c()I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    invoke-static {}, Landroidx/compose/ui/graphics/vector/o;->a()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    new-instance v13, Landroidx/compose/ui/graphics/vector/e;

    .line 87
    .line 88
    invoke-direct {v13}, Landroidx/compose/ui/graphics/vector/e;-><init>()V

    .line 89
    .line 90
    .line 91
    const/high16 v0, 0x40100000    # 2.25f

    .line 92
    .line 93
    const v1, 0x41647803

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13, v1, v0}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 97
    .line 98
    .line 99
    const v18, 0x417f0831

    .line 100
    .line 101
    .line 102
    const v19, 0x405c9004

    .line 103
    .line 104
    .line 105
    const v14, 0x417084b6

    .line 106
    .line 107
    .line 108
    const v15, 0x40100054

    .line 109
    .line 110
    .line 111
    const v16, 0x417b381d

    .line 112
    .line 113
    .line 114
    const v17, 0x402ed6cb

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 118
    .line 119
    .line 120
    const v0, 0x418453f8    # 16.541f

    .line 121
    .line 122
    .line 123
    const/high16 v1, 0x40a80000    # 5.25f

    .line 124
    .line 125
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 126
    .line 127
    .line 128
    const/high16 v0, 0x41a00000    # 20.0f

    .line 129
    .line 130
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    .line 131
    .line 132
    .line 133
    const/high16 v18, 0x41a60000    # 20.75f

    .line 134
    .line 135
    const/high16 v19, 0x40c00000    # 6.0f

    .line 136
    .line 137
    const v14, 0x41a35048

    .line 138
    .line 139
    .line 140
    const/high16 v15, 0x40a80000    # 5.25f

    .line 141
    .line 142
    const/high16 v16, 0x41a60000    # 20.75f

    .line 143
    .line 144
    const v17, 0x40b2becb

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 148
    .line 149
    .line 150
    const/high16 v18, 0x41a00000    # 20.0f

    .line 151
    .line 152
    const/high16 v19, 0x40d80000    # 6.75f

    .line 153
    .line 154
    const/high16 v14, 0x41a60000    # 20.75f

    .line 155
    .line 156
    const v15, 0x40cd4135

    .line 157
    .line 158
    .line 159
    const v16, 0x41a35048

    .line 160
    .line 161
    .line 162
    const/high16 v17, 0x40d80000    # 6.75f

    .line 163
    .line 164
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 165
    .line 166
    .line 167
    const v0, 0x419d9c0f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    .line 171
    .line 172
    .line 173
    const v0, 0x4196fbe7    # 18.873f

    .line 174
    .line 175
    .line 176
    const v1, 0x419975f7    # 19.1826f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 180
    .line 181
    .line 182
    const v18, 0x418107fd

    .line 183
    .line 184
    .line 185
    const/high16 v19, 0x41ae0000    # 21.75f

    .line 186
    .line 187
    const v14, 0x419636ae

    .line 188
    .line 189
    .line 190
    const v15, 0x41a50481

    .line 191
    .line 192
    .line 193
    const v16, 0x418c9d15

    .line 194
    .line 195
    .line 196
    const/high16 v17, 0x41ae0000    # 21.75f

    .line 197
    .line 198
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 199
    .line 200
    .line 201
    const v0, 0x40fbdff8

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    .line 205
    .line 206
    .line 207
    const v18, 0x40a40ff9

    .line 208
    .line 209
    .line 210
    const v19, 0x419975f7    # 19.1826f

    .line 211
    .line 212
    .line 213
    const v14, 0x40cd8bd6

    .line 214
    .line 215
    .line 216
    const/high16 v15, 0x41ae0000    # 21.75f

    .line 217
    .line 218
    const v16, 0x40a724f2

    .line 219
    .line 220
    .line 221
    const v17, 0x41a50481

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 225
    .line 226
    .line 227
    const v0, 0x40899004

    .line 228
    .line 229
    .line 230
    const/high16 v1, 0x40d80000    # 6.75f

    .line 231
    .line 232
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 233
    .line 234
    .line 235
    const/high16 v0, 0x40800000    # 4.0f

    .line 236
    .line 237
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    .line 238
    .line 239
    .line 240
    const/high16 v18, 0x40500000    # 3.25f

    .line 241
    .line 242
    const/high16 v19, 0x40c00000    # 6.0f

    .line 243
    .line 244
    const v14, 0x40657d95

    .line 245
    .line 246
    .line 247
    const/high16 v15, 0x40d80000    # 6.75f

    .line 248
    .line 249
    const/high16 v16, 0x40500000    # 3.25f

    .line 250
    .line 251
    const v17, 0x40cd4135

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 255
    .line 256
    .line 257
    const/high16 v18, 0x40800000    # 4.0f

    .line 258
    .line 259
    const/high16 v19, 0x40a80000    # 5.25f

    .line 260
    .line 261
    const/high16 v14, 0x40500000    # 3.25f

    .line 262
    .line 263
    const v15, 0x40b2becb

    .line 264
    .line 265
    .line 266
    const v16, 0x40657d95

    .line 267
    .line 268
    .line 269
    const/high16 v17, 0x40a80000    # 5.25f

    .line 270
    .line 271
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 272
    .line 273
    .line 274
    const v0, 0x40eeaff7

    .line 275
    .line 276
    .line 277
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    .line 278
    .line 279
    .line 280
    const v0, 0x4100f803

    .line 281
    .line 282
    .line 283
    const v1, 0x405c9004

    .line 284
    .line 285
    .line 286
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 287
    .line 288
    .line 289
    const v18, 0x411b87fd

    .line 290
    .line 291
    .line 292
    const/high16 v19, 0x40100000    # 2.25f

    .line 293
    .line 294
    const v14, 0x4104c7f7

    .line 295
    .line 296
    .line 297
    const v15, 0x402ed6cb

    .line 298
    .line 299
    .line 300
    const v16, 0x410f7b2b

    .line 301
    .line 302
    .line 303
    const v17, 0x40100054

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 307
    .line 308
    .line 309
    const v0, 0x41647803

    .line 310
    .line 311
    .line 312
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 316
    .line 317
    .line 318
    const v0, 0x4198a9fc    # 19.083f

    .line 319
    .line 320
    .line 321
    const v1, 0x40d3f7f9

    .line 322
    .line 323
    .line 324
    invoke-virtual {v13, v1, v0}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 325
    .line 326
    .line 327
    const v18, 0x40fbdff8

    .line 328
    .line 329
    .line 330
    const/high16 v19, 0x41a20000    # 20.25f

    .line 331
    .line 332
    const v14, 0x40d55e9e    # 6.6678f

    .line 333
    .line 334
    .line 335
    const v15, 0x419deab3

    .line 336
    .line 337
    .line 338
    const v16, 0x40e6d10f

    .line 339
    .line 340
    .line 341
    const/high16 v17, 0x41a20000    # 20.25f

    .line 342
    .line 343
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 344
    .line 345
    .line 346
    const v0, 0x418107fd

    .line 347
    .line 348
    .line 349
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    .line 350
    .line 351
    .line 352
    const v18, 0x418b020c    # 17.376f

    .line 353
    .line 354
    .line 355
    const v19, 0x4198a9fc    # 19.083f

    .line 356
    .line 357
    .line 358
    const v14, 0x41864bc7    # 16.787f

    .line 359
    .line 360
    .line 361
    const/high16 v15, 0x41a20000    # 20.25f

    .line 362
    .line 363
    const v16, 0x418aa858

    .line 364
    .line 365
    .line 366
    const v17, 0x419deab3

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 370
    .line 371
    .line 372
    const v0, 0x419195ea

    .line 373
    .line 374
    .line 375
    const/high16 v1, 0x40d80000    # 6.75f

    .line 376
    .line 377
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 378
    .line 379
    .line 380
    const v0, 0x40b9a805

    .line 381
    .line 382
    .line 383
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    .line 384
    .line 385
    .line 386
    const v0, 0x4198a9fc    # 19.083f

    .line 387
    .line 388
    .line 389
    const v1, 0x40d3f7f9

    .line 390
    .line 391
    .line 392
    invoke-virtual {v13, v1, v0}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 396
    .line 397
    .line 398
    const/high16 v0, 0x41140000    # 9.25f

    .line 399
    .line 400
    const/high16 v1, 0x41800000    # 16.0f

    .line 401
    .line 402
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 403
    .line 404
    .line 405
    const/high16 v0, 0x41300000    # 11.0f

    .line 406
    .line 407
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 408
    .line 409
    .line 410
    const/high16 v18, 0x41200000    # 10.0f

    .line 411
    .line 412
    const/high16 v19, 0x41240000    # 10.25f

    .line 413
    .line 414
    const/high16 v14, 0x41140000    # 9.25f

    .line 415
    .line 416
    const v15, 0x41295f70

    .line 417
    .line 418
    .line 419
    const v16, 0x41195f65

    .line 420
    .line 421
    .line 422
    const/high16 v17, 0x41240000    # 10.25f

    .line 423
    .line 424
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 425
    .line 426
    .line 427
    const/high16 v18, 0x412c0000    # 10.75f

    .line 428
    .line 429
    const/high16 v19, 0x41300000    # 11.0f

    .line 430
    .line 431
    const v14, 0x4126a090

    .line 432
    .line 433
    .line 434
    const/high16 v15, 0x41240000    # 10.25f

    .line 435
    .line 436
    const/high16 v16, 0x412c0000    # 10.75f

    .line 437
    .line 438
    const v17, 0x41295f70

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 442
    .line 443
    .line 444
    const/high16 v0, 0x41800000    # 16.0f

    .line 445
    .line 446
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 447
    .line 448
    .line 449
    const/high16 v18, 0x41200000    # 10.0f

    .line 450
    .line 451
    const/high16 v19, 0x41860000    # 16.75f

    .line 452
    .line 453
    const/high16 v14, 0x412c0000    # 10.75f

    .line 454
    .line 455
    const v15, 0x41835048

    .line 456
    .line 457
    .line 458
    const v16, 0x4126a090

    .line 459
    .line 460
    .line 461
    const/high16 v17, 0x41860000    # 16.75f

    .line 462
    .line 463
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 464
    .line 465
    .line 466
    const/high16 v18, 0x41140000    # 9.25f

    .line 467
    .line 468
    const/high16 v19, 0x41800000    # 16.0f

    .line 469
    .line 470
    const v14, 0x41195f65

    .line 471
    .line 472
    .line 473
    const/high16 v15, 0x41860000    # 16.75f

    .line 474
    .line 475
    const/high16 v16, 0x41140000    # 9.25f

    .line 476
    .line 477
    const v17, 0x41835048

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 484
    .line 485
    .line 486
    const/high16 v0, 0x41540000    # 13.25f

    .line 487
    .line 488
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 489
    .line 490
    .line 491
    const/high16 v0, 0x41300000    # 11.0f

    .line 492
    .line 493
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 494
    .line 495
    .line 496
    const/high16 v18, 0x41600000    # 14.0f

    .line 497
    .line 498
    const/high16 v19, 0x41240000    # 10.25f

    .line 499
    .line 500
    const/high16 v14, 0x41540000    # 13.25f

    .line 501
    .line 502
    const v15, 0x41295f70

    .line 503
    .line 504
    .line 505
    const v16, 0x41595f70

    .line 506
    .line 507
    .line 508
    const/high16 v17, 0x41240000    # 10.25f

    .line 509
    .line 510
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 511
    .line 512
    .line 513
    const/high16 v18, 0x416c0000    # 14.75f

    .line 514
    .line 515
    const/high16 v19, 0x41300000    # 11.0f

    .line 516
    .line 517
    const v14, 0x4166a090

    .line 518
    .line 519
    .line 520
    const/high16 v15, 0x41240000    # 10.25f

    .line 521
    .line 522
    const/high16 v16, 0x416c0000    # 14.75f

    .line 523
    .line 524
    const v17, 0x41295f70

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 528
    .line 529
    .line 530
    const/high16 v0, 0x41800000    # 16.0f

    .line 531
    .line 532
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 533
    .line 534
    .line 535
    const/high16 v18, 0x41600000    # 14.0f

    .line 536
    .line 537
    const/high16 v19, 0x41860000    # 16.75f

    .line 538
    .line 539
    const/high16 v14, 0x416c0000    # 14.75f

    .line 540
    .line 541
    const v15, 0x41835048

    .line 542
    .line 543
    .line 544
    const v16, 0x4166a090

    .line 545
    .line 546
    .line 547
    const/high16 v17, 0x41860000    # 16.75f

    .line 548
    .line 549
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 550
    .line 551
    .line 552
    const/high16 v18, 0x41540000    # 13.25f

    .line 553
    .line 554
    const/high16 v19, 0x41800000    # 16.0f

    .line 555
    .line 556
    const v14, 0x41595f70

    .line 557
    .line 558
    .line 559
    const/high16 v15, 0x41860000    # 16.75f

    .line 560
    .line 561
    const/high16 v16, 0x41540000    # 13.25f

    .line 562
    .line 563
    const v17, 0x41835048

    .line 564
    .line 565
    .line 566
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 570
    .line 571
    .line 572
    const/high16 v0, 0x40700000    # 3.75f

    .line 573
    .line 574
    const v1, 0x411b87fd

    .line 575
    .line 576
    .line 577
    invoke-virtual {v13, v1, v0}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 578
    .line 579
    .line 580
    const v18, 0x4117bc02

    .line 581
    .line 582
    .line 583
    const v19, 0x407af007

    .line 584
    .line 585
    .line 586
    const v14, 0x4119cf57

    .line 587
    .line 588
    .line 589
    const v15, 0x40700054

    .line 590
    .line 591
    .line 592
    const v16, 0x4118475a

    .line 593
    .line 594
    .line 595
    const v17, 0x407467b6

    .line 596
    .line 597
    .line 598
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 599
    .line 600
    .line 601
    const v0, 0x4110a805

    .line 602
    .line 603
    .line 604
    const/high16 v1, 0x40a80000    # 5.25f

    .line 605
    .line 606
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 607
    .line 608
    .line 609
    const v0, 0x416f5810    # 14.959f

    .line 610
    .line 611
    .line 612
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    .line 613
    .line 614
    .line 615
    const v0, 0x416843fe

    .line 616
    .line 617
    .line 618
    const v1, 0x407af007

    .line 619
    .line 620
    .line 621
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 622
    .line 623
    .line 624
    const v18, 0x41647803

    .line 625
    .line 626
    .line 627
    const/high16 v19, 0x40700000    # 3.75f

    .line 628
    .line 629
    const v14, 0x4167b8bb

    .line 630
    .line 631
    .line 632
    const v15, 0x407467b6

    .line 633
    .line 634
    .line 635
    const v16, 0x416630be    # 14.3869f

    .line 636
    .line 637
    .line 638
    const v17, 0x40700054

    .line 639
    .line 640
    .line 641
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 642
    .line 643
    .line 644
    const v0, 0x411b87fd

    .line 645
    .line 646
    .line 647
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->d()Ljava/util/List;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    const/16 v17, 0x3800

    .line 658
    .line 659
    const/16 v18, 0x0

    .line 660
    .line 661
    const/high16 v7, 0x3f800000    # 1.0f

    .line 662
    .line 663
    const/4 v8, 0x0

    .line 664
    const/high16 v9, 0x3f800000    # 1.0f

    .line 665
    .line 666
    const/4 v10, 0x0

    .line 667
    const/high16 v13, 0x40800000    # 4.0f

    .line 668
    .line 669
    const/4 v14, 0x0

    .line 670
    const/4 v15, 0x0

    .line 671
    const/16 v16, 0x0

    .line 672
    .line 673
    const-string v5, ""

    .line 674
    .line 675
    invoke-static/range {v2 .. v18}, Landroidx/compose/ui/graphics/vector/c$a;->d(Landroidx/compose/ui/graphics/vector/c$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/m0;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/c$a;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/c$a;->f()Landroidx/compose/ui/graphics/vector/c;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    move-object/from16 v1, p0

    .line 683
    .line 684
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    :cond_1
    check-cast v0, Landroidx/compose/ui/graphics/vector/c;

    .line 688
    .line 689
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-eqz v1, :cond_2

    .line 694
    .line 695
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 696
    .line 697
    .line 698
    :cond_2
    return-object v0
.end method

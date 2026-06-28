.class public abstract Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/action/MoreKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/m;I)V
    .locals 4

    .line 1
    const v0, -0x65ee38d8

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
    const-string v3, "com.farsitel.bazaar.composedesignsystem.theme.bazaar.icons.action.Preview (More.kt:74)"

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
    invoke-static {v0, p0, v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/action/MoreKt;->c(Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/action/a;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;

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
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/action/MoreKt$Preview$1;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/action/MoreKt$Preview$1;-><init>(I)V

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
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/action/MoreKt;->a(Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/action/a;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;
    .locals 27

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
    const-string v1, "com.farsitel.bazaar.composedesignsystem.theme.bazaar.icons.action.<get-more> (More.kt:20)"

    .line 16
    .line 17
    const v2, 0x6761a5ef

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
    const-string v3, "More"

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
    sget-object v1, Landroidx/compose/ui/graphics/U1;->b:Landroidx/compose/ui/graphics/U1$a;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/U1$a;->b()I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    sget-object v19, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 94
    .line 95
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/z1$a;->b()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    new-instance v3, Landroidx/compose/ui/graphics/vector/e;

    .line 100
    .line 101
    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/e;-><init>()V

    .line 102
    .line 103
    .line 104
    const/high16 v5, 0x41800000    # 16.0f

    .line 105
    .line 106
    const/high16 v7, 0x41480000    # 12.5f

    .line 107
    .line 108
    invoke-virtual {v3, v7, v5}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 109
    .line 110
    .line 111
    const/high16 v25, 0x41600000    # 14.0f

    .line 112
    .line 113
    const/high16 v26, 0x418c0000    # 17.5f

    .line 114
    .line 115
    const v21, 0x41553f7d    # 13.328f

    .line 116
    .line 117
    .line 118
    const/high16 v22, 0x41800000    # 16.0f

    .line 119
    .line 120
    const/high16 v23, 0x41600000    # 14.0f

    .line 121
    .line 122
    const v24, 0x41856042    # 16.672f

    .line 123
    .line 124
    .line 125
    move-object/from16 v20, v3

    .line 126
    .line 127
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 128
    .line 129
    .line 130
    const/high16 v25, 0x41480000    # 12.5f

    .line 131
    .line 132
    const/high16 v26, 0x41980000    # 19.0f

    .line 133
    .line 134
    const/high16 v21, 0x41600000    # 14.0f

    .line 135
    .line 136
    const v22, 0x41929fbe    # 18.328f

    .line 137
    .line 138
    .line 139
    const v23, 0x41553f7d    # 13.328f

    .line 140
    .line 141
    .line 142
    const/high16 v24, 0x41980000    # 19.0f

    .line 143
    .line 144
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 145
    .line 146
    .line 147
    const/high16 v25, 0x41300000    # 11.0f

    .line 148
    .line 149
    const/high16 v26, 0x418c0000    # 17.5f

    .line 150
    .line 151
    const v21, 0x413ac083    # 11.672f

    .line 152
    .line 153
    .line 154
    const/high16 v22, 0x41980000    # 19.0f

    .line 155
    .line 156
    const/high16 v23, 0x41300000    # 11.0f

    .line 157
    .line 158
    const v24, 0x41929fbe    # 18.328f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 162
    .line 163
    .line 164
    const/high16 v25, 0x41480000    # 12.5f

    .line 165
    .line 166
    const/high16 v26, 0x41800000    # 16.0f

    .line 167
    .line 168
    const/high16 v21, 0x41300000    # 11.0f

    .line 169
    .line 170
    const v22, 0x41856042    # 16.672f

    .line 171
    .line 172
    .line 173
    const v23, 0x413ac083    # 11.672f

    .line 174
    .line 175
    .line 176
    const/high16 v24, 0x41800000    # 16.0f

    .line 177
    .line 178
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/e;->d()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const/16 v17, 0x3800

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    const/4 v10, 0x0

    .line 194
    const/high16 v13, 0x40800000    # 4.0f

    .line 195
    .line 196
    const/high16 v7, 0x3f800000    # 1.0f

    .line 197
    .line 198
    const/high16 v9, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const/4 v14, 0x0

    .line 201
    const/4 v15, 0x0

    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    const-string v5, ""

    .line 205
    .line 206
    invoke-static/range {v2 .. v18}, Landroidx/compose/ui/graphics/vector/c$a;->d(Landroidx/compose/ui/graphics/vector/c$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/m0;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/c$a;

    .line 207
    .line 208
    .line 209
    new-instance v6, Landroidx/compose/ui/graphics/S1;

    .line 210
    .line 211
    const-wide v3, 0xff09090bL    # 2.1139993004E-314

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/z0;->d(J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    const/4 v5, 0x0

    .line 221
    invoke-direct {v6, v3, v4, v5}, Landroidx/compose/ui/graphics/S1;-><init>(JLkotlin/jvm/internal/i;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/T1$a;->a()I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/U1$a;->b()I

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/z1$a;->b()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    new-instance v3, Landroidx/compose/ui/graphics/vector/e;

    .line 237
    .line 238
    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/e;-><init>()V

    .line 239
    .line 240
    .line 241
    const/high16 v5, 0x41200000    # 10.0f

    .line 242
    .line 243
    const/high16 v7, 0x41480000    # 12.5f

    .line 244
    .line 245
    invoke-virtual {v3, v7, v5}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 246
    .line 247
    .line 248
    const/high16 v25, 0x41600000    # 14.0f

    .line 249
    .line 250
    const/high16 v26, 0x41380000    # 11.5f

    .line 251
    .line 252
    const v21, 0x41553f7d    # 13.328f

    .line 253
    .line 254
    .line 255
    const/high16 v22, 0x41200000    # 10.0f

    .line 256
    .line 257
    const/high16 v23, 0x41600000    # 14.0f

    .line 258
    .line 259
    const v24, 0x412ac083    # 10.672f

    .line 260
    .line 261
    .line 262
    move-object/from16 v20, v3

    .line 263
    .line 264
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 265
    .line 266
    .line 267
    const/high16 v25, 0x41480000    # 12.5f

    .line 268
    .line 269
    const/high16 v26, 0x41500000    # 13.0f

    .line 270
    .line 271
    const/high16 v21, 0x41600000    # 14.0f

    .line 272
    .line 273
    const v22, 0x41453f7d    # 12.328f

    .line 274
    .line 275
    .line 276
    const v23, 0x41553f7d    # 13.328f

    .line 277
    .line 278
    .line 279
    const/high16 v24, 0x41500000    # 13.0f

    .line 280
    .line 281
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 282
    .line 283
    .line 284
    const/high16 v25, 0x41300000    # 11.0f

    .line 285
    .line 286
    const/high16 v26, 0x41380000    # 11.5f

    .line 287
    .line 288
    const v21, 0x413ac083    # 11.672f

    .line 289
    .line 290
    .line 291
    const/high16 v22, 0x41500000    # 13.0f

    .line 292
    .line 293
    const/high16 v23, 0x41300000    # 11.0f

    .line 294
    .line 295
    const v24, 0x41453f7d    # 12.328f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 299
    .line 300
    .line 301
    const/high16 v25, 0x41480000    # 12.5f

    .line 302
    .line 303
    const/high16 v26, 0x41200000    # 10.0f

    .line 304
    .line 305
    const/high16 v21, 0x41300000    # 11.0f

    .line 306
    .line 307
    const v22, 0x412ac083    # 10.672f

    .line 308
    .line 309
    .line 310
    const v23, 0x413ac083    # 11.672f

    .line 311
    .line 312
    .line 313
    const/high16 v24, 0x41200000    # 10.0f

    .line 314
    .line 315
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/e;->d()Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    const/high16 v7, 0x3f800000    # 1.0f

    .line 326
    .line 327
    const-string v5, ""

    .line 328
    .line 329
    invoke-static/range {v2 .. v18}, Landroidx/compose/ui/graphics/vector/c$a;->d(Landroidx/compose/ui/graphics/vector/c$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/m0;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/c$a;

    .line 330
    .line 331
    .line 332
    new-instance v6, Landroidx/compose/ui/graphics/S1;

    .line 333
    .line 334
    const-wide v3, 0xff09090bL    # 2.1139993004E-314

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/z0;->d(J)J

    .line 340
    .line 341
    .line 342
    move-result-wide v3

    .line 343
    const/4 v5, 0x0

    .line 344
    invoke-direct {v6, v3, v4, v5}, Landroidx/compose/ui/graphics/S1;-><init>(JLkotlin/jvm/internal/i;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/T1$a;->a()I

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/U1$a;->b()I

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/z1$a;->b()I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    new-instance v13, Landroidx/compose/ui/graphics/vector/e;

    .line 360
    .line 361
    invoke-direct {v13}, Landroidx/compose/ui/graphics/vector/e;-><init>()V

    .line 362
    .line 363
    .line 364
    const v0, 0x40804189    # 4.008f

    .line 365
    .line 366
    .line 367
    const v1, 0x414a72b0    # 12.653f

    .line 368
    .line 369
    .line 370
    invoke-virtual {v13, v1, v0}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 371
    .line 372
    .line 373
    const/high16 v18, 0x41600000    # 14.0f

    .line 374
    .line 375
    const/high16 v19, 0x40b00000    # 5.5f

    .line 376
    .line 377
    const v14, 0x41568f5c    # 13.41f

    .line 378
    .line 379
    .line 380
    const v15, 0x4082b852    # 4.085f

    .line 381
    .line 382
    .line 383
    const/high16 v16, 0x41600000    # 14.0f

    .line 384
    .line 385
    const v17, 0x409722d1    # 4.723f

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 389
    .line 390
    .line 391
    const/high16 v18, 0x41480000    # 12.5f

    .line 392
    .line 393
    const/high16 v19, 0x40e00000    # 7.0f

    .line 394
    .line 395
    const/high16 v14, 0x41600000    # 14.0f

    .line 396
    .line 397
    const v15, 0x40ca7efa    # 6.328f

    .line 398
    .line 399
    .line 400
    const v16, 0x41553f7d    # 13.328f

    .line 401
    .line 402
    .line 403
    const/high16 v17, 0x40e00000    # 7.0f

    .line 404
    .line 405
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 406
    .line 407
    .line 408
    const/high16 v18, 0x41300000    # 11.0f

    .line 409
    .line 410
    const/high16 v19, 0x40b00000    # 5.5f

    .line 411
    .line 412
    const v14, 0x413ac083    # 11.672f

    .line 413
    .line 414
    .line 415
    const/high16 v15, 0x40e00000    # 7.0f

    .line 416
    .line 417
    const/high16 v16, 0x41300000    # 11.0f

    .line 418
    .line 419
    const v17, 0x40ca7efa    # 6.328f

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 423
    .line 424
    .line 425
    const/high16 v18, 0x41480000    # 12.5f

    .line 426
    .line 427
    const/high16 v19, 0x40800000    # 4.0f

    .line 428
    .line 429
    const/high16 v14, 0x41300000    # 11.0f

    .line 430
    .line 431
    const v15, 0x40958106    # 4.672f

    .line 432
    .line 433
    .line 434
    const v16, 0x413ac083    # 11.672f

    .line 435
    .line 436
    .line 437
    const/high16 v17, 0x40800000    # 4.0f

    .line 438
    .line 439
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v13, v1, v0}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->d()Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    const/16 v17, 0x3800

    .line 453
    .line 454
    const/16 v18, 0x0

    .line 455
    .line 456
    const/high16 v13, 0x40800000    # 4.0f

    .line 457
    .line 458
    const/4 v14, 0x0

    .line 459
    const/4 v15, 0x0

    .line 460
    const/16 v16, 0x0

    .line 461
    .line 462
    const-string v5, ""

    .line 463
    .line 464
    invoke-static/range {v2 .. v18}, Landroidx/compose/ui/graphics/vector/c$a;->d(Landroidx/compose/ui/graphics/vector/c$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/m0;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/c$a;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/c$a;->f()Landroidx/compose/ui/graphics/vector/c;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    move-object/from16 v1, p1

    .line 472
    .line 473
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_1
    check-cast v0, Landroidx/compose/ui/graphics/vector/c;

    .line 477
    .line 478
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-eqz v1, :cond_2

    .line 483
    .line 484
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 485
    .line 486
    .line 487
    :cond_2
    return-object v0
.end method

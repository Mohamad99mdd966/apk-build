.class public abstract Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/media/SoundKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/m;I)V
    .locals 4

    .line 1
    const v0, -0x500c5634

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
    const-string v3, "com.farsitel.bazaar.composedesignsystem.theme.bazaar.icons.media.Preview (Sound.kt:82)"

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
    const/4 v2, 0x6

    .line 45
    invoke-static {v0, p0, v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/media/SoundKt;->c(Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/media/a;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;

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
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/media/SoundKt$Preview$1;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/media/SoundKt$Preview$1;-><init>(I)V

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
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/media/SoundKt;->a(Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/media/a;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;
    .locals 20

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
    const-string v1, "com.farsitel.bazaar.composedesignsystem.theme.bazaar.icons.media.<get-sound> (Sound.kt:19)"

    .line 16
    .line 17
    const v2, 0x32a738d9

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
    const-string v3, "Sound"

    .line 62
    .line 63
    invoke-direct/range {v2 .. v13}, Landroidx/compose/ui/graphics/vector/c$a;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/i;)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Landroidx/compose/ui/graphics/S1;

    .line 67
    .line 68
    const-wide v0, 0xff121212L

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
    sget-object v0, Landroidx/compose/ui/graphics/U1;->b:Landroidx/compose/ui/graphics/U1$a;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/U1$a;->b()I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    sget-object v0, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/z1$a;->b()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    new-instance v13, Landroidx/compose/ui/graphics/vector/e;

    .line 100
    .line 101
    invoke-direct {v13}, Landroidx/compose/ui/graphics/vector/e;-><init>()V

    .line 102
    .line 103
    .line 104
    const/high16 v0, 0x41300000    # 11.0f

    .line 105
    .line 106
    const/high16 v1, 0x419e0000    # 19.75f

    .line 107
    .line 108
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 109
    .line 110
    .line 111
    const/high16 v0, 0x40700000    # 3.75f

    .line 112
    .line 113
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 114
    .line 115
    .line 116
    const/high16 v18, 0x413c0000    # 11.75f

    .line 117
    .line 118
    const/high16 v19, 0x40400000    # 3.0f

    .line 119
    .line 120
    const/high16 v14, 0x41300000    # 11.0f

    .line 121
    .line 122
    const v15, 0x40558106    # 3.336f

    .line 123
    .line 124
    .line 125
    const v16, 0x41356042    # 11.336f

    .line 126
    .line 127
    .line 128
    const/high16 v17, 0x40400000    # 3.0f

    .line 129
    .line 130
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 131
    .line 132
    .line 133
    const/high16 v18, 0x41480000    # 12.5f

    .line 134
    .line 135
    const/high16 v19, 0x40700000    # 3.75f

    .line 136
    .line 137
    const v14, 0x41429fbe    # 12.164f

    .line 138
    .line 139
    .line 140
    const/high16 v15, 0x40400000    # 3.0f

    .line 141
    .line 142
    const/high16 v16, 0x41480000    # 12.5f

    .line 143
    .line 144
    const v17, 0x40558106    # 3.336f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 148
    .line 149
    .line 150
    const/high16 v0, 0x419e0000    # 19.75f

    .line 151
    .line 152
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 153
    .line 154
    .line 155
    const/high16 v18, 0x413c0000    # 11.75f

    .line 156
    .line 157
    const/high16 v19, 0x41a40000    # 20.5f

    .line 158
    .line 159
    const/high16 v14, 0x41480000    # 12.5f

    .line 160
    .line 161
    const v15, 0x41a14fdf    # 20.164f

    .line 162
    .line 163
    .line 164
    const v16, 0x41429fbe    # 12.164f

    .line 165
    .line 166
    .line 167
    const/high16 v17, 0x41a40000    # 20.5f

    .line 168
    .line 169
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 170
    .line 171
    .line 172
    const/high16 v18, 0x41300000    # 11.0f

    .line 173
    .line 174
    const/high16 v19, 0x419e0000    # 19.75f

    .line 175
    .line 176
    const v14, 0x41356042    # 11.336f

    .line 177
    .line 178
    .line 179
    const/high16 v15, 0x41a40000    # 20.5f

    .line 180
    .line 181
    const/high16 v16, 0x41300000    # 11.0f

    .line 182
    .line 183
    const v17, 0x41a14fdf    # 20.164f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 190
    .line 191
    .line 192
    const/high16 v0, 0x40e00000    # 7.0f

    .line 193
    .line 194
    const/high16 v1, 0x41860000    # 16.75f

    .line 195
    .line 196
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 197
    .line 198
    .line 199
    const/high16 v0, 0x40d80000    # 6.75f

    .line 200
    .line 201
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 202
    .line 203
    .line 204
    const/high16 v18, 0x40f80000    # 7.75f

    .line 205
    .line 206
    const/high16 v19, 0x40c00000    # 6.0f

    .line 207
    .line 208
    const/high16 v14, 0x40e00000    # 7.0f

    .line 209
    .line 210
    const v15, 0x40cac083    # 6.336f

    .line 211
    .line 212
    .line 213
    const v16, 0x40eac083    # 7.336f

    .line 214
    .line 215
    .line 216
    const/high16 v17, 0x40c00000    # 6.0f

    .line 217
    .line 218
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 219
    .line 220
    .line 221
    const/high16 v18, 0x41080000    # 8.5f

    .line 222
    .line 223
    const/high16 v19, 0x40d80000    # 6.75f

    .line 224
    .line 225
    const v14, 0x41029fbe    # 8.164f

    .line 226
    .line 227
    .line 228
    const/high16 v15, 0x40c00000    # 6.0f

    .line 229
    .line 230
    const/high16 v16, 0x41080000    # 8.5f

    .line 231
    .line 232
    const v17, 0x40cac083    # 6.336f

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 236
    .line 237
    .line 238
    const/high16 v0, 0x41860000    # 16.75f

    .line 239
    .line 240
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 241
    .line 242
    .line 243
    const/high16 v18, 0x40f80000    # 7.75f

    .line 244
    .line 245
    const/high16 v19, 0x418c0000    # 17.5f

    .line 246
    .line 247
    const/high16 v14, 0x41080000    # 8.5f

    .line 248
    .line 249
    const v15, 0x41894fdf    # 17.164f

    .line 250
    .line 251
    .line 252
    const v16, 0x41029fbe    # 8.164f

    .line 253
    .line 254
    .line 255
    const/high16 v17, 0x418c0000    # 17.5f

    .line 256
    .line 257
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 258
    .line 259
    .line 260
    const/high16 v18, 0x40e00000    # 7.0f

    .line 261
    .line 262
    const/high16 v19, 0x41860000    # 16.75f

    .line 263
    .line 264
    const v14, 0x40eac083    # 7.336f

    .line 265
    .line 266
    .line 267
    const/high16 v15, 0x418c0000    # 17.5f

    .line 268
    .line 269
    const/high16 v16, 0x40e00000    # 7.0f

    .line 270
    .line 271
    const v17, 0x41894fdf    # 17.164f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 278
    .line 279
    .line 280
    const/high16 v0, 0x41700000    # 15.0f

    .line 281
    .line 282
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 283
    .line 284
    .line 285
    const/high16 v0, 0x40d80000    # 6.75f

    .line 286
    .line 287
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 288
    .line 289
    .line 290
    const/high16 v18, 0x417c0000    # 15.75f

    .line 291
    .line 292
    const/high16 v19, 0x40c00000    # 6.0f

    .line 293
    .line 294
    const/high16 v14, 0x41700000    # 15.0f

    .line 295
    .line 296
    const v15, 0x40cac083    # 6.336f

    .line 297
    .line 298
    .line 299
    const v16, 0x41756042    # 15.336f

    .line 300
    .line 301
    .line 302
    const/high16 v17, 0x40c00000    # 6.0f

    .line 303
    .line 304
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 305
    .line 306
    .line 307
    const/high16 v18, 0x41840000    # 16.5f

    .line 308
    .line 309
    const/high16 v19, 0x40d80000    # 6.75f

    .line 310
    .line 311
    const v14, 0x41814fdf    # 16.164f

    .line 312
    .line 313
    .line 314
    const/high16 v15, 0x40c00000    # 6.0f

    .line 315
    .line 316
    const/high16 v16, 0x41840000    # 16.5f

    .line 317
    .line 318
    const v17, 0x40cac083    # 6.336f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 322
    .line 323
    .line 324
    const/high16 v0, 0x41860000    # 16.75f

    .line 325
    .line 326
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 327
    .line 328
    .line 329
    const/high16 v18, 0x417c0000    # 15.75f

    .line 330
    .line 331
    const/high16 v19, 0x418c0000    # 17.5f

    .line 332
    .line 333
    const/high16 v14, 0x41840000    # 16.5f

    .line 334
    .line 335
    const v15, 0x41894fdf    # 17.164f

    .line 336
    .line 337
    .line 338
    const v16, 0x41814fdf    # 16.164f

    .line 339
    .line 340
    .line 341
    const/high16 v17, 0x418c0000    # 17.5f

    .line 342
    .line 343
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 344
    .line 345
    .line 346
    const/high16 v18, 0x41700000    # 15.0f

    .line 347
    .line 348
    const/high16 v19, 0x41860000    # 16.75f

    .line 349
    .line 350
    const v14, 0x41756042    # 15.336f

    .line 351
    .line 352
    .line 353
    const/high16 v15, 0x418c0000    # 17.5f

    .line 354
    .line 355
    const/high16 v16, 0x41700000    # 15.0f

    .line 356
    .line 357
    const v17, 0x41894fdf    # 17.164f

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 364
    .line 365
    .line 366
    const/high16 v0, 0x40400000    # 3.0f

    .line 367
    .line 368
    const/high16 v1, 0x415c0000    # 13.75f

    .line 369
    .line 370
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 371
    .line 372
    .line 373
    const/high16 v0, 0x411c0000    # 9.75f

    .line 374
    .line 375
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 376
    .line 377
    .line 378
    const/high16 v18, 0x40700000    # 3.75f

    .line 379
    .line 380
    const/high16 v19, 0x41100000    # 9.0f

    .line 381
    .line 382
    const/high16 v14, 0x40400000    # 3.0f

    .line 383
    .line 384
    const v15, 0x41156042    # 9.336f

    .line 385
    .line 386
    .line 387
    const v16, 0x40558106    # 3.336f

    .line 388
    .line 389
    .line 390
    const/high16 v17, 0x41100000    # 9.0f

    .line 391
    .line 392
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 393
    .line 394
    .line 395
    const/high16 v18, 0x40900000    # 4.5f

    .line 396
    .line 397
    const/high16 v19, 0x411c0000    # 9.75f

    .line 398
    .line 399
    const v14, 0x40853f7d    # 4.164f

    .line 400
    .line 401
    .line 402
    const/high16 v15, 0x41100000    # 9.0f

    .line 403
    .line 404
    const/high16 v16, 0x40900000    # 4.5f

    .line 405
    .line 406
    const v17, 0x41156042    # 9.336f

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 410
    .line 411
    .line 412
    const/high16 v0, 0x415c0000    # 13.75f

    .line 413
    .line 414
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 415
    .line 416
    .line 417
    const/high16 v18, 0x40700000    # 3.75f

    .line 418
    .line 419
    const/high16 v19, 0x41680000    # 14.5f

    .line 420
    .line 421
    const/high16 v14, 0x40900000    # 4.5f

    .line 422
    .line 423
    const v15, 0x41629fbe    # 14.164f

    .line 424
    .line 425
    .line 426
    const v16, 0x40853f7d    # 4.164f

    .line 427
    .line 428
    .line 429
    const/high16 v17, 0x41680000    # 14.5f

    .line 430
    .line 431
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 432
    .line 433
    .line 434
    const/high16 v18, 0x40400000    # 3.0f

    .line 435
    .line 436
    const/high16 v19, 0x415c0000    # 13.75f

    .line 437
    .line 438
    const v14, 0x40558106    # 3.336f

    .line 439
    .line 440
    .line 441
    const/high16 v15, 0x41680000    # 14.5f

    .line 442
    .line 443
    const/high16 v16, 0x40400000    # 3.0f

    .line 444
    .line 445
    const v17, 0x41629fbe    # 14.164f

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 452
    .line 453
    .line 454
    const/high16 v0, 0x41980000    # 19.0f

    .line 455
    .line 456
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 457
    .line 458
    .line 459
    const/high16 v0, 0x411c0000    # 9.75f

    .line 460
    .line 461
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 462
    .line 463
    .line 464
    const/high16 v18, 0x419e0000    # 19.75f

    .line 465
    .line 466
    const/high16 v19, 0x41100000    # 9.0f

    .line 467
    .line 468
    const/high16 v14, 0x41980000    # 19.0f

    .line 469
    .line 470
    const v15, 0x41156042    # 9.336f

    .line 471
    .line 472
    .line 473
    const v16, 0x419ab021    # 19.336f

    .line 474
    .line 475
    .line 476
    const/high16 v17, 0x41100000    # 9.0f

    .line 477
    .line 478
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 479
    .line 480
    .line 481
    const/high16 v18, 0x41a40000    # 20.5f

    .line 482
    .line 483
    const/high16 v19, 0x411c0000    # 9.75f

    .line 484
    .line 485
    const v14, 0x41a14fdf    # 20.164f

    .line 486
    .line 487
    .line 488
    const/high16 v15, 0x41100000    # 9.0f

    .line 489
    .line 490
    const/high16 v16, 0x41a40000    # 20.5f

    .line 491
    .line 492
    const v17, 0x41156042    # 9.336f

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 496
    .line 497
    .line 498
    const/high16 v0, 0x415c0000    # 13.75f

    .line 499
    .line 500
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 501
    .line 502
    .line 503
    const/high16 v18, 0x419e0000    # 19.75f

    .line 504
    .line 505
    const/high16 v19, 0x41680000    # 14.5f

    .line 506
    .line 507
    const/high16 v14, 0x41a40000    # 20.5f

    .line 508
    .line 509
    const v15, 0x41629fbe    # 14.164f

    .line 510
    .line 511
    .line 512
    const v16, 0x41a14fdf    # 20.164f

    .line 513
    .line 514
    .line 515
    const/high16 v17, 0x41680000    # 14.5f

    .line 516
    .line 517
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 518
    .line 519
    .line 520
    const/high16 v18, 0x41980000    # 19.0f

    .line 521
    .line 522
    const/high16 v19, 0x415c0000    # 13.75f

    .line 523
    .line 524
    const v14, 0x419ab021    # 19.336f

    .line 525
    .line 526
    .line 527
    const/high16 v15, 0x41680000    # 14.5f

    .line 528
    .line 529
    const/high16 v16, 0x41980000    # 19.0f

    .line 530
    .line 531
    const v17, 0x41629fbe    # 14.164f

    .line 532
    .line 533
    .line 534
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->d()Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    const/16 v17, 0x3800

    .line 545
    .line 546
    const/16 v18, 0x0

    .line 547
    .line 548
    const/4 v8, 0x0

    .line 549
    const/4 v10, 0x0

    .line 550
    const/high16 v13, 0x40800000    # 4.0f

    .line 551
    .line 552
    const/high16 v7, 0x3f800000    # 1.0f

    .line 553
    .line 554
    const/high16 v9, 0x3f800000    # 1.0f

    .line 555
    .line 556
    const/4 v14, 0x0

    .line 557
    const/4 v15, 0x0

    .line 558
    const/16 v16, 0x0

    .line 559
    .line 560
    const-string v5, ""

    .line 561
    .line 562
    invoke-static/range {v2 .. v18}, Landroidx/compose/ui/graphics/vector/c$a;->d(Landroidx/compose/ui/graphics/vector/c$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/m0;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/c$a;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/c$a;->f()Landroidx/compose/ui/graphics/vector/c;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    move-object/from16 v1, p1

    .line 570
    .line 571
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    :cond_1
    check-cast v0, Landroidx/compose/ui/graphics/vector/c;

    .line 575
    .line 576
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-eqz v1, :cond_2

    .line 581
    .line 582
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 583
    .line 584
    .line 585
    :cond_2
    return-object v0
.end method

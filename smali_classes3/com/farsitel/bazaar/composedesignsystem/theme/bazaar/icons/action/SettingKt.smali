.class public abstract Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/action/SettingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/action/SettingKt$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/action/SettingKt$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/action/SettingKt;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/m;I)V
    .locals 4

    .line 1
    const v0, 0x77f62f81

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
    const-string v3, "com.farsitel.bazaar.composedesignsystem.theme.bazaar.icons.action.Preview (Setting.kt:190)"

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
    invoke-static {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/action/SettingKt;->f(Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/action/a;)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;

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
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/action/SettingKt$Preview$1;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/action/SettingKt$Preview$1;-><init>(I)V

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
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/action/SettingKt;->a(Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/action/SettingKt;->e(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;

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
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/action/SettingKt;->g(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;

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
    const-string v1, "com.farsitel.bazaar.composedesignsystem.theme.bazaar.icons.action.filled (Setting.kt:27)"

    .line 9
    .line 10
    const v2, 0x45074c4f

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
    const-string v3, "SettingFilled"

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
    const v0, 0x41608f5c    # 14.035f

    .line 98
    .line 99
    .line 100
    const v1, 0x4032b021    # 2.792f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 104
    .line 105
    .line 106
    const v18, 0x4176f9db    # 15.436f

    .line 107
    .line 108
    .line 109
    const v19, 0x4025c28f    # 2.59f

    .line 110
    .line 111
    .line 112
    const v14, 0x416676c9    # 14.404f

    .line 113
    .line 114
    .line 115
    const v15, 0x4021a9fc    # 2.526f

    .line 116
    .line 117
    .line 118
    const v16, 0x416ecccd    # 14.925f

    .line 119
    .line 120
    .line 121
    const v17, 0x4019cac1    # 2.403f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 125
    .line 126
    .line 127
    const v18, 0x41935810    # 18.418f

    .line 128
    .line 129
    .line 130
    const v19, 0x408a0c4a    # 4.314f

    .line 131
    .line 132
    .line 133
    const v14, 0x418445a2    # 16.534f

    .line 134
    .line 135
    .line 136
    const v15, 0x403f6c8b    # 2.991f

    .line 137
    .line 138
    .line 139
    const v16, 0x418c51ec    # 17.54f

    .line 140
    .line 141
    .line 142
    const v17, 0x40650e56    # 3.579f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 146
    .line 147
    .line 148
    const v18, 0x41978937    # 18.942f

    .line 149
    .line 150
    .line 151
    const v19, 0x40b41062    # 5.627f

    .line 152
    .line 153
    .line 154
    const v14, 0x4196ae14    # 18.835f

    .line 155
    .line 156
    .line 157
    const v15, 0x40953f7d    # 4.664f

    .line 158
    .line 159
    .line 160
    const v16, 0x4197e560    # 18.987f

    .line 161
    .line 162
    .line 163
    const v17, 0x40a5999a    # 5.175f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 167
    .line 168
    .line 169
    const v18, 0x419ae354    # 19.361f

    .line 170
    .line 171
    .line 172
    const v19, 0x40f774bc    # 7.733f

    .line 173
    .line 174
    .line 175
    const v14, 0x4196ef9e    # 18.867f

    .line 176
    .line 177
    .line 178
    const v15, 0x40cc28f6    # 6.38f

    .line 179
    .line 180
    .line 181
    const/high16 v16, 0x41980000    # 19.0f

    .line 182
    .line 183
    const v17, 0x40e36c8b    # 7.107f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 187
    .line 188
    .line 189
    const v18, 0x41a7d0e5    # 20.977f

    .line 190
    .line 191
    .line 192
    const v19, 0x41126666    # 9.15f

    .line 193
    .line 194
    .line 195
    const v14, 0x419dc8b4    # 19.723f

    .line 196
    .line 197
    .line 198
    const v15, 0x4105c28f    # 8.36f

    .line 199
    .line 200
    .line 201
    const v16, 0x41a249ba    # 20.286f

    .line 202
    .line 203
    .line 204
    const v17, 0x410d6c8b    # 8.839f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 208
    .line 209
    .line 210
    const v18, 0x41aed2f2    # 21.853f

    .line 211
    .line 212
    .line 213
    const v19, 0x41243958    # 10.264f

    .line 214
    .line 215
    .line 216
    const v14, 0x41ab20c5    # 21.391f

    .line 217
    .line 218
    .line 219
    const v15, 0x4115645a    # 9.337f

    .line 220
    .line 221
    .line 222
    const v16, 0x41ae126f    # 21.759f

    .line 223
    .line 224
    .line 225
    const v17, 0x411b9db2    # 9.726f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 229
    .line 230
    .line 231
    const/high16 v18, 0x41b00000    # 22.0f

    .line 232
    .line 233
    const v19, 0x413fba5e    # 11.983f

    .line 234
    .line 235
    .line 236
    const v14, 0x41af999a    # 21.95f

    .line 237
    .line 238
    .line 239
    const v15, 0x412d2b02    # 10.823f

    .line 240
    .line 241
    .line 242
    const/high16 v16, 0x41b00000    # 22.0f

    .line 243
    .line 244
    const v17, 0x41365e35    # 11.398f

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 248
    .line 249
    .line 250
    const v18, 0x41aed2f2    # 21.853f

    .line 251
    .line 252
    .line 253
    const v19, 0x415b3f7d    # 13.703f

    .line 254
    .line 255
    .line 256
    const/high16 v14, 0x41b00000    # 22.0f

    .line 257
    .line 258
    const v15, 0x41491aa0    # 12.569f

    .line 259
    .line 260
    .line 261
    const v16, 0x41af999a    # 21.95f

    .line 262
    .line 263
    .line 264
    const v17, 0x41524dd3    # 13.144f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 268
    .line 269
    .line 270
    const v18, 0x41a7d0e5    # 20.977f

    .line 271
    .line 272
    .line 273
    const v19, 0x416d126f    # 14.817f

    .line 274
    .line 275
    .line 276
    const v14, 0x41ae126f    # 21.759f

    .line 277
    .line 278
    .line 279
    const v15, 0x4163db23    # 14.241f

    .line 280
    .line 281
    .line 282
    const v16, 0x41ab20c5    # 21.391f

    .line 283
    .line 284
    .line 285
    const v17, 0x416a147b    # 14.63f

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 289
    .line 290
    .line 291
    const v18, 0x419ae354    # 19.361f

    .line 292
    .line 293
    .line 294
    const v19, 0x4181dd2f    # 16.233f

    .line 295
    .line 296
    .line 297
    const v14, 0x41a24bc7    # 20.287f

    .line 298
    .line 299
    .line 300
    const v15, 0x41720c4a    # 15.128f

    .line 301
    .line 302
    .line 303
    const v16, 0x419dc8b4    # 19.723f

    .line 304
    .line 305
    .line 306
    const v17, 0x4179b646    # 15.607f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 310
    .line 311
    .line 312
    const v18, 0x41978937    # 18.942f

    .line 313
    .line 314
    .line 315
    const v19, 0x4192b852    # 18.34f

    .line 316
    .line 317
    .line 318
    const/high16 v14, 0x41980000    # 19.0f

    .line 319
    .line 320
    const v15, 0x4186e148    # 16.86f

    .line 321
    .line 322
    .line 323
    const v16, 0x4196ef9e    # 18.867f

    .line 324
    .line 325
    .line 326
    const v17, 0x418cb22d    # 17.587f

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 330
    .line 331
    .line 332
    const v18, 0x41935810    # 18.418f

    .line 333
    .line 334
    .line 335
    const v19, 0x419d374c    # 19.652f

    .line 336
    .line 337
    .line 338
    const v14, 0x4197e76d    # 18.988f

    .line 339
    .line 340
    .line 341
    const v15, 0x41965604    # 18.792f

    .line 342
    .line 343
    .line 344
    const v16, 0x4196ae14    # 18.835f

    .line 345
    .line 346
    .line 347
    const v17, 0x419a6c8b    # 19.303f

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 351
    .line 352
    .line 353
    const v18, 0x4176f9db    # 15.436f

    .line 354
    .line 355
    .line 356
    const v19, 0x41ab0419    # 21.377f

    .line 357
    .line 358
    .line 359
    const v14, 0x418c51ec    # 17.54f

    .line 360
    .line 361
    .line 362
    const v15, 0x41a31aa0    # 20.388f

    .line 363
    .line 364
    .line 365
    const v16, 0x418445a2    # 16.534f

    .line 366
    .line 367
    .line 368
    const v17, 0x41a7ced9    # 20.976f

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 372
    .line 373
    .line 374
    const v18, 0x41608f5c    # 14.035f

    .line 375
    .line 376
    .line 377
    const v19, 0x41a96666    # 21.175f

    .line 378
    .line 379
    .line 380
    const v14, 0x416ecccd    # 14.925f

    .line 381
    .line 382
    .line 383
    const v15, 0x41ac8312    # 21.564f

    .line 384
    .line 385
    .line 386
    const v16, 0x416676c9    # 14.404f

    .line 387
    .line 388
    .line 389
    const v17, 0x41ab851f    # 21.44f

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 393
    .line 394
    .line 395
    const/high16 v18, 0x41400000    # 12.0f

    .line 396
    .line 397
    const v19, 0x41a3dd2f    # 20.483f

    .line 398
    .line 399
    .line 400
    const v14, 0x4156b852    # 13.42f

    .line 401
    .line 402
    .line 403
    const v15, 0x41a5db23    # 20.732f

    .line 404
    .line 405
    .line 406
    const v16, 0x414b9581    # 12.724f

    .line 407
    .line 408
    .line 409
    const v17, 0x41a3dd2f    # 20.483f

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 413
    .line 414
    .line 415
    const v18, 0x411f70a4    # 9.965f

    .line 416
    .line 417
    .line 418
    const v19, 0x41a96666    # 21.175f

    .line 419
    .line 420
    .line 421
    const v14, 0x41346a7f    # 11.276f

    .line 422
    .line 423
    .line 424
    const v15, 0x41a3dd2f    # 20.483f

    .line 425
    .line 426
    .line 427
    const v16, 0x412947ae    # 10.58f

    .line 428
    .line 429
    .line 430
    const v17, 0x41a5db23    # 20.732f

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 434
    .line 435
    .line 436
    const v18, 0x4109020c    # 8.563f

    .line 437
    .line 438
    .line 439
    const v19, 0x41ab0419    # 21.377f

    .line 440
    .line 441
    .line 442
    const v14, 0x41198937    # 9.596f

    .line 443
    .line 444
    .line 445
    const v15, 0x41ab851f    # 21.44f

    .line 446
    .line 447
    .line 448
    const v16, 0x41113333    # 9.075f

    .line 449
    .line 450
    .line 451
    const v17, 0x41ac8312    # 21.564f

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 455
    .line 456
    .line 457
    const v18, 0x40b29fbe    # 5.582f

    .line 458
    .line 459
    .line 460
    const v19, 0x419d374c    # 19.652f

    .line 461
    .line 462
    .line 463
    const v14, 0x40eee979    # 7.466f

    .line 464
    .line 465
    .line 466
    const v15, 0x41a7ced9    # 20.976f

    .line 467
    .line 468
    .line 469
    const v16, 0x40ceb852    # 6.46f

    .line 470
    .line 471
    .line 472
    const v17, 0x41a31aa0    # 20.388f

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 476
    .line 477
    .line 478
    const v18, 0x40a1db23    # 5.058f

    .line 479
    .line 480
    .line 481
    const v19, 0x4192b852    # 18.34f

    .line 482
    .line 483
    .line 484
    const v14, 0x40a547ae    # 5.165f

    .line 485
    .line 486
    .line 487
    const v15, 0x419a6c8b    # 19.303f

    .line 488
    .line 489
    .line 490
    const v16, 0x40a0624e    # 5.012f

    .line 491
    .line 492
    .line 493
    const v17, 0x41965604    # 18.792f

    .line 494
    .line 495
    .line 496
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 497
    .line 498
    .line 499
    const v18, 0x409472b0    # 4.639f

    .line 500
    .line 501
    .line 502
    const v19, 0x4181dd2f    # 16.233f

    .line 503
    .line 504
    .line 505
    const v14, 0x40a44189    # 5.133f

    .line 506
    .line 507
    .line 508
    const v15, 0x418cb22d    # 17.587f

    .line 509
    .line 510
    .line 511
    const/high16 v16, 0x40a00000    # 5.0f

    .line 512
    .line 513
    const v17, 0x4186e148    # 16.86f

    .line 514
    .line 515
    .line 516
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 517
    .line 518
    .line 519
    const v18, 0x404178d5    # 3.023f

    .line 520
    .line 521
    .line 522
    const v19, 0x416d126f    # 14.817f

    .line 523
    .line 524
    .line 525
    const v14, 0x4088dd2f    # 4.277f

    .line 526
    .line 527
    .line 528
    const v15, 0x4179b646    # 15.607f

    .line 529
    .line 530
    .line 531
    const v16, 0x406da1cb    # 3.713f

    .line 532
    .line 533
    .line 534
    const v17, 0x41720c4a    # 15.128f

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 538
    .line 539
    .line 540
    const v18, 0x40096873    # 2.147f

    .line 541
    .line 542
    .line 543
    const v19, 0x415b3f7d    # 13.703f

    .line 544
    .line 545
    .line 546
    const v14, 0x4026f9db    # 2.609f

    .line 547
    .line 548
    .line 549
    const v15, 0x416a147b    # 14.63f

    .line 550
    .line 551
    .line 552
    const v16, 0x400f6c8b    # 2.241f

    .line 553
    .line 554
    .line 555
    const v17, 0x4163db23    # 14.241f

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 559
    .line 560
    .line 561
    const/high16 v18, 0x40000000    # 2.0f

    .line 562
    .line 563
    const v19, 0x413fba5e    # 11.983f

    .line 564
    .line 565
    .line 566
    const v14, 0x40033333    # 2.05f

    .line 567
    .line 568
    .line 569
    const v15, 0x41524dd3    # 13.144f

    .line 570
    .line 571
    .line 572
    const/high16 v16, 0x40000000    # 2.0f

    .line 573
    .line 574
    const v17, 0x41491aa0    # 12.569f

    .line 575
    .line 576
    .line 577
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 578
    .line 579
    .line 580
    const v18, 0x40096873    # 2.147f

    .line 581
    .line 582
    .line 583
    const v19, 0x41243958    # 10.264f

    .line 584
    .line 585
    .line 586
    const/high16 v14, 0x40000000    # 2.0f

    .line 587
    .line 588
    const v15, 0x41365e35    # 11.398f

    .line 589
    .line 590
    .line 591
    const v16, 0x40033333    # 2.05f

    .line 592
    .line 593
    .line 594
    const v17, 0x412d2b02    # 10.823f

    .line 595
    .line 596
    .line 597
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 598
    .line 599
    .line 600
    const v18, 0x404178d5    # 3.023f

    .line 601
    .line 602
    .line 603
    const v19, 0x41126666    # 9.15f

    .line 604
    .line 605
    .line 606
    const v14, 0x400f6c8b    # 2.241f

    .line 607
    .line 608
    .line 609
    const v15, 0x411b9db2    # 9.726f

    .line 610
    .line 611
    .line 612
    const v16, 0x4026f9db    # 2.609f

    .line 613
    .line 614
    .line 615
    const v17, 0x4115645a    # 9.337f

    .line 616
    .line 617
    .line 618
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 619
    .line 620
    .line 621
    const v18, 0x409472b0    # 4.639f

    .line 622
    .line 623
    .line 624
    const v19, 0x40f774bc    # 7.733f

    .line 625
    .line 626
    .line 627
    const v14, 0x406db22d    # 3.714f

    .line 628
    .line 629
    .line 630
    const v15, 0x410d6c8b    # 8.839f

    .line 631
    .line 632
    .line 633
    const v16, 0x4088dd2f    # 4.277f

    .line 634
    .line 635
    .line 636
    const v17, 0x4105c28f    # 8.36f

    .line 637
    .line 638
    .line 639
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 640
    .line 641
    .line 642
    const v18, 0x40a1db23    # 5.058f

    .line 643
    .line 644
    .line 645
    const v19, 0x40b41062    # 5.627f

    .line 646
    .line 647
    .line 648
    const/high16 v14, 0x40a00000    # 5.0f

    .line 649
    .line 650
    const v15, 0x40e36c8b    # 7.107f

    .line 651
    .line 652
    .line 653
    const v16, 0x40a44189    # 5.133f

    .line 654
    .line 655
    .line 656
    const v17, 0x40cc28f6    # 6.38f

    .line 657
    .line 658
    .line 659
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 660
    .line 661
    .line 662
    const v18, 0x40b29fbe    # 5.582f

    .line 663
    .line 664
    .line 665
    const v19, 0x408a0c4a    # 4.314f

    .line 666
    .line 667
    .line 668
    const v14, 0x40a0624e    # 5.012f

    .line 669
    .line 670
    .line 671
    const v15, 0x40a5999a    # 5.175f

    .line 672
    .line 673
    .line 674
    const v16, 0x40a547ae    # 5.165f

    .line 675
    .line 676
    .line 677
    const v17, 0x40953f7d    # 4.664f

    .line 678
    .line 679
    .line 680
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 681
    .line 682
    .line 683
    const v18, 0x4109020c    # 8.563f

    .line 684
    .line 685
    .line 686
    const v19, 0x4025c28f    # 2.59f

    .line 687
    .line 688
    .line 689
    const v14, 0x40ceb852    # 6.46f

    .line 690
    .line 691
    .line 692
    const v15, 0x40650e56    # 3.579f

    .line 693
    .line 694
    .line 695
    const v16, 0x40eee979    # 7.466f

    .line 696
    .line 697
    .line 698
    const v17, 0x403f6c8b    # 2.991f

    .line 699
    .line 700
    .line 701
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 702
    .line 703
    .line 704
    const v18, 0x411f70a4    # 9.965f

    .line 705
    .line 706
    .line 707
    const v19, 0x4032b021    # 2.792f

    .line 708
    .line 709
    .line 710
    const v14, 0x41113333    # 9.075f

    .line 711
    .line 712
    .line 713
    const v15, 0x4019cac1    # 2.403f

    .line 714
    .line 715
    .line 716
    const v16, 0x41198937    # 9.596f

    .line 717
    .line 718
    .line 719
    const v17, 0x4021a9fc    # 2.526f

    .line 720
    .line 721
    .line 722
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 723
    .line 724
    .line 725
    const/high16 v18, 0x41400000    # 12.0f

    .line 726
    .line 727
    const v19, 0x405ee979    # 3.483f

    .line 728
    .line 729
    .line 730
    const v14, 0x412947ae    # 10.58f

    .line 731
    .line 732
    .line 733
    const v15, 0x404ef9db    # 3.234f

    .line 734
    .line 735
    .line 736
    const v16, 0x41346a7f    # 11.276f

    .line 737
    .line 738
    .line 739
    const v17, 0x405ee979    # 3.483f

    .line 740
    .line 741
    .line 742
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 743
    .line 744
    .line 745
    const v18, 0x41608f5c    # 14.035f

    .line 746
    .line 747
    .line 748
    const v19, 0x4032b021    # 2.792f

    .line 749
    .line 750
    .line 751
    const v14, 0x414b9581    # 12.724f

    .line 752
    .line 753
    .line 754
    const v15, 0x405ee979    # 3.483f

    .line 755
    .line 756
    .line 757
    const v16, 0x4156b852    # 13.42f

    .line 758
    .line 759
    .line 760
    const v17, 0x404ef9db    # 3.234f

    .line 761
    .line 762
    .line 763
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 767
    .line 768
    .line 769
    const/high16 v0, 0x41400000    # 12.0f

    .line 770
    .line 771
    const v1, 0x410fba5e    # 8.983f

    .line 772
    .line 773
    .line 774
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 775
    .line 776
    .line 777
    const/high16 v18, 0x41100000    # 9.0f

    .line 778
    .line 779
    const v19, 0x413fba5e    # 11.983f

    .line 780
    .line 781
    .line 782
    const v14, 0x41257cee    # 10.343f

    .line 783
    .line 784
    .line 785
    const v15, 0x410fba5e    # 8.983f

    .line 786
    .line 787
    .line 788
    const/high16 v16, 0x41100000    # 9.0f

    .line 789
    .line 790
    const v17, 0x41253b64    # 10.327f

    .line 791
    .line 792
    .line 793
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 794
    .line 795
    .line 796
    const/high16 v18, 0x41400000    # 12.0f

    .line 797
    .line 798
    const v19, 0x416fba5e    # 14.983f

    .line 799
    .line 800
    .line 801
    const/high16 v14, 0x41100000    # 9.0f

    .line 802
    .line 803
    const v15, 0x415a3d71    # 13.64f

    .line 804
    .line 805
    .line 806
    const v16, 0x41257cee    # 10.343f

    .line 807
    .line 808
    .line 809
    const v17, 0x416fba5e    # 14.983f

    .line 810
    .line 811
    .line 812
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 813
    .line 814
    .line 815
    const/high16 v18, 0x41700000    # 15.0f

    .line 816
    .line 817
    const v19, 0x413fba5e    # 11.983f

    .line 818
    .line 819
    .line 820
    const v14, 0x415a8312    # 13.657f

    .line 821
    .line 822
    .line 823
    const v15, 0x416fba5e    # 14.983f

    .line 824
    .line 825
    .line 826
    const/high16 v16, 0x41700000    # 15.0f

    .line 827
    .line 828
    const v17, 0x415a3d71    # 13.64f

    .line 829
    .line 830
    .line 831
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 832
    .line 833
    .line 834
    const/high16 v18, 0x41400000    # 12.0f

    .line 835
    .line 836
    const v19, 0x410fba5e    # 8.983f

    .line 837
    .line 838
    .line 839
    const/high16 v14, 0x41700000    # 15.0f

    .line 840
    .line 841
    const v15, 0x41253b64    # 10.327f

    .line 842
    .line 843
    .line 844
    const v16, 0x415a8312    # 13.657f

    .line 845
    .line 846
    .line 847
    const v17, 0x410fba5e    # 8.983f

    .line 848
    .line 849
    .line 850
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->d()Ljava/util/List;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    const/16 v17, 0x3800

    .line 861
    .line 862
    const/16 v18, 0x0

    .line 863
    .line 864
    const/4 v8, 0x0

    .line 865
    const/4 v10, 0x0

    .line 866
    const/high16 v13, 0x40800000    # 4.0f

    .line 867
    .line 868
    const/high16 v7, 0x3f800000    # 1.0f

    .line 869
    .line 870
    const/high16 v9, 0x3f800000    # 1.0f

    .line 871
    .line 872
    const/4 v14, 0x0

    .line 873
    const/4 v15, 0x0

    .line 874
    const/16 v16, 0x0

    .line 875
    .line 876
    const-string v5, ""

    .line 877
    .line 878
    invoke-static/range {v2 .. v18}, Landroidx/compose/ui/graphics/vector/c$a;->d(Landroidx/compose/ui/graphics/vector/c$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/m0;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/c$a;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/c$a;->f()Landroidx/compose/ui/graphics/vector/c;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    move-object/from16 v1, p0

    .line 886
    .line 887
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    :cond_1
    check-cast v0, Landroidx/compose/ui/graphics/vector/c;

    .line 891
    .line 892
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    if-eqz v1, :cond_2

    .line 897
    .line 898
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 899
    .line 900
    .line 901
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
    sget-object p0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/action/SettingKt;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;

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
    const-string v1, "com.farsitel.bazaar.composedesignsystem.theme.bazaar.icons.action.outlined (Setting.kt:89)"

    .line 9
    .line 10
    const v2, 0x3ad194cf

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
    const-string v3, "SettingOutlined"

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
    const/high16 v0, 0x41a00000    # 20.0f

    .line 98
    .line 99
    const v1, 0x413bba5e    # 11.733f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 103
    .line 104
    .line 105
    const v18, 0x419f2b02    # 19.896f

    .line 106
    .line 107
    .line 108
    const v19, 0x41270e56    # 10.441f

    .line 109
    .line 110
    .line 111
    const/high16 v14, 0x41a00000    # 20.0f

    .line 112
    .line 113
    const v15, 0x4134b021    # 11.293f

    .line 114
    .line 115
    .line 116
    const v16, 0x419fb439    # 19.963f

    .line 117
    .line 118
    .line 119
    const v17, 0x412dcac1    # 10.862f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 123
    .line 124
    .line 125
    const v18, 0x418cc49c    # 17.596f

    .line 126
    .line 127
    .line 128
    const v19, 0x4105ba5e    # 8.358f

    .line 129
    .line 130
    .line 131
    const v14, 0x4197b439    # 18.963f

    .line 132
    .line 133
    .line 134
    const v15, 0x411ff3b6    # 9.997f

    .line 135
    .line 136
    .line 137
    const v16, 0x419124dd    # 18.143f

    .line 138
    .line 139
    .line 140
    const v17, 0x4114e148    # 9.305f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 144
    .line 145
    .line 146
    const v18, 0x41878937    # 16.942f

    .line 147
    .line 148
    .line 149
    const v19, 0x40aa5e35    # 5.324f

    .line 150
    .line 151
    .line 152
    const v14, 0x4188645a    # 17.049f

    .line 153
    .line 154
    .line 155
    const v15, 0x40ed26e9    # 7.411f

    .line 156
    .line 157
    .line 158
    const v16, 0x4186e354    # 16.861f

    .line 159
    .line 160
    .line 161
    const v17, 0x40cb53f8    # 6.354f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 165
    .line 166
    .line 167
    const v18, 0x416b47ae    # 14.705f

    .line 168
    .line 169
    .line 170
    const v19, 0x4080f5c3    # 4.03f

    .line 171
    .line 172
    .line 173
    const v14, 0x41823127    # 16.274f

    .line 174
    .line 175
    .line 176
    const v15, 0x40990625    # 4.782f

    .line 177
    .line 178
    .line 179
    const v16, 0x41785604    # 15.521f

    .line 180
    .line 181
    .line 182
    const v17, 0x408af9db    # 4.343f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 186
    .line 187
    .line 188
    const/high16 v18, 0x413c0000    # 11.75f

    .line 189
    .line 190
    const v19, 0x409f74bc    # 4.983f

    .line 191
    .line 192
    .line 193
    const v14, 0x415da5e3    # 13.853f

    .line 194
    .line 195
    .line 196
    const v15, 0x4093be77    # 4.617f

    .line 197
    .line 198
    .line 199
    const v16, 0x414d8106    # 12.844f

    .line 200
    .line 201
    .line 202
    const v17, 0x409f74bc    # 4.983f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 206
    .line 207
    .line 208
    const v18, 0x410cb439    # 8.794f

    .line 209
    .line 210
    .line 211
    const v19, 0x4080f5c3    # 4.03f

    .line 212
    .line 213
    .line 214
    const v14, 0x412a7ae1    # 10.655f

    .line 215
    .line 216
    .line 217
    const v15, 0x409f74bc    # 4.983f

    .line 218
    .line 219
    .line 220
    const v16, 0x411a5604    # 9.646f

    .line 221
    .line 222
    .line 223
    const v17, 0x4093be77    # 4.617f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 227
    .line 228
    .line 229
    const v18, 0x40d1d2f2    # 6.557f

    .line 230
    .line 231
    .line 232
    const v19, 0x40aa5e35    # 5.324f

    .line 233
    .line 234
    .line 235
    const v14, 0x40ff4bc7    # 7.978f

    .line 236
    .line 237
    .line 238
    const v15, 0x408af9db    # 4.343f

    .line 239
    .line 240
    .line 241
    const v16, 0x40e73333    # 7.225f

    .line 242
    .line 243
    .line 244
    const v17, 0x40990625    # 4.782f

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 248
    .line 249
    .line 250
    const v18, 0x40bced91    # 5.904f

    .line 251
    .line 252
    .line 253
    const v19, 0x4105ba5e    # 8.358f

    .line 254
    .line 255
    .line 256
    const v14, 0x40d46a7f    # 6.638f

    .line 257
    .line 258
    .line 259
    const v15, 0x40cb53f8    # 6.354f

    .line 260
    .line 261
    .line 262
    const v16, 0x40ce6e98    # 6.451f

    .line 263
    .line 264
    .line 265
    const v17, 0x40ed26e9    # 7.411f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 269
    .line 270
    .line 271
    const v18, 0x4066978d    # 3.603f

    .line 272
    .line 273
    .line 274
    const v19, 0x41270a3d    # 10.44f

    .line 275
    .line 276
    .line 277
    const v14, 0x40ab6c8b    # 5.357f

    .line 278
    .line 279
    .line 280
    const v15, 0x4114e560    # 9.306f

    .line 281
    .line 282
    .line 283
    const v16, 0x409126e9    # 4.536f

    .line 284
    .line 285
    .line 286
    const v17, 0x411fef9e    # 9.996f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 290
    .line 291
    .line 292
    const/high16 v18, 0x40600000    # 3.5f

    .line 293
    .line 294
    const v19, 0x413bba5e    # 11.733f

    .line 295
    .line 296
    .line 297
    const v14, 0x40624dd3    # 3.536f

    .line 298
    .line 299
    .line 300
    const v15, 0x412dc6a8    # 10.861f

    .line 301
    .line 302
    .line 303
    const/high16 v16, 0x40600000    # 3.5f

    .line 304
    .line 305
    const v17, 0x4134b021    # 11.293f

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 309
    .line 310
    .line 311
    const v18, 0x4066978d    # 3.603f

    .line 312
    .line 313
    .line 314
    const v19, 0x41506666    # 13.025f

    .line 315
    .line 316
    .line 317
    const/high16 v14, 0x40600000    # 3.5f

    .line 318
    .line 319
    const v15, 0x4142c49c    # 12.173f

    .line 320
    .line 321
    .line 322
    const v16, 0x40624dd3    # 3.536f

    .line 323
    .line 324
    .line 325
    const v17, 0x4149ae14    # 12.605f

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 329
    .line 330
    .line 331
    const v18, 0x40bced91    # 5.904f

    .line 332
    .line 333
    .line 334
    const v19, 0x4171ba5e    # 15.108f

    .line 335
    .line 336
    .line 337
    const v14, 0x409126e9    # 4.536f

    .line 338
    .line 339
    .line 340
    const v15, 0x41578106    # 13.469f

    .line 341
    .line 342
    .line 343
    const v16, 0x40ab6c8b    # 5.357f

    .line 344
    .line 345
    .line 346
    const v17, 0x41629375    # 14.161f

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 350
    .line 351
    .line 352
    const v18, 0x40d1d2f2    # 6.557f

    .line 353
    .line 354
    .line 355
    const v19, 0x419120c5    # 18.141f

    .line 356
    .line 357
    .line 358
    const v14, 0x40ce6e98    # 6.451f

    .line 359
    .line 360
    .line 361
    const v15, 0x418070a4    # 16.055f

    .line 362
    .line 363
    .line 364
    const v16, 0x40d46a7f    # 6.638f

    .line 365
    .line 366
    .line 367
    const v17, 0x4188e354    # 17.111f

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 371
    .line 372
    .line 373
    const v18, 0x410cb439    # 8.794f

    .line 374
    .line 375
    .line 376
    const v19, 0x419b7ae1    # 19.435f

    .line 377
    .line 378
    .line 379
    const v14, 0x40e73333    # 7.225f

    .line 380
    .line 381
    .line 382
    const v15, 0x419578d5    # 18.684f

    .line 383
    .line 384
    .line 385
    const v16, 0x40ff4bc7    # 7.978f

    .line 386
    .line 387
    .line 388
    const v17, 0x4198f9db    # 19.122f

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 392
    .line 393
    .line 394
    const/high16 v18, 0x413c0000    # 11.75f

    .line 395
    .line 396
    const v19, 0x4193dd2f    # 18.483f

    .line 397
    .line 398
    .line 399
    const v14, 0x411a5604    # 9.646f

    .line 400
    .line 401
    .line 402
    const v15, 0x4196cac1    # 18.849f

    .line 403
    .line 404
    .line 405
    const v16, 0x412a7efa    # 10.656f

    .line 406
    .line 407
    .line 408
    const v17, 0x4193dd2f    # 18.483f

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 412
    .line 413
    .line 414
    const v18, 0x416b47ae    # 14.705f

    .line 415
    .line 416
    .line 417
    const v19, 0x419b7ae1    # 19.435f

    .line 418
    .line 419
    .line 420
    const v14, 0x414d8106    # 12.844f

    .line 421
    .line 422
    .line 423
    const v15, 0x4193dd2f    # 18.483f

    .line 424
    .line 425
    .line 426
    const v16, 0x415da9fc    # 13.854f

    .line 427
    .line 428
    .line 429
    const v17, 0x4196cac1    # 18.849f

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 433
    .line 434
    .line 435
    const v18, 0x41878937    # 16.942f

    .line 436
    .line 437
    .line 438
    const v19, 0x419120c5    # 18.141f

    .line 439
    .line 440
    .line 441
    const v14, 0x41785604    # 15.521f

    .line 442
    .line 443
    .line 444
    const v15, 0x4198f9db    # 19.122f

    .line 445
    .line 446
    .line 447
    const v16, 0x41823127    # 16.274f

    .line 448
    .line 449
    .line 450
    const v17, 0x419576c9    # 18.683f

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 454
    .line 455
    .line 456
    const v18, 0x418cc49c    # 17.596f

    .line 457
    .line 458
    .line 459
    const v19, 0x4171ba5e    # 15.108f

    .line 460
    .line 461
    .line 462
    const v14, 0x4186e354    # 16.861f

    .line 463
    .line 464
    .line 465
    const v15, 0x4188e560    # 17.112f

    .line 466
    .line 467
    .line 468
    const v16, 0x4188645a    # 17.049f

    .line 469
    .line 470
    .line 471
    const v17, 0x418070a4    # 16.055f

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 475
    .line 476
    .line 477
    const v18, 0x419f2b02    # 19.896f

    .line 478
    .line 479
    .line 480
    const v19, 0x41506666    # 13.025f

    .line 481
    .line 482
    .line 483
    const v14, 0x419124dd    # 18.143f

    .line 484
    .line 485
    .line 486
    const v15, 0x41629375    # 14.161f

    .line 487
    .line 488
    .line 489
    const v16, 0x4197b439    # 18.963f

    .line 490
    .line 491
    .line 492
    const v17, 0x41578106    # 13.469f

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 496
    .line 497
    .line 498
    const/high16 v18, 0x41a00000    # 20.0f

    .line 499
    .line 500
    const v19, 0x413bba5e    # 11.733f

    .line 501
    .line 502
    .line 503
    const v14, 0x419fb439    # 19.963f

    .line 504
    .line 505
    .line 506
    const v15, 0x4149ae14    # 12.605f

    .line 507
    .line 508
    .line 509
    const/high16 v16, 0x41a00000    # 20.0f

    .line 510
    .line 511
    const v17, 0x4142c49c    # 12.173f

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
    const/high16 v0, 0x41600000    # 14.0f

    .line 521
    .line 522
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 523
    .line 524
    .line 525
    const/high16 v18, 0x413c0000    # 11.75f

    .line 526
    .line 527
    const v19, 0x4117ba5e    # 9.483f

    .line 528
    .line 529
    .line 530
    const/high16 v14, 0x41600000    # 14.0f

    .line 531
    .line 532
    const v15, 0x4127db23    # 10.491f

    .line 533
    .line 534
    .line 535
    const v16, 0x414fe354    # 12.993f

    .line 536
    .line 537
    .line 538
    const v17, 0x4117ba5e    # 9.483f

    .line 539
    .line 540
    .line 541
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 542
    .line 543
    .line 544
    const/high16 v18, 0x41180000    # 9.5f

    .line 545
    .line 546
    const v19, 0x413bba5e    # 11.733f

    .line 547
    .line 548
    .line 549
    const v14, 0x41281cac    # 10.507f

    .line 550
    .line 551
    .line 552
    const v15, 0x4117ba5e    # 9.483f

    .line 553
    .line 554
    .line 555
    const/high16 v16, 0x41180000    # 9.5f

    .line 556
    .line 557
    const v17, 0x4127db23    # 10.491f

    .line 558
    .line 559
    .line 560
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 561
    .line 562
    .line 563
    const/high16 v18, 0x413c0000    # 11.75f

    .line 564
    .line 565
    const v19, 0x415fba5e    # 13.983f

    .line 566
    .line 567
    .line 568
    const/high16 v14, 0x41180000    # 9.5f

    .line 569
    .line 570
    const v15, 0x414f9db2    # 12.976f

    .line 571
    .line 572
    .line 573
    const v16, 0x41281cac    # 10.507f

    .line 574
    .line 575
    .line 576
    const v17, 0x415fba5e    # 13.983f

    .line 577
    .line 578
    .line 579
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 580
    .line 581
    .line 582
    const/high16 v18, 0x41600000    # 14.0f

    .line 583
    .line 584
    const v19, 0x413bba5e    # 11.733f

    .line 585
    .line 586
    .line 587
    const v14, 0x414fe354    # 12.993f

    .line 588
    .line 589
    .line 590
    const v15, 0x415fba5e    # 13.983f

    .line 591
    .line 592
    .line 593
    const/high16 v16, 0x41600000    # 14.0f

    .line 594
    .line 595
    const v17, 0x414f9db2    # 12.976f

    .line 596
    .line 597
    .line 598
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 602
    .line 603
    .line 604
    const/high16 v0, 0x41780000    # 15.5f

    .line 605
    .line 606
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 607
    .line 608
    .line 609
    const/high16 v18, 0x413c0000    # 11.75f

    .line 610
    .line 611
    const v19, 0x4177ba5e    # 15.483f

    .line 612
    .line 613
    .line 614
    const/high16 v14, 0x41780000    # 15.5f

    .line 615
    .line 616
    const v15, 0x415cdd2f    # 13.804f

    .line 617
    .line 618
    .line 619
    const v16, 0x415d22d1    # 13.821f

    .line 620
    .line 621
    .line 622
    const v17, 0x4177ba5e    # 15.483f

    .line 623
    .line 624
    .line 625
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 626
    .line 627
    .line 628
    const/high16 v18, 0x41000000    # 8.0f

    .line 629
    .line 630
    const v19, 0x413bba5e    # 11.733f

    .line 631
    .line 632
    .line 633
    const v14, 0x411add2f    # 9.679f

    .line 634
    .line 635
    .line 636
    const v15, 0x4177ba5e    # 15.483f

    .line 637
    .line 638
    .line 639
    const/high16 v16, 0x41000000    # 8.0f

    .line 640
    .line 641
    const v17, 0x415cdd2f    # 13.804f

    .line 642
    .line 643
    .line 644
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 645
    .line 646
    .line 647
    const/high16 v18, 0x413c0000    # 11.75f

    .line 648
    .line 649
    const v19, 0x40ff74bc    # 7.983f

    .line 650
    .line 651
    .line 652
    const/high16 v14, 0x41000000    # 8.0f

    .line 653
    .line 654
    const v15, 0x411a978d    # 9.662f

    .line 655
    .line 656
    .line 657
    const v16, 0x411add2f    # 9.679f

    .line 658
    .line 659
    .line 660
    const v17, 0x40ff74bc    # 7.983f

    .line 661
    .line 662
    .line 663
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 664
    .line 665
    .line 666
    const/high16 v18, 0x41780000    # 15.5f

    .line 667
    .line 668
    const v19, 0x413bba5e    # 11.733f

    .line 669
    .line 670
    .line 671
    const v14, 0x415d22d1    # 13.821f

    .line 672
    .line 673
    .line 674
    const v15, 0x40ff74bc    # 7.983f

    .line 675
    .line 676
    .line 677
    const/high16 v16, 0x41780000    # 15.5f

    .line 678
    .line 679
    const v17, 0x411a978d    # 9.662f

    .line 680
    .line 681
    .line 682
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 686
    .line 687
    .line 688
    const/high16 v0, 0x41ac0000    # 21.5f

    .line 689
    .line 690
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 691
    .line 692
    .line 693
    const v18, 0x41aad917    # 21.356f

    .line 694
    .line 695
    .line 696
    const v19, 0x41569375    # 13.411f

    .line 697
    .line 698
    .line 699
    const/high16 v14, 0x41ac0000    # 21.5f

    .line 700
    .line 701
    const v15, 0x4144e148    # 12.305f

    .line 702
    .line 703
    .line 704
    const v16, 0x41ab9ba6    # 21.451f

    .line 705
    .line 706
    .line 707
    const v17, 0x414ddb23    # 12.866f

    .line 708
    .line 709
    .line 710
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 711
    .line 712
    .line 713
    const v18, 0x41a4fdf4    # 20.624f

    .line 714
    .line 715
    .line 716
    const v19, 0x41656c8b    # 14.339f

    .line 717
    .line 718
    .line 719
    const v14, 0x41aa3b64    # 21.279f

    .line 720
    .line 721
    .line 722
    const v15, 0x415db22d    # 13.856f

    .line 723
    .line 724
    .line 725
    const v16, 0x41a7cac1    # 20.974f

    .line 726
    .line 727
    .line 728
    const v17, 0x4162e560    # 14.181f

    .line 729
    .line 730
    .line 731
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 732
    .line 733
    .line 734
    const v18, 0x419728f6    # 18.895f

    .line 735
    .line 736
    .line 737
    const v19, 0x417dba5e    # 15.858f

    .line 738
    .line 739
    .line 740
    const v14, 0x419f24dd    # 19.893f

    .line 741
    .line 742
    .line 743
    const v15, 0x416ab021    # 14.668f

    .line 744
    .line 745
    .line 746
    const v16, 0x419a49ba    # 19.286f

    .line 747
    .line 748
    .line 749
    const v17, 0x4172e148    # 15.18f

    .line 750
    .line 751
    .line 752
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 753
    .line 754
    .line 755
    const v18, 0x41938b44    # 18.443f

    .line 756
    .line 757
    .line 758
    const v19, 0x4190e979    # 18.114f

    .line 759
    .line 760
    .line 761
    const v14, 0x41940625    # 18.503f

    .line 762
    .line 763
    .line 764
    const v15, 0x418449ba    # 16.536f

    .line 765
    .line 766
    .line 767
    const v16, 0x4192e979    # 18.364f

    .line 768
    .line 769
    .line 770
    const v17, 0x418a872b    # 17.316f

    .line 771
    .line 772
    .line 773
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 774
    .line 775
    .line 776
    const v18, 0x41900e56    # 18.007f

    .line 777
    .line 778
    .line 779
    const v19, 0x4199b021    # 19.211f

    .line 780
    .line 781
    .line 782
    const v14, 0x4193db23    # 18.482f

    .line 783
    .line 784
    .line 785
    const v15, 0x4193f5c3    # 18.495f

    .line 786
    .line 787
    .line 788
    const v16, 0x4192d0e5    # 18.352f

    .line 789
    .line 790
    .line 791
    const v17, 0x41975e35    # 18.921f

    .line 792
    .line 793
    .line 794
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 795
    .line 796
    .line 797
    const v18, 0x41719db2    # 15.101f

    .line 798
    .line 799
    .line 800
    const v19, 0x41a722d1    # 20.892f

    .line 801
    .line 802
    .line 803
    const v14, 0x4189353f    # 17.151f

    .line 804
    .line 805
    .line 806
    const v15, 0x419f6c8b    # 19.928f

    .line 807
    .line 808
    .line 809
    const v16, 0x41815c29    # 16.17f

    .line 810
    .line 811
    .line 812
    const v17, 0x41a4020c    # 20.501f

    .line 813
    .line 814
    .line 815
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 816
    .line 817
    .line 818
    const v18, 0x415ee979    # 13.932f

    .line 819
    .line 820
    .line 821
    const v19, 0x41a5c6a8    # 20.722f

    .line 822
    .line 823
    .line 824
    const v14, 0x416ad4fe    # 14.677f

    .line 825
    .line 826
    .line 827
    const v15, 0x41a86042    # 21.047f

    .line 828
    .line 829
    .line 830
    const v16, 0x4163e354    # 14.243f

    .line 831
    .line 832
    .line 833
    const v17, 0x41a78f5c    # 20.945f

    .line 834
    .line 835
    .line 836
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 837
    .line 838
    .line 839
    const/high16 v18, 0x413c0000    # 11.75f

    .line 840
    .line 841
    const v19, 0x419fdd2f    # 19.983f

    .line 842
    .line 843
    .line 844
    const v14, 0x41547ae1    # 13.28f

    .line 845
    .line 846
    .line 847
    const v15, 0x41a20625    # 20.253f

    .line 848
    .line 849
    .line 850
    const v16, 0x4148872b    # 12.533f

    .line 851
    .line 852
    .line 853
    const v17, 0x419fdd2f    # 19.983f

    .line 854
    .line 855
    .line 856
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 857
    .line 858
    .line 859
    const v18, 0x41191687    # 9.568f

    .line 860
    .line 861
    .line 862
    const v19, 0x41a5c6a8    # 20.722f

    .line 863
    .line 864
    .line 865
    const v14, 0x412f78d5    # 10.967f

    .line 866
    .line 867
    .line 868
    const v15, 0x419fdd2f    # 19.983f

    .line 869
    .line 870
    .line 871
    const v16, 0x4123851f    # 10.22f

    .line 872
    .line 873
    .line 874
    const v17, 0x41a20625    # 20.253f

    .line 875
    .line 876
    .line 877
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 878
    .line 879
    .line 880
    const v18, 0x4106624e    # 8.399f

    .line 881
    .line 882
    .line 883
    const v19, 0x41a722d1    # 20.892f

    .line 884
    .line 885
    .line 886
    const v14, 0x41141cac    # 9.257f

    .line 887
    .line 888
    .line 889
    const v15, 0x41a78f5c    # 20.945f

    .line 890
    .line 891
    .line 892
    const v16, 0x410d2b02    # 8.823f

    .line 893
    .line 894
    .line 895
    const v17, 0x41a86042    # 21.047f

    .line 896
    .line 897
    .line 898
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 899
    .line 900
    .line 901
    const v18, 0x40afc6a8    # 5.493f

    .line 902
    .line 903
    .line 904
    const v19, 0x4199b021    # 19.211f

    .line 905
    .line 906
    .line 907
    const v14, 0x40ea8f5c    # 7.33f

    .line 908
    .line 909
    .line 910
    const v15, 0x41a4020c    # 20.501f

    .line 911
    .line 912
    .line 913
    const v16, 0x40cb2b02    # 6.349f

    .line 914
    .line 915
    .line 916
    const v17, 0x419f6c8b    # 19.928f

    .line 917
    .line 918
    .line 919
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 920
    .line 921
    .line 922
    const v18, 0x40a1d2f2    # 5.057f

    .line 923
    .line 924
    .line 925
    const v19, 0x4190e979    # 18.114f

    .line 926
    .line 927
    .line 928
    const v14, 0x40a4bc6a    # 5.148f

    .line 929
    .line 930
    .line 931
    const v15, 0x41976042    # 18.922f

    .line 932
    .line 933
    .line 934
    const v16, 0x40a09375    # 5.018f

    .line 935
    .line 936
    .line 937
    const v17, 0x4193f5c3    # 18.495f

    .line 938
    .line 939
    .line 940
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 941
    .line 942
    .line 943
    const v18, 0x40935c29    # 4.605f

    .line 944
    .line 945
    .line 946
    const v19, 0x417dba5e    # 15.858f

    .line 947
    .line 948
    .line 949
    const v14, 0x40a45a1d    # 5.136f

    .line 950
    .line 951
    .line 952
    const v15, 0x418a872b    # 17.316f

    .line 953
    .line 954
    .line 955
    const v16, 0x409fe76d    # 4.997f

    .line 956
    .line 957
    .line 958
    const v17, 0x418449ba    # 16.536f

    .line 959
    .line 960
    .line 961
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 962
    .line 963
    .line 964
    const v18, 0x40381062    # 2.876f

    .line 965
    .line 966
    .line 967
    const v19, 0x41656c8b    # 14.339f

    .line 968
    .line 969
    .line 970
    const v14, 0x4086d917    # 4.214f

    .line 971
    .line 972
    .line 973
    const v15, 0x4172e148    # 15.18f

    .line 974
    .line 975
    .line 976
    const v16, 0x4066d917    # 3.607f

    .line 977
    .line 978
    .line 979
    const v17, 0x416ab021    # 14.668f

    .line 980
    .line 981
    .line 982
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 983
    .line 984
    .line 985
    const v18, 0x4009374c    # 2.144f

    .line 986
    .line 987
    .line 988
    const v19, 0x41569375    # 13.411f

    .line 989
    .line 990
    .line 991
    const v14, 0x4021a9fc    # 2.526f

    .line 992
    .line 993
    .line 994
    const v15, 0x4162e560    # 14.181f

    .line 995
    .line 996
    .line 997
    const v16, 0x400e24dd    # 2.221f

    .line 998
    .line 999
    .line 1000
    const v17, 0x415db22d    # 13.856f

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 1004
    .line 1005
    .line 1006
    const/high16 v18, 0x40000000    # 2.0f

    .line 1007
    .line 1008
    const v19, 0x413bba5e    # 11.733f

    .line 1009
    .line 1010
    .line 1011
    const v14, 0x400322d1    # 2.049f

    .line 1012
    .line 1013
    .line 1014
    const v15, 0x414ddb23    # 12.866f

    .line 1015
    .line 1016
    .line 1017
    const/high16 v16, 0x40000000    # 2.0f

    .line 1018
    .line 1019
    const v17, 0x4144e148    # 12.305f

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 1023
    .line 1024
    .line 1025
    const v18, 0x4009374c    # 2.144f

    .line 1026
    .line 1027
    .line 1028
    const v19, 0x4120e979    # 10.057f

    .line 1029
    .line 1030
    .line 1031
    const/high16 v14, 0x40000000    # 2.0f

    .line 1032
    .line 1033
    const v15, 0x4132978d    # 11.162f

    .line 1034
    .line 1035
    .line 1036
    const v16, 0x400322d1    # 2.049f

    .line 1037
    .line 1038
    .line 1039
    const v17, 0x4129a1cb    # 10.602f

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 1043
    .line 1044
    .line 1045
    const v0, 0x400bc6a8    # 2.184f

    .line 1046
    .line 1047
    .line 1048
    const v1, 0x411e51ec    # 9.895f

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 1052
    .line 1053
    .line 1054
    const v18, 0x40381062    # 2.876f

    .line 1055
    .line 1056
    .line 1057
    const v19, 0x41120c4a    # 9.128f

    .line 1058
    .line 1059
    .line 1060
    const v14, 0x4013126f    # 2.298f

    .line 1061
    .line 1062
    .line 1063
    const v15, 0x4118872b    # 9.533f

    .line 1064
    .line 1065
    .line 1066
    const v16, 0x40247ae1    # 2.57f

    .line 1067
    .line 1068
    .line 1069
    const v17, 0x41144189    # 9.266f

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 1073
    .line 1074
    .line 1075
    const v18, 0x40935c29    # 4.605f

    .line 1076
    .line 1077
    .line 1078
    const v19, 0x40f374bc    # 7.608f

    .line 1079
    .line 1080
    .line 1081
    const v14, 0x4066d917    # 3.607f

    .line 1082
    .line 1083
    .line 1084
    const v15, 0x410cc49c    # 8.798f

    .line 1085
    .line 1086
    .line 1087
    const v16, 0x4086d917    # 4.214f

    .line 1088
    .line 1089
    .line 1090
    const v17, 0x41049375    # 8.286f

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 1094
    .line 1095
    .line 1096
    const v18, 0x40a1d2f2    # 5.057f

    .line 1097
    .line 1098
    .line 1099
    const v19, 0x40ab4396    # 5.352f

    .line 1100
    .line 1101
    .line 1102
    const v14, 0x409fe76d    # 4.997f

    .line 1103
    .line 1104
    .line 1105
    const v15, 0x40ddcac1    # 6.931f

    .line 1106
    .line 1107
    .line 1108
    const v16, 0x40a4624e    # 5.137f

    .line 1109
    .line 1110
    .line 1111
    const v17, 0x40c4cccd    # 6.15f

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 1115
    .line 1116
    .line 1117
    const v18, 0x40afc6a8    # 5.493f

    .line 1118
    .line 1119
    .line 1120
    const v19, 0x40883127    # 4.256f

    .line 1121
    .line 1122
    .line 1123
    const v14, 0x40a09375    # 5.018f

    .line 1124
    .line 1125
    .line 1126
    const v15, 0x409f126f    # 4.971f

    .line 1127
    .line 1128
    .line 1129
    const v16, 0x40a4bc6a    # 5.148f

    .line 1130
    .line 1131
    .line 1132
    const v17, 0x409170a4    # 4.545f

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 1136
    .line 1137
    .line 1138
    const v0, 0x40ba353f    # 5.819f

    .line 1139
    .line 1140
    .line 1141
    const v1, 0x407f9db2    # 3.994f

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 1145
    .line 1146
    .line 1147
    const v18, 0x4106624e    # 8.399f

    .line 1148
    .line 1149
    .line 1150
    const v19, 0x4024bc6a    # 2.574f

    .line 1151
    .line 1152
    .line 1153
    const v14, 0x40d30a3d    # 6.595f

    .line 1154
    .line 1155
    .line 1156
    const v15, 0x40598937    # 3.399f

    .line 1157
    .line 1158
    .line 1159
    const v16, 0x40eed0e5    # 7.463f

    .line 1160
    .line 1161
    .line 1162
    const v17, 0x403ab021    # 2.917f

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 1166
    .line 1167
    .line 1168
    const v0, 0x4108f1aa    # 8.559f

    .line 1169
    .line 1170
    .line 1171
    const v1, 0x4021cac1    # 2.528f

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 1175
    .line 1176
    .line 1177
    const v18, 0x411722d1    # 9.446f

    .line 1178
    .line 1179
    .line 1180
    const v19, 0x402ab021    # 2.667f

    .line 1181
    .line 1182
    .line 1183
    const v14, 0x410e0831    # 8.877f

    .line 1184
    .line 1185
    .line 1186
    const v15, 0x401d4fdf    # 2.458f

    .line 1187
    .line 1188
    .line 1189
    const v16, 0x41130e56    # 9.191f

    .line 1190
    .line 1191
    .line 1192
    const v17, 0x402178d5    # 2.523f

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 1196
    .line 1197
    .line 1198
    const v0, 0x41191687    # 9.568f

    .line 1199
    .line 1200
    .line 1201
    const v1, 0x402fae14    # 2.745f

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 1205
    .line 1206
    .line 1207
    const v0, 0x411d126f    # 9.817f

    .line 1208
    .line 1209
    .line 1210
    const v1, 0x403a4dd3    # 2.911f

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 1214
    .line 1215
    .line 1216
    const/high16 v18, 0x413c0000    # 11.75f

    .line 1217
    .line 1218
    const v19, 0x405ee979    # 3.483f

    .line 1219
    .line 1220
    .line 1221
    const v14, 0x4126872b    # 10.408f

    .line 1222
    .line 1223
    .line 1224
    const v15, 0x4051ba5e    # 3.277f

    .line 1225
    .line 1226
    .line 1227
    const v16, 0x41310a3d    # 11.065f

    .line 1228
    .line 1229
    .line 1230
    const v17, 0x405ee979    # 3.483f

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 1234
    .line 1235
    .line 1236
    const v18, 0x415ee979    # 13.932f

    .line 1237
    .line 1238
    .line 1239
    const v19, 0x402fae14    # 2.745f

    .line 1240
    .line 1241
    .line 1242
    const v14, 0x4148872b    # 12.533f

    .line 1243
    .line 1244
    .line 1245
    const v15, 0x405ee979    # 3.483f

    .line 1246
    .line 1247
    .line 1248
    const v16, 0x41547ae1    # 13.28f

    .line 1249
    .line 1250
    .line 1251
    const v17, 0x404db22d    # 3.214f

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 1255
    .line 1256
    .line 1257
    const v0, 0x4160dd2f    # 14.054f

    .line 1258
    .line 1259
    .line 1260
    const v1, 0x402ab021    # 2.667f

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 1264
    .line 1265
    .line 1266
    const v18, 0x416f0e56    # 14.941f

    .line 1267
    .line 1268
    .line 1269
    const v19, 0x4021cac1    # 2.528f

    .line 1270
    .line 1271
    .line 1272
    const v14, 0x4164f1aa    # 14.309f

    .line 1273
    .line 1274
    .line 1275
    const v15, 0x402178d5    # 2.523f

    .line 1276
    .line 1277
    .line 1278
    const v16, 0x4169f7cf    # 14.623f

    .line 1279
    .line 1280
    .line 1281
    const v17, 0x401d4fdf    # 2.458f

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 1285
    .line 1286
    .line 1287
    const v0, 0x41719db2    # 15.101f

    .line 1288
    .line 1289
    .line 1290
    const v1, 0x4024bc6a    # 2.574f

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 1294
    .line 1295
    .line 1296
    const v0, 0x4177f3b6    # 15.497f

    .line 1297
    .line 1298
    .line 1299
    const v1, 0x402ea7f0    # 2.729f

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 1303
    .line 1304
    .line 1305
    const v18, 0x41900e56    # 18.007f

    .line 1306
    .line 1307
    .line 1308
    const v19, 0x40883127    # 4.256f

    .line 1309
    .line 1310
    .line 1311
    const v14, 0x41834dd3    # 16.413f

    .line 1312
    .line 1313
    .line 1314
    const v15, 0x40471aa0    # 3.111f

    .line 1315
    .line 1316
    .line 1317
    const v16, 0x418a1062    # 17.258f

    .line 1318
    .line 1319
    .line 1320
    const v17, 0x40683127    # 3.628f

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 1324
    .line 1325
    .line 1326
    const v18, 0x41938b44    # 18.443f

    .line 1327
    .line 1328
    .line 1329
    const v19, 0x40ab4396    # 5.352f

    .line 1330
    .line 1331
    .line 1332
    const v14, 0x4192d0e5    # 18.352f

    .line 1333
    .line 1334
    .line 1335
    const v15, 0x409170a4    # 4.545f

    .line 1336
    .line 1337
    .line 1338
    const v16, 0x4193db23    # 18.482f

    .line 1339
    .line 1340
    .line 1341
    const v17, 0x409f126f    # 4.971f

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 1345
    .line 1346
    .line 1347
    const v18, 0x419728f6    # 18.895f

    .line 1348
    .line 1349
    .line 1350
    const v19, 0x40f374bc    # 7.608f

    .line 1351
    .line 1352
    .line 1353
    const v14, 0x4192e76d    # 18.363f

    .line 1354
    .line 1355
    .line 1356
    const v15, 0x40c4cccd    # 6.15f

    .line 1357
    .line 1358
    .line 1359
    const v16, 0x41940625    # 18.503f

    .line 1360
    .line 1361
    .line 1362
    const v17, 0x40ddcac1    # 6.931f

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 1366
    .line 1367
    .line 1368
    const v18, 0x41a4fdf4    # 20.624f

    .line 1369
    .line 1370
    .line 1371
    const v19, 0x41120c4a    # 9.128f

    .line 1372
    .line 1373
    .line 1374
    const v14, 0x419a49ba    # 19.286f

    .line 1375
    .line 1376
    .line 1377
    const v15, 0x41049375    # 8.286f

    .line 1378
    .line 1379
    .line 1380
    const v16, 0x419f24dd    # 19.893f

    .line 1381
    .line 1382
    .line 1383
    const v17, 0x410cc49c    # 8.798f

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 1387
    .line 1388
    .line 1389
    const v18, 0x41aa8937    # 21.317f

    .line 1390
    .line 1391
    .line 1392
    const v19, 0x411e51ec    # 9.895f

    .line 1393
    .line 1394
    .line 1395
    const v14, 0x41a770a4    # 20.93f

    .line 1396
    .line 1397
    .line 1398
    const v15, 0x41144189    # 9.266f

    .line 1399
    .line 1400
    .line 1401
    const v16, 0x41a99db2    # 21.202f

    .line 1402
    .line 1403
    .line 1404
    const v17, 0x4118872b    # 9.533f

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 1408
    .line 1409
    .line 1410
    const v0, 0x41aad917    # 21.356f

    .line 1411
    .line 1412
    .line 1413
    const v1, 0x4120e979    # 10.057f

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 1417
    .line 1418
    .line 1419
    const v0, 0x41ab5a1d    # 21.419f

    .line 1420
    .line 1421
    .line 1422
    const v1, 0x41278106    # 10.469f

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 1426
    .line 1427
    .line 1428
    const/high16 v18, 0x41ac0000    # 21.5f

    .line 1429
    .line 1430
    const v19, 0x413bba5e    # 11.733f

    .line 1431
    .line 1432
    .line 1433
    const v14, 0x41abc8b4    # 21.473f

    .line 1434
    .line 1435
    .line 1436
    const v15, 0x412e20c5    # 10.883f

    .line 1437
    .line 1438
    .line 1439
    const/high16 v16, 0x41ac0000    # 21.5f

    .line 1440
    .line 1441
    const v17, 0x4134e148    # 11.305f

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->d()Ljava/util/List;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v3

    .line 1454
    const/16 v17, 0x3800

    .line 1455
    .line 1456
    const/16 v18, 0x0

    .line 1457
    .line 1458
    const/4 v8, 0x0

    .line 1459
    const/4 v10, 0x0

    .line 1460
    const/high16 v13, 0x40800000    # 4.0f

    .line 1461
    .line 1462
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1463
    .line 1464
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1465
    .line 1466
    const/4 v14, 0x0

    .line 1467
    const/4 v15, 0x0

    .line 1468
    const/16 v16, 0x0

    .line 1469
    .line 1470
    const-string v5, ""

    .line 1471
    .line 1472
    invoke-static/range {v2 .. v18}, Landroidx/compose/ui/graphics/vector/c$a;->d(Landroidx/compose/ui/graphics/vector/c$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/m0;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/c$a;

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/c$a;->f()Landroidx/compose/ui/graphics/vector/c;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    move-object/from16 v1, p0

    .line 1480
    .line 1481
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 1482
    .line 1483
    .line 1484
    :cond_1
    check-cast v0, Landroidx/compose/ui/graphics/vector/c;

    .line 1485
    .line 1486
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 1487
    .line 1488
    .line 1489
    move-result v1

    .line 1490
    if-eqz v1, :cond_2

    .line 1491
    .line 1492
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 1493
    .line 1494
    .line 1495
    :cond_2
    return-object v0
.end method

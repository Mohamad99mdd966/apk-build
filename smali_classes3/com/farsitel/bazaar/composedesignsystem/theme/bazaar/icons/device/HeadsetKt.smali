.class public abstract Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/device/HeadsetKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/device/HeadsetKt$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/device/HeadsetKt$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/device/HeadsetKt;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/m;I)V
    .locals 4

    .line 1
    const v0, 0x7483362f

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
    const-string v3, "com.farsitel.bazaar.composedesignsystem.theme.bazaar.icons.device.Preview (Headset.kt:137)"

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
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/e;->d()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/device/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/device/HeadsetKt;->f(Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/device/a;)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;

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
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/device/HeadsetKt$Preview$1;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/device/HeadsetKt$Preview$1;-><init>(I)V

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
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/device/HeadsetKt;->a(Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/device/HeadsetKt;->e(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;

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
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/device/HeadsetKt;->g(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;

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
    const-string v1, "com.farsitel.bazaar.composedesignsystem.theme.bazaar.icons.device.filled (Headset.kt:28)"

    .line 9
    .line 10
    const v2, 0x419452fd

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
    const-string v3, "HeadsetFilled"

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
    const/high16 v0, 0x40a00000    # 5.0f

    .line 98
    .line 99
    const/high16 v1, 0x41080000    # 8.5f

    .line 100
    .line 101
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 102
    .line 103
    .line 104
    const/high16 v18, 0x41400000    # 12.0f

    .line 105
    .line 106
    const/high16 v19, 0x3fc00000    # 1.5f

    .line 107
    .line 108
    const/high16 v14, 0x40a00000    # 5.0f

    .line 109
    .line 110
    const v15, 0x409449ba    # 4.634f

    .line 111
    .line 112
    .line 113
    const v16, 0x410224dd    # 8.134f

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
    const/high16 v18, 0x41980000    # 19.0f

    .line 122
    .line 123
    const/high16 v19, 0x41080000    # 8.5f

    .line 124
    .line 125
    const v14, 0x417ddb23    # 15.866f

    .line 126
    .line 127
    .line 128
    const/high16 v15, 0x3fc00000    # 1.5f

    .line 129
    .line 130
    const/high16 v16, 0x41980000    # 19.0f

    .line 131
    .line 132
    const v17, 0x409449ba    # 4.634f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 136
    .line 137
    .line 138
    const v0, 0x41188f5c    # 9.535f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 142
    .line 143
    .line 144
    const/high16 v18, 0x41b00000    # 22.0f

    .line 145
    .line 146
    const/high16 v19, 0x41500000    # 13.0f

    .line 147
    .line 148
    const v14, 0x41a59168    # 20.696f

    .line 149
    .line 150
    .line 151
    const v15, 0x411c72b0    # 9.778f

    .line 152
    .line 153
    .line 154
    const/high16 v16, 0x41b00000    # 22.0f

    .line 155
    .line 156
    const v17, 0x4133cac1    # 11.237f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 160
    .line 161
    .line 162
    const/high16 v0, 0x41540000    # 13.25f

    .line 163
    .line 164
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 165
    .line 166
    .line 167
    const/high16 v18, 0x41960000    # 18.75f

    .line 168
    .line 169
    const/high16 v19, 0x41840000    # 16.5f

    .line 170
    .line 171
    const/high16 v14, 0x41b00000    # 22.0f

    .line 172
    .line 173
    const v15, 0x4170b852    # 15.045f

    .line 174
    .line 175
    .line 176
    const v16, 0x41a45c29    # 20.545f

    .line 177
    .line 178
    .line 179
    const/high16 v17, 0x41840000    # 16.5f

    .line 180
    .line 181
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 182
    .line 183
    .line 184
    const v18, 0x41955810    # 18.668f

    .line 185
    .line 186
    .line 187
    const v19, 0x4183fbe7    # 16.498f

    .line 188
    .line 189
    .line 190
    const v14, 0x4195c6a8    # 18.722f

    .line 191
    .line 192
    .line 193
    const/high16 v15, 0x41840000    # 16.5f

    .line 194
    .line 195
    const v16, 0x41958f5c    # 18.695f

    .line 196
    .line 197
    .line 198
    const v17, 0x4183fdf4    # 16.499f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 202
    .line 203
    .line 204
    const v18, 0x41603d71    # 14.015f

    .line 205
    .line 206
    .line 207
    const v19, 0x41a345a2    # 20.409f

    .line 208
    .line 209
    .line 210
    const v14, 0x418f6a7f    # 17.927f

    .line 211
    .line 212
    .line 213
    const v15, 0x4194f1aa    # 18.618f

    .line 214
    .line 215
    .line 216
    const v16, 0x41805e35    # 16.046f

    .line 217
    .line 218
    .line 219
    const v17, 0x41a06042    # 20.047f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 223
    .line 224
    .line 225
    const/high16 v18, 0x41480000    # 12.5f

    .line 226
    .line 227
    const/high16 v19, 0x41a40000    # 20.5f

    .line 228
    .line 229
    const v14, 0x4158bc6a    # 13.546f

    .line 230
    .line 231
    .line 232
    const v15, 0x41a4a5e3    # 20.581f

    .line 233
    .line 234
    .line 235
    const v16, 0x414fd2f2    # 12.989f

    .line 236
    .line 237
    .line 238
    const/high16 v17, 0x41a40000    # 20.5f

    .line 239
    .line 240
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 241
    .line 242
    .line 243
    const/high16 v18, 0x41300000    # 11.0f

    .line 244
    .line 245
    const/high16 v19, 0x41980000    # 19.0f

    .line 246
    .line 247
    const v14, 0x413ac083    # 11.672f

    .line 248
    .line 249
    .line 250
    const/high16 v15, 0x41a40000    # 20.5f

    .line 251
    .line 252
    const/high16 v16, 0x41300000    # 11.0f

    .line 253
    .line 254
    const v17, 0x419e9fbe    # 19.828f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 258
    .line 259
    .line 260
    const/high16 v18, 0x41480000    # 12.5f

    .line 261
    .line 262
    const/high16 v19, 0x418c0000    # 17.5f

    .line 263
    .line 264
    const/high16 v14, 0x41300000    # 11.0f

    .line 265
    .line 266
    const v15, 0x41916042    # 18.172f

    .line 267
    .line 268
    .line 269
    const v16, 0x413ac083    # 11.672f

    .line 270
    .line 271
    .line 272
    const/high16 v17, 0x418c0000    # 17.5f

    .line 273
    .line 274
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 275
    .line 276
    .line 277
    const/high16 v0, 0x41580000    # 13.5f

    .line 278
    .line 279
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    .line 280
    .line 281
    .line 282
    const v18, 0x416b4fdf    # 14.707f

    .line 283
    .line 284
    .line 285
    const v19, 0x4190df3b    # 18.109f

    .line 286
    .line 287
    .line 288
    const v14, 0x415feb85    # 13.995f

    .line 289
    .line 290
    .line 291
    const/high16 v15, 0x418c0000    # 17.5f

    .line 292
    .line 293
    const v16, 0x4166ed91    # 14.433f

    .line 294
    .line 295
    .line 296
    const v17, 0x418de979    # 17.739f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 300
    .line 301
    .line 302
    const/high16 v18, 0x41880000    # 17.0f

    .line 303
    .line 304
    const/high16 v19, 0x41680000    # 14.5f

    .line 305
    .line 306
    const v14, 0x41800625    # 16.003f

    .line 307
    .line 308
    .line 309
    const v15, 0x418bef9e    # 17.492f

    .line 310
    .line 311
    .line 312
    const/high16 v16, 0x41880000    # 17.0f

    .line 313
    .line 314
    const v17, 0x41818106    # 16.188f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 318
    .line 319
    .line 320
    const/high16 v0, 0x41080000    # 8.5f

    .line 321
    .line 322
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 323
    .line 324
    .line 325
    const/high16 v18, 0x41400000    # 12.0f

    .line 326
    .line 327
    const/high16 v19, 0x40600000    # 3.5f

    .line 328
    .line 329
    const/high16 v14, 0x41880000    # 17.0f

    .line 330
    .line 331
    const v15, 0x40b7a5e3    # 5.739f

    .line 332
    .line 333
    .line 334
    const v16, 0x416c2d0e    # 14.761f

    .line 335
    .line 336
    .line 337
    const/high16 v17, 0x40600000    # 3.5f

    .line 338
    .line 339
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 340
    .line 341
    .line 342
    const/high16 v18, 0x40e00000    # 7.0f

    .line 343
    .line 344
    const/high16 v19, 0x41080000    # 8.5f

    .line 345
    .line 346
    const v14, 0x4113d2f2    # 9.239f

    .line 347
    .line 348
    .line 349
    const/high16 v15, 0x40600000    # 3.5f

    .line 350
    .line 351
    const/high16 v16, 0x40e00000    # 7.0f

    .line 352
    .line 353
    const v17, 0x40b7a5e3    # 5.739f

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 357
    .line 358
    .line 359
    const/high16 v0, 0x416c0000    # 14.75f

    .line 360
    .line 361
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 362
    .line 363
    .line 364
    const/high16 v18, 0x40a80000    # 5.25f

    .line 365
    .line 366
    const/high16 v19, 0x41840000    # 16.5f

    .line 367
    .line 368
    const/high16 v14, 0x40e00000    # 7.0f

    .line 369
    .line 370
    const v15, 0x417b78d5    # 15.717f

    .line 371
    .line 372
    .line 373
    const v16, 0x40c6e979    # 6.216f

    .line 374
    .line 375
    .line 376
    const/high16 v17, 0x41840000    # 16.5f

    .line 377
    .line 378
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 379
    .line 380
    .line 381
    const/high16 v18, 0x40000000    # 2.0f

    .line 382
    .line 383
    const/high16 v19, 0x41540000    # 13.25f

    .line 384
    .line 385
    const v14, 0x405d1eb8    # 3.455f

    .line 386
    .line 387
    .line 388
    const/high16 v15, 0x41840000    # 16.5f

    .line 389
    .line 390
    const/high16 v16, 0x40000000    # 2.0f

    .line 391
    .line 392
    const v17, 0x4170b852    # 15.045f

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 396
    .line 397
    .line 398
    const/high16 v0, 0x41500000    # 13.0f

    .line 399
    .line 400
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 401
    .line 402
    .line 403
    const/high16 v18, 0x40a00000    # 5.0f

    .line 404
    .line 405
    const v19, 0x41188f5c    # 9.535f

    .line 406
    .line 407
    .line 408
    const/high16 v14, 0x40000000    # 2.0f

    .line 409
    .line 410
    const v15, 0x4133cac1    # 11.237f

    .line 411
    .line 412
    .line 413
    const v16, 0x405374bc    # 3.304f

    .line 414
    .line 415
    .line 416
    const v17, 0x411c72b0    # 9.778f

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 420
    .line 421
    .line 422
    const/high16 v0, 0x41080000    # 8.5f

    .line 423
    .line 424
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->d()Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    const/16 v17, 0x3800

    .line 435
    .line 436
    const/16 v18, 0x0

    .line 437
    .line 438
    const/4 v8, 0x0

    .line 439
    const/4 v10, 0x0

    .line 440
    const/high16 v13, 0x40800000    # 4.0f

    .line 441
    .line 442
    const/high16 v7, 0x3f800000    # 1.0f

    .line 443
    .line 444
    const/high16 v9, 0x3f800000    # 1.0f

    .line 445
    .line 446
    const/4 v14, 0x0

    .line 447
    const/4 v15, 0x0

    .line 448
    const/16 v16, 0x0

    .line 449
    .line 450
    const-string v5, ""

    .line 451
    .line 452
    invoke-static/range {v2 .. v18}, Landroidx/compose/ui/graphics/vector/c$a;->d(Landroidx/compose/ui/graphics/vector/c$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/m0;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/c$a;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/c$a;->f()Landroidx/compose/ui/graphics/vector/c;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    move-object/from16 v1, p0

    .line 460
    .line 461
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_1
    check-cast v0, Landroidx/compose/ui/graphics/vector/c;

    .line 465
    .line 466
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_2

    .line 471
    .line 472
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 473
    .line 474
    .line 475
    :cond_2
    return-object v0
.end method

.method public static final f(Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/device/a;)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/device/HeadsetKt;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;

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
    const-string v1, "com.farsitel.bazaar.composedesignsystem.theme.bazaar.icons.device.outlined (Headset.kt:76)"

    .line 9
    .line 10
    const v2, 0x375e9b7d

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
    const-string v3, "HeadsetOutlined"

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
    const/high16 v1, 0x415c0000    # 13.75f

    .line 100
    .line 101
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 102
    .line 103
    .line 104
    const/high16 v18, 0x41940000    # 18.5f

    .line 105
    .line 106
    const v19, 0x41404dd3    # 12.019f

    .line 107
    .line 108
    .line 109
    const/high16 v14, 0x41a00000    # 20.0f

    .line 110
    .line 111
    const v15, 0x414de354    # 12.868f

    .line 112
    .line 113
    .line 114
    const v16, 0x419ac8b4    # 19.348f

    .line 115
    .line 116
    .line 117
    const v17, 0x41424189    # 12.141f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 121
    .line 122
    .line 123
    const/high16 v0, 0x41780000    # 15.5f

    .line 124
    .line 125
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 126
    .line 127
    .line 128
    const/high16 v18, 0x41a00000    # 20.0f

    .line 129
    .line 130
    const/high16 v19, 0x41600000    # 14.0f

    .line 131
    .line 132
    const v14, 0x419a9fbe    # 19.328f

    .line 133
    .line 134
    .line 135
    const/high16 v15, 0x41780000    # 15.5f

    .line 136
    .line 137
    const/high16 v16, 0x41a00000    # 20.0f

    .line 138
    .line 139
    const v17, 0x416d3f7d    # 14.828f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 143
    .line 144
    .line 145
    const/high16 v0, 0x415c0000    # 13.75f

    .line 146
    .line 147
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 151
    .line 152
    .line 153
    const/high16 v0, 0x40600000    # 3.5f

    .line 154
    .line 155
    const/high16 v1, 0x41600000    # 14.0f

    .line 156
    .line 157
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 158
    .line 159
    .line 160
    const/high16 v18, 0x40a00000    # 5.0f

    .line 161
    .line 162
    const/high16 v19, 0x41780000    # 15.5f

    .line 163
    .line 164
    const/high16 v14, 0x40600000    # 3.5f

    .line 165
    .line 166
    const v15, 0x416d3f7d    # 14.828f

    .line 167
    .line 168
    .line 169
    const v16, 0x40858106    # 4.172f

    .line 170
    .line 171
    .line 172
    const/high16 v17, 0x41780000    # 15.5f

    .line 173
    .line 174
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 175
    .line 176
    .line 177
    const v0, 0x41404dd3    # 12.019f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 181
    .line 182
    .line 183
    const/high16 v18, 0x40600000    # 3.5f

    .line 184
    .line 185
    const/high16 v19, 0x415c0000    # 13.75f

    .line 186
    .line 187
    const v14, 0x4084dd2f    # 4.152f

    .line 188
    .line 189
    .line 190
    const v15, 0x41424189    # 12.141f

    .line 191
    .line 192
    .line 193
    const/high16 v16, 0x40600000    # 3.5f

    .line 194
    .line 195
    const v17, 0x414de354    # 12.868f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 199
    .line 200
    .line 201
    const/high16 v0, 0x41600000    # 14.0f

    .line 202
    .line 203
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 207
    .line 208
    .line 209
    const/high16 v0, 0x41ac0000    # 21.5f

    .line 210
    .line 211
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 212
    .line 213
    .line 214
    const/high16 v18, 0x41940000    # 18.5f

    .line 215
    .line 216
    const/high16 v19, 0x41880000    # 17.0f

    .line 217
    .line 218
    const/high16 v14, 0x41ac0000    # 21.5f

    .line 219
    .line 220
    const v15, 0x417a8312    # 15.657f

    .line 221
    .line 222
    .line 223
    const v16, 0x41a14189    # 20.157f

    .line 224
    .line 225
    .line 226
    const/high16 v17, 0x41880000    # 17.0f

    .line 227
    .line 228
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 229
    .line 230
    .line 231
    const v18, 0x4191ed91    # 18.241f

    .line 232
    .line 233
    .line 234
    const v19, 0x4187ced9    # 16.976f

    .line 235
    .line 236
    .line 237
    const v14, 0x41934bc7    # 18.412f

    .line 238
    .line 239
    .line 240
    const/high16 v15, 0x41880000    # 17.0f

    .line 241
    .line 242
    const v16, 0x4192999a    # 18.325f

    .line 243
    .line 244
    .line 245
    const v17, 0x4187eb85    # 16.99f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 249
    .line 250
    .line 251
    const v18, 0x415b26e9    # 13.697f

    .line 252
    .line 253
    .line 254
    const v19, 0x41a751ec    # 20.915f

    .line 255
    .line 256
    .line 257
    const v14, 0x418c9db2    # 17.577f

    .line 258
    .line 259
    .line 260
    const v15, 0x4198f1aa    # 19.118f

    .line 261
    .line 262
    .line 263
    const v16, 0x417b6c8b    # 15.714f

    .line 264
    .line 265
    .line 266
    const v17, 0x41a48312    # 20.564f

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 270
    .line 271
    .line 272
    const/high16 v18, 0x41540000    # 13.25f

    .line 273
    .line 274
    const/high16 v19, 0x41a80000    # 21.0f

    .line 275
    .line 276
    const v14, 0x4158ed91    # 13.558f

    .line 277
    .line 278
    .line 279
    const v15, 0x41a7c083    # 20.969f

    .line 280
    .line 281
    .line 282
    const v16, 0x4156872b    # 13.408f

    .line 283
    .line 284
    .line 285
    const/high16 v17, 0x41a80000    # 21.0f

    .line 286
    .line 287
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 288
    .line 289
    .line 290
    const/high16 v0, 0x41440000    # 12.25f

    .line 291
    .line 292
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    .line 293
    .line 294
    .line 295
    const/high16 v18, 0x41300000    # 11.0f

    .line 296
    .line 297
    const/high16 v19, 0x419e0000    # 19.75f

    .line 298
    .line 299
    const v14, 0x4138f5c3    # 11.56f

    .line 300
    .line 301
    .line 302
    const/high16 v15, 0x41a80000    # 21.0f

    .line 303
    .line 304
    const/high16 v16, 0x41300000    # 11.0f

    .line 305
    .line 306
    const v17, 0x41a3851f    # 20.44f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 310
    .line 311
    .line 312
    const/high16 v18, 0x41440000    # 12.25f

    .line 313
    .line 314
    const/high16 v19, 0x41940000    # 18.5f

    .line 315
    .line 316
    const/high16 v14, 0x41300000    # 11.0f

    .line 317
    .line 318
    const v15, 0x41987ae1    # 19.06f

    .line 319
    .line 320
    .line 321
    const v16, 0x4138f5c3    # 11.56f

    .line 322
    .line 323
    .line 324
    const/high16 v17, 0x41940000    # 18.5f

    .line 325
    .line 326
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 327
    .line 328
    .line 329
    const/high16 v0, 0x41540000    # 13.25f

    .line 330
    .line 331
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    .line 332
    .line 333
    .line 334
    const v18, 0x4165ba5e    # 14.358f

    .line 335
    .line 336
    .line 337
    const v19, 0x4199624e    # 19.173f

    .line 338
    .line 339
    .line 340
    const v14, 0x415bb646    # 13.732f

    .line 341
    .line 342
    .line 343
    const/high16 v15, 0x41940000    # 18.5f

    .line 344
    .line 345
    const v16, 0x41626666    # 14.15f

    .line 346
    .line 347
    .line 348
    const v17, 0x41962f1b    # 18.773f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 352
    .line 353
    .line 354
    const/high16 v18, 0x41880000    # 17.0f

    .line 355
    .line 356
    const/high16 v19, 0x41740000    # 15.25f

    .line 357
    .line 358
    const v14, 0x417d53f8    # 15.833f

    .line 359
    .line 360
    .line 361
    const v15, 0x41947efa    # 18.562f

    .line 362
    .line 363
    .line 364
    const/high16 v16, 0x41880000    # 17.0f

    .line 365
    .line 366
    const v17, 0x4189147b    # 17.135f

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 370
    .line 371
    .line 372
    const/high16 v0, 0x41140000    # 9.25f

    .line 373
    .line 374
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 375
    .line 376
    .line 377
    const/high16 v18, 0x413c0000    # 11.75f

    .line 378
    .line 379
    const/high16 v19, 0x40800000    # 4.0f

    .line 380
    .line 381
    const/high16 v14, 0x41880000    # 17.0f

    .line 382
    .line 383
    const v15, 0x40cb3b64    # 6.351f

    .line 384
    .line 385
    .line 386
    const v16, 0x416a624e    # 14.649f

    .line 387
    .line 388
    .line 389
    const/high16 v17, 0x40800000    # 4.0f

    .line 390
    .line 391
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 392
    .line 393
    .line 394
    const/high16 v18, 0x40d00000    # 6.5f

    .line 395
    .line 396
    const/high16 v19, 0x41140000    # 9.25f

    .line 397
    .line 398
    const v14, 0x410d9db2    # 8.851f

    .line 399
    .line 400
    .line 401
    const/high16 v15, 0x40800000    # 4.0f

    .line 402
    .line 403
    const/high16 v16, 0x40d00000    # 6.5f

    .line 404
    .line 405
    const v17, 0x40cb3b64    # 6.351f

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 409
    .line 410
    .line 411
    const/high16 v0, 0x41780000    # 15.5f

    .line 412
    .line 413
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 414
    .line 415
    .line 416
    const/high16 v18, 0x40a00000    # 5.0f

    .line 417
    .line 418
    const/high16 v19, 0x41880000    # 17.0f

    .line 419
    .line 420
    const/high16 v14, 0x40d00000    # 6.5f

    .line 421
    .line 422
    const v15, 0x41829fbe    # 16.328f

    .line 423
    .line 424
    .line 425
    const v16, 0x40ba7efa    # 5.828f

    .line 426
    .line 427
    .line 428
    const/high16 v17, 0x41880000    # 17.0f

    .line 429
    .line 430
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 431
    .line 432
    .line 433
    const/high16 v18, 0x40000000    # 2.0f

    .line 434
    .line 435
    const/high16 v19, 0x41600000    # 14.0f

    .line 436
    .line 437
    const v14, 0x4055f3b6    # 3.343f

    .line 438
    .line 439
    .line 440
    const/high16 v15, 0x41880000    # 17.0f

    .line 441
    .line 442
    const/high16 v16, 0x40000000    # 2.0f

    .line 443
    .line 444
    const v17, 0x417a8312    # 15.657f

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 448
    .line 449
    .line 450
    const/high16 v0, 0x415c0000    # 13.75f

    .line 451
    .line 452
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 453
    .line 454
    .line 455
    const/high16 v18, 0x40a00000    # 5.0f

    .line 456
    .line 457
    const v19, 0x412828f6    # 10.51f

    .line 458
    .line 459
    .line 460
    const/high16 v14, 0x40000000    # 2.0f

    .line 461
    .line 462
    const v15, 0x41409fbe    # 12.039f

    .line 463
    .line 464
    .line 465
    const v16, 0x40549ba6    # 3.322f

    .line 466
    .line 467
    .line 468
    const v17, 0x412a3127    # 10.637f

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 472
    .line 473
    .line 474
    const/high16 v0, 0x41140000    # 9.25f

    .line 475
    .line 476
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 477
    .line 478
    .line 479
    const/high16 v18, 0x413c0000    # 11.75f

    .line 480
    .line 481
    const/high16 v19, 0x40200000    # 2.5f

    .line 482
    .line 483
    const/high16 v14, 0x40a00000    # 5.0f

    .line 484
    .line 485
    const v15, 0x40b0b439    # 5.522f

    .line 486
    .line 487
    .line 488
    const v16, 0x41005a1d    # 8.022f

    .line 489
    .line 490
    .line 491
    const/high16 v17, 0x40200000    # 2.5f

    .line 492
    .line 493
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 494
    .line 495
    .line 496
    const/high16 v18, 0x41940000    # 18.5f

    .line 497
    .line 498
    const/high16 v19, 0x41140000    # 9.25f

    .line 499
    .line 500
    const v14, 0x4177a5e3    # 15.478f

    .line 501
    .line 502
    .line 503
    const/high16 v15, 0x40200000    # 2.5f

    .line 504
    .line 505
    const/high16 v16, 0x41940000    # 18.5f

    .line 506
    .line 507
    const v17, 0x40b0b439    # 5.522f

    .line 508
    .line 509
    .line 510
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 511
    .line 512
    .line 513
    const v0, 0x412828f6    # 10.51f

    .line 514
    .line 515
    .line 516
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 517
    .line 518
    .line 519
    const/high16 v18, 0x41ac0000    # 21.5f

    .line 520
    .line 521
    const/high16 v19, 0x415c0000    # 13.75f

    .line 522
    .line 523
    const v14, 0x41a16c8b    # 20.178f

    .line 524
    .line 525
    .line 526
    const v15, 0x412a3127    # 10.637f

    .line 527
    .line 528
    .line 529
    const/high16 v16, 0x41ac0000    # 21.5f

    .line 530
    .line 531
    const v17, 0x41409fbe    # 12.039f

    .line 532
    .line 533
    .line 534
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 535
    .line 536
    .line 537
    const/high16 v0, 0x41600000    # 14.0f

    .line 538
    .line 539
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->d()Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    const/16 v17, 0x3800

    .line 550
    .line 551
    const/16 v18, 0x0

    .line 552
    .line 553
    const/4 v8, 0x0

    .line 554
    const/4 v10, 0x0

    .line 555
    const/high16 v13, 0x40800000    # 4.0f

    .line 556
    .line 557
    const/high16 v7, 0x3f800000    # 1.0f

    .line 558
    .line 559
    const/high16 v9, 0x3f800000    # 1.0f

    .line 560
    .line 561
    const/4 v14, 0x0

    .line 562
    const/4 v15, 0x0

    .line 563
    const/16 v16, 0x0

    .line 564
    .line 565
    const-string v5, ""

    .line 566
    .line 567
    invoke-static/range {v2 .. v18}, Landroidx/compose/ui/graphics/vector/c$a;->d(Landroidx/compose/ui/graphics/vector/c$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/m0;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/c$a;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/c$a;->f()Landroidx/compose/ui/graphics/vector/c;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    move-object/from16 v1, p0

    .line 575
    .line 576
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    :cond_1
    check-cast v0, Landroidx/compose/ui/graphics/vector/c;

    .line 580
    .line 581
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-eqz v1, :cond_2

    .line 586
    .line 587
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 588
    .line 589
    .line 590
    :cond_2
    return-object v0
.end method

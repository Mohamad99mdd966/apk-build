.class public abstract Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/navigation/ArrowCircleLeftKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/navigation/ArrowCircleLeftKt$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/navigation/ArrowCircleLeftKt$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/navigation/ArrowCircleLeftKt;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/m;I)V
    .locals 4

    .line 1
    const v0, -0x500fc731

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
    const-string v3, "com.farsitel.bazaar.composedesignsystem.theme.bazaar.icons.navigation.Preview (ArrowCircleLeft.kt:121)"

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
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/e;->g()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/navigation/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/navigation/ArrowCircleLeftKt;->f(Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/navigation/a;)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;

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
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/navigation/ArrowCircleLeftKt$Preview$1;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/navigation/ArrowCircleLeftKt$Preview$1;-><init>(I)V

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
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/navigation/ArrowCircleLeftKt;->a(Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/navigation/ArrowCircleLeftKt;->e(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;

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
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/navigation/ArrowCircleLeftKt;->g(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;

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
    const-string v1, "com.farsitel.bazaar.composedesignsystem.theme.bazaar.icons.navigation.filled (ArrowCircleLeft.kt:27)"

    .line 9
    .line 10
    const v2, -0x52596f63

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
    const-string v3, "ArrowCircleLeftFilled"

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
    const/high16 v1, 0x40200000    # 2.5f

    .line 100
    .line 101
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 102
    .line 103
    .line 104
    const/high16 v18, 0x41b00000    # 22.0f

    .line 105
    .line 106
    const/high16 v19, 0x41480000    # 12.5f

    .line 107
    .line 108
    const v14, 0x418c2f1b    # 17.523f

    .line 109
    .line 110
    .line 111
    const/high16 v15, 0x40200000    # 2.5f

    .line 112
    .line 113
    const/high16 v16, 0x41b00000    # 22.0f

    .line 114
    .line 115
    const v17, 0x40df4396    # 6.977f

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
    const/high16 v19, 0x41b40000    # 22.5f

    .line 124
    .line 125
    const/high16 v14, 0x41b00000    # 22.0f

    .line 126
    .line 127
    const v15, 0x41902f1b    # 18.023f

    .line 128
    .line 129
    .line 130
    const v16, 0x418c2f1b    # 17.523f

    .line 131
    .line 132
    .line 133
    const/high16 v17, 0x41b40000    # 22.5f

    .line 134
    .line 135
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 136
    .line 137
    .line 138
    const/high16 v18, 0x40000000    # 2.0f

    .line 139
    .line 140
    const/high16 v19, 0x41480000    # 12.5f

    .line 141
    .line 142
    const v14, 0x40cf4396    # 6.477f

    .line 143
    .line 144
    .line 145
    const/high16 v15, 0x41b40000    # 22.5f

    .line 146
    .line 147
    const/high16 v16, 0x40000000    # 2.0f

    .line 148
    .line 149
    const v17, 0x41902f1b    # 18.023f

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
    const/high16 v19, 0x40200000    # 2.5f

    .line 158
    .line 159
    const/high16 v14, 0x40000000    # 2.0f

    .line 160
    .line 161
    const v15, 0x40df4396    # 6.977f

    .line 162
    .line 163
    .line 164
    const v16, 0x40cf4396    # 6.477f

    .line 165
    .line 166
    .line 167
    const/high16 v17, 0x40200000    # 2.5f

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
    const v0, 0x41041cac    # 8.257f

    .line 176
    .line 177
    .line 178
    const v1, 0x413feb85    # 11.995f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13, v1, v0}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 182
    .line 183
    .line 184
    const v18, 0x41294bc7    # 10.581f

    .line 185
    .line 186
    .line 187
    const v19, 0x41041cac    # 8.257f

    .line 188
    .line 189
    .line 190
    const v14, 0x4139ae14    # 11.605f

    .line 191
    .line 192
    .line 193
    const v15, 0x40fbbe77    # 7.867f

    .line 194
    .line 195
    .line 196
    const v16, 0x412f8d50    # 10.972f

    .line 197
    .line 198
    .line 199
    const v17, 0x40fbb646    # 7.866f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 203
    .line 204
    .line 205
    const v0, 0x40e178d5    # 7.046f

    .line 206
    .line 207
    .line 208
    const v1, 0x413cb021    # 11.793f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 212
    .line 213
    .line 214
    const v18, 0x40e178d5    # 7.046f

    .line 215
    .line 216
    .line 217
    const v19, 0x41534fdf    # 13.207f

    .line 218
    .line 219
    .line 220
    const v14, 0x40d4f5c3    # 6.655f

    .line 221
    .line 222
    .line 223
    const v15, 0x4142f1aa    # 12.184f

    .line 224
    .line 225
    .line 226
    const v16, 0x40d4f5c3    # 6.655f

    .line 227
    .line 228
    .line 229
    const v17, 0x414d0e56    # 12.816f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 233
    .line 234
    .line 235
    const v0, 0x41294bc7    # 10.581f

    .line 236
    .line 237
    .line 238
    const v1, 0x4185ef9e    # 16.742f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 242
    .line 243
    .line 244
    const v18, 0x413feb85    # 11.995f

    .line 245
    .line 246
    .line 247
    const v19, 0x4185ef9e    # 16.742f

    .line 248
    .line 249
    .line 250
    const v14, 0x412f8d50    # 10.972f

    .line 251
    .line 252
    .line 253
    const v15, 0x41891062    # 17.133f

    .line 254
    .line 255
    .line 256
    const v16, 0x4139ae14    # 11.605f

    .line 257
    .line 258
    .line 259
    const v17, 0x41891062    # 17.133f

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 263
    .line 264
    .line 265
    const v19, 0x41753f7d    # 15.328f

    .line 266
    .line 267
    .line 268
    const v14, 0x41462d0e    # 12.386f

    .line 269
    .line 270
    .line 271
    const v15, 0x4182d0e5    # 16.352f

    .line 272
    .line 273
    .line 274
    const v16, 0x41462d0e    # 12.386f

    .line 275
    .line 276
    .line 277
    const v17, 0x417b8106    # 15.719f

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 281
    .line 282
    .line 283
    const v0, 0x4122b021    # 10.168f

    .line 284
    .line 285
    .line 286
    const/high16 v1, 0x41580000    # 13.5f

    .line 287
    .line 288
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 289
    .line 290
    .line 291
    const v0, 0x4181f1aa    # 16.243f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    .line 295
    .line 296
    .line 297
    const v18, 0x4189f1aa    # 17.243f

    .line 298
    .line 299
    .line 300
    const/high16 v19, 0x41480000    # 12.5f

    .line 301
    .line 302
    const v14, 0x41865c29    # 16.795f

    .line 303
    .line 304
    .line 305
    const/high16 v15, 0x41580000    # 13.5f

    .line 306
    .line 307
    const v16, 0x4189f1aa    # 17.243f

    .line 308
    .line 309
    .line 310
    const v17, 0x4150d4fe    # 13.052f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 314
    .line 315
    .line 316
    const v18, 0x4181ef9e    # 16.242f

    .line 317
    .line 318
    .line 319
    const/high16 v19, 0x41380000    # 11.5f

    .line 320
    .line 321
    const v14, 0x4189f1aa    # 17.243f

    .line 322
    .line 323
    .line 324
    const v15, 0x413f2b02    # 11.948f

    .line 325
    .line 326
    .line 327
    const v16, 0x41865a1d    # 16.794f

    .line 328
    .line 329
    .line 330
    const/high16 v17, 0x41380000    # 11.5f

    .line 331
    .line 332
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 333
    .line 334
    .line 335
    const v0, 0x4122ac08    # 10.167f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    .line 339
    .line 340
    .line 341
    const v0, 0x411abc6a    # 9.671f

    .line 342
    .line 343
    .line 344
    const v1, 0x413feb85    # 11.995f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v13, v1, v0}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 348
    .line 349
    .line 350
    const v18, 0x413feb85    # 11.995f

    .line 351
    .line 352
    .line 353
    const v19, 0x41041cac    # 8.257f

    .line 354
    .line 355
    .line 356
    const v14, 0x41462d0e    # 12.386f

    .line 357
    .line 358
    .line 359
    const v15, 0x41147ae1    # 9.28f

    .line 360
    .line 361
    .line 362
    const v16, 0x41462d0e    # 12.386f

    .line 363
    .line 364
    .line 365
    const v17, 0x410a5a1d    # 8.647f

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->d()Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    const/16 v17, 0x3800

    .line 379
    .line 380
    const/16 v18, 0x0

    .line 381
    .line 382
    const/4 v8, 0x0

    .line 383
    const/4 v10, 0x0

    .line 384
    const/high16 v13, 0x40800000    # 4.0f

    .line 385
    .line 386
    const/high16 v7, 0x3f800000    # 1.0f

    .line 387
    .line 388
    const/high16 v9, 0x3f800000    # 1.0f

    .line 389
    .line 390
    const/4 v14, 0x0

    .line 391
    const/4 v15, 0x0

    .line 392
    const/16 v16, 0x0

    .line 393
    .line 394
    const-string v5, ""

    .line 395
    .line 396
    invoke-static/range {v2 .. v18}, Landroidx/compose/ui/graphics/vector/c$a;->d(Landroidx/compose/ui/graphics/vector/c$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/m0;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/c$a;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/c$a;->f()Landroidx/compose/ui/graphics/vector/c;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    move-object/from16 v1, p0

    .line 404
    .line 405
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_1
    check-cast v0, Landroidx/compose/ui/graphics/vector/c;

    .line 409
    .line 410
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_2

    .line 415
    .line 416
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 417
    .line 418
    .line 419
    :cond_2
    return-object v0
.end method

.method public static final f(Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/navigation/a;)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/navigation/ArrowCircleLeftKt;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;

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
    const-string v1, "com.farsitel.bazaar.composedesignsystem.theme.bazaar.icons.navigation.outlined (ArrowCircleLeft.kt:70)"

    .line 9
    .line 10
    const v2, 0x5fc8191d

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
    const-string v3, "ArrowCircleLeftOutlined"

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
    const/high16 v0, 0x41a20000    # 20.25f

    .line 101
    .line 102
    const/high16 v1, 0x41480000    # 12.5f

    .line 103
    .line 104
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 105
    .line 106
    .line 107
    const/high16 v18, 0x41400000    # 12.0f

    .line 108
    .line 109
    const/high16 v19, 0x40880000    # 4.25f

    .line 110
    .line 111
    const/high16 v14, 0x41a20000    # 20.25f

    .line 112
    .line 113
    const v15, 0x40fe353f    # 7.944f

    .line 114
    .line 115
    .line 116
    const v16, 0x418472b0    # 16.556f

    .line 117
    .line 118
    .line 119
    const/high16 v17, 0x40880000    # 4.25f

    .line 120
    .line 121
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 122
    .line 123
    .line 124
    const/high16 v18, 0x40700000    # 3.75f

    .line 125
    .line 126
    const/high16 v19, 0x41480000    # 12.5f

    .line 127
    .line 128
    const v14, 0x40ee353f    # 7.444f

    .line 129
    .line 130
    .line 131
    const/high16 v15, 0x40880000    # 4.25f

    .line 132
    .line 133
    const/high16 v16, 0x40700000    # 3.75f

    .line 134
    .line 135
    const v17, 0x40fe353f    # 7.944f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 139
    .line 140
    .line 141
    const/high16 v18, 0x41400000    # 12.0f

    .line 142
    .line 143
    const/high16 v19, 0x41a60000    # 20.75f

    .line 144
    .line 145
    const/high16 v14, 0x40700000    # 3.75f

    .line 146
    .line 147
    const v15, 0x418872b0    # 17.056f

    .line 148
    .line 149
    .line 150
    const v16, 0x40ee353f    # 7.444f

    .line 151
    .line 152
    .line 153
    const/high16 v17, 0x41a60000    # 20.75f

    .line 154
    .line 155
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 156
    .line 157
    .line 158
    const/high16 v18, 0x41a20000    # 20.25f

    .line 159
    .line 160
    const/high16 v19, 0x41480000    # 12.5f

    .line 161
    .line 162
    const v14, 0x418472b0    # 16.556f

    .line 163
    .line 164
    .line 165
    const/high16 v15, 0x41a60000    # 20.75f

    .line 166
    .line 167
    const/high16 v16, 0x41a20000    # 20.25f

    .line 168
    .line 169
    const v17, 0x418872b0    # 17.056f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 176
    .line 177
    .line 178
    const v0, 0x4106f1aa    # 8.434f

    .line 179
    .line 180
    .line 181
    const v1, 0x412c20c5    # 10.758f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13, v1, v0}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 185
    .line 186
    .line 187
    const v18, 0x413d1687    # 11.818f

    .line 188
    .line 189
    .line 190
    const v19, 0x4106f1aa    # 8.434f

    .line 191
    .line 192
    .line 193
    const v14, 0x4130d0e5    # 11.051f

    .line 194
    .line 195
    .line 196
    const v15, 0x41024189    # 8.141f

    .line 197
    .line 198
    .line 199
    const v16, 0x41386a7f    # 11.526f

    .line 200
    .line 201
    .line 202
    const v17, 0x41024189    # 8.141f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 206
    .line 207
    .line 208
    const v19, 0x4117e76d    # 9.494f

    .line 209
    .line 210
    .line 211
    const v14, 0x4141c6a8    # 12.111f

    .line 212
    .line 213
    .line 214
    const v15, 0x410b9db2    # 8.726f

    .line 215
    .line 216
    .line 217
    const v16, 0x4141c6a8    # 12.111f

    .line 218
    .line 219
    .line 220
    const v17, 0x4113374c    # 9.201f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 224
    .line 225
    .line 226
    const/high16 v0, 0x413c0000    # 11.75f

    .line 227
    .line 228
    const v1, 0x4119020c    # 9.563f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13, v1, v0}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 232
    .line 233
    .line 234
    const v0, 0x4181f1aa    # 16.243f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    .line 238
    .line 239
    .line 240
    const v18, 0x4187f1aa    # 16.993f

    .line 241
    .line 242
    .line 243
    const/high16 v19, 0x41480000    # 12.5f

    .line 244
    .line 245
    const v14, 0x41854189    # 16.657f

    .line 246
    .line 247
    .line 248
    const/high16 v15, 0x413c0000    # 11.75f

    .line 249
    .line 250
    const v16, 0x4187f1aa    # 16.993f

    .line 251
    .line 252
    .line 253
    const v17, 0x41416042    # 12.086f

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 257
    .line 258
    .line 259
    const v18, 0x4181f1aa    # 16.243f

    .line 260
    .line 261
    .line 262
    const/high16 v19, 0x41540000    # 13.25f

    .line 263
    .line 264
    const v14, 0x4187f1aa    # 16.993f

    .line 265
    .line 266
    .line 267
    const v15, 0x414e9fbe    # 12.914f

    .line 268
    .line 269
    .line 270
    const v16, 0x41854189    # 16.657f

    .line 271
    .line 272
    .line 273
    const/high16 v17, 0x41540000    # 13.25f

    .line 274
    .line 275
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 276
    .line 277
    .line 278
    const v0, 0x4119020c    # 9.563f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    .line 282
    .line 283
    .line 284
    const v0, 0x413d1687    # 11.818f

    .line 285
    .line 286
    .line 287
    const v1, 0x4178147b    # 15.505f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 291
    .line 292
    .line 293
    const v18, 0x413d1687    # 11.818f

    .line 294
    .line 295
    .line 296
    const v19, 0x4184851f    # 16.565f

    .line 297
    .line 298
    .line 299
    const v14, 0x4141c6a8    # 12.111f

    .line 300
    .line 301
    .line 302
    const v15, 0x417cc49c    # 15.798f

    .line 303
    .line 304
    .line 305
    const v16, 0x4141c6a8    # 12.111f

    .line 306
    .line 307
    .line 308
    const v17, 0x41822d0e    # 16.272f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 312
    .line 313
    .line 314
    const v18, 0x412c20c5    # 10.758f

    .line 315
    .line 316
    .line 317
    const v14, 0x41386a7f    # 11.526f

    .line 318
    .line 319
    .line 320
    const v15, 0x4186dd2f    # 16.858f

    .line 321
    .line 322
    .line 323
    const v16, 0x4130d0e5    # 11.051f

    .line 324
    .line 325
    .line 326
    const v17, 0x4186dd2f    # 16.858f

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 330
    .line 331
    .line 332
    const v0, 0x40e722d1    # 7.223f

    .line 333
    .line 334
    .line 335
    const v1, 0x41507ae1    # 13.03f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 339
    .line 340
    .line 341
    const v18, 0x40e01893    # 7.003f

    .line 342
    .line 343
    .line 344
    const/high16 v19, 0x41480000    # 12.5f

    .line 345
    .line 346
    const v14, 0x40e29fbe    # 7.082f

    .line 347
    .line 348
    .line 349
    const v15, 0x414e3d71    # 12.89f

    .line 350
    .line 351
    .line 352
    const v16, 0x40e01893    # 7.003f

    .line 353
    .line 354
    .line 355
    const v17, 0x414b2f1b    # 12.699f

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 359
    .line 360
    .line 361
    const v18, 0x40e722d1    # 7.223f

    .line 362
    .line 363
    .line 364
    const v19, 0x413f851f    # 11.97f

    .line 365
    .line 366
    .line 367
    const v14, 0x40e01893    # 7.003f

    .line 368
    .line 369
    .line 370
    const v15, 0x4144d0e5    # 12.301f

    .line 371
    .line 372
    .line 373
    const v16, 0x40e29fbe    # 7.082f

    .line 374
    .line 375
    .line 376
    const v17, 0x4141c28f    # 12.11f

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 380
    .line 381
    .line 382
    const v0, 0x4106f1aa    # 8.434f

    .line 383
    .line 384
    .line 385
    const v1, 0x412c20c5    # 10.758f

    .line 386
    .line 387
    .line 388
    invoke-virtual {v13, v1, v0}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 392
    .line 393
    .line 394
    const/high16 v0, 0x41ae0000    # 21.75f

    .line 395
    .line 396
    const/high16 v1, 0x41480000    # 12.5f

    .line 397
    .line 398
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 399
    .line 400
    .line 401
    const/high16 v18, 0x41400000    # 12.0f

    .line 402
    .line 403
    const/high16 v19, 0x41b20000    # 22.25f

    .line 404
    .line 405
    const/high16 v14, 0x41ae0000    # 21.75f

    .line 406
    .line 407
    const v15, 0x418f147b    # 17.885f

    .line 408
    .line 409
    .line 410
    const v16, 0x418b147b    # 17.385f

    .line 411
    .line 412
    .line 413
    const/high16 v17, 0x41b20000    # 22.25f

    .line 414
    .line 415
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 416
    .line 417
    .line 418
    const/high16 v18, 0x40100000    # 2.25f

    .line 419
    .line 420
    const/high16 v19, 0x41480000    # 12.5f

    .line 421
    .line 422
    const v14, 0x40d3ae14    # 6.615f

    .line 423
    .line 424
    .line 425
    const/high16 v15, 0x41b20000    # 22.25f

    .line 426
    .line 427
    const/high16 v16, 0x40100000    # 2.25f

    .line 428
    .line 429
    const v17, 0x418f147b    # 17.885f

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 433
    .line 434
    .line 435
    const/high16 v18, 0x41400000    # 12.0f

    .line 436
    .line 437
    const/high16 v19, 0x40300000    # 2.75f

    .line 438
    .line 439
    const/high16 v14, 0x40100000    # 2.25f

    .line 440
    .line 441
    const v15, 0x40e3ae14    # 7.115f

    .line 442
    .line 443
    .line 444
    const v16, 0x40d3ae14    # 6.615f

    .line 445
    .line 446
    .line 447
    const/high16 v17, 0x40300000    # 2.75f

    .line 448
    .line 449
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 450
    .line 451
    .line 452
    const/high16 v18, 0x41ae0000    # 21.75f

    .line 453
    .line 454
    const/high16 v19, 0x41480000    # 12.5f

    .line 455
    .line 456
    const v14, 0x418b147b    # 17.385f

    .line 457
    .line 458
    .line 459
    const/high16 v15, 0x40300000    # 2.75f

    .line 460
    .line 461
    const/high16 v16, 0x41ae0000    # 21.75f

    .line 462
    .line 463
    const v17, 0x40e3ae14    # 7.115f

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->d()Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    const/16 v17, 0x3800

    .line 477
    .line 478
    const/16 v18, 0x0

    .line 479
    .line 480
    const/4 v8, 0x0

    .line 481
    const/4 v10, 0x0

    .line 482
    const/high16 v13, 0x40800000    # 4.0f

    .line 483
    .line 484
    const/high16 v7, 0x3f800000    # 1.0f

    .line 485
    .line 486
    const/high16 v9, 0x3f800000    # 1.0f

    .line 487
    .line 488
    const/4 v14, 0x0

    .line 489
    const/4 v15, 0x0

    .line 490
    const/16 v16, 0x0

    .line 491
    .line 492
    const-string v5, ""

    .line 493
    .line 494
    invoke-static/range {v2 .. v18}, Landroidx/compose/ui/graphics/vector/c$a;->d(Landroidx/compose/ui/graphics/vector/c$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/m0;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/c$a;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/c$a;->f()Landroidx/compose/ui/graphics/vector/c;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    move-object/from16 v1, p0

    .line 502
    .line 503
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :cond_1
    check-cast v0, Landroidx/compose/ui/graphics/vector/c;

    .line 507
    .line 508
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_2

    .line 513
    .line 514
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 515
    .line 516
    .line 517
    :cond_2
    return-object v0
.end method

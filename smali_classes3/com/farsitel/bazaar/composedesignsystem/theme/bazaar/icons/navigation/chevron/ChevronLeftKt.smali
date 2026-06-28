.class public abstract Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/navigation/chevron/ChevronLeftKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/m;I)V
    .locals 4

    .line 1
    const v0, -0x40c6cd8

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
    const-string v3, "com.farsitel.bazaar.composedesignsystem.theme.bazaar.icons.navigation.chevron.PreviewChevronLeft (ChevronLeft.kt:54)"

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
    const/4 v2, 0x6

    .line 45
    invoke-static {v0, p0, v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/navigation/chevron/ChevronLeftKt;->c(Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/navigation/a;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;

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
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/navigation/chevron/ChevronLeftKt$PreviewChevronLeft$1;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/navigation/chevron/ChevronLeftKt$PreviewChevronLeft$1;-><init>(I)V

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
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/navigation/chevron/ChevronLeftKt;->a(Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/navigation/a;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;
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
    const-string v1, "com.farsitel.bazaar.composedesignsystem.theme.bazaar.icons.navigation.chevron.<get-chevronLeft> (ChevronLeft.kt:20)"

    .line 16
    .line 17
    const v2, -0x680daca1

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
    const-string v3, "ChevronLeft"

    .line 54
    .line 55
    const/high16 v6, 0x41c00000    # 24.0f

    .line 56
    .line 57
    const/high16 v7, 0x41c00000    # 24.0f

    .line 58
    .line 59
    const-wide/16 v8, 0x0

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

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
    const v0, 0x41917efa    # 18.187f

    .line 105
    .line 106
    .line 107
    const v1, 0x4162fdf4    # 14.187f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13, v1, v0}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 111
    .line 112
    .line 113
    const v0, 0x41087ae1    # 8.53f

    .line 114
    .line 115
    .line 116
    const v3, 0x41487ae1    # 12.53f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13, v0, v3}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 120
    .line 121
    .line 122
    const v18, 0x41087ae1    # 8.53f

    .line 123
    .line 124
    .line 125
    const v19, 0x4137851f    # 11.47f

    .line 126
    .line 127
    .line 128
    const v14, 0x4103cac1    # 8.237f

    .line 129
    .line 130
    .line 131
    const v15, 0x4143cac1    # 12.237f

    .line 132
    .line 133
    .line 134
    const v16, 0x4103cac1    # 8.237f

    .line 135
    .line 136
    .line 137
    const v17, 0x413c353f    # 11.763f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 141
    .line 142
    .line 143
    const v0, 0x40ba0419    # 5.813f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13, v1, v0}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 147
    .line 148
    .line 149
    const v18, 0x4173f7cf    # 15.248f

    .line 150
    .line 151
    .line 152
    const v19, 0x40ba0419    # 5.813f

    .line 153
    .line 154
    .line 155
    const v14, 0x4167ae14    # 14.48f

    .line 156
    .line 157
    .line 158
    const v15, 0x40b0a3d7    # 5.52f

    .line 159
    .line 160
    .line 161
    const v16, 0x416f47ae    # 14.955f

    .line 162
    .line 163
    .line 164
    const v17, 0x40b0a3d7    # 5.52f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 168
    .line 169
    .line 170
    const v19, 0x40dbef9e    # 6.873f

    .line 171
    .line 172
    .line 173
    const v14, 0x4178a7f0    # 15.541f

    .line 174
    .line 175
    .line 176
    const v15, 0x40c3645a    # 6.106f

    .line 177
    .line 178
    .line 179
    const v16, 0x4178a7f0    # 15.541f

    .line 180
    .line 181
    .line 182
    const v17, 0x40d2978d    # 6.581f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 186
    .line 187
    .line 188
    const v0, 0x4121ef9e    # 10.121f

    .line 189
    .line 190
    .line 191
    const/high16 v1, 0x41400000    # 12.0f

    .line 192
    .line 193
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 194
    .line 195
    .line 196
    const v0, 0x4173f7cf    # 15.248f

    .line 197
    .line 198
    .line 199
    const v1, 0x4189020c    # 17.126f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    .line 203
    .line 204
    .line 205
    const v19, 0x41917efa    # 18.187f

    .line 206
    .line 207
    .line 208
    const v15, 0x418b5a1d    # 17.419f

    .line 209
    .line 210
    .line 211
    const v17, 0x418f26e9    # 17.894f

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 215
    .line 216
    .line 217
    const v18, 0x4162fdf4    # 14.187f

    .line 218
    .line 219
    .line 220
    const v14, 0x416f47ae    # 14.955f

    .line 221
    .line 222
    .line 223
    const v15, 0x4193d70a    # 18.48f

    .line 224
    .line 225
    .line 226
    const v16, 0x4167ae14    # 14.48f

    .line 227
    .line 228
    .line 229
    const v17, 0x4193d70a    # 18.48f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->d()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const/16 v17, 0x3800

    .line 243
    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    const-string v5, ""

    .line 247
    .line 248
    const/high16 v7, 0x3f800000    # 1.0f

    .line 249
    .line 250
    const/4 v8, 0x0

    .line 251
    const/high16 v9, 0x3f800000    # 1.0f

    .line 252
    .line 253
    const/4 v10, 0x0

    .line 254
    const/high16 v13, 0x40800000    # 4.0f

    .line 255
    .line 256
    const/4 v14, 0x0

    .line 257
    const/4 v15, 0x0

    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    invoke-static/range {v2 .. v18}, Landroidx/compose/ui/graphics/vector/c$a;->d(Landroidx/compose/ui/graphics/vector/c$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/m0;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/c$a;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/c$a;->f()Landroidx/compose/ui/graphics/vector/c;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    move-object/from16 v1, p1

    .line 268
    .line 269
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_1
    check-cast v0, Landroidx/compose/ui/graphics/vector/c;

    .line 273
    .line 274
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_2

    .line 279
    .line 280
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 281
    .line 282
    .line 283
    :cond_2
    return-object v0
.end method

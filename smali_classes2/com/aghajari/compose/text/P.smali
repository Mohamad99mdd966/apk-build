.class public abstract Lcom/aghajari/compose/text/P;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/text/style/TextAppearanceSpan;)Landroidx/compose/ui/text/R0;
    .locals 29

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
    sget-object v0, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/x0$a;->e()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sget-object v0, Lm0/w;->b:Lm0/w$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lm0/w$a;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual {v1}, Landroid/text/style/TextAppearanceSpan;->getFamily()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Landroid/text/style/TextAppearanceSpan;->getFamily()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/aghajari/compose/text/k;->d(Ljava/lang/String;)Landroidx/compose/ui/text/font/l;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    move-object v0, v6

    .line 44
    :goto_1
    invoke-virtual {v1}, Landroid/text/style/TextAppearanceSpan;->getTextStyle()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_5

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    if-eq v7, v8, :cond_4

    .line 52
    .line 53
    const/4 v8, 0x2

    .line 54
    if-eq v7, v8, :cond_3

    .line 55
    .line 56
    const/4 v8, 0x3

    .line 57
    if-eq v7, v8, :cond_2

    .line 58
    .line 59
    move-object v8, v6

    .line 60
    move-object v14, v8

    .line 61
    goto :goto_4

    .line 62
    :cond_2
    sget-object v7, Landroidx/compose/ui/text/font/B;->b:Landroidx/compose/ui/text/font/B$a;

    .line 63
    .line 64
    invoke-virtual {v7}, Landroidx/compose/ui/text/font/B$a;->a()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-static {v7}, Landroidx/compose/ui/text/font/B;->c(I)Landroidx/compose/ui/text/font/B;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    sget-object v8, Landroidx/compose/ui/text/font/F;->b:Landroidx/compose/ui/text/font/F$a;

    .line 73
    .line 74
    invoke-virtual {v8}, Landroidx/compose/ui/text/font/F$a;->a()Landroidx/compose/ui/text/font/F;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    :goto_2
    move-object v14, v7

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    sget-object v7, Landroidx/compose/ui/text/font/B;->b:Landroidx/compose/ui/text/font/B$a;

    .line 81
    .line 82
    invoke-virtual {v7}, Landroidx/compose/ui/text/font/B$a;->a()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-static {v7}, Landroidx/compose/ui/text/font/B;->c(I)Landroidx/compose/ui/text/font/B;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    :goto_3
    move-object v8, v6

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    sget-object v7, Landroidx/compose/ui/text/font/F;->b:Landroidx/compose/ui/text/font/F$a;

    .line 93
    .line 94
    invoke-virtual {v7}, Landroidx/compose/ui/text/font/F$a;->a()Landroidx/compose/ui/text/font/F;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    move-object v14, v6

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    sget-object v7, Landroidx/compose/ui/text/font/B;->b:Landroidx/compose/ui/text/font/B$a;

    .line 101
    .line 102
    invoke-virtual {v7}, Landroidx/compose/ui/text/font/B$a;->b()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-static {v7}, Landroidx/compose/ui/text/font/B;->c(I)Landroidx/compose/ui/text/font/B;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    goto :goto_3

    .line 111
    :goto_4
    invoke-virtual {v1}, Landroid/text/style/TextAppearanceSpan;->getTextSize()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    const/4 v9, -0x1

    .line 116
    if-eq v7, v9, :cond_6

    .line 117
    .line 118
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v1}, Landroid/text/style/TextAppearanceSpan;->getTextSize()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    int-to-float v5, v5

    .line 131
    iget v4, v4, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 132
    .line 133
    div-float/2addr v5, v4

    .line 134
    invoke-static {v5}, Lm0/x;->h(F)J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    :cond_6
    move-wide v11, v4

    .line 139
    invoke-virtual {v1}, Landroid/text/style/TextAppearanceSpan;->getTextColor()Landroid/content/res/ColorStateList;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-eqz v4, :cond_7

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/text/style/TextAppearanceSpan;->getTextColor()Landroid/content/res/ColorStateList;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-static {v2}, Landroidx/compose/ui/graphics/z0;->b(I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    :cond_7
    move-wide v9, v2

    .line 158
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 159
    .line 160
    const/16 v3, 0x1d

    .line 161
    .line 162
    if-lt v2, v3, :cond_d

    .line 163
    .line 164
    invoke-static {v1}, Lcom/aghajari/compose/text/H;->a(Landroid/text/style/TextAppearanceSpan;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v1}, Lcom/aghajari/compose/text/L;->a(Landroid/text/style/TextAppearanceSpan;)Landroid/graphics/Typeface;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-eqz v3, :cond_8

    .line 173
    .line 174
    invoke-static {v1}, Lcom/aghajari/compose/text/L;->a(Landroid/text/style/TextAppearanceSpan;)Landroid/graphics/Typeface;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lcom/aghajari/compose/text/k;->c(Landroid/graphics/Typeface;)Landroidx/compose/ui/text/font/l;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :cond_8
    invoke-static {v1}, Lcom/aghajari/compose/text/M;->a(Landroid/text/style/TextAppearanceSpan;)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-static {v3}, Lcom/aghajari/compose/text/k;->e(I)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_9

    .line 191
    .line 192
    new-instance v8, Landroidx/compose/ui/text/font/F;

    .line 193
    .line 194
    invoke-static {v1}, Lcom/aghajari/compose/text/M;->a(Landroid/text/style/TextAppearanceSpan;)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-direct {v8, v3}, Landroidx/compose/ui/text/font/F;-><init>(I)V

    .line 199
    .line 200
    .line 201
    :cond_9
    invoke-static {v1}, Lcom/aghajari/compose/text/N;->a(Landroid/text/style/TextAppearanceSpan;)Landroid/os/LocaleList;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-eqz v3, :cond_b

    .line 206
    .line 207
    new-instance v3, Lh0/h;

    .line 208
    .line 209
    invoke-static {v1}, Lcom/aghajari/compose/text/N;->a(Landroid/text/style/TextAppearanceSpan;)Landroid/os/LocaleList;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    if-eqz v4, :cond_a

    .line 214
    .line 215
    invoke-static {v4}, Lf/m;->a(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const-string v5, "requireNotNull(textLocales).toLanguageTags()"

    .line 220
    .line 221
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v3, v4}, Lh0/h;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    const-string v1, "Required value was null."

    .line 231
    .line 232
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_b
    move-object v3, v6

    .line 237
    :goto_5
    invoke-static {v1}, Lcom/aghajari/compose/text/O;->a(Landroid/text/style/TextAppearanceSpan;)I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_c

    .line 242
    .line 243
    new-instance v15, Landroidx/compose/ui/graphics/P1;

    .line 244
    .line 245
    invoke-static {v1}, Lcom/aghajari/compose/text/O;->a(Landroid/text/style/TextAppearanceSpan;)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    invoke-static {v4}, Landroidx/compose/ui/graphics/z0;->b(I)J

    .line 250
    .line 251
    .line 252
    move-result-wide v16

    .line 253
    invoke-static {v1}, Lcom/aghajari/compose/text/I;->a(Landroid/text/style/TextAppearanceSpan;)F

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    invoke-static {v1}, Lcom/aghajari/compose/text/J;->a(Landroid/text/style/TextAppearanceSpan;)F

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    invoke-static {v4, v5}, LO/g;->a(FF)J

    .line 262
    .line 263
    .line 264
    move-result-wide v18

    .line 265
    invoke-static {v1}, Lcom/aghajari/compose/text/K;->a(Landroid/text/style/TextAppearanceSpan;)F

    .line 266
    .line 267
    .line 268
    move-result v20

    .line 269
    const/16 v21, 0x0

    .line 270
    .line 271
    invoke-direct/range {v15 .. v21}, Landroidx/compose/ui/graphics/P1;-><init>(JJFLkotlin/jvm/internal/i;)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v16, v0

    .line 275
    .line 276
    move-object/from16 v17, v2

    .line 277
    .line 278
    move-object/from16 v22, v3

    .line 279
    .line 280
    move-object v13, v8

    .line 281
    move-object/from16 v26, v15

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_c
    move-object/from16 v16, v0

    .line 285
    .line 286
    move-object/from16 v17, v2

    .line 287
    .line 288
    move-object/from16 v22, v3

    .line 289
    .line 290
    move-object/from16 v26, v6

    .line 291
    .line 292
    :goto_6
    move-object v13, v8

    .line 293
    goto :goto_7

    .line 294
    :cond_d
    move-object/from16 v16, v0

    .line 295
    .line 296
    move-object/from16 v17, v6

    .line 297
    .line 298
    move-object/from16 v22, v17

    .line 299
    .line 300
    move-object/from16 v26, v22

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :goto_7
    new-instance v8, Landroidx/compose/ui/text/R0;

    .line 304
    .line 305
    const/16 v27, 0x1b90

    .line 306
    .line 307
    const/16 v28, 0x0

    .line 308
    .line 309
    const/4 v15, 0x0

    .line 310
    const-wide/16 v18, 0x0

    .line 311
    .line 312
    const/16 v20, 0x0

    .line 313
    .line 314
    const/16 v21, 0x0

    .line 315
    .line 316
    const-wide/16 v23, 0x0

    .line 317
    .line 318
    const/16 v25, 0x0

    .line 319
    .line 320
    invoke-direct/range {v8 .. v28}, Landroidx/compose/ui/text/R0;-><init>(JJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;ILkotlin/jvm/internal/i;)V

    .line 321
    .line 322
    .line 323
    return-object v8
.end method

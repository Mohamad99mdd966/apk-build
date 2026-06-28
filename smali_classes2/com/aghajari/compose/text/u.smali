.class public abstract Lcom/aghajari/compose/text/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/text/style/LeadingMarginSpan;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Landroid/text/style/QuoteSpan;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p0, Landroid/text/style/BulletSpan;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of v0, p0, Landroid/text/style/IconMarginSpan;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    instance-of v0, p0, Landroid/text/style/DrawableMarginSpan;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    instance-of p0, p0, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public static final b(Landroid/text/Spanned;)Landroid/text/Spanned;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-class v2, Landroid/text/style/LeadingMarginSpan;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, [Landroid/text/style/LeadingMarginSpan;

    .line 20
    .line 21
    const-string v2, "spans"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    array-length v2, v1

    .line 27
    const/4 v4, 0x1

    .line 28
    if-le v2, v4, :cond_0

    .line 29
    .line 30
    new-instance v2, Lcom/aghajari/compose/text/u$a;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lcom/aghajari/compose/text/u$a;-><init>(Landroid/text/Spanned;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/collections/p;->O([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    array-length v2, v1

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    :goto_0
    if-nez v2, :cond_17

    .line 45
    .line 46
    invoke-static {v0}, Lcom/aghajari/compose/text/E;->a(Landroid/text/Spanned;)Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    array-length v2, v1

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_1
    const/16 v6, 0x21

    .line 53
    .line 54
    if-ge v5, v2, :cond_2

    .line 55
    .line 56
    aget-object v7, v1, v5

    .line 57
    .line 58
    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-virtual {v0, v7, v8, v9, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    array-length v2, v1

    .line 73
    const/4 v5, -0x1

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, -0x1

    .line 76
    :goto_2
    if-ge v7, v2, :cond_17

    .line 77
    .line 78
    aget-object v9, v1, v7

    .line 79
    .line 80
    invoke-virtual {v0, v9}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-ge v10, v8, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0, v9}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/16 v16, 0x1

    .line 90
    .line 91
    goto/16 :goto_10

    .line 92
    .line 93
    :cond_3
    const-string v11, "span"

    .line 94
    .line 95
    invoke-static {v9, v11}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v9}, Lcom/aghajari/compose/text/u;->a(Landroid/text/style/LeadingMarginSpan;)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    const/16 v12, 0xa

    .line 103
    .line 104
    if-nez v11, :cond_5

    .line 105
    .line 106
    :cond_4
    const/4 v11, -0x1

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    if-nez v10, :cond_6

    .line 109
    .line 110
    :goto_3
    const/4 v11, 0x0

    .line 111
    goto :goto_5

    .line 112
    :cond_6
    if-ne v10, v8, :cond_7

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    add-int/lit8 v11, v10, -0x1

    .line 116
    .line 117
    invoke-virtual {v0, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-ne v13, v12, :cond_8

    .line 122
    .line 123
    add-int/lit8 v13, v8, 0x1

    .line 124
    .line 125
    if-ne v10, v13, :cond_8

    .line 126
    .line 127
    const-string v13, "\r\n"

    .line 128
    .line 129
    invoke-virtual {v0, v11, v10, v13}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 130
    .line 131
    .line 132
    add-int/lit8 v10, v10, 0x1

    .line 133
    .line 134
    :goto_4
    const/4 v11, 0x1

    .line 135
    goto :goto_5

    .line 136
    :cond_8
    invoke-virtual {v0, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-ne v11, v12, :cond_4

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :goto_5
    invoke-virtual {v0, v9}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    add-int/lit8 v14, v13, -0x1

    .line 148
    .line 149
    invoke-static {v0, v14}, Lkotlin/text/I;->A1(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    if-nez v14, :cond_9

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_9
    invoke-virtual {v14}, Ljava/lang/Character;->charValue()C

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-eq v14, v12, :cond_d

    .line 161
    .line 162
    :goto_6
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    invoke-virtual {v0, v13, v14}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    const-string v15, "subSequence(end, length)"

    .line 171
    .line 172
    invoke-static {v14, v15}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    :goto_7
    if-ge v3, v15, :cond_b

    .line 180
    .line 181
    const/16 v16, 0x1

    .line 182
    .line 183
    invoke-interface {v14, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-ne v4, v12, :cond_a

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 191
    .line 192
    const/4 v4, 0x1

    .line 193
    goto :goto_7

    .line 194
    :cond_b
    const/16 v16, 0x1

    .line 195
    .line 196
    const/4 v3, -0x1

    .line 197
    :goto_8
    if-ne v3, v5, :cond_c

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    move v13, v3

    .line 204
    goto :goto_9

    .line 205
    :cond_c
    add-int/2addr v13, v3

    .line 206
    add-int/lit8 v13, v13, 0x1

    .line 207
    .line 208
    :goto_9
    invoke-virtual {v0, v9, v10, v13, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 209
    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_d
    const/16 v16, 0x1

    .line 213
    .line 214
    :goto_a
    const-string v3, ""

    .line 215
    .line 216
    if-ne v11, v5, :cond_12

    .line 217
    .line 218
    invoke-static {v9}, Lcom/aghajari/compose/text/u;->c(Landroid/text/style/LeadingMarginSpan;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_11

    .line 223
    .line 224
    invoke-virtual {v0, v9}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    add-int/lit8 v4, v13, -0x1

    .line 228
    .line 229
    invoke-virtual {v0, v10, v4}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    const-string v14, "subSequence(start, end - 1)"

    .line 234
    .line 235
    invoke-static {v4, v14}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    const/4 v15, 0x0

    .line 243
    :goto_b
    if-ge v15, v14, :cond_f

    .line 244
    .line 245
    invoke-interface {v4, v15}, Ljava/lang/CharSequence;->charAt(I)C

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-ne v6, v12, :cond_e

    .line 250
    .line 251
    goto :goto_c

    .line 252
    :cond_e
    add-int/lit8 v15, v15, 0x1

    .line 253
    .line 254
    const/16 v6, 0x21

    .line 255
    .line 256
    goto :goto_b

    .line 257
    :cond_f
    const/4 v15, -0x1

    .line 258
    :goto_c
    if-eq v15, v5, :cond_10

    .line 259
    .line 260
    add-int/2addr v15, v10

    .line 261
    add-int/lit8 v4, v15, 0x1

    .line 262
    .line 263
    const/16 v6, 0x21

    .line 264
    .line 265
    invoke-virtual {v0, v9, v4, v13, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v15, v4, v3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 269
    .line 270
    .line 271
    :goto_d
    const/4 v11, 0x0

    .line 272
    goto :goto_e

    .line 273
    :cond_10
    const/16 v6, 0x21

    .line 274
    .line 275
    goto :goto_e

    .line 276
    :cond_11
    invoke-virtual {v0, v9}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_e

    .line 280
    :cond_12
    if-lez v11, :cond_13

    .line 281
    .line 282
    sub-int v4, v10, v11

    .line 283
    .line 284
    invoke-virtual {v0, v4, v10, v3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 285
    .line 286
    .line 287
    goto :goto_d

    .line 288
    :cond_13
    :goto_e
    if-nez v11, :cond_16

    .line 289
    .line 290
    invoke-virtual {v0, v9}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    add-int/lit8 v8, v4, -0x1

    .line 295
    .line 296
    invoke-static {v0, v8}, Lkotlin/text/I;->A1(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    if-nez v9, :cond_14

    .line 301
    .line 302
    goto :goto_f

    .line 303
    :cond_14
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-ne v9, v12, :cond_15

    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    if-eq v9, v4, :cond_15

    .line 314
    .line 315
    invoke-virtual {v0, v8, v4, v3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 316
    .line 317
    .line 318
    add-int/lit8 v4, v4, -0x1

    .line 319
    .line 320
    :cond_15
    :goto_f
    move v8, v4

    .line 321
    :cond_16
    :goto_10
    add-int/lit8 v7, v7, 0x1

    .line 322
    .line 323
    const/4 v3, 0x0

    .line 324
    const/4 v4, 0x1

    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :cond_17
    return-object v0
.end method

.method public static final c(Landroid/text/style/LeadingMarginSpan;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/aghajari/compose/text/u;->a(Landroid/text/style/LeadingMarginSpan;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of p0, p0, Landroid/text/style/BulletSpan;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final d(Ljava/lang/Object;Lyi/f;)Lcom/aghajari/compose/text/w;
    .locals 1

    .line 1
    const-string v0, "span"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "range"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Landroid/text/style/BulletSpan;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Landroid/text/style/BulletSpan;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/aghajari/compose/text/d;->a(Landroid/text/style/BulletSpan;Lyi/f;)Lcom/aghajari/compose/text/w;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    instance-of v0, p0, Landroid/text/style/QuoteSpan;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p0, Landroid/text/style/QuoteSpan;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/aghajari/compose/text/C;->a(Landroid/text/style/QuoteSpan;Lyi/f;)Lcom/aghajari/compose/text/w;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    instance-of v0, p0, Landroid/text/style/IconMarginSpan;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p0, Landroid/text/style/IconMarginSpan;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lcom/aghajari/compose/text/o;->b(Landroid/text/style/IconMarginSpan;Lyi/f;)Lcom/aghajari/compose/text/w;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    instance-of v0, p0, Landroid/text/style/DrawableMarginSpan;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast p0, Landroid/text/style/DrawableMarginSpan;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lcom/aghajari/compose/text/o;->a(Landroid/text/style/DrawableMarginSpan;Lyi/f;)Lcom/aghajari/compose/text/w;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_3
    instance-of v0, p0, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    check-cast p0, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lcom/aghajari/compose/text/y;->b(Landroid/text/style/LeadingMarginSpan$Standard;Lyi/f;)Lcom/aghajari/compose/text/w;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p0, " is not supported!"

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

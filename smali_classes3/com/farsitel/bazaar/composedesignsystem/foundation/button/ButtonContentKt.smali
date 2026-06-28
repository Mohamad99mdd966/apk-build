.class public abstract Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;JLandroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p5

    .line 4
    .line 5
    const v1, -0x774e1461

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 11
    .line 12
    .line 13
    move-result-object v14

    .line 14
    and-int/lit8 v2, v8, 0x6

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v14, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v8

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v8

    .line 30
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 31
    .line 32
    move-wide/from16 v12, p1

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    invoke-interface {v14, v12, v13}, Landroidx/compose/runtime/m;->e(J)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v2, v3

    .line 48
    :cond_3
    and-int/lit8 v3, p6, 0x4

    .line 49
    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    or-int/lit16 v2, v2, 0x180

    .line 53
    .line 54
    :cond_4
    move-object/from16 v4, p3

    .line 55
    .line 56
    :goto_3
    move v9, v2

    .line 57
    goto :goto_5

    .line 58
    :cond_5
    and-int/lit16 v4, v8, 0x180

    .line 59
    .line 60
    if-nez v4, :cond_4

    .line 61
    .line 62
    move-object/from16 v4, p3

    .line 63
    .line 64
    invoke-interface {v14, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_6

    .line 69
    .line 70
    const/16 v5, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    const/16 v5, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v2, v5

    .line 76
    goto :goto_3

    .line 77
    :goto_5
    and-int/lit16 v2, v9, 0x93

    .line 78
    .line 79
    const/16 v5, 0x92

    .line 80
    .line 81
    if-eq v2, v5, :cond_7

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    goto :goto_6

    .line 85
    :cond_7
    const/4 v2, 0x0

    .line 86
    :goto_6
    and-int/lit8 v5, v9, 0x1

    .line 87
    .line 88
    invoke-interface {v14, v2, v5}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_e

    .line 93
    .line 94
    if-eqz v3, :cond_8

    .line 95
    .line 96
    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 97
    .line 98
    move-object v11, v2

    .line 99
    goto :goto_7

    .line 100
    :cond_8
    move-object v11, v4

    .line 101
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_9

    .line 106
    .line 107
    const/4 v2, -0x1

    .line 108
    const-string v3, "com.farsitel.bazaar.composedesignsystem.foundation.button.BazaarIcon (ButtonContent.kt:145)"

    .line 109
    .line 110
    invoke-static {v1, v9, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_9
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    if-eqz v1, :cond_a

    .line 116
    .line 117
    const v1, 0x58ccddb8

    .line 118
    .line 119
    .line 120
    invoke-interface {v14, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 121
    .line 122
    .line 123
    and-int/lit8 v6, v9, 0xe

    .line 124
    .line 125
    const/16 v7, 0x1e

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    const/4 v2, 0x0

    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    move-object v5, v14

    .line 132
    invoke-static/range {v0 .. v7}, Lcoil3/compose/p;->a(Ljava/lang/Object;Lti/l;Lti/l;Landroidx/compose/ui/layout/h;ILandroidx/compose/runtime/m;II)Lcoil3/compose/AsyncImagePainter;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    and-int/lit16 v2, v9, 0x380

    .line 137
    .line 138
    or-int/lit8 v2, v2, 0x30

    .line 139
    .line 140
    shl-int/lit8 v3, v9, 0x6

    .line 141
    .line 142
    and-int/lit16 v3, v3, 0x1c00

    .line 143
    .line 144
    or-int v15, v2, v3

    .line 145
    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    move-object v9, v1

    .line 150
    invoke-static/range {v9 .. v16}, Landroidx/compose/material/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/runtime/m;II)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v14}, Landroidx/compose/runtime/m;->Q()V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_9

    .line 157
    .line 158
    :cond_a
    instance-of v1, v0, Ljava/lang/Integer;

    .line 159
    .line 160
    if-eqz v1, :cond_b

    .line 161
    .line 162
    const v1, 0x58d09945

    .line 163
    .line 164
    .line 165
    invoke-interface {v14, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 166
    .line 167
    .line 168
    move-object v1, v0

    .line 169
    check-cast v1, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    and-int/lit8 v2, v9, 0xe

    .line 176
    .line 177
    invoke-static {v1, v14, v2}, Lb0/d;->c(ILandroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    and-int/lit16 v2, v9, 0x380

    .line 182
    .line 183
    or-int/lit8 v2, v2, 0x30

    .line 184
    .line 185
    shl-int/lit8 v3, v9, 0x6

    .line 186
    .line 187
    and-int/lit16 v3, v3, 0x1c00

    .line 188
    .line 189
    or-int v15, v2, v3

    .line 190
    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    move-wide/from16 v12, p1

    .line 195
    .line 196
    move-object v9, v1

    .line 197
    invoke-static/range {v9 .. v16}, Landroidx/compose/material/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/runtime/m;II)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v14}, Landroidx/compose/runtime/m;->Q()V

    .line 201
    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_b
    instance-of v1, v0, Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v1, :cond_c

    .line 207
    .line 208
    const v1, 0x58d430fa

    .line 209
    .line 210
    .line 211
    invoke-interface {v14, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 212
    .line 213
    .line 214
    move v2, v9

    .line 215
    move-object v9, v0

    .line 216
    check-cast v9, Ljava/lang/String;

    .line 217
    .line 218
    sget-object v15, Landroidx/compose/ui/graphics/y0;->b:Landroidx/compose/ui/graphics/y0$a;

    .line 219
    .line 220
    const/16 v19, 0x2

    .line 221
    .line 222
    const/16 v20, 0x0

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    move-wide/from16 v16, p1

    .line 227
    .line 228
    invoke-static/range {v15 .. v20}, Landroidx/compose/ui/graphics/y0$a;->b(Landroidx/compose/ui/graphics/y0$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/y0;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    const/high16 v1, 0x30000

    .line 233
    .line 234
    and-int/lit8 v3, v2, 0xe

    .line 235
    .line 236
    or-int/2addr v1, v3

    .line 237
    shr-int/lit8 v2, v2, 0x3

    .line 238
    .line 239
    and-int/lit8 v2, v2, 0x70

    .line 240
    .line 241
    or-int v21, v1, v2

    .line 242
    .line 243
    const/16 v22, 0x0

    .line 244
    .line 245
    const/16 v23, 0x7cc

    .line 246
    .line 247
    move-object v10, v11

    .line 248
    const/4 v11, 0x0

    .line 249
    const/4 v12, 0x0

    .line 250
    move-object/from16 v20, v14

    .line 251
    .line 252
    const/4 v14, 0x0

    .line 253
    const/4 v15, 0x0

    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    const/16 v17, 0x0

    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    invoke-static/range {v9 .. v23}, Lcom/farsitel/bazaar/composedesignsystem/image/BazaarImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/layout/h;Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/y0;Ljava/lang/String;ZIIILti/l;Landroidx/compose/runtime/m;III)V

    .line 261
    .line 262
    .line 263
    move-object v11, v10

    .line 264
    move-object/from16 v14, v20

    .line 265
    .line 266
    :goto_8
    invoke-interface {v14}, Landroidx/compose/runtime/m;->Q()V

    .line 267
    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_c
    const v1, 0x5883d763

    .line 271
    .line 272
    .line 273
    invoke-interface {v14, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 274
    .line 275
    .line 276
    goto :goto_8

    .line 277
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_d

    .line 282
    .line 283
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 284
    .line 285
    .line 286
    :cond_d
    move-object v4, v11

    .line 287
    goto :goto_a

    .line 288
    :cond_e
    invoke-interface {v14}, Landroidx/compose/runtime/m;->M()V

    .line 289
    .line 290
    .line 291
    :goto_a
    invoke-interface {v14}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    if-eqz v7, :cond_f

    .line 296
    .line 297
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContentKt$BazaarIcon$1;

    .line 298
    .line 299
    move-object/from16 v1, p0

    .line 300
    .line 301
    move-wide/from16 v2, p1

    .line 302
    .line 303
    move/from16 v6, p6

    .line 304
    .line 305
    move v5, v8

    .line 306
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContentKt$BazaarIcon$1;-><init>(Ljava/lang/Object;JLandroidx/compose/ui/m;II)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v7, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 310
    .line 311
    .line 312
    :cond_f
    return-void
.end method

.method public static final synthetic b(Ljava/lang/Object;JLandroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContentKt;->a(Ljava/lang/Object;JLandroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(ILandroidx/compose/ui/graphics/x0;)Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$Icon;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$Icon;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$Icon;-><init>(ILandroidx/compose/ui/graphics/x0;Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final d(Ljava/lang/String;)Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$Text;
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$Text;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$Text;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final e(Ljava/lang/String;ILandroidx/compose/ui/m;Landroidx/compose/ui/graphics/x0;F)Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$TextWithIcon;
    .locals 8

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modifier"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$TextWithIcon;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v2, p0

    .line 19
    move-object v6, p2

    .line 20
    move-object v4, p3

    .line 21
    move v5, p4

    .line 22
    invoke-direct/range {v1 .. v7}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$TextWithIcon;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroidx/compose/ui/graphics/x0;FLandroidx/compose/ui/m;Lkotlin/jvm/internal/i;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/x0;F)Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$TextWithIcon;
    .locals 8

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "iconUrl"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "modifier"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$TextWithIcon;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v6, p2

    .line 22
    move-object v4, p3

    .line 23
    move v5, p4

    .line 24
    invoke-direct/range {v1 .. v7}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$TextWithIcon;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroidx/compose/ui/graphics/x0;FLandroidx/compose/ui/m;Lkotlin/jvm/internal/i;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public static synthetic g(Ljava/lang/String;ILandroidx/compose/ui/m;Landroidx/compose/ui/graphics/x0;FILjava/lang/Object;)Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$TextWithIcon;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x8

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x10

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    sget-object p4, Lm0/i;->b:Lm0/i$a;

    .line 17
    .line 18
    invoke-virtual {p4}, Lm0/i$a;->c()F

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContentKt;->e(Ljava/lang/String;ILandroidx/compose/ui/m;Landroidx/compose/ui/graphics/x0;F)Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$TextWithIcon;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/x0;FILjava/lang/Object;)Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$TextWithIcon;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x8

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x10

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    sget-object p4, Lm0/i;->b:Lm0/i$a;

    .line 17
    .line 18
    invoke-virtual {p4}, Lm0/i$a;->c()F

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContentKt;->f(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/x0;F)Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$TextWithIcon;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final i(Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$Text;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$Text;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$Text;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v0, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$AnnotatedText;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$AnnotatedText;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$AnnotatedText;->b()Landroidx/compose/ui/text/e;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/text/e;->j()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    instance-of v0, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$TextWithIcon;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$TextWithIcon;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$TextWithIcon;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

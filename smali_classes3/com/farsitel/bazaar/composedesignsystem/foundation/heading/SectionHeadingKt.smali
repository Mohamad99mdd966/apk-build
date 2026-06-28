.class public abstract Lcom/farsitel/bazaar/composedesignsystem/foundation/heading/SectionHeadingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/composedesignsystem/foundation/heading/a;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    const v0, -0x108c8885

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v3, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 34
    .line 35
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    const-string v3, "com.farsitel.bazaar.composedesignsystem.foundation.heading.PreviewSectionHeading (SectionHeading.kt:220)"

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/heading/SectionHeadingKt$PreviewSectionHeading$1;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/composedesignsystem/foundation/heading/SectionHeadingKt$PreviewSectionHeading$1;-><init>(Lcom/farsitel/bazaar/composedesignsystem/foundation/heading/a;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x36

    .line 59
    .line 60
    const v2, -0x6e18554a

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v4, v0, p1, v1}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x6

    .line 68
    invoke-static {v0, p1, v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/ThemeKt;->a(Lti/p;Landroidx/compose/runtime/m;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/heading/SectionHeadingKt$PreviewSectionHeading$2;

    .line 91
    .line 92
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/heading/SectionHeadingKt$PreviewSectionHeading$2;-><init>(Lcom/farsitel/bazaar/composedesignsystem/foundation/heading/a;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/m;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;Lti/a;Landroidx/compose/runtime/m;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const-string v0, "headerText"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x213ce393

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p7

    .line 14
    .line 15
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    and-int/lit8 v3, v8, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v8

    .line 35
    :goto_1
    and-int/lit8 v4, p9, 0x2

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    or-int/lit8 v3, v3, 0x30

    .line 40
    .line 41
    :cond_2
    move-object/from16 v5, p1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v5, v8, 0x30

    .line 45
    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    move-object/from16 v5, p1

    .line 49
    .line 50
    invoke-interface {v2, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    const/16 v6, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v6, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v3, v6

    .line 62
    :goto_3
    and-int/lit8 v6, p9, 0x4

    .line 63
    .line 64
    if-eqz v6, :cond_6

    .line 65
    .line 66
    or-int/lit16 v3, v3, 0x180

    .line 67
    .line 68
    :cond_5
    move-object/from16 v7, p2

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_6
    and-int/lit16 v7, v8, 0x180

    .line 72
    .line 73
    if-nez v7, :cond_5

    .line 74
    .line 75
    move-object/from16 v7, p2

    .line 76
    .line 77
    invoke-interface {v2, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_7

    .line 82
    .line 83
    const/16 v9, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    const/16 v9, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v3, v9

    .line 89
    :goto_5
    and-int/lit8 v9, p9, 0x8

    .line 90
    .line 91
    if-eqz v9, :cond_9

    .line 92
    .line 93
    or-int/lit16 v3, v3, 0xc00

    .line 94
    .line 95
    :cond_8
    move/from16 v10, p3

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_9
    and-int/lit16 v10, v8, 0xc00

    .line 99
    .line 100
    if-nez v10, :cond_8

    .line 101
    .line 102
    move/from16 v10, p3

    .line 103
    .line 104
    invoke-interface {v2, v10}, Landroidx/compose/runtime/m;->d(I)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_a

    .line 109
    .line 110
    const/16 v11, 0x800

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_a
    const/16 v11, 0x400

    .line 114
    .line 115
    :goto_6
    or-int/2addr v3, v11

    .line 116
    :goto_7
    and-int/lit8 v11, p9, 0x10

    .line 117
    .line 118
    if-eqz v11, :cond_c

    .line 119
    .line 120
    or-int/lit16 v3, v3, 0x6000

    .line 121
    .line 122
    :cond_b
    move-object/from16 v12, p4

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_c
    and-int/lit16 v12, v8, 0x6000

    .line 126
    .line 127
    if-nez v12, :cond_b

    .line 128
    .line 129
    move-object/from16 v12, p4

    .line 130
    .line 131
    invoke-interface {v2, v12}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-eqz v13, :cond_d

    .line 136
    .line 137
    const/16 v13, 0x4000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_d
    const/16 v13, 0x2000

    .line 141
    .line 142
    :goto_8
    or-int/2addr v3, v13

    .line 143
    :goto_9
    and-int/lit8 v13, p9, 0x20

    .line 144
    .line 145
    const/high16 v14, 0x30000

    .line 146
    .line 147
    if-eqz v13, :cond_f

    .line 148
    .line 149
    or-int/2addr v3, v14

    .line 150
    :cond_e
    move-object/from16 v14, p5

    .line 151
    .line 152
    goto :goto_b

    .line 153
    :cond_f
    and-int/2addr v14, v8

    .line 154
    if-nez v14, :cond_e

    .line 155
    .line 156
    move-object/from16 v14, p5

    .line 157
    .line 158
    invoke-interface {v2, v14}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    if-eqz v15, :cond_10

    .line 163
    .line 164
    const/high16 v15, 0x20000

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_10
    const/high16 v15, 0x10000

    .line 168
    .line 169
    :goto_a
    or-int/2addr v3, v15

    .line 170
    :goto_b
    and-int/lit8 v15, p9, 0x40

    .line 171
    .line 172
    const/high16 v16, 0x180000

    .line 173
    .line 174
    if-eqz v15, :cond_11

    .line 175
    .line 176
    or-int v3, v3, v16

    .line 177
    .line 178
    move-object/from16 v0, p6

    .line 179
    .line 180
    goto :goto_d

    .line 181
    :cond_11
    and-int v16, v8, v16

    .line 182
    .line 183
    move-object/from16 v0, p6

    .line 184
    .line 185
    if-nez v16, :cond_13

    .line 186
    .line 187
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v17

    .line 191
    if-eqz v17, :cond_12

    .line 192
    .line 193
    const/high16 v17, 0x100000

    .line 194
    .line 195
    goto :goto_c

    .line 196
    :cond_12
    const/high16 v17, 0x80000

    .line 197
    .line 198
    :goto_c
    or-int v3, v3, v17

    .line 199
    .line 200
    :cond_13
    :goto_d
    const v17, 0x92493

    .line 201
    .line 202
    .line 203
    and-int v0, v3, v17

    .line 204
    .line 205
    const v1, 0x92492

    .line 206
    .line 207
    .line 208
    move/from16 p7, v4

    .line 209
    .line 210
    const/4 v4, 0x1

    .line 211
    if-eq v0, v1, :cond_14

    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    goto :goto_e

    .line 215
    :cond_14
    const/4 v0, 0x0

    .line 216
    :goto_e
    and-int/lit8 v1, v3, 0x1

    .line 217
    .line 218
    invoke-interface {v2, v0, v1}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_21

    .line 223
    .line 224
    if-eqz p7, :cond_15

    .line 225
    .line 226
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 227
    .line 228
    goto :goto_f

    .line 229
    :cond_15
    move-object v0, v5

    .line 230
    :goto_f
    const/4 v1, 0x0

    .line 231
    if-eqz v6, :cond_16

    .line 232
    .line 233
    move-object v7, v1

    .line 234
    :cond_16
    if-eqz v9, :cond_17

    .line 235
    .line 236
    sget-object v5, Lcom/farsitel/bazaar/composedesignsystem/foundation/heading/b;->b:Lcom/farsitel/bazaar/composedesignsystem/foundation/heading/b$a;

    .line 237
    .line 238
    invoke-virtual {v5}, Lcom/farsitel/bazaar/composedesignsystem/foundation/heading/b$a;->b()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    move v10, v5

    .line 243
    :cond_17
    if-eqz v11, :cond_18

    .line 244
    .line 245
    move-object v12, v1

    .line 246
    :cond_18
    if-eqz v13, :cond_19

    .line 247
    .line 248
    move-object v14, v1

    .line 249
    :cond_19
    if-eqz v15, :cond_1a

    .line 250
    .line 251
    move-object v5, v1

    .line 252
    goto :goto_10

    .line 253
    :cond_1a
    move-object/from16 v5, p6

    .line 254
    .line 255
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_1b

    .line 260
    .line 261
    const/4 v6, -0x1

    .line 262
    const-string v9, "com.farsitel.bazaar.composedesignsystem.foundation.heading.SectionHeading (SectionHeading.kt:40)"

    .line 263
    .line 264
    const v11, -0x213ce393

    .line 265
    .line 266
    .line 267
    invoke-static {v11, v3, v6, v9}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_1b
    const/4 v6, 0x0

    .line 271
    invoke-static {v0, v6, v4, v1}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    sget-object v4, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    .line 276
    .line 277
    invoke-virtual {v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->g()F

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 290
    .line 291
    invoke-virtual {v6}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 296
    .line 297
    invoke-virtual {v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->m()F

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    invoke-virtual {v9, v4}, Landroidx/compose/foundation/layout/Arrangement;->n(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    const/16 v9, 0x36

    .line 310
    .line 311
    invoke-static {v4, v6, v2, v9}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    const/4 v6, 0x0

    .line 316
    invoke-static {v2, v6}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    invoke-interface {v2}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-static {v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 329
    .line 330
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    invoke-interface {v2}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 335
    .line 336
    .line 337
    move-result-object v15

    .line 338
    invoke-static {v15}, La;->a(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v15

    .line 342
    if-nez v15, :cond_1c

    .line 343
    .line 344
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 345
    .line 346
    .line 347
    :cond_1c
    invoke-interface {v2}, Landroidx/compose/runtime/m;->H()V

    .line 348
    .line 349
    .line 350
    invoke-interface {v2}, Landroidx/compose/runtime/m;->g()Z

    .line 351
    .line 352
    .line 353
    move-result v15

    .line 354
    if-eqz v15, :cond_1d

    .line 355
    .line 356
    invoke-interface {v2, v13}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 357
    .line 358
    .line 359
    goto :goto_11

    .line 360
    :cond_1d
    invoke-interface {v2}, Landroidx/compose/runtime/m;->s()V

    .line 361
    .line 362
    .line 363
    :goto_11
    invoke-static {v2}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 368
    .line 369
    .line 370
    move-result-object v15

    .line 371
    invoke-static {v13, v4, v15}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-static {v13, v9, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-interface {v13}, Landroidx/compose/runtime/m;->g()Z

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    if-nez v9, :cond_1e

    .line 390
    .line 391
    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v15

    .line 399
    invoke-static {v9, v15}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    if-nez v9, :cond_1f

    .line 404
    .line 405
    :cond_1e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    invoke-interface {v13, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-interface {v13, v6, v4}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 417
    .line 418
    .line 419
    :cond_1f
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-static {v13, v1, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 424
    .line 425
    .line 426
    sget-object v1, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    .line 427
    .line 428
    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 429
    .line 430
    const/4 v6, 0x2

    .line 431
    const/4 v9, 0x0

    .line 432
    const/high16 v11, 0x3f800000    # 1.0f

    .line 433
    .line 434
    const/4 v13, 0x0

    .line 435
    move-object/from16 p1, v1

    .line 436
    .line 437
    move-object/from16 p2, v4

    .line 438
    .line 439
    move-object/from16 p6, v9

    .line 440
    .line 441
    const/high16 p3, 0x3f800000    # 1.0f

    .line 442
    .line 443
    const/16 p4, 0x0

    .line 444
    .line 445
    const/16 p5, 0x2

    .line 446
    .line 447
    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/layout/j0;->a(Landroidx/compose/foundation/layout/k0;Landroidx/compose/ui/m;FZILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    move-object/from16 v4, p1

    .line 452
    .line 453
    and-int/lit8 v6, v3, 0xe

    .line 454
    .line 455
    shr-int/lit8 v9, v3, 0x3

    .line 456
    .line 457
    and-int/lit8 v9, v9, 0x70

    .line 458
    .line 459
    or-int/2addr v6, v9

    .line 460
    const/4 v9, 0x0

    .line 461
    move-object/from16 p1, p0

    .line 462
    .line 463
    move-object/from16 p3, v1

    .line 464
    .line 465
    move-object/from16 p4, v2

    .line 466
    .line 467
    move/from16 p5, v6

    .line 468
    .line 469
    move-object/from16 p2, v7

    .line 470
    .line 471
    const/16 p6, 0x0

    .line 472
    .line 473
    invoke-static/range {p1 .. p6}, Lcom/farsitel/bazaar/composedesignsystem/foundation/heading/SectionHeadingKt;->e(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v1, p4

    .line 477
    .line 478
    const/4 v2, 0x6

    .line 479
    shr-int/2addr v3, v2

    .line 480
    and-int/lit8 v6, v3, 0x70

    .line 481
    .line 482
    or-int/2addr v2, v6

    .line 483
    and-int/lit16 v6, v3, 0x380

    .line 484
    .line 485
    or-int/2addr v2, v6

    .line 486
    and-int/lit16 v6, v3, 0x1c00

    .line 487
    .line 488
    or-int/2addr v2, v6

    .line 489
    const v6, 0xe000

    .line 490
    .line 491
    .line 492
    and-int/2addr v3, v6

    .line 493
    or-int/2addr v2, v3

    .line 494
    move-object/from16 p6, v1

    .line 495
    .line 496
    move/from16 p7, v2

    .line 497
    .line 498
    move-object/from16 p1, v4

    .line 499
    .line 500
    move-object/from16 p5, v5

    .line 501
    .line 502
    move/from16 p2, v10

    .line 503
    .line 504
    move-object/from16 p3, v12

    .line 505
    .line 506
    move-object/from16 p4, v14

    .line 507
    .line 508
    invoke-static/range {p1 .. p7}, Lcom/farsitel/bazaar/composedesignsystem/foundation/heading/SectionHeadingKt;->f(Landroidx/compose/foundation/layout/k0;ILjava/lang/String;Ljava/lang/Object;Lti/a;Landroidx/compose/runtime/m;I)V

    .line 509
    .line 510
    .line 511
    move-object/from16 v2, p5

    .line 512
    .line 513
    invoke-interface {v1}, Landroidx/compose/runtime/m;->v()V

    .line 514
    .line 515
    .line 516
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-eqz v3, :cond_20

    .line 521
    .line 522
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 523
    .line 524
    .line 525
    :cond_20
    move-object v3, v7

    .line 526
    move-object v7, v2

    .line 527
    move-object v2, v0

    .line 528
    :goto_12
    move v4, v10

    .line 529
    move-object v5, v12

    .line 530
    move-object v6, v14

    .line 531
    goto :goto_13

    .line 532
    :cond_21
    move-object v1, v2

    .line 533
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    .line 534
    .line 535
    .line 536
    move-object v2, v5

    .line 537
    move-object v3, v7

    .line 538
    move-object/from16 v7, p6

    .line 539
    .line 540
    goto :goto_12

    .line 541
    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    if-eqz v10, :cond_22

    .line 546
    .line 547
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/heading/SectionHeadingKt$SectionHeading$2;

    .line 548
    .line 549
    move-object/from16 v1, p0

    .line 550
    .line 551
    move/from16 v9, p9

    .line 552
    .line 553
    invoke-direct/range {v0 .. v9}, Lcom/farsitel/bazaar/composedesignsystem/foundation/heading/SectionHeadingKt$SectionHeading$2;-><init>(Ljava/lang/String;Landroidx/compose/ui/m;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;Lti/a;II)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v10, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 557
    .line 558
    .line 559
    :cond_22
    return-void
.end method

.method public static final c(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x6291f24e

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    and-int/lit8 v3, p3, 0x6

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int v3, p3, v3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v3, p3

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v4, p4, 0x2

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    or-int/lit8 v3, v3, 0x30

    .line 35
    .line 36
    :cond_2
    move-object/from16 v5, p1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v5, p3, 0x30

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    move-object/from16 v5, p1

    .line 44
    .line 45
    invoke-interface {v2, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_4

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/16 v6, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v3, v6

    .line 57
    :goto_3
    and-int/lit8 v6, v3, 0x13

    .line 58
    .line 59
    const/16 v7, 0x12

    .line 60
    .line 61
    if-eq v6, v7, :cond_5

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    goto :goto_4

    .line 65
    :cond_5
    const/4 v6, 0x0

    .line 66
    :goto_4
    and-int/lit8 v7, v3, 0x1

    .line 67
    .line 68
    invoke-interface {v2, v6, v7}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_8

    .line 73
    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    move-object v4, v5

    .line 80
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_7

    .line 85
    .line 86
    const/4 v5, -0x1

    .line 87
    const-string v6, "com.farsitel.bazaar.composedesignsystem.foundation.heading.SectionHeadingSubtitle (SectionHeading.kt:105)"

    .line 88
    .line 89
    invoke-static {v1, v3, v5, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    sget-object v1, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    .line 93
    .line 94
    const/4 v5, 0x6

    .line 95
    invoke-virtual {v1, v2, v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/y1;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Landroidx/compose/material3/y1;->n()Landroidx/compose/ui/text/k1;

    .line 100
    .line 101
    .line 102
    move-result-object v20

    .line 103
    invoke-virtual {v1, v2, v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->u()J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    sget-object v1, Ll0/i;->b:Ll0/i$a;

    .line 112
    .line 113
    invoke-virtual {v1}, Ll0/i$a;->b()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    sget-object v7, Ll0/v;->b:Ll0/v$a;

    .line 118
    .line 119
    invoke-virtual {v7}, Ll0/v$a;->b()I

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    invoke-static {v1}, Ll0/i;->h(I)Ll0/i;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    and-int/lit8 v22, v3, 0x7e

    .line 128
    .line 129
    const/16 v23, 0xc30

    .line 130
    .line 131
    const v24, 0xd5f8

    .line 132
    .line 133
    .line 134
    move-object/from16 v21, v2

    .line 135
    .line 136
    move-object v1, v4

    .line 137
    move-wide v2, v5

    .line 138
    const-wide/16 v4, 0x0

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    const-wide/16 v9, 0x0

    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    const-wide/16 v13, 0x0

    .line 147
    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const/16 v17, 0x1

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_9

    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_8
    move-object/from16 v21, v2

    .line 170
    .line 171
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/m;->M()V

    .line 172
    .line 173
    .line 174
    move-object v1, v5

    .line 175
    :cond_9
    :goto_6
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-eqz v2, :cond_a

    .line 180
    .line 181
    new-instance v3, Lcom/farsitel/bazaar/composedesignsystem/foundation/heading/SectionHeadingKt$SectionHeadingSubtitle$1;

    .line 182
    .line 183
    move/from16 v4, p3

    .line 184
    .line 185
    move/from16 v5, p4

    .line 186
    .line 187
    invoke-direct {v3, v0, v1, v4, v5}, Lcom/farsitel/bazaar/composedesignsystem/foundation/heading/SectionHeadingKt$SectionHeadingSubtitle$1;-><init>(Ljava/lang/String;Landroidx/compose/ui/m;II)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v2, v3}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    return-void
.end method

.method public static final d(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x12bc9f44

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    and-int/lit8 v3, p3, 0x6

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int v3, p3, v3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v3, p3

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v4, p4, 0x2

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    or-int/lit8 v3, v3, 0x30

    .line 35
    .line 36
    :cond_2
    move-object/from16 v5, p1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v5, p3, 0x30

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    move-object/from16 v5, p1

    .line 44
    .line 45
    invoke-interface {v2, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_4

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/16 v6, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v3, v6

    .line 57
    :goto_3
    and-int/lit8 v6, v3, 0x13

    .line 58
    .line 59
    const/16 v7, 0x12

    .line 60
    .line 61
    if-eq v6, v7, :cond_5

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    goto :goto_4

    .line 65
    :cond_5
    const/4 v6, 0x0

    .line 66
    :goto_4
    and-int/lit8 v7, v3, 0x1

    .line 67
    .line 68
    invoke-interface {v2, v6, v7}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_8

    .line 73
    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    move-object v4, v5

    .line 80
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_7

    .line 85
    .line 86
    const/4 v5, -0x1

    .line 87
    const-string v6, "com.farsitel.bazaar.composedesignsystem.foundation.heading.SectionHeadingTitle (SectionHeading.kt:89)"

    .line 88
    .line 89
    invoke-static {v1, v3, v5, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    sget-object v1, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    .line 93
    .line 94
    const/4 v5, 0x6

    .line 95
    invoke-virtual {v1, v2, v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/y1;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Landroidx/compose/material3/y1;->i()Landroidx/compose/ui/text/k1;

    .line 100
    .line 101
    .line 102
    move-result-object v20

    .line 103
    invoke-virtual {v1, v2, v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->t()J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    sget-object v1, Ll0/i;->b:Ll0/i$a;

    .line 112
    .line 113
    invoke-virtual {v1}, Ll0/i$a;->b()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    sget-object v7, Ll0/v;->b:Ll0/v$a;

    .line 118
    .line 119
    invoke-virtual {v7}, Ll0/v$a;->b()I

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    invoke-static {v1}, Ll0/i;->h(I)Ll0/i;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    and-int/lit8 v22, v3, 0x7e

    .line 128
    .line 129
    const/16 v23, 0xc30

    .line 130
    .line 131
    const v24, 0xd5f8

    .line 132
    .line 133
    .line 134
    move-object/from16 v21, v2

    .line 135
    .line 136
    move-object v1, v4

    .line 137
    move-wide v2, v5

    .line 138
    const-wide/16 v4, 0x0

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    const-wide/16 v9, 0x0

    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    const-wide/16 v13, 0x0

    .line 147
    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const/16 v17, 0x1

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_9

    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_8
    move-object/from16 v21, v2

    .line 170
    .line 171
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/m;->M()V

    .line 172
    .line 173
    .line 174
    move-object v1, v5

    .line 175
    :cond_9
    :goto_6
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-eqz v2, :cond_a

    .line 180
    .line 181
    new-instance v3, Lcom/farsitel/bazaar/composedesignsystem/foundation/heading/SectionHeadingKt$SectionHeadingTitle$1;

    .line 182
    .line 183
    move/from16 v4, p3

    .line 184
    .line 185
    move/from16 v5, p4

    .line 186
    .line 187
    invoke-direct {v3, v0, v1, v4, v5}, Lcom/farsitel/bazaar/composedesignsystem/foundation/heading/SectionHeadingKt$SectionHeadingTitle$1;-><init>(Ljava/lang/String;Landroidx/compose/ui/m;II)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v2, v3}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 10

    .line 1
    const v0, -0x6befe886

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p3, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p4

    .line 25
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 26
    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    invoke-interface {p3, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v1, v3

    .line 41
    :cond_3
    and-int/lit8 v3, p5, 0x4

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    or-int/lit16 v1, v1, 0x180

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    and-int/lit16 v4, p4, 0x180

    .line 49
    .line 50
    if-nez v4, :cond_6

    .line 51
    .line 52
    invoke-interface {p3, p2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    const/16 v4, 0x100

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    const/16 v4, 0x80

    .line 62
    .line 63
    :goto_3
    or-int/2addr v1, v4

    .line 64
    :cond_6
    :goto_4
    and-int/lit16 v4, v1, 0x93

    .line 65
    .line 66
    const/16 v5, 0x92

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x1

    .line 70
    if-eq v4, v5, :cond_7

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    goto :goto_5

    .line 74
    :cond_7
    const/4 v4, 0x0

    .line 75
    :goto_5
    and-int/lit8 v5, v1, 0x1

    .line 76
    .line 77
    invoke-interface {p3, v4, v5}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_13

    .line 82
    .line 83
    if-eqz v3, :cond_8

    .line 84
    .line 85
    sget-object p2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 86
    .line 87
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_9

    .line 92
    .line 93
    const/4 v3, -0x1

    .line 94
    const-string v4, "com.farsitel.bazaar.composedesignsystem.foundation.heading.SectionHeadingTitleBox (SectionHeading.kt:67)"

    .line 95
    .line 96
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_9
    if-eqz p1, :cond_b

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_a

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_a
    const/4 v7, 0x0

    .line 109
    :cond_b
    :goto_6
    if-nez v7, :cond_c

    .line 110
    .line 111
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 112
    .line 113
    sget-object v3, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->f()F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/layout/Arrangement;->n(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_7

    .line 128
    :cond_c
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_7
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 135
    .line 136
    invoke-virtual {v3}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const/16 v4, 0x30

    .line 141
    .line 142
    invoke-static {v0, v3, p3, v4}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {p3, v6}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-interface {p3}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {p3, p2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 159
    .line 160
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-interface {p3}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-static {v9}, La;->a(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-nez v9, :cond_d

    .line 173
    .line 174
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 175
    .line 176
    .line 177
    :cond_d
    invoke-interface {p3}, Landroidx/compose/runtime/m;->H()V

    .line 178
    .line 179
    .line 180
    invoke-interface {p3}, Landroidx/compose/runtime/m;->g()Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-eqz v9, :cond_e

    .line 185
    .line 186
    invoke-interface {p3, v8}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 187
    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_e
    invoke-interface {p3}, Landroidx/compose/runtime/m;->s()V

    .line 191
    .line 192
    .line 193
    :goto_8
    invoke-static {p3}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-static {v8, v0, v9}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v8, v4, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v8}, Landroidx/compose/runtime/m;->g()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_f

    .line 220
    .line 221
    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-static {v4, v9}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-nez v4, :cond_10

    .line 234
    .line 235
    :cond_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-interface {v8, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-interface {v8, v3, v0}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 247
    .line 248
    .line 249
    :cond_10
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v8, v5, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 254
    .line 255
    .line 256
    sget-object v0, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 257
    .line 258
    and-int/lit8 v0, v1, 0xe

    .line 259
    .line 260
    const/4 v3, 0x0

    .line 261
    invoke-static {p0, v3, p3, v0, v2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/heading/SectionHeadingKt;->d(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 262
    .line 263
    .line 264
    if-nez v7, :cond_11

    .line 265
    .line 266
    const v0, 0x1e49399f

    .line 267
    .line 268
    .line 269
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 270
    .line 271
    .line 272
    shr-int/lit8 v0, v1, 0x3

    .line 273
    .line 274
    and-int/lit8 v0, v0, 0xe

    .line 275
    .line 276
    invoke-static {p1, v3, p3, v0, v2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/heading/SectionHeadingKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 277
    .line 278
    .line 279
    :goto_9
    invoke-interface {p3}, Landroidx/compose/runtime/m;->Q()V

    .line 280
    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_11
    const v0, 0x1e19515e

    .line 284
    .line 285
    .line 286
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 287
    .line 288
    .line 289
    goto :goto_9

    .line 290
    :goto_a
    invoke-interface {p3}, Landroidx/compose/runtime/m;->v()V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_12

    .line 298
    .line 299
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 300
    .line 301
    .line 302
    :cond_12
    :goto_b
    move-object v4, p2

    .line 303
    goto :goto_c

    .line 304
    :cond_13
    invoke-interface {p3}, Landroidx/compose/runtime/m;->M()V

    .line 305
    .line 306
    .line 307
    goto :goto_b

    .line 308
    :goto_c
    invoke-interface {p3}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    if-eqz p2, :cond_14

    .line 313
    .line 314
    new-instance v1, Lcom/farsitel/bazaar/composedesignsystem/foundation/heading/SectionHeadingKt$SectionHeadingTitleBox$2;

    .line 315
    .line 316
    move-object v2, p0

    .line 317
    move-object v3, p1

    .line 318
    move v5, p4

    .line 319
    move v6, p5

    .line 320
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/composedesignsystem/foundation/heading/SectionHeadingKt$SectionHeadingTitleBox$2;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;II)V

    .line 321
    .line 322
    .line 323
    invoke-interface {p2, v1}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 324
    .line 325
    .line 326
    :cond_14
    return-void
.end method

.method public static final f(Landroidx/compose/foundation/layout/k0;ILjava/lang/String;Ljava/lang/Object;Lti/a;Landroidx/compose/runtime/m;I)V
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v12, p3

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    move/from16 v13, p6

    .line 8
    .line 9
    const v1, 0x71b34132

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p5

    .line 13
    .line 14
    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    and-int/lit8 v2, v13, 0x30

    .line 19
    .line 20
    move/from16 v14, p1

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v9, v14}, Landroidx/compose/runtime/m;->d(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v2, 0x10

    .line 34
    .line 35
    :goto_0
    or-int/2addr v2, v13

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v13

    .line 38
    :goto_1
    and-int/lit16 v3, v13, 0x180

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    invoke-interface {v9, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v3

    .line 54
    :cond_3
    and-int/lit16 v3, v13, 0xc00

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    invoke-interface {v9, v12}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    const/16 v3, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v3, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v2, v3

    .line 70
    :cond_5
    and-int/lit16 v3, v13, 0x6000

    .line 71
    .line 72
    if-nez v3, :cond_7

    .line 73
    .line 74
    invoke-interface {v9, v8}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    const/16 v3, 0x4000

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v3, 0x2000

    .line 84
    .line 85
    :goto_4
    or-int/2addr v2, v3

    .line 86
    :cond_7
    and-int/lit16 v3, v2, 0x2491

    .line 87
    .line 88
    const/16 v4, 0x2490

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    if-eq v3, v4, :cond_8

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    const/4 v3, 0x0

    .line 96
    :goto_5
    and-int/lit8 v4, v2, 0x1

    .line 97
    .line 98
    invoke-interface {v9, v3, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_11

    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_9

    .line 109
    .line 110
    const/4 v3, -0x1

    .line 111
    const-string v4, "com.farsitel.bazaar.composedesignsystem.foundation.heading.SectionHeadingTrailing (SectionHeading.kt:123)"

    .line 112
    .line 113
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_9
    invoke-static {v14}, Lcom/farsitel/bazaar/composedesignsystem/foundation/heading/b;->g(I)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v3, 0x6

    .line 121
    if-eqz v1, :cond_c

    .line 122
    .line 123
    if-eqz v8, :cond_c

    .line 124
    .line 125
    const v1, 0x6b137b14

    .line 126
    .line 127
    .line 128
    invoke-interface {v9, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->b()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/e;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/e;->g()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/navigation/a;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1, v9, v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/navigation/chevron/ChevronLeftKt;->c(Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/navigation/a;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget v3, Lm4/a;->m:I

    .line 146
    .line 147
    invoke-static {v3, v9, v5}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v9, v5}, Lcom/farsitel/bazaar/composedesignsystem/utils/a;->l(Landroidx/compose/runtime/m;I)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_b

    .line 156
    .line 157
    const v4, 0x6b178421

    .line 158
    .line 159
    .line 160
    invoke-interface {v9, v4}, Landroidx/compose/runtime/m;->X(I)V

    .line 161
    .line 162
    .line 163
    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 164
    .line 165
    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    sget-object v6, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 170
    .line 171
    invoke-virtual {v6}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    if-ne v5, v6, :cond_a

    .line 176
    .line 177
    sget-object v5, Lcom/farsitel/bazaar/composedesignsystem/foundation/heading/SectionHeadingKt$SectionHeadingTrailing$1$1;->INSTANCE:Lcom/farsitel/bazaar/composedesignsystem/foundation/heading/SectionHeadingKt$SectionHeadingTrailing$1$1;

    .line 178
    .line 179
    invoke-interface {v9, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_a
    check-cast v5, Lti/l;

    .line 183
    .line 184
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/j1;->a(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-interface {v9}, Landroidx/compose/runtime/m;->Q()V

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_b
    const v4, 0x6b18c9c0

    .line 193
    .line 194
    .line 195
    invoke-interface {v9, v4}, Landroidx/compose/runtime/m;->X(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v9}, Landroidx/compose/runtime/m;->Q()V

    .line 199
    .line 200
    .line 201
    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 202
    .line 203
    :goto_6
    sget-object v5, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/a;->b:Lcom/farsitel/bazaar/composedesignsystem/foundation/button/a$a;

    .line 204
    .line 205
    invoke-virtual {v5}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/a$a;->d()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    sget-object v6, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonSize;->e:Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonSize$a;

    .line 210
    .line 211
    invoke-virtual {v6}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonSize$a;->b()Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonSize;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    shl-int/lit8 v2, v2, 0x9

    .line 216
    .line 217
    const/high16 v7, 0x1c00000

    .line 218
    .line 219
    and-int/2addr v2, v7

    .line 220
    or-int/lit16 v10, v2, 0x6c00

    .line 221
    .line 222
    const/16 v11, 0x60

    .line 223
    .line 224
    move-object v2, v3

    .line 225
    move-object v3, v4

    .line 226
    move v4, v5

    .line 227
    move-object v5, v6

    .line 228
    const/4 v6, 0x0

    .line 229
    const/4 v7, 0x0

    .line 230
    invoke-static/range {v1 .. v11}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonNewKt;->e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/m;ILcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonSize;ZZLti/a;Landroidx/compose/runtime/m;II)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v9}, Landroidx/compose/runtime/m;->Q()V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_a

    .line 237
    .line 238
    :cond_c
    invoke-static {v14}, Lcom/farsitel/bazaar/composedesignsystem/foundation/heading/b;->h(I)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    const/high16 v4, 0xe000000

    .line 243
    .line 244
    if-eqz v1, :cond_e

    .line 245
    .line 246
    if-eqz v0, :cond_e

    .line 247
    .line 248
    if-eqz p4, :cond_e

    .line 249
    .line 250
    const v1, 0x6b1d451d

    .line 251
    .line 252
    .line 253
    invoke-interface {v9, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 254
    .line 255
    .line 256
    sget-object v1, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/a;->b:Lcom/farsitel/bazaar/composedesignsystem/foundation/button/a$a;

    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/a$a;->d()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    sget-object v5, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonSize;->e:Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonSize$a;

    .line 263
    .line 264
    invoke-virtual {v5}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonSize$a;->c()Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonSize;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    if-nez v12, :cond_d

    .line 269
    .line 270
    const v6, -0x2e17b823

    .line 271
    .line 272
    .line 273
    invoke-interface {v9, v6}, Landroidx/compose/runtime/m;->X(I)V

    .line 274
    .line 275
    .line 276
    sget-object v6, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    .line 277
    .line 278
    invoke-virtual {v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->b()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/e;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-virtual {v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/e;->g()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/navigation/a;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-static {v6, v9, v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/navigation/chevron/ChevronLeftKt;->c(Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/navigation/a;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-interface {v9}, Landroidx/compose/runtime/m;->Q()V

    .line 291
    .line 292
    .line 293
    move-object v7, v3

    .line 294
    goto :goto_7

    .line 295
    :cond_d
    const v3, -0x2e17bd77

    .line 296
    .line 297
    .line 298
    invoke-interface {v9, v3}, Landroidx/compose/runtime/m;->X(I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v9}, Landroidx/compose/runtime/m;->Q()V

    .line 302
    .line 303
    .line 304
    move-object v7, v12

    .line 305
    :goto_7
    shr-int/lit8 v3, v2, 0x6

    .line 306
    .line 307
    and-int/lit8 v3, v3, 0xe

    .line 308
    .line 309
    or-int/lit16 v3, v3, 0xd80

    .line 310
    .line 311
    shl-int/lit8 v2, v2, 0xc

    .line 312
    .line 313
    and-int/2addr v2, v4

    .line 314
    or-int v10, v3, v2

    .line 315
    .line 316
    const/16 v11, 0x72

    .line 317
    .line 318
    move v2, v1

    .line 319
    const/4 v1, 0x0

    .line 320
    const/4 v4, 0x0

    .line 321
    move-object v3, v5

    .line 322
    const/4 v5, 0x0

    .line 323
    const/4 v6, 0x0

    .line 324
    move-object/from16 v8, p4

    .line 325
    .line 326
    invoke-static/range {v0 .. v11}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonNewKt;->b(Ljava/lang/String;Landroidx/compose/ui/m;ILcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonSize;ZZLjava/lang/Object;Ljava/lang/Object;Lti/a;Landroidx/compose/runtime/m;II)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v9}, Landroidx/compose/runtime/m;->Q()V

    .line 330
    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_e
    invoke-static {v14}, Lcom/farsitel/bazaar/composedesignsystem/foundation/heading/b;->i(I)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_10

    .line 338
    .line 339
    if-eqz p2, :cond_10

    .line 340
    .line 341
    if-eqz p4, :cond_10

    .line 342
    .line 343
    const v0, 0x6b232c5d

    .line 344
    .line 345
    .line 346
    invoke-interface {v9, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 347
    .line 348
    .line 349
    sget-object v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/a;->b:Lcom/farsitel/bazaar/composedesignsystem/foundation/button/a$a;

    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/a$a;->e()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    sget-object v1, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonSize;->e:Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonSize$a;

    .line 356
    .line 357
    invoke-virtual {v1}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonSize$a;->c()Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonSize;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    if-nez v12, :cond_f

    .line 362
    .line 363
    const v5, -0x2e178763

    .line 364
    .line 365
    .line 366
    invoke-interface {v9, v5}, Landroidx/compose/runtime/m;->X(I)V

    .line 367
    .line 368
    .line 369
    sget-object v5, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    .line 370
    .line 371
    invoke-virtual {v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->b()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/e;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/e;->g()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/navigation/a;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-static {v5, v9, v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/navigation/chevron/ChevronLeftKt;->c(Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/navigation/a;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-interface {v9}, Landroidx/compose/runtime/m;->Q()V

    .line 384
    .line 385
    .line 386
    move-object v7, v3

    .line 387
    goto :goto_8

    .line 388
    :cond_f
    const v3, -0x2e178cb7

    .line 389
    .line 390
    .line 391
    invoke-interface {v9, v3}, Landroidx/compose/runtime/m;->X(I)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v9}, Landroidx/compose/runtime/m;->Q()V

    .line 395
    .line 396
    .line 397
    move-object v7, v12

    .line 398
    :goto_8
    shr-int/lit8 v3, v2, 0x6

    .line 399
    .line 400
    and-int/lit8 v3, v3, 0xe

    .line 401
    .line 402
    or-int/lit16 v3, v3, 0xd80

    .line 403
    .line 404
    shl-int/lit8 v2, v2, 0xc

    .line 405
    .line 406
    and-int/2addr v2, v4

    .line 407
    or-int v10, v3, v2

    .line 408
    .line 409
    const/16 v11, 0x72

    .line 410
    .line 411
    move-object v3, v1

    .line 412
    const/4 v1, 0x0

    .line 413
    const/4 v4, 0x0

    .line 414
    const/4 v5, 0x0

    .line 415
    const/4 v6, 0x0

    .line 416
    move-object/from16 v8, p4

    .line 417
    .line 418
    move v2, v0

    .line 419
    move-object/from16 v0, p2

    .line 420
    .line 421
    invoke-static/range {v0 .. v11}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonNewKt;->b(Ljava/lang/String;Landroidx/compose/ui/m;ILcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonSize;ZZLjava/lang/Object;Ljava/lang/Object;Lti/a;Landroidx/compose/runtime/m;II)V

    .line 422
    .line 423
    .line 424
    :goto_9
    invoke-interface {v9}, Landroidx/compose/runtime/m;->Q()V

    .line 425
    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_10
    const v0, 0x6ad31750

    .line 429
    .line 430
    .line 431
    invoke-interface {v9, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 432
    .line 433
    .line 434
    goto :goto_9

    .line 435
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_12

    .line 440
    .line 441
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 442
    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_11
    invoke-interface {v9}, Landroidx/compose/runtime/m;->M()V

    .line 446
    .line 447
    .line 448
    :cond_12
    :goto_b
    invoke-interface {v9}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    if-eqz v7, :cond_13

    .line 453
    .line 454
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/heading/SectionHeadingKt$SectionHeadingTrailing$2;

    .line 455
    .line 456
    move-object v1, p0

    .line 457
    move-object/from16 v3, p2

    .line 458
    .line 459
    move-object/from16 v5, p4

    .line 460
    .line 461
    move-object v4, v12

    .line 462
    move v6, v13

    .line 463
    move v2, v14

    .line 464
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/composedesignsystem/foundation/heading/SectionHeadingKt$SectionHeadingTrailing$2;-><init>(Landroidx/compose/foundation/layout/k0;ILjava/lang/String;Ljava/lang/Object;Lti/a;I)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v7, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 468
    .line 469
    .line 470
    :cond_13
    return-void
.end method

.method public static final synthetic g(Lcom/farsitel/bazaar/composedesignsystem/foundation/heading/a;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/heading/SectionHeadingKt;->a(Lcom/farsitel/bazaar/composedesignsystem/foundation/heading/a;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/composedesignsystem/foundation/heading/SectionHeadingKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/composedesignsystem/foundation/heading/SectionHeadingKt;->d(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/farsitel/bazaar/composedesignsystem/foundation/heading/SectionHeadingKt;->e(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Landroidx/compose/foundation/layout/k0;ILjava/lang/String;Ljava/lang/Object;Lti/a;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/farsitel/bazaar/composedesignsystem/foundation/heading/SectionHeadingKt;->f(Landroidx/compose/foundation/layout/k0;ILjava/lang/String;Ljava/lang/Object;Lti/a;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

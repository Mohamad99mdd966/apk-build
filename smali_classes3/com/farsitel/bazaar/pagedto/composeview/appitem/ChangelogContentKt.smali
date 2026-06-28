.class public abstract Lcom/farsitel/bazaar/pagedto/composeview/appitem/ChangelogContentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, -0x556a1b8b

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
    move-result-object v5

    .line 12
    and-int/lit8 v2, p3, 0x6

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int v2, p3, v2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v2, p3

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v3, p4, 0x2

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x30

    .line 35
    .line 36
    :cond_2
    move-object/from16 v4, p1

    .line 37
    .line 38
    :goto_2
    move v8, v2

    .line 39
    goto :goto_4

    .line 40
    :cond_3
    and-int/lit8 v4, p3, 0x30

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    move-object/from16 v4, p1

    .line 45
    .line 46
    invoke-interface {v5, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_4

    .line 51
    .line 52
    const/16 v6, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v6, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v2, v6

    .line 58
    goto :goto_2

    .line 59
    :goto_4
    and-int/lit8 v2, v8, 0x13

    .line 60
    .line 61
    const/16 v6, 0x12

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    if-eq v2, v6, :cond_5

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    goto :goto_5

    .line 68
    :cond_5
    const/4 v2, 0x0

    .line 69
    :goto_5
    and-int/lit8 v6, v8, 0x1

    .line 70
    .line 71
    invoke-interface {v5, v2, v6}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_d

    .line 76
    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 80
    .line 81
    move-object v10, v2

    .line 82
    goto :goto_6

    .line 83
    :cond_6
    move-object v10, v4

    .line 84
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    const/4 v2, -0x1

    .line 91
    const-string v3, "com.farsitel.bazaar.pagedto.composeview.appitem.ChangeLogHeader (ChangelogContent.kt:142)"

    .line 92
    .line 93
    invoke-static {v1, v8, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 103
    .line 104
    sget-object v11, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 105
    .line 106
    sget v12, Landroidx/compose/material/U;->b:I

    .line 107
    .line 108
    invoke-static {v11, v5, v12}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->n()F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/layout/Arrangement;->n(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/16 v3, 0x30

    .line 121
    .line 122
    invoke-static {v2, v1, v5, v3}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v5, v9}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-interface {v5}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v5, v10}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 139
    .line 140
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-interface {v5}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-static {v13}, La;->a(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-nez v13, :cond_8

    .line 153
    .line 154
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 155
    .line 156
    .line 157
    :cond_8
    invoke-interface {v5}, Landroidx/compose/runtime/m;->H()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v5}, Landroidx/compose/runtime/m;->g()Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-eqz v13, :cond_9

    .line 165
    .line 166
    invoke-interface {v5, v7}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 167
    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/m;->s()V

    .line 171
    .line 172
    .line 173
    :goto_7
    invoke-static {v5}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-static {v7, v1, v13}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v7, v3, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v7}, Landroidx/compose/runtime/m;->g()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_a

    .line 200
    .line 201
    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    invoke-static {v3, v13}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_b

    .line 214
    .line 215
    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-interface {v7, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-interface {v7, v2, v1}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 227
    .line 228
    .line 229
    :cond_b
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v7, v4, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 234
    .line 235
    .line 236
    sget-object v1, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    .line 237
    .line 238
    sget v1, LDa/b;->a:I

    .line 239
    .line 240
    invoke-static {v1, v5, v9}, Lb0/d;->c(ILandroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v11, v5, v12}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->s()J

    .line 249
    .line 250
    .line 251
    move-result-wide v3

    .line 252
    shl-int/lit8 v2, v8, 0x3

    .line 253
    .line 254
    and-int/lit8 v6, v2, 0x70

    .line 255
    .line 256
    const/4 v7, 0x4

    .line 257
    const/4 v2, 0x0

    .line 258
    move-object/from16 v26, v1

    .line 259
    .line 260
    move-object v1, v0

    .line 261
    move-object/from16 v0, v26

    .line 262
    .line 263
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->c(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/runtime/m;II)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11, v5, v12}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Landroidx/compose/material/x0;->d()Landroidx/compose/ui/text/k1;

    .line 271
    .line 272
    .line 273
    move-result-object v20

    .line 274
    invoke-static {v11, v5, v12}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0, v5, v9}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->k(Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;Landroidx/compose/runtime/m;I)J

    .line 279
    .line 280
    .line 281
    move-result-wide v2

    .line 282
    and-int/lit8 v22, v8, 0xe

    .line 283
    .line 284
    const/16 v23, 0x0

    .line 285
    .line 286
    const v24, 0xfffa

    .line 287
    .line 288
    .line 289
    const/4 v1, 0x0

    .line 290
    move-object/from16 v21, v5

    .line 291
    .line 292
    const-wide/16 v4, 0x0

    .line 293
    .line 294
    const/4 v6, 0x0

    .line 295
    const/4 v7, 0x0

    .line 296
    const/4 v8, 0x0

    .line 297
    move-object v0, v10

    .line 298
    const-wide/16 v9, 0x0

    .line 299
    .line 300
    const/4 v11, 0x0

    .line 301
    const/4 v12, 0x0

    .line 302
    const-wide/16 v13, 0x0

    .line 303
    .line 304
    const/4 v15, 0x0

    .line 305
    const/16 v16, 0x0

    .line 306
    .line 307
    const/16 v17, 0x0

    .line 308
    .line 309
    const/16 v18, 0x0

    .line 310
    .line 311
    const/16 v19, 0x0

    .line 312
    .line 313
    move-object/from16 v25, v0

    .line 314
    .line 315
    move-object/from16 v0, p0

    .line 316
    .line 317
    invoke-static/range {v0 .. v24}, Lcom/farsitel/bazaar/composedesignsystem/foundation/BaseComponentsKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v5, v21

    .line 321
    .line 322
    invoke-interface {v5}, Landroidx/compose/runtime/m;->v()V

    .line 323
    .line 324
    .line 325
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_c

    .line 330
    .line 331
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 332
    .line 333
    .line 334
    :cond_c
    move-object/from16 v4, v25

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_d
    invoke-interface {v5}, Landroidx/compose/runtime/m;->M()V

    .line 338
    .line 339
    .line 340
    :goto_8
    invoke-interface {v5}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    if-eqz v1, :cond_e

    .line 345
    .line 346
    new-instance v2, Lcom/farsitel/bazaar/pagedto/composeview/appitem/ChangelogContentKt$ChangeLogHeader$2;

    .line 347
    .line 348
    move/from16 v3, p3

    .line 349
    .line 350
    move/from16 v5, p4

    .line 351
    .line 352
    invoke-direct {v2, v0, v4, v3, v5}, Lcom/farsitel/bazaar/pagedto/composeview/appitem/ChangelogContentKt$ChangeLogHeader$2;-><init>(Ljava/lang/String;Landroidx/compose/ui/m;II)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v1, v2}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 356
    .line 357
    .line 358
    :cond_e
    return-void
.end method

.method public static final b(Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;Ljava/lang/String;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v0, p5

    .line 8
    .line 9
    const-string v4, "updateInfo"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "onClick"

    .line 15
    .line 16
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v4, -0x6a1ececb

    .line 20
    .line 21
    .line 22
    move-object/from16 v5, p4

    .line 23
    .line 24
    invoke-interface {v5, v4}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    and-int/lit8 v5, v0, 0x6

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    invoke-interface {v10, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x2

    .line 41
    :goto_0
    or-int/2addr v5, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v5, v0

    .line 44
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 45
    .line 46
    if-nez v6, :cond_3

    .line 47
    .line 48
    invoke-interface {v10, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    const/16 v6, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v6, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v5, v6

    .line 60
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 61
    .line 62
    if-nez v6, :cond_5

    .line 63
    .line 64
    invoke-interface {v10, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    const/16 v6, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v6, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v5, v6

    .line 76
    :cond_5
    and-int/lit8 v6, p6, 0x8

    .line 77
    .line 78
    if-eqz v6, :cond_7

    .line 79
    .line 80
    or-int/lit16 v5, v5, 0xc00

    .line 81
    .line 82
    :cond_6
    move-object/from16 v7, p3

    .line 83
    .line 84
    :goto_4
    move v11, v5

    .line 85
    goto :goto_6

    .line 86
    :cond_7
    and-int/lit16 v7, v0, 0xc00

    .line 87
    .line 88
    if-nez v7, :cond_6

    .line 89
    .line 90
    move-object/from16 v7, p3

    .line 91
    .line 92
    invoke-interface {v10, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_8

    .line 97
    .line 98
    const/16 v8, 0x800

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v8, 0x400

    .line 102
    .line 103
    :goto_5
    or-int/2addr v5, v8

    .line 104
    goto :goto_4

    .line 105
    :goto_6
    and-int/lit16 v5, v11, 0x493

    .line 106
    .line 107
    const/16 v8, 0x492

    .line 108
    .line 109
    const/4 v9, 0x1

    .line 110
    const/4 v12, 0x0

    .line 111
    if-eq v5, v8, :cond_9

    .line 112
    .line 113
    const/4 v5, 0x1

    .line 114
    goto :goto_7

    .line 115
    :cond_9
    const/4 v5, 0x0

    .line 116
    :goto_7
    and-int/lit8 v8, v11, 0x1

    .line 117
    .line 118
    invoke-interface {v10, v5, v8}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_12

    .line 123
    .line 124
    if-eqz v6, :cond_a

    .line 125
    .line 126
    sget-object v5, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 127
    .line 128
    move-object v13, v5

    .line 129
    goto :goto_8

    .line 130
    :cond_a
    move-object v13, v7

    .line 131
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_b

    .line 136
    .line 137
    const/4 v5, -0x1

    .line 138
    const-string v6, "com.farsitel.bazaar.pagedto.composeview.appitem.ChangelogContent (ChangelogContent.kt:48)"

    .line 139
    .line 140
    invoke-static {v4, v11, v5, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_b
    const/4 v4, 0x0

    .line 144
    const/4 v5, 0x0

    .line 145
    invoke-static {v13, v4, v9, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    sget-object v14, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 150
    .line 151
    sget v15, Landroidx/compose/material/U;->b:I

    .line 152
    .line 153
    invoke-static {v14, v10, v15}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->z()J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    invoke-virtual {v14, v10, v15}, Landroidx/compose/material/U;->b(Landroidx/compose/runtime/m;I)Landroidx/compose/material/j0;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v7}, Landroidx/compose/material/j0;->b()Lx/a;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v14, v10, v15}, Landroidx/compose/material/U;->b(Landroidx/compose/runtime/m;I)Landroidx/compose/material/j0;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v5}, Landroidx/compose/material/j0;->b()Lx/a;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/d;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const/4 v8, 0x7

    .line 186
    const/4 v9, 0x0

    .line 187
    move-object v3, v4

    .line 188
    const/4 v4, 0x0

    .line 189
    const/4 v5, 0x0

    .line 190
    const/4 v6, 0x0

    .line 191
    move-object/from16 v7, p2

    .line 192
    .line 193
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/ClickableKt;->f(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lti/a;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v14, v10, v15}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->e()F

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 210
    .line 211
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 216
    .line 217
    invoke-virtual {v5}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-static {v4, v5, v10, v12}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v10, v12}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    invoke-interface {v10}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-static {v10, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 238
    .line 239
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-interface {v10}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-static {v9}, La;->a(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-nez v9, :cond_c

    .line 252
    .line 253
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 254
    .line 255
    .line 256
    :cond_c
    invoke-interface {v10}, Landroidx/compose/runtime/m;->H()V

    .line 257
    .line 258
    .line 259
    invoke-interface {v10}, Landroidx/compose/runtime/m;->g()Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-eqz v9, :cond_d

    .line 264
    .line 265
    invoke-interface {v10, v8}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 266
    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_d
    invoke-interface {v10}, Landroidx/compose/runtime/m;->s()V

    .line 270
    .line 271
    .line 272
    :goto_9
    invoke-static {v10}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-interface {v8}, Landroidx/compose/runtime/m;->g()Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-nez v6, :cond_e

    .line 299
    .line 300
    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-nez v6, :cond_f

    .line 313
    .line 314
    :cond_e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-interface {v8, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-interface {v8, v5, v4}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 326
    .line 327
    .line 328
    :cond_f
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 333
    .line 334
    .line 335
    sget-object v3, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 336
    .line 337
    if-nez v2, :cond_10

    .line 338
    .line 339
    const-string v4, ""

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_10
    move-object v4, v2

    .line 343
    :goto_a
    invoke-static {v4, v10, v12}, Lcom/farsitel/bazaar/composedesignsystem/utils/c;->a(Ljava/lang/String;Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    shl-int/lit8 v5, v11, 0x6

    .line 348
    .line 349
    and-int/lit16 v5, v5, 0x380

    .line 350
    .line 351
    const/4 v6, 0x6

    .line 352
    or-int/2addr v5, v6

    .line 353
    invoke-static {v3, v4, v1, v10, v5}, Lcom/farsitel/bazaar/pagedto/composeview/appitem/ChangelogContentKt;->f(Landroidx/compose/foundation/layout/m;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;Landroidx/compose/runtime/m;I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v3, v10, v6}, Lcom/farsitel/bazaar/composedesignsystem/foundation/b;->j(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/m;I)V

    .line 357
    .line 358
    .line 359
    shl-int/lit8 v4, v11, 0x3

    .line 360
    .line 361
    and-int/lit8 v4, v4, 0x70

    .line 362
    .line 363
    or-int/2addr v4, v6

    .line 364
    invoke-static {v3, v1, v10, v4}, Lcom/farsitel/bazaar/pagedto/composeview/appitem/ChangelogContentKt;->c(Landroidx/compose/foundation/layout/m;Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;Landroidx/compose/runtime/m;I)V

    .line 365
    .line 366
    .line 367
    invoke-static {v3, v10, v6}, Lcom/farsitel/bazaar/composedesignsystem/foundation/b;->j(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/m;I)V

    .line 368
    .line 369
    .line 370
    invoke-static {v3, v1, v10, v4}, Lcom/farsitel/bazaar/pagedto/composeview/appitem/ChangelogContentKt;->d(Landroidx/compose/foundation/layout/m;Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;Landroidx/compose/runtime/m;I)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v10}, Landroidx/compose/runtime/m;->v()V

    .line 374
    .line 375
    .line 376
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_11

    .line 381
    .line 382
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 383
    .line 384
    .line 385
    :cond_11
    move-object v4, v13

    .line 386
    goto :goto_b

    .line 387
    :cond_12
    invoke-interface {v10}, Landroidx/compose/runtime/m;->M()V

    .line 388
    .line 389
    .line 390
    move-object v4, v7

    .line 391
    :goto_b
    invoke-interface {v10}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    if-eqz v7, :cond_13

    .line 396
    .line 397
    new-instance v0, Lcom/farsitel/bazaar/pagedto/composeview/appitem/ChangelogContentKt$ChangelogContent$2;

    .line 398
    .line 399
    move-object/from16 v3, p2

    .line 400
    .line 401
    move/from16 v5, p5

    .line 402
    .line 403
    move/from16 v6, p6

    .line 404
    .line 405
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/pagedto/composeview/appitem/ChangelogContentKt$ChangelogContent$2;-><init>(Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;Ljava/lang/String;Lti/a;Landroidx/compose/ui/m;II)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v7, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 409
    .line 410
    .line 411
    :cond_13
    return-void
.end method

.method public static final c(Landroidx/compose/foundation/layout/m;Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;Landroidx/compose/runtime/m;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, -0x733680d7

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    and-int/lit8 v5, v2, 0x6

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x2

    .line 30
    :goto_0
    or-int/2addr v5, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v2

    .line 33
    :goto_1
    and-int/lit8 v7, v2, 0x30

    .line 34
    .line 35
    if-nez v7, :cond_3

    .line 36
    .line 37
    invoke-interface {v4, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    const/16 v7, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v7, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v5, v7

    .line 49
    :cond_3
    and-int/lit8 v7, v5, 0x13

    .line 50
    .line 51
    const/16 v8, 0x12

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x1

    .line 55
    if-eq v7, v8, :cond_4

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/4 v7, 0x0

    .line 60
    :goto_3
    and-int/lit8 v8, v5, 0x1

    .line 61
    .line 62
    invoke-interface {v4, v7, v8}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_7

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    const/4 v7, -0x1

    .line 75
    const-string v8, "com.farsitel.bazaar.pagedto.composeview.appitem.ChangelogInfoSection (ChangelogContent.kt:87)"

    .line 76
    .line 77
    invoke-static {v3, v5, v7, v8}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    shr-int/lit8 v3, v5, 0x3

    .line 81
    .line 82
    and-int/lit8 v3, v3, 0xe

    .line 83
    .line 84
    invoke-static {v1, v4, v3}, Lcom/farsitel/bazaar/pagedto/composeview/appitem/a;->a(Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-lez v7, :cond_6

    .line 93
    .line 94
    const v7, -0x739940c2

    .line 95
    .line 96
    .line 97
    invoke-interface {v4, v7}, Landroidx/compose/runtime/m;->X(I)V

    .line 98
    .line 99
    .line 100
    sget v7, LDa/d;->a:I

    .line 101
    .line 102
    invoke-static {v7, v4, v9}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const/4 v8, 0x0

    .line 107
    invoke-static {v7, v8, v4, v9, v6}, Lcom/farsitel/bazaar/pagedto/composeview/appitem/ChangelogContentKt;->a(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 108
    .line 109
    .line 110
    and-int/lit8 v5, v5, 0xe

    .line 111
    .line 112
    invoke-static {v0, v4, v5}, Lcom/farsitel/bazaar/composedesignsystem/foundation/b;->h(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/m;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v4, v3}, Lcom/farsitel/bazaar/pagedto/composeview/appitem/a;->a(Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v5, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 120
    .line 121
    sget v6, Landroidx/compose/material/U;->b:I

    .line 122
    .line 123
    invoke-virtual {v5, v4, v6}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7}, Landroidx/compose/material/x0;->d()Landroidx/compose/ui/text/k1;

    .line 128
    .line 129
    .line 130
    move-result-object v24

    .line 131
    invoke-static {v5, v4, v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->j()J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    sget-object v5, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    invoke-static {v5, v9, v10, v8}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const/16 v27, 0x0

    .line 147
    .line 148
    const v28, 0xfff8

    .line 149
    .line 150
    .line 151
    const-wide/16 v8, 0x0

    .line 152
    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    const-wide/16 v13, 0x0

    .line 157
    .line 158
    const/4 v15, 0x0

    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const-wide/16 v17, 0x0

    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    const/16 v20, 0x0

    .line 166
    .line 167
    const/16 v21, 0x0

    .line 168
    .line 169
    const/16 v22, 0x0

    .line 170
    .line 171
    const/16 v23, 0x0

    .line 172
    .line 173
    const/16 v26, 0x30

    .line 174
    .line 175
    move-object/from16 v25, v4

    .line 176
    .line 177
    move-object v4, v3

    .line 178
    invoke-static/range {v4 .. v28}, Lcom/farsitel/bazaar/composedesignsystem/foundation/BaseComponentsKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v3, v25

    .line 182
    .line 183
    :goto_4
    invoke-interface {v3}, Landroidx/compose/runtime/m;->Q()V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_6
    move-object v3, v4

    .line 188
    const v4, -0x73cf7867

    .line 189
    .line 190
    .line 191
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m;->X(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_8

    .line 200
    .line 201
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_7
    move-object v3, v4

    .line 206
    invoke-interface {v3}, Landroidx/compose/runtime/m;->M()V

    .line 207
    .line 208
    .line 209
    :cond_8
    :goto_6
    invoke-interface {v3}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-eqz v3, :cond_9

    .line 214
    .line 215
    new-instance v4, Lcom/farsitel/bazaar/pagedto/composeview/appitem/ChangelogContentKt$ChangelogInfoSection$1;

    .line 216
    .line 217
    invoke-direct {v4, v0, v1, v2}, Lcom/farsitel/bazaar/pagedto/composeview/appitem/ChangelogContentKt$ChangelogInfoSection$1;-><init>(Landroidx/compose/foundation/layout/m;Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v3, v4}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    return-void
.end method

.method public static final d(Landroidx/compose/foundation/layout/m;Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;Landroidx/compose/runtime/m;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, -0x6b4236e4

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    and-int/lit8 v5, v2, 0x6

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x2

    .line 30
    :goto_0
    or-int/2addr v5, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v2

    .line 33
    :goto_1
    and-int/lit8 v7, v2, 0x30

    .line 34
    .line 35
    if-nez v7, :cond_3

    .line 36
    .line 37
    invoke-interface {v4, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    const/16 v7, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v7, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v5, v7

    .line 49
    :cond_3
    and-int/lit8 v7, v5, 0x13

    .line 50
    .line 51
    const/16 v8, 0x12

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x1

    .line 55
    if-eq v7, v8, :cond_4

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/4 v7, 0x0

    .line 60
    :goto_3
    and-int/lit8 v8, v5, 0x1

    .line 61
    .line 62
    invoke-interface {v4, v7, v8}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_7

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    const/4 v7, -0x1

    .line 75
    const-string v8, "com.farsitel.bazaar.pagedto.composeview.appitem.DiffInfoSection (ChangelogContent.kt:73)"

    .line 76
    .line 77
    invoke-static {v3, v5, v7, v8}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;->getVerboseSizeDiff()Lcom/farsitel/bazaar/uimodel/MultiLingualSize;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    const v3, 0x319013a0

    .line 87
    .line 88
    .line 89
    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->X(I)V

    .line 90
    .line 91
    .line 92
    sget v3, LDa/d;->h:I

    .line 93
    .line 94
    invoke-static {v3, v4, v9}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-static {v3, v7, v4, v9, v6}, Lcom/farsitel/bazaar/pagedto/composeview/appitem/ChangelogContentKt;->a(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 100
    .line 101
    .line 102
    and-int/lit8 v3, v5, 0xe

    .line 103
    .line 104
    invoke-static {v0, v4, v3}, Lcom/farsitel/bazaar/composedesignsystem/foundation/b;->h(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/m;I)V

    .line 105
    .line 106
    .line 107
    shr-int/lit8 v3, v5, 0x3

    .line 108
    .line 109
    and-int/lit8 v3, v3, 0xe

    .line 110
    .line 111
    invoke-static {v1, v4, v3}, Lcom/farsitel/bazaar/pagedto/composeview/appitem/ChangelogContentKt;->l(Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/text/e;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v5, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 116
    .line 117
    sget v6, Landroidx/compose/material/U;->b:I

    .line 118
    .line 119
    invoke-virtual {v5, v4, v6}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v8}, Landroidx/compose/material/x0;->d()Landroidx/compose/ui/text/k1;

    .line 124
    .line 125
    .line 126
    move-result-object v25

    .line 127
    invoke-static {v5, v4, v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->j()J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    sget-object v8, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    invoke-static {v8, v9, v10, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    const/16 v28, 0x0

    .line 143
    .line 144
    const v29, 0x1fff8

    .line 145
    .line 146
    .line 147
    const-wide/16 v8, 0x0

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v12, 0x0

    .line 152
    const-wide/16 v13, 0x0

    .line 153
    .line 154
    const/4 v15, 0x0

    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    const-wide/16 v17, 0x0

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    const/16 v21, 0x0

    .line 164
    .line 165
    const/16 v22, 0x0

    .line 166
    .line 167
    const/16 v23, 0x0

    .line 168
    .line 169
    const/16 v24, 0x0

    .line 170
    .line 171
    const/16 v27, 0x30

    .line 172
    .line 173
    move-wide/from16 v30, v5

    .line 174
    .line 175
    move-object v5, v7

    .line 176
    move-wide/from16 v6, v30

    .line 177
    .line 178
    move-object/from16 v26, v4

    .line 179
    .line 180
    move-object v4, v3

    .line 181
    invoke-static/range {v4 .. v29}, Landroidx/compose/material3/TextKt;->d(Landroidx/compose/ui/text/e;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILjava/util/Map;Lti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v3, v26

    .line 185
    .line 186
    :goto_4
    invoke-interface {v3}, Landroidx/compose/runtime/m;->Q()V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_6
    move-object v3, v4

    .line 191
    const v4, 0x316173e6

    .line 192
    .line 193
    .line 194
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m;->X(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_8

    .line 203
    .line 204
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_7
    move-object v3, v4

    .line 209
    invoke-interface {v3}, Landroidx/compose/runtime/m;->M()V

    .line 210
    .line 211
    .line 212
    :cond_8
    :goto_6
    invoke-interface {v3}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-eqz v3, :cond_9

    .line 217
    .line 218
    new-instance v4, Lcom/farsitel/bazaar/pagedto/composeview/appitem/ChangelogContentKt$DiffInfoSection$1;

    .line 219
    .line 220
    invoke-direct {v4, v0, v1, v2}, Lcom/farsitel/bazaar/pagedto/composeview/appitem/ChangelogContentKt$DiffInfoSection$1;-><init>(Landroidx/compose/foundation/layout/m;Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v3, v4}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 224
    .line 225
    .line 226
    :cond_9
    return-void
.end method

.method public static final e(Lcom/farsitel/bazaar/pagedto/model/ListItem$App;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    const v0, -0x289b8cd0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p1, p2, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-interface {v5, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x2

    .line 22
    :goto_0
    or-int/2addr p1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p1, p2

    .line 25
    :goto_1
    and-int/lit8 v2, p1, 0x3

    .line 26
    .line 27
    if-eq v2, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    :goto_2
    and-int/lit8 v2, p1, 0x1

    .line 33
    .line 34
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    const-string v2, "com.farsitel.bazaar.pagedto.composeview.appitem.PreviewChangelogContent (ChangelogContent.kt:219)"

    .line 48
    .line 49
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->getApp()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getUpdateInfo()Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne p1, v0, :cond_4

    .line 73
    .line 74
    sget-object p1, Lcom/farsitel/bazaar/pagedto/composeview/appitem/ChangelogContentKt$PreviewChangelogContent$1$1;->INSTANCE:Lcom/farsitel/bazaar/pagedto/composeview/appitem/ChangelogContentKt$PreviewChangelogContent$1$1;

    .line 75
    .line 76
    invoke-interface {v5, p1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    move-object v3, p1

    .line 80
    check-cast v3, Lti/a;

    .line 81
    .line 82
    const/16 v6, 0x1b0

    .line 83
    .line 84
    const/16 v7, 0x8

    .line 85
    .line 86
    const-string v2, "5.3.2"

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-static/range {v1 .. v7}, Lcom/farsitel/bazaar/pagedto/composeview/appitem/ChangelogContentKt;->b(Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;Ljava/lang/String;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string p1, "Required value was null."

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/m;->M()V

    .line 111
    .line 112
    .line 113
    :cond_7
    :goto_3
    invoke-interface {v5}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    new-instance v0, Lcom/farsitel/bazaar/pagedto/composeview/appitem/ChangelogContentKt$PreviewChangelogContent$2;

    .line 120
    .line 121
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/pagedto/composeview/appitem/ChangelogContentKt$PreviewChangelogContent$2;-><init>(Lcom/farsitel/bazaar/pagedto/model/ListItem$App;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    return-void
.end method

.method public static final f(Landroidx/compose/foundation/layout/m;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;Landroidx/compose/runtime/m;I)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, -0x32fb53e0

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    and-int/lit8 v6, v3, 0x6

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x2

    .line 32
    :goto_0
    or-int/2addr v6, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v6, v3

    .line 35
    :goto_1
    and-int/lit8 v8, v3, 0x30

    .line 36
    .line 37
    if-nez v8, :cond_3

    .line 38
    .line 39
    invoke-interface {v5, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    const/16 v8, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v8, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v6, v8

    .line 51
    :cond_3
    and-int/lit16 v8, v3, 0x180

    .line 52
    .line 53
    if-nez v8, :cond_5

    .line 54
    .line 55
    invoke-interface {v5, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    const/16 v8, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v8, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v6, v8

    .line 67
    :cond_5
    and-int/lit16 v8, v6, 0x93

    .line 68
    .line 69
    const/16 v9, 0x92

    .line 70
    .line 71
    const/4 v10, 0x1

    .line 72
    const/4 v11, 0x0

    .line 73
    if-eq v8, v9, :cond_6

    .line 74
    .line 75
    const/4 v8, 0x1

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    const/4 v8, 0x0

    .line 78
    :goto_4
    and-int/lit8 v9, v6, 0x1

    .line 79
    .line 80
    invoke-interface {v5, v8, v9}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_1a

    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_7

    .line 91
    .line 92
    const/4 v8, -0x1

    .line 93
    const-string v9, "com.farsitel.bazaar.pagedto.composeview.appitem.VersionInfoSection (ChangelogContent.kt:165)"

    .line 94
    .line 95
    invoke-static {v4, v6, v8, v9}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    sget-object v12, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    invoke-static {v12, v4, v10, v8}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    sget-object v30, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 107
    .line 108
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    sget-object v31, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 113
    .line 114
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/e$a;->l()Landroidx/compose/ui/e$c;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-static {v13, v14, v5, v11}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-static {v5, v11}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    invoke-interface {v5}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    invoke-static {v5, v9}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    sget-object v32, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 135
    .line 136
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-interface {v5}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    invoke-static/range {v16 .. v16}, La;->a(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v16

    .line 148
    if-nez v16, :cond_8

    .line 149
    .line 150
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151
    .line 152
    .line 153
    :cond_8
    invoke-interface {v5}, Landroidx/compose/runtime/m;->H()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v5}, Landroidx/compose/runtime/m;->g()Z

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    if-eqz v16, :cond_9

    .line 161
    .line 162
    invoke-interface {v5, v10}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/m;->s()V

    .line 167
    .line 168
    .line 169
    :goto_5
    invoke-static {v5}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v10, v13, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v10, v15, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-interface {v10}, Landroidx/compose/runtime/m;->g()Z

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    if-nez v13, :cond_a

    .line 196
    .line 197
    invoke-interface {v10}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    invoke-static {v13, v15}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    if-nez v13, :cond_b

    .line 210
    .line 211
    :cond_a
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-interface {v10, v13}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-interface {v10, v13, v4}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 223
    .line 224
    .line 225
    :cond_b
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {v10, v9, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 230
    .line 231
    .line 232
    sget-object v4, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    .line 233
    .line 234
    sget v9, LDa/d;->j:I

    .line 235
    .line 236
    invoke-static {v9, v5, v11}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-static {v9, v8, v5, v11, v7}, Lcom/farsitel/bazaar/pagedto/composeview/appitem/ChangelogContentKt;->a(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;->getLatestUpdateDateMilliSeconds()Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    if-eqz v7, :cond_f

    .line 248
    .line 249
    const v7, 0x46922f82

    .line 250
    .line 251
    .line 252
    invoke-interface {v5, v7}, Landroidx/compose/runtime/m;->X(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/Y0;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-interface {v5, v7}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    check-cast v7, Landroid/content/Context;

    .line 264
    .line 265
    shr-int/lit8 v9, v6, 0x6

    .line 266
    .line 267
    and-int/lit8 v9, v9, 0xe

    .line 268
    .line 269
    invoke-static {v2, v5, v9}, Lcom/farsitel/bazaar/pagedto/composeview/appitem/a;->b(Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-virtual {v2}, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;->getLatestUpdateDateMilliSeconds()Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 278
    .line 279
    .line 280
    move-result-wide v13

    .line 281
    invoke-interface {v5, v13, v14}, Landroidx/compose/runtime/m;->e(J)Z

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    if-nez v10, :cond_c

    .line 290
    .line 291
    sget-object v10, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 292
    .line 293
    invoke-virtual {v10}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    if-ne v13, v10, :cond_e

    .line 298
    .line 299
    :cond_c
    invoke-virtual {v2}, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;->getLatestUpdateDateMilliSeconds()Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 304
    .line 305
    .line 306
    move-result-wide v13

    .line 307
    invoke-static {v13, v14, v7}, Lcom/farsitel/bazaar/util/core/extension/k;->f(JLandroid/content/Context;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    if-nez v7, :cond_d

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_d
    move-object v9, v7

    .line 315
    :goto_6
    invoke-interface {v5, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    move-object v13, v9

    .line 319
    :cond_e
    check-cast v13, Ljava/lang/String;

    .line 320
    .line 321
    new-instance v7, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    const-string v9, "("

    .line 327
    .line 328
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v9, ")"

    .line 335
    .line 336
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-static {v7, v5, v11}, Lcom/farsitel/bazaar/composedesignsystem/utils/c;->a(Ljava/lang/String;Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    sget-object v9, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 348
    .line 349
    sget v10, Landroidx/compose/material/U;->b:I

    .line 350
    .line 351
    invoke-virtual {v9, v5, v10}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    invoke-virtual {v13}, Landroidx/compose/material/x0;->d()Landroidx/compose/ui/text/k1;

    .line 356
    .line 357
    .line 358
    move-result-object v25

    .line 359
    invoke-static {v9, v5, v10}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    invoke-virtual {v13}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->j()J

    .line 364
    .line 365
    .line 366
    move-result-wide v19

    .line 367
    sget-object v13, Ll0/v;->b:Ll0/v$a;

    .line 368
    .line 369
    invoke-virtual {v13}, Ll0/v$a;->b()I

    .line 370
    .line 371
    .line 372
    move-result v21

    .line 373
    invoke-static {v9, v5, v10}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    invoke-virtual {v9}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->i()F

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    const/16 v17, 0xe

    .line 382
    .line 383
    const/16 v18, 0x0

    .line 384
    .line 385
    const/4 v14, 0x0

    .line 386
    const/4 v15, 0x0

    .line 387
    const/16 v16, 0x0

    .line 388
    .line 389
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    const/16 v28, 0xc30

    .line 394
    .line 395
    const v29, 0xd7f8

    .line 396
    .line 397
    .line 398
    move v13, v6

    .line 399
    move-object v6, v9

    .line 400
    const-wide/16 v9, 0x0

    .line 401
    .line 402
    const/4 v14, 0x0

    .line 403
    const/4 v11, 0x0

    .line 404
    move-object v15, v12

    .line 405
    const/4 v12, 0x0

    .line 406
    move/from16 v16, v13

    .line 407
    .line 408
    const/4 v13, 0x0

    .line 409
    move-object/from16 v17, v15

    .line 410
    .line 411
    const/16 v18, 0x0

    .line 412
    .line 413
    const-wide/16 v14, 0x0

    .line 414
    .line 415
    move/from16 v22, v16

    .line 416
    .line 417
    const/16 v16, 0x0

    .line 418
    .line 419
    move-object/from16 v23, v17

    .line 420
    .line 421
    const/16 v17, 0x0

    .line 422
    .line 423
    move-object/from16 v26, v5

    .line 424
    .line 425
    move-object v5, v7

    .line 426
    const/16 v24, 0x0

    .line 427
    .line 428
    move-wide/from16 v37, v19

    .line 429
    .line 430
    move-object/from16 v20, v8

    .line 431
    .line 432
    move-wide/from16 v7, v37

    .line 433
    .line 434
    const-wide/16 v18, 0x0

    .line 435
    .line 436
    move-object/from16 v27, v20

    .line 437
    .line 438
    move/from16 v20, v21

    .line 439
    .line 440
    const/16 v21, 0x0

    .line 441
    .line 442
    move/from16 v33, v22

    .line 443
    .line 444
    const/16 v22, 0x1

    .line 445
    .line 446
    move-object/from16 v34, v23

    .line 447
    .line 448
    const/16 v23, 0x0

    .line 449
    .line 450
    const/16 v35, 0x0

    .line 451
    .line 452
    const/16 v24, 0x0

    .line 453
    .line 454
    move-object/from16 v36, v27

    .line 455
    .line 456
    const/16 v27, 0x0

    .line 457
    .line 458
    move-object/from16 v1, v34

    .line 459
    .line 460
    move-object/from16 v2, v36

    .line 461
    .line 462
    const/4 v3, 0x1

    .line 463
    invoke-static/range {v5 .. v29}, Lcom/farsitel/bazaar/composedesignsystem/foundation/BaseComponentsKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v5, v26

    .line 467
    .line 468
    :goto_7
    invoke-interface {v5}, Landroidx/compose/runtime/m;->Q()V

    .line 469
    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_f
    move/from16 v33, v6

    .line 473
    .line 474
    move-object v2, v8

    .line 475
    move-object v1, v12

    .line 476
    const/4 v3, 0x1

    .line 477
    const v6, 0x4635663e

    .line 478
    .line 479
    .line 480
    invoke-interface {v5, v6}, Landroidx/compose/runtime/m;->X(I)V

    .line 481
    .line 482
    .line 483
    goto :goto_7

    .line 484
    :goto_8
    invoke-interface {v5}, Landroidx/compose/runtime/m;->v()V

    .line 485
    .line 486
    .line 487
    and-int/lit8 v6, v33, 0xe

    .line 488
    .line 489
    invoke-static {v0, v5, v6}, Lcom/farsitel/bazaar/composedesignsystem/foundation/b;->h(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/m;I)V

    .line 490
    .line 491
    .line 492
    const/4 v6, 0x0

    .line 493
    invoke-static {v1, v6, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/e$a;->l()Landroidx/compose/ui/e$c;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    const/4 v9, 0x0

    .line 506
    invoke-static {v6, v8, v5, v9}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    invoke-static {v5, v9}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    invoke-interface {v5}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    invoke-static {v5, v7}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    invoke-interface {v5}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 527
    .line 528
    .line 529
    move-result-object v12

    .line 530
    invoke-static {v12}, La;->a(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v12

    .line 534
    if-nez v12, :cond_10

    .line 535
    .line 536
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 537
    .line 538
    .line 539
    :cond_10
    invoke-interface {v5}, Landroidx/compose/runtime/m;->H()V

    .line 540
    .line 541
    .line 542
    invoke-interface {v5}, Landroidx/compose/runtime/m;->g()Z

    .line 543
    .line 544
    .line 545
    move-result v12

    .line 546
    if-eqz v12, :cond_11

    .line 547
    .line 548
    invoke-interface {v5, v11}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 549
    .line 550
    .line 551
    goto :goto_9

    .line 552
    :cond_11
    invoke-interface {v5}, Landroidx/compose/runtime/m;->s()V

    .line 553
    .line 554
    .line 555
    :goto_9
    invoke-static {v5}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 556
    .line 557
    .line 558
    move-result-object v11

    .line 559
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 560
    .line 561
    .line 562
    move-result-object v12

    .line 563
    invoke-static {v11, v6, v12}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    invoke-static {v11, v10, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    invoke-interface {v11}, Landroidx/compose/runtime/m;->g()Z

    .line 578
    .line 579
    .line 580
    move-result v10

    .line 581
    if-nez v10, :cond_12

    .line 582
    .line 583
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v10

    .line 587
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v12

    .line 591
    invoke-static {v10, v12}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v10

    .line 595
    if-nez v10, :cond_13

    .line 596
    .line 597
    :cond_12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    invoke-interface {v11, v10}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    invoke-interface {v11, v8, v6}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 609
    .line 610
    .line 611
    :cond_13
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    invoke-static {v11, v7, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 616
    .line 617
    .line 618
    sget v6, LDa/d;->b:I

    .line 619
    .line 620
    invoke-static {v6, v5, v9}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    sget-object v7, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 625
    .line 626
    sget v8, Landroidx/compose/material/U;->b:I

    .line 627
    .line 628
    invoke-virtual {v7, v5, v8}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    .line 629
    .line 630
    .line 631
    move-result-object v10

    .line 632
    invoke-virtual {v10}, Landroidx/compose/material/x0;->d()Landroidx/compose/ui/text/k1;

    .line 633
    .line 634
    .line 635
    move-result-object v25

    .line 636
    invoke-static {v7, v5, v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 637
    .line 638
    .line 639
    move-result-object v10

    .line 640
    invoke-static {v10, v5, v9}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->g(Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;Landroidx/compose/runtime/m;I)J

    .line 641
    .line 642
    .line 643
    move-result-wide v10

    .line 644
    const/16 v28, 0x0

    .line 645
    .line 646
    const v29, 0xfffa

    .line 647
    .line 648
    .line 649
    move-object/from16 v26, v5

    .line 650
    .line 651
    move-object v5, v6

    .line 652
    const/4 v6, 0x0

    .line 653
    move v12, v8

    .line 654
    const/4 v14, 0x0

    .line 655
    move-wide/from16 v37, v10

    .line 656
    .line 657
    move-object v11, v7

    .line 658
    move-wide/from16 v7, v37

    .line 659
    .line 660
    const-wide/16 v9, 0x0

    .line 661
    .line 662
    move-object v13, v11

    .line 663
    const/4 v11, 0x0

    .line 664
    move v15, v12

    .line 665
    const/4 v12, 0x0

    .line 666
    move-object/from16 v16, v13

    .line 667
    .line 668
    const/4 v13, 0x0

    .line 669
    move/from16 v17, v15

    .line 670
    .line 671
    const/16 v18, 0x0

    .line 672
    .line 673
    const-wide/16 v14, 0x0

    .line 674
    .line 675
    move-object/from16 v19, v16

    .line 676
    .line 677
    const/16 v16, 0x0

    .line 678
    .line 679
    move/from16 v20, v17

    .line 680
    .line 681
    const/16 v17, 0x0

    .line 682
    .line 683
    move-object/from16 v21, v19

    .line 684
    .line 685
    const/16 v35, 0x0

    .line 686
    .line 687
    const-wide/16 v18, 0x0

    .line 688
    .line 689
    move/from16 v22, v20

    .line 690
    .line 691
    const/16 v20, 0x0

    .line 692
    .line 693
    move-object/from16 v23, v21

    .line 694
    .line 695
    const/16 v21, 0x0

    .line 696
    .line 697
    move/from16 v24, v22

    .line 698
    .line 699
    const/16 v22, 0x0

    .line 700
    .line 701
    move-object/from16 v27, v23

    .line 702
    .line 703
    const/16 v23, 0x0

    .line 704
    .line 705
    move/from16 v33, v24

    .line 706
    .line 707
    const/16 v24, 0x0

    .line 708
    .line 709
    move-object/from16 v34, v27

    .line 710
    .line 711
    const/16 v27, 0x0

    .line 712
    .line 713
    move/from16 v3, v33

    .line 714
    .line 715
    move-object/from16 v2, v34

    .line 716
    .line 717
    const/4 v0, 0x0

    .line 718
    invoke-static/range {v5 .. v29}, Lcom/farsitel/bazaar/composedesignsystem/foundation/BaseComponentsKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    .line 719
    .line 720
    .line 721
    move-object/from16 v5, v26

    .line 722
    .line 723
    const/4 v6, 0x6

    .line 724
    invoke-static {v4, v5, v6}, Lcom/farsitel/bazaar/composedesignsystem/foundation/b;->i(Landroidx/compose/foundation/layout/k0;Landroidx/compose/runtime/m;I)V

    .line 725
    .line 726
    .line 727
    const-string v33, ""

    .line 728
    .line 729
    if-nez p1, :cond_14

    .line 730
    .line 731
    move-object/from16 v7, v33

    .line 732
    .line 733
    goto :goto_a

    .line 734
    :cond_14
    move-object/from16 v7, p1

    .line 735
    .line 736
    :goto_a
    invoke-static {v7, v5, v0}, Lcom/farsitel/bazaar/composedesignsystem/utils/c;->a(Ljava/lang/String;Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    invoke-virtual {v2, v5, v3}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    .line 741
    .line 742
    .line 743
    move-result-object v8

    .line 744
    invoke-virtual {v8}, Landroidx/compose/material/x0;->d()Landroidx/compose/ui/text/k1;

    .line 745
    .line 746
    .line 747
    move-result-object v25

    .line 748
    invoke-static {v2, v5, v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 749
    .line 750
    .line 751
    move-result-object v8

    .line 752
    invoke-virtual {v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->j()J

    .line 753
    .line 754
    .line 755
    move-result-wide v8

    .line 756
    const/16 v28, 0x0

    .line 757
    .line 758
    const v29, 0xfffa

    .line 759
    .line 760
    .line 761
    const/4 v10, 0x6

    .line 762
    const/4 v6, 0x0

    .line 763
    move-object/from16 v26, v5

    .line 764
    .line 765
    move-object v5, v7

    .line 766
    move-wide v7, v8

    .line 767
    const/4 v11, 0x6

    .line 768
    const-wide/16 v9, 0x0

    .line 769
    .line 770
    const/4 v12, 0x6

    .line 771
    const/4 v11, 0x0

    .line 772
    const/4 v13, 0x6

    .line 773
    const/4 v12, 0x0

    .line 774
    const/4 v14, 0x6

    .line 775
    const/4 v13, 0x0

    .line 776
    const/16 v16, 0x6

    .line 777
    .line 778
    const-wide/16 v14, 0x0

    .line 779
    .line 780
    const/16 v17, 0x6

    .line 781
    .line 782
    const/16 v16, 0x0

    .line 783
    .line 784
    const/16 v18, 0x6

    .line 785
    .line 786
    const/16 v17, 0x0

    .line 787
    .line 788
    const/16 v20, 0x6

    .line 789
    .line 790
    const-wide/16 v18, 0x0

    .line 791
    .line 792
    const/16 v21, 0x6

    .line 793
    .line 794
    const/16 v20, 0x0

    .line 795
    .line 796
    const/16 v22, 0x6

    .line 797
    .line 798
    const/16 v21, 0x0

    .line 799
    .line 800
    const/16 v23, 0x6

    .line 801
    .line 802
    const/16 v22, 0x0

    .line 803
    .line 804
    const/16 v24, 0x6

    .line 805
    .line 806
    const/16 v23, 0x0

    .line 807
    .line 808
    const/16 v27, 0x6

    .line 809
    .line 810
    const/16 v24, 0x0

    .line 811
    .line 812
    const/16 v34, 0x6

    .line 813
    .line 814
    const/16 v27, 0x0

    .line 815
    .line 816
    invoke-static/range {v5 .. v29}, Lcom/farsitel/bazaar/composedesignsystem/foundation/BaseComponentsKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    .line 817
    .line 818
    .line 819
    move-object/from16 v5, v26

    .line 820
    .line 821
    invoke-interface {v5}, Landroidx/compose/runtime/m;->v()V

    .line 822
    .line 823
    .line 824
    const/4 v6, 0x0

    .line 825
    const/4 v7, 0x0

    .line 826
    const/4 v8, 0x1

    .line 827
    invoke-static {v1, v6, v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/e$a;->l()Landroidx/compose/ui/e$c;

    .line 836
    .line 837
    .line 838
    move-result-object v7

    .line 839
    invoke-static {v6, v7, v5, v0}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 840
    .line 841
    .line 842
    move-result-object v6

    .line 843
    invoke-static {v5, v0}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 844
    .line 845
    .line 846
    move-result v7

    .line 847
    invoke-interface {v5}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 848
    .line 849
    .line 850
    move-result-object v8

    .line 851
    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 856
    .line 857
    .line 858
    move-result-object v9

    .line 859
    invoke-interface {v5}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 860
    .line 861
    .line 862
    move-result-object v10

    .line 863
    invoke-static {v10}, La;->a(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v10

    .line 867
    if-nez v10, :cond_15

    .line 868
    .line 869
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 870
    .line 871
    .line 872
    :cond_15
    invoke-interface {v5}, Landroidx/compose/runtime/m;->H()V

    .line 873
    .line 874
    .line 875
    invoke-interface {v5}, Landroidx/compose/runtime/m;->g()Z

    .line 876
    .line 877
    .line 878
    move-result v10

    .line 879
    if-eqz v10, :cond_16

    .line 880
    .line 881
    invoke-interface {v5, v9}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 882
    .line 883
    .line 884
    goto :goto_b

    .line 885
    :cond_16
    invoke-interface {v5}, Landroidx/compose/runtime/m;->s()V

    .line 886
    .line 887
    .line 888
    :goto_b
    invoke-static {v5}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 889
    .line 890
    .line 891
    move-result-object v9

    .line 892
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 893
    .line 894
    .line 895
    move-result-object v10

    .line 896
    invoke-static {v9, v6, v10}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 900
    .line 901
    .line 902
    move-result-object v6

    .line 903
    invoke-static {v9, v8, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 907
    .line 908
    .line 909
    move-result-object v6

    .line 910
    invoke-interface {v9}, Landroidx/compose/runtime/m;->g()Z

    .line 911
    .line 912
    .line 913
    move-result v8

    .line 914
    if-nez v8, :cond_17

    .line 915
    .line 916
    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v8

    .line 920
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 921
    .line 922
    .line 923
    move-result-object v10

    .line 924
    invoke-static {v8, v10}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v8

    .line 928
    if-nez v8, :cond_18

    .line 929
    .line 930
    :cond_17
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 931
    .line 932
    .line 933
    move-result-object v8

    .line 934
    invoke-interface {v9, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 938
    .line 939
    .line 940
    move-result-object v7

    .line 941
    invoke-interface {v9, v7, v6}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 942
    .line 943
    .line 944
    :cond_18
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 945
    .line 946
    .line 947
    move-result-object v6

    .line 948
    invoke-static {v9, v1, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 949
    .line 950
    .line 951
    sget v1, LDa/d;->k:I

    .line 952
    .line 953
    invoke-static {v1, v5, v0}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    invoke-virtual {v2, v5, v3}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    .line 958
    .line 959
    .line 960
    move-result-object v6

    .line 961
    invoke-virtual {v6}, Landroidx/compose/material/x0;->d()Landroidx/compose/ui/text/k1;

    .line 962
    .line 963
    .line 964
    move-result-object v25

    .line 965
    invoke-static {v2, v5, v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 966
    .line 967
    .line 968
    move-result-object v6

    .line 969
    invoke-static {v6, v5, v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->g(Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;Landroidx/compose/runtime/m;I)J

    .line 970
    .line 971
    .line 972
    move-result-wide v7

    .line 973
    const/16 v28, 0x0

    .line 974
    .line 975
    const v29, 0xfffa

    .line 976
    .line 977
    .line 978
    const/4 v6, 0x0

    .line 979
    const-wide/16 v9, 0x0

    .line 980
    .line 981
    const/4 v11, 0x0

    .line 982
    const/4 v12, 0x0

    .line 983
    const/4 v13, 0x0

    .line 984
    const-wide/16 v14, 0x0

    .line 985
    .line 986
    const/16 v16, 0x0

    .line 987
    .line 988
    const/16 v17, 0x0

    .line 989
    .line 990
    const-wide/16 v18, 0x0

    .line 991
    .line 992
    const/16 v20, 0x0

    .line 993
    .line 994
    const/16 v21, 0x0

    .line 995
    .line 996
    const/16 v22, 0x0

    .line 997
    .line 998
    const/16 v23, 0x0

    .line 999
    .line 1000
    const/16 v24, 0x0

    .line 1001
    .line 1002
    const/16 v27, 0x0

    .line 1003
    .line 1004
    move-object/from16 v26, v5

    .line 1005
    .line 1006
    move-object v5, v1

    .line 1007
    invoke-static/range {v5 .. v29}, Lcom/farsitel/bazaar/composedesignsystem/foundation/BaseComponentsKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    .line 1008
    .line 1009
    .line 1010
    move-object/from16 v5, v26

    .line 1011
    .line 1012
    const/4 v10, 0x6

    .line 1013
    invoke-static {v4, v5, v10}, Lcom/farsitel/bazaar/composedesignsystem/foundation/b;->i(Landroidx/compose/foundation/layout/k0;Landroidx/compose/runtime/m;I)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual/range {p2 .. p2}, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;->getVersionName()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    if-nez v1, :cond_19

    .line 1021
    .line 1022
    move-object/from16 v1, v33

    .line 1023
    .line 1024
    :cond_19
    invoke-static {v1, v5, v0}, Lcom/farsitel/bazaar/composedesignsystem/utils/c;->a(Ljava/lang/String;Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-virtual {v2, v5, v3}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    invoke-virtual {v1}, Landroidx/compose/material/x0;->d()Landroidx/compose/ui/text/k1;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v25

    .line 1036
    invoke-static {v2, v5, v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    invoke-virtual {v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->j()J

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v7

    .line 1044
    const/16 v28, 0x0

    .line 1045
    .line 1046
    const v29, 0xfffa

    .line 1047
    .line 1048
    .line 1049
    const/4 v6, 0x0

    .line 1050
    const-wide/16 v9, 0x0

    .line 1051
    .line 1052
    const/4 v11, 0x0

    .line 1053
    const/4 v12, 0x0

    .line 1054
    const/4 v13, 0x0

    .line 1055
    const-wide/16 v14, 0x0

    .line 1056
    .line 1057
    const/16 v16, 0x0

    .line 1058
    .line 1059
    const/16 v17, 0x0

    .line 1060
    .line 1061
    const-wide/16 v18, 0x0

    .line 1062
    .line 1063
    const/16 v20, 0x0

    .line 1064
    .line 1065
    const/16 v21, 0x0

    .line 1066
    .line 1067
    const/16 v22, 0x0

    .line 1068
    .line 1069
    const/16 v23, 0x0

    .line 1070
    .line 1071
    const/16 v24, 0x0

    .line 1072
    .line 1073
    const/16 v27, 0x0

    .line 1074
    .line 1075
    move-object/from16 v26, v5

    .line 1076
    .line 1077
    move-object v5, v0

    .line 1078
    invoke-static/range {v5 .. v29}, Lcom/farsitel/bazaar/composedesignsystem/foundation/BaseComponentsKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    .line 1079
    .line 1080
    .line 1081
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/m;->v()V

    .line 1082
    .line 1083
    .line 1084
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    if-eqz v0, :cond_1b

    .line 1089
    .line 1090
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_c

    .line 1094
    :cond_1a
    move-object/from16 v26, v5

    .line 1095
    .line 1096
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/m;->M()V

    .line 1097
    .line 1098
    .line 1099
    :cond_1b
    :goto_c
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    if-eqz v0, :cond_1c

    .line 1104
    .line 1105
    new-instance v1, Lcom/farsitel/bazaar/pagedto/composeview/appitem/ChangelogContentKt$VersionInfoSection$4;

    .line 1106
    .line 1107
    move-object/from16 v2, p0

    .line 1108
    .line 1109
    move-object/from16 v3, p1

    .line 1110
    .line 1111
    move-object/from16 v4, p2

    .line 1112
    .line 1113
    move/from16 v5, p4

    .line 1114
    .line 1115
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/farsitel/bazaar/pagedto/composeview/appitem/ChangelogContentKt$VersionInfoSection$4;-><init>(Landroidx/compose/foundation/layout/m;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;I)V

    .line 1116
    .line 1117
    .line 1118
    invoke-interface {v0, v1}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 1119
    .line 1120
    .line 1121
    :cond_1c
    return-void
.end method

.method public static final synthetic g(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/pagedto/composeview/appitem/ChangelogContentKt;->a(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Landroidx/compose/foundation/layout/m;Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/pagedto/composeview/appitem/ChangelogContentKt;->c(Landroidx/compose/foundation/layout/m;Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Landroidx/compose/foundation/layout/m;Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/pagedto/composeview/appitem/ChangelogContentKt;->d(Landroidx/compose/foundation/layout/m;Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/farsitel/bazaar/pagedto/model/ListItem$App;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/pagedto/composeview/appitem/ChangelogContentKt;->e(Lcom/farsitel/bazaar/pagedto/model/ListItem$App;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Landroidx/compose/foundation/layout/m;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/pagedto/composeview/appitem/ChangelogContentKt;->f(Landroidx/compose/foundation/layout/m;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final l(Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/text/e;
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const-string v2, "com.farsitel.bazaar.pagedto.composeview.appitem.getAnnotatedText (ChangelogContent.kt:101)"

    .line 11
    .line 12
    const v3, -0x5a3456c8

    .line 13
    .line 14
    .line 15
    move/from16 v4, p2

    .line 16
    .line 17
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lcom/farsitel/bazaar/composedesignsystem/utils/a;->l(Landroidx/compose/runtime/m;I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;->getVerboseSizeDiff()Lcom/farsitel/bazaar/uimodel/MultiLingualSize;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lcom/farsitel/bazaar/uimodel/MultiLingualSize;->getSizeWithUnitByLocale(Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v3, v4

    .line 38
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;->getVerboseSize()Lcom/farsitel/bazaar/uimodel/MultiLingualSize;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Lcom/farsitel/bazaar/uimodel/MultiLingualSize;->getSizeWithUnitByLocale(Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v2, v4

    .line 54
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const v2, 0x61866258

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v2}, Landroidx/compose/runtime/m;->X(I)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Landroidx/compose/ui/text/e$b;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-direct {v2, v1, v3, v4}, Landroidx/compose/ui/text/e$b;-><init>(IILkotlin/jvm/internal/i;)V

    .line 68
    .line 69
    .line 70
    sget v4, LDa/d;->d:I

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    new-array v5, v5, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v8, v5, v1

    .line 76
    .line 77
    aput-object v6, v5, v3

    .line 78
    .line 79
    invoke-static {v4, v5, v0, v1}, Lb0/g;->d(I[Ljava/lang/Object;Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/4 v11, 0x6

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    move-object v7, v5

    .line 88
    invoke-static/range {v7 .. v12}, Lkotlin/text/G;->s0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    add-int/2addr v3, v1

    .line 97
    const/4 v9, 0x6

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    invoke-static/range {v5 .. v10}, Lkotlin/text/G;->s0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    add-int/2addr v6, v4

    .line 110
    invoke-virtual {v2, v5}, Landroidx/compose/ui/text/e$b;->k(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    if-ltz v1, :cond_3

    .line 114
    .line 115
    new-instance v7, Landroidx/compose/ui/text/R0;

    .line 116
    .line 117
    sget-object v5, Landroidx/compose/ui/text/font/F;->b:Landroidx/compose/ui/text/font/F$a;

    .line 118
    .line 119
    invoke-virtual {v5}, Landroidx/compose/ui/text/font/F$a;->a()Landroidx/compose/ui/text/font/F;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    const v28, 0xfffb

    .line 124
    .line 125
    .line 126
    const/16 v29, 0x0

    .line 127
    .line 128
    const-wide/16 v8, 0x0

    .line 129
    .line 130
    const-wide/16 v10, 0x0

    .line 131
    .line 132
    const/4 v13, 0x0

    .line 133
    const/4 v14, 0x0

    .line 134
    const/4 v15, 0x0

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    const-wide/16 v17, 0x0

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    const/16 v20, 0x0

    .line 142
    .line 143
    const/16 v21, 0x0

    .line 144
    .line 145
    const-wide/16 v22, 0x0

    .line 146
    .line 147
    const/16 v24, 0x0

    .line 148
    .line 149
    const/16 v25, 0x0

    .line 150
    .line 151
    const/16 v26, 0x0

    .line 152
    .line 153
    const/16 v27, 0x0

    .line 154
    .line 155
    invoke-direct/range {v7 .. v29}, Landroidx/compose/ui/text/R0;-><init>(JJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Landroidx/compose/ui/text/O;Landroidx/compose/ui/graphics/drawscope/g;ILkotlin/jvm/internal/i;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v7, v1, v3}, Landroidx/compose/ui/text/e$b;->e(Landroidx/compose/ui/text/R0;II)V

    .line 159
    .line 160
    .line 161
    :cond_3
    if-ltz v4, :cond_4

    .line 162
    .line 163
    new-instance v8, Landroidx/compose/ui/text/R0;

    .line 164
    .line 165
    sget-object v1, Landroidx/compose/ui/text/font/F;->b:Landroidx/compose/ui/text/font/F$a;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/F$a;->a()Landroidx/compose/ui/text/font/F;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    const v29, 0xfffb

    .line 172
    .line 173
    .line 174
    const/16 v30, 0x0

    .line 175
    .line 176
    const-wide/16 v9, 0x0

    .line 177
    .line 178
    const-wide/16 v11, 0x0

    .line 179
    .line 180
    const/4 v14, 0x0

    .line 181
    const/4 v15, 0x0

    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    const-wide/16 v18, 0x0

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    const/16 v21, 0x0

    .line 191
    .line 192
    const/16 v22, 0x0

    .line 193
    .line 194
    const-wide/16 v23, 0x0

    .line 195
    .line 196
    const/16 v25, 0x0

    .line 197
    .line 198
    const/16 v26, 0x0

    .line 199
    .line 200
    const/16 v27, 0x0

    .line 201
    .line 202
    const/16 v28, 0x0

    .line 203
    .line 204
    invoke-direct/range {v8 .. v30}, Landroidx/compose/ui/text/R0;-><init>(JJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Landroidx/compose/ui/text/O;Landroidx/compose/ui/graphics/drawscope/g;ILkotlin/jvm/internal/i;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v8, v4, v6}, Landroidx/compose/ui/text/e$b;->e(Landroidx/compose/ui/text/R0;II)V

    .line 208
    .line 209
    .line 210
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/ui/text/e$b;->s()Landroidx/compose/ui/text/e;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {v0}, Landroidx/compose/runtime/m;->Q()V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 224
    .line 225
    .line 226
    :cond_5
    return-object v1
.end method

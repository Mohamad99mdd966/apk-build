.class public abstract Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionUserAreaKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/appdetails/view/compose/review/b;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    const v0, -0x651cc03c

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
    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

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
    const-string v3, "com.farsitel.bazaar.appdetails.view.compose.review.PreviewUserReviewSection_AllVariants (ReviewSectionUserArea.kt:103)"

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionUserAreaKt$PreviewUserReviewSection_AllVariants$1;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionUserAreaKt$PreviewUserReviewSection_AllVariants$1;-><init>(Lcom/farsitel/bazaar/appdetails/view/compose/review/b;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x36

    .line 59
    .line 60
    const v2, 0x6deeef69

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
    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionUserAreaKt$PreviewUserReviewSection_AllVariants$2;

    .line 91
    .line 92
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionUserAreaKt$PreviewUserReviewSection_AllVariants$2;-><init>(Lcom/farsitel/bazaar/appdetails/view/compose/review/b;I)V

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

.method public static final b(Lcom/farsitel/bazaar/database/model/ReviewModel;ILti/l;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    move/from16 v0, p6

    .line 10
    .line 11
    const-string v4, "myReview"

    .line 12
    .line 13
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "onUserRatingChange"

    .line 17
    .line 18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "onWriteReviewClick"

    .line 22
    .line 23
    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v4, 0x4b372fd5    # 1.2005333E7f

    .line 27
    .line 28
    .line 29
    move-object/from16 v6, p5

    .line 30
    .line 31
    invoke-interface {v6, v4}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    and-int/lit8 v6, v0, 0x6

    .line 36
    .line 37
    const/4 v10, 0x2

    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    invoke-interface {v7, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v6, 0x2

    .line 49
    :goto_0
    or-int/2addr v6, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v6, v0

    .line 52
    :goto_1
    and-int/lit8 v8, v0, 0x30

    .line 53
    .line 54
    if-nez v8, :cond_3

    .line 55
    .line 56
    invoke-interface {v7, v2}, Landroidx/compose/runtime/m;->d(I)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    const/16 v8, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v8, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v6, v8

    .line 68
    :cond_3
    and-int/lit16 v8, v0, 0x180

    .line 69
    .line 70
    if-nez v8, :cond_5

    .line 71
    .line 72
    invoke-interface {v7, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_4

    .line 77
    .line 78
    const/16 v8, 0x100

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/16 v8, 0x80

    .line 82
    .line 83
    :goto_3
    or-int/2addr v6, v8

    .line 84
    :cond_5
    and-int/lit16 v8, v0, 0xc00

    .line 85
    .line 86
    if-nez v8, :cond_7

    .line 87
    .line 88
    invoke-interface {v7, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_6

    .line 93
    .line 94
    const/16 v8, 0x800

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    const/16 v8, 0x400

    .line 98
    .line 99
    :goto_4
    or-int/2addr v6, v8

    .line 100
    :cond_7
    and-int/lit8 v8, p7, 0x10

    .line 101
    .line 102
    if-eqz v8, :cond_9

    .line 103
    .line 104
    or-int/lit16 v6, v6, 0x6000

    .line 105
    .line 106
    :cond_8
    move-object/from16 v9, p4

    .line 107
    .line 108
    :goto_5
    move v13, v6

    .line 109
    goto :goto_7

    .line 110
    :cond_9
    and-int/lit16 v9, v0, 0x6000

    .line 111
    .line 112
    if-nez v9, :cond_8

    .line 113
    .line 114
    move-object/from16 v9, p4

    .line 115
    .line 116
    invoke-interface {v7, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_a

    .line 121
    .line 122
    const/16 v12, 0x4000

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_a
    const/16 v12, 0x2000

    .line 126
    .line 127
    :goto_6
    or-int/2addr v6, v12

    .line 128
    goto :goto_5

    .line 129
    :goto_7
    and-int/lit16 v6, v13, 0x2493

    .line 130
    .line 131
    const/16 v12, 0x2492

    .line 132
    .line 133
    const/4 v14, 0x1

    .line 134
    const/4 v15, 0x0

    .line 135
    if-eq v6, v12, :cond_b

    .line 136
    .line 137
    const/4 v6, 0x1

    .line 138
    goto :goto_8

    .line 139
    :cond_b
    const/4 v6, 0x0

    .line 140
    :goto_8
    and-int/lit8 v12, v13, 0x1

    .line 141
    .line 142
    invoke-interface {v7, v6, v12}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_1a

    .line 147
    .line 148
    if-eqz v8, :cond_c

    .line 149
    .line 150
    sget-object v6, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 151
    .line 152
    move-object v12, v6

    .line 153
    goto :goto_9

    .line 154
    :cond_c
    move-object v12, v9

    .line 155
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_d

    .line 160
    .line 161
    const/4 v6, -0x1

    .line 162
    const-string v8, "com.farsitel.bazaar.appdetails.view.compose.review.UserReviewSection (ReviewSectionUserArea.kt:28)"

    .line 163
    .line 164
    invoke-static {v4, v13, v6, v8}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_d
    invoke-virtual {v1}, Lcom/farsitel/bazaar/database/model/ReviewModel;->getComment()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-eqz v4, :cond_f

    .line 172
    .line 173
    invoke-static {v4}, Lkotlin/text/G;->u0(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_e

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_e
    const/16 v16, 0x0

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_f
    :goto_a
    const/16 v16, 0x1

    .line 184
    .line 185
    :goto_b
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 186
    .line 187
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 192
    .line 193
    invoke-virtual {v6}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-static {v4, v6, v7, v15}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {v7, v15}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-interface {v7}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-static {v7, v12}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 214
    .line 215
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-interface {v7}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 220
    .line 221
    .line 222
    move-result-object v18

    .line 223
    invoke-static/range {v18 .. v18}, La;->a(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v18

    .line 227
    if-nez v18, :cond_10

    .line 228
    .line 229
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 230
    .line 231
    .line 232
    :cond_10
    invoke-interface {v7}, Landroidx/compose/runtime/m;->H()V

    .line 233
    .line 234
    .line 235
    invoke-interface {v7}, Landroidx/compose/runtime/m;->g()Z

    .line 236
    .line 237
    .line 238
    move-result v18

    .line 239
    if-eqz v18, :cond_11

    .line 240
    .line 241
    invoke-interface {v7, v11}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 242
    .line 243
    .line 244
    goto :goto_c

    .line 245
    :cond_11
    invoke-interface {v7}, Landroidx/compose/runtime/m;->s()V

    .line 246
    .line 247
    .line 248
    :goto_c
    invoke-static {v7}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    invoke-static {v11, v4, v15}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-static {v11, v8, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-interface {v11}, Landroidx/compose/runtime/m;->g()Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-nez v8, :cond_12

    .line 275
    .line 276
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    invoke-static {v8, v15}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-nez v8, :cond_13

    .line 289
    .line 290
    :cond_12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-interface {v11, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-interface {v11, v6, v4}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 302
    .line 303
    .line 304
    :cond_13
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-static {v11, v9, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 309
    .line 310
    .line 311
    sget-object v15, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 312
    .line 313
    const/4 v11, 0x0

    .line 314
    const/4 v4, 0x0

    .line 315
    if-nez v16, :cond_14

    .line 316
    .line 317
    const v6, -0x4298c7da

    .line 318
    .line 319
    .line 320
    invoke-interface {v7, v6}, Landroidx/compose/runtime/m;->X(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Lcom/farsitel/bazaar/database/model/ReviewModel;->getComment()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    sget-object v8, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 328
    .line 329
    invoke-static {v8, v4, v14, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    sget-object v9, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    .line 334
    .line 335
    invoke-virtual {v9}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    invoke-virtual {v9}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->g()F

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    invoke-static {v8, v9, v4, v10, v11}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    shr-int/lit8 v9, v13, 0x6

    .line 348
    .line 349
    and-int/lit8 v9, v9, 0x70

    .line 350
    .line 351
    move-object v4, v6

    .line 352
    move-object v6, v8

    .line 353
    move v8, v9

    .line 354
    const/16 v17, 0x0

    .line 355
    .line 356
    const/4 v9, 0x0

    .line 357
    const/4 v10, 0x0

    .line 358
    invoke-static/range {v4 .. v9}, Lcom/farsitel/bazaar/appdetails/view/compose/review/MyReviewCardKt;->a(Ljava/lang/String;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 359
    .line 360
    .line 361
    :goto_d
    invoke-interface {v7}, Landroidx/compose/runtime/m;->Q()V

    .line 362
    .line 363
    .line 364
    goto :goto_e

    .line 365
    :cond_14
    const/4 v10, 0x0

    .line 366
    const v4, -0x42adbe5d

    .line 367
    .line 368
    .line 369
    invoke-interface {v7, v4}, Landroidx/compose/runtime/m;->X(I)V

    .line 370
    .line 371
    .line 372
    goto :goto_d

    .line 373
    :goto_e
    sget v4, LE4/e;->N:I

    .line 374
    .line 375
    const/4 v5, 0x0

    .line 376
    invoke-static {v4, v7, v5}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    int-to-float v6, v2

    .line 381
    and-int/lit16 v5, v13, 0x380

    .line 382
    .line 383
    const/16 v8, 0x100

    .line 384
    .line 385
    if-ne v5, v8, :cond_15

    .line 386
    .line 387
    const/4 v5, 0x1

    .line 388
    goto :goto_f

    .line 389
    :cond_15
    const/4 v5, 0x0

    .line 390
    :goto_f
    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    if-nez v5, :cond_16

    .line 395
    .line 396
    sget-object v5, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 397
    .line 398
    invoke-virtual {v5}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    if-ne v8, v5, :cond_17

    .line 403
    .line 404
    :cond_16
    new-instance v8, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionUserAreaKt$UserReviewSection$1$1$1;

    .line 405
    .line 406
    invoke-direct {v8, v3}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionUserAreaKt$UserReviewSection$1$1$1;-><init>(Lti/l;)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_17
    check-cast v8, Lti/l;

    .line 413
    .line 414
    sget-object v5, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 415
    .line 416
    invoke-static {v5, v10, v14, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    sget-object v14, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    .line 421
    .line 422
    invoke-virtual {v14}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    invoke-virtual {v9}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->g()F

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    const/4 v0, 0x2

    .line 431
    invoke-static {v5, v9, v10, v0, v11}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    const/4 v11, 0x0

    .line 436
    move-object v9, v12

    .line 437
    const/16 v12, 0x10

    .line 438
    .line 439
    move-object v5, v9

    .line 440
    const/4 v9, 0x0

    .line 441
    move-object v10, v7

    .line 442
    move-object v7, v8

    .line 443
    move-object v8, v0

    .line 444
    move-object v0, v5

    .line 445
    move-object v5, v4

    .line 446
    invoke-static/range {v5 .. v12}, Lcom/farsitel/bazaar/composedesignsystem/component/rating/RateSubmissionKt;->a(Ljava/lang/String;FLti/l;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/m;II)V

    .line 447
    .line 448
    .line 449
    move-object v7, v10

    .line 450
    if-nez v16, :cond_18

    .line 451
    .line 452
    const v4, -0x428e5c47

    .line 453
    .line 454
    .line 455
    invoke-interface {v7, v4}, Landroidx/compose/runtime/m;->X(I)V

    .line 456
    .line 457
    .line 458
    sget v4, Le6/j;->h0:I

    .line 459
    .line 460
    const/4 v5, 0x0

    .line 461
    invoke-static {v4, v7, v5}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-interface {v7}, Landroidx/compose/runtime/m;->Q()V

    .line 466
    .line 467
    .line 468
    goto :goto_10

    .line 469
    :cond_18
    const/4 v5, 0x0

    .line 470
    const v4, -0x428d25ea

    .line 471
    .line 472
    .line 473
    invoke-interface {v7, v4}, Landroidx/compose/runtime/m;->X(I)V

    .line 474
    .line 475
    .line 476
    sget v4, Le6/j;->G2:I

    .line 477
    .line 478
    invoke-static {v4, v7, v5}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-interface {v7}, Landroidx/compose/runtime/m;->Q()V

    .line 483
    .line 484
    .line 485
    :goto_10
    const/4 v10, 0x6

    .line 486
    shr-int/lit8 v5, v13, 0x6

    .line 487
    .line 488
    and-int/lit8 v8, v5, 0x70

    .line 489
    .line 490
    const/4 v9, 0x4

    .line 491
    const/4 v6, 0x0

    .line 492
    move-object/from16 v5, p3

    .line 493
    .line 494
    invoke-static/range {v4 .. v9}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewButtonDockKt;->a(Ljava/lang/String;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v14}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-virtual {v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->g()F

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    invoke-static {v15, v4, v7, v10}, Lcom/farsitel/bazaar/composedesignsystem/foundation/b;->b(Landroidx/compose/foundation/layout/m;FLandroidx/compose/runtime/m;I)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v7}, Landroidx/compose/runtime/m;->v()V

    .line 509
    .line 510
    .line 511
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    if-eqz v4, :cond_19

    .line 516
    .line 517
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 518
    .line 519
    .line 520
    :cond_19
    move-object v5, v0

    .line 521
    goto :goto_11

    .line 522
    :cond_1a
    invoke-interface {v7}, Landroidx/compose/runtime/m;->M()V

    .line 523
    .line 524
    .line 525
    move-object v5, v9

    .line 526
    :goto_11
    invoke-interface {v7}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    if-eqz v8, :cond_1b

    .line 531
    .line 532
    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionUserAreaKt$UserReviewSection$2;

    .line 533
    .line 534
    move-object/from16 v4, p3

    .line 535
    .line 536
    move/from16 v6, p6

    .line 537
    .line 538
    move/from16 v7, p7

    .line 539
    .line 540
    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionUserAreaKt$UserReviewSection$2;-><init>(Lcom/farsitel/bazaar/database/model/ReviewModel;ILti/l;Lti/a;Landroidx/compose/ui/m;II)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v8, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 544
    .line 545
    .line 546
    :cond_1b
    return-void
.end method

.method public static final synthetic c(Lcom/farsitel/bazaar/appdetails/view/compose/review/b;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionUserAreaKt;->a(Lcom/farsitel/bazaar/appdetails/view/compose/review/b;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

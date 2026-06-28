.class public abstract Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 10

    .line 1
    const v0, -0x291f2ec7

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p2, p3, 0x6

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-interface {v5, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x2

    .line 21
    :goto_0
    or-int/2addr p2, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p2, p3

    .line 24
    :goto_1
    and-int/lit8 v1, p4, 0x2

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    or-int/lit8 p2, p2, 0x30

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    and-int/lit8 v2, p3, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    invoke-interface {v5, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr p2, v2

    .line 47
    :cond_4
    :goto_3
    and-int/lit8 v2, p2, 0x13

    .line 48
    .line 49
    const/16 v3, 0x12

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v6, 0x0

    .line 53
    if-eq v2, v3, :cond_5

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    goto :goto_4

    .line 57
    :cond_5
    const/4 v2, 0x0

    .line 58
    :goto_4
    and-int/lit8 v3, p2, 0x1

    .line 59
    .line 60
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_d

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    sget-object p1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 69
    .line 70
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    const/4 v1, -0x1

    .line 77
    const-string v2, "com.farsitel.bazaar.appdetails.view.compose.review.AllReviewsCard (ReviewPreviewRow.kt:136)"

    .line 78
    .line 79
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    sget p2, Le6/j;->f:I

    .line 83
    .line 84
    invoke-static {p2, v5, v6}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-ne v0, v1, :cond_8

    .line 99
    .line 100
    invoke-static {}, Landroidx/compose/foundation/interaction/h;->a()Landroidx/compose/foundation/interaction/i;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_8
    check-cast v0, Landroidx/compose/foundation/interaction/i;

    .line 108
    .line 109
    const/16 v1, 0xa0

    .line 110
    .line 111
    int-to-float v1, v1

    .line 112
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 121
    .line 122
    invoke-virtual {v2}, Landroidx/compose/ui/e$a;->e()Landroidx/compose/ui/e;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v5, v6}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-interface {v5}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 143
    .line 144
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-interface {v5}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-static {v9}, La;->a(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-nez v9, :cond_9

    .line 157
    .line 158
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 159
    .line 160
    .line 161
    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/m;->H()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v5}, Landroidx/compose/runtime/m;->g()Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-eqz v9, :cond_a

    .line 169
    .line 170
    invoke-interface {v5, v8}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_a
    invoke-interface {v5}, Landroidx/compose/runtime/m;->s()V

    .line 175
    .line 176
    .line 177
    :goto_5
    invoke-static {v5}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-static {v8, v2, v9}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v8, v6, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-interface {v8}, Landroidx/compose/runtime/m;->g()Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-nez v6, :cond_b

    .line 204
    .line 205
    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-nez v6, :cond_c

    .line 218
    .line 219
    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-interface {v8, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-interface {v8, v3, v2}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 231
    .line 232
    .line 233
    :cond_c
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 238
    .line 239
    .line 240
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 241
    .line 242
    sget-object v1, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    .line 243
    .line 244
    sget v2, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    .line 245
    .line 246
    invoke-virtual {v1, v5, v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->t()J

    .line 251
    .line 252
    .line 253
    move-result-wide v1

    .line 254
    new-instance v3, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$AllReviewsCard$1$1;

    .line 255
    .line 256
    invoke-direct {v3, p2, v0, p0}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$AllReviewsCard$1$1;-><init>(Ljava/lang/String;Landroidx/compose/foundation/interaction/i;Lti/a;)V

    .line 257
    .line 258
    .line 259
    const/16 p2, 0x36

    .line 260
    .line 261
    const v0, 0x6574b88c

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v4, v3, v5, p2}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    const/16 v6, 0x180

    .line 269
    .line 270
    const/4 v7, 0x2

    .line 271
    const/4 v3, 0x0

    .line 272
    invoke-static/range {v1 .. v7}, Lcom/farsitel/bazaar/composedesignsystem/utils/RippledKt;->a(JLandroidx/compose/material/ripple/c;Lti/p;Landroidx/compose/runtime/m;II)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v5}, Landroidx/compose/runtime/m;->v()V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    if-eqz p2, :cond_e

    .line 283
    .line 284
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_d
    invoke-interface {v5}, Landroidx/compose/runtime/m;->M()V

    .line 289
    .line 290
    .line 291
    :cond_e
    :goto_6
    invoke-interface {v5}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    if-eqz p2, :cond_f

    .line 296
    .line 297
    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$AllReviewsCard$2;

    .line 298
    .line 299
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$AllReviewsCard$2;-><init>(Lti/a;Landroidx/compose/ui/m;II)V

    .line 300
    .line 301
    .line 302
    invoke-interface {p2, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 303
    .line 304
    .line 305
    :cond_f
    return-void
.end method

.method public static final b(Ljava/util/List;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 26

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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move/from16 v10, p9

    .line 16
    .line 17
    const-string v0, "reviews"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "onReviewCardClick"

    .line 23
    .line 24
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "onReviewProfileClick"

    .line 28
    .line 29
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "onReviewReportClick"

    .line 33
    .line 34
    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "onReviewLikeClick"

    .line 38
    .line 39
    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "onReviewDislikeClick"

    .line 43
    .line 44
    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "onAllReviewsClick"

    .line 48
    .line 49
    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x1a032365

    .line 53
    .line 54
    .line 55
    move-object/from16 v8, p8

    .line 56
    .line 57
    invoke-interface {v8, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    and-int/lit8 v8, v10, 0x6

    .line 62
    .line 63
    if-nez v8, :cond_1

    .line 64
    .line 65
    invoke-interface {v11, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_0

    .line 70
    .line 71
    const/4 v8, 0x4

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v8, 0x2

    .line 74
    :goto_0
    or-int/2addr v8, v10

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v8, v10

    .line 77
    :goto_1
    and-int/lit8 v12, v10, 0x30

    .line 78
    .line 79
    if-nez v12, :cond_3

    .line 80
    .line 81
    invoke-interface {v11, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-eqz v12, :cond_2

    .line 86
    .line 87
    const/16 v12, 0x20

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/16 v12, 0x10

    .line 91
    .line 92
    :goto_2
    or-int/2addr v8, v12

    .line 93
    :cond_3
    and-int/lit16 v12, v10, 0x180

    .line 94
    .line 95
    if-nez v12, :cond_5

    .line 96
    .line 97
    invoke-interface {v11, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_4

    .line 102
    .line 103
    const/16 v12, 0x100

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const/16 v12, 0x80

    .line 107
    .line 108
    :goto_3
    or-int/2addr v8, v12

    .line 109
    :cond_5
    and-int/lit16 v12, v10, 0xc00

    .line 110
    .line 111
    if-nez v12, :cond_7

    .line 112
    .line 113
    invoke-interface {v11, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_6

    .line 118
    .line 119
    const/16 v12, 0x800

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    const/16 v12, 0x400

    .line 123
    .line 124
    :goto_4
    or-int/2addr v8, v12

    .line 125
    :cond_7
    and-int/lit16 v12, v10, 0x6000

    .line 126
    .line 127
    if-nez v12, :cond_9

    .line 128
    .line 129
    invoke-interface {v11, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-eqz v12, :cond_8

    .line 134
    .line 135
    const/16 v12, 0x4000

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_8
    const/16 v12, 0x2000

    .line 139
    .line 140
    :goto_5
    or-int/2addr v8, v12

    .line 141
    :cond_9
    const/high16 v12, 0x30000

    .line 142
    .line 143
    and-int/2addr v12, v10

    .line 144
    if-nez v12, :cond_b

    .line 145
    .line 146
    invoke-interface {v11, v6}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-eqz v12, :cond_a

    .line 151
    .line 152
    const/high16 v12, 0x20000

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_a
    const/high16 v12, 0x10000

    .line 156
    .line 157
    :goto_6
    or-int/2addr v8, v12

    .line 158
    :cond_b
    const/high16 v12, 0x180000

    .line 159
    .line 160
    and-int/2addr v12, v10

    .line 161
    if-nez v12, :cond_d

    .line 162
    .line 163
    invoke-interface {v11, v7}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-eqz v12, :cond_c

    .line 168
    .line 169
    const/high16 v12, 0x100000

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_c
    const/high16 v12, 0x80000

    .line 173
    .line 174
    :goto_7
    or-int/2addr v8, v12

    .line 175
    :cond_d
    move/from16 v12, p10

    .line 176
    .line 177
    and-int/lit16 v15, v12, 0x80

    .line 178
    .line 179
    const/high16 v19, 0xc00000

    .line 180
    .line 181
    if-eqz v15, :cond_e

    .line 182
    .line 183
    or-int v8, v8, v19

    .line 184
    .line 185
    move-object/from16 v14, p7

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_e
    and-int v19, v10, v19

    .line 189
    .line 190
    move-object/from16 v14, p7

    .line 191
    .line 192
    if-nez v19, :cond_10

    .line 193
    .line 194
    invoke-interface {v11, v14}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v20

    .line 198
    if-eqz v20, :cond_f

    .line 199
    .line 200
    const/high16 v20, 0x800000

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_f
    const/high16 v20, 0x400000

    .line 204
    .line 205
    :goto_8
    or-int v8, v8, v20

    .line 206
    .line 207
    :cond_10
    :goto_9
    const v20, 0x492493

    .line 208
    .line 209
    .line 210
    and-int v13, v8, v20

    .line 211
    .line 212
    const v9, 0x492492

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    if-eq v13, v9, :cond_11

    .line 217
    .line 218
    const/4 v9, 0x1

    .line 219
    goto :goto_a

    .line 220
    :cond_11
    const/4 v9, 0x0

    .line 221
    :goto_a
    and-int/lit8 v13, v8, 0x1

    .line 222
    .line 223
    invoke-interface {v11, v9, v13}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-eqz v9, :cond_20

    .line 228
    .line 229
    if-eqz v15, :cond_12

    .line 230
    .line 231
    sget-object v9, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 232
    .line 233
    move-object v13, v9

    .line 234
    goto :goto_b

    .line 235
    :cond_12
    move-object v13, v14

    .line 236
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-eqz v9, :cond_13

    .line 241
    .line 242
    const/4 v9, -0x1

    .line 243
    const-string v14, "com.farsitel.bazaar.appdetails.view.compose.review.ReviewsPreviewRow (ReviewPreviewRow.kt:57)"

    .line 244
    .line 245
    const v15, 0x1a032365

    .line 246
    .line 247
    .line 248
    invoke-static {v15, v8, v9, v14}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_13
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    sget-object v14, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 256
    .line 257
    invoke-virtual {v14}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    if-ne v9, v15, :cond_14

    .line 262
    .line 263
    invoke-static {v0}, Landroidx/compose/runtime/I1;->a(I)Landroidx/compose/runtime/B0;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-interface {v11, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_14
    check-cast v9, Landroidx/compose/runtime/B0;

    .line 271
    .line 272
    const v15, -0x5a37e4b0

    .line 273
    .line 274
    .line 275
    invoke-interface {v11, v15}, Landroidx/compose/runtime/m;->X(I)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    invoke-interface {v11, v15}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    check-cast v15, Lm0/e;

    .line 287
    .line 288
    invoke-static {v9}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt;->c(Landroidx/compose/runtime/B0;)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-interface {v11, v0}, Landroidx/compose/runtime/m;->d(I)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    move/from16 p7, v0

    .line 297
    .line 298
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-nez p7, :cond_15

    .line 303
    .line 304
    invoke-virtual {v14}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    if-ne v0, v2, :cond_16

    .line 309
    .line 310
    :cond_15
    invoke-static {v9}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt;->c(Landroidx/compose/runtime/B0;)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-interface {v15, v0}, Lm0/e;->I(I)F

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-static {v0}, Lm0/i;->h(F)Lm0/i;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-interface {v11, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_16
    check-cast v0, Lm0/i;

    .line 326
    .line 327
    invoke-virtual {v0}, Lm0/i;->u()F

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-interface {v11}, Landroidx/compose/runtime/m;->Q()V

    .line 332
    .line 333
    .line 334
    const/4 v2, 0x3

    .line 335
    const/4 v15, 0x0

    .line 336
    invoke-static {v15, v15, v11, v15, v2}, Landroidx/compose/foundation/lazy/LazyListStateKt;->b(IILandroidx/compose/runtime/m;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    sget-object v3, Landroidx/compose/foundation/gestures/snapping/j$b;->a:Landroidx/compose/foundation/gestures/snapping/j$b;

    .line 341
    .line 342
    const/16 v4, 0x30

    .line 343
    .line 344
    invoke-static {v2, v3, v11, v4, v15}, Landroidx/compose/foundation/gestures/snapping/f;->e(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/snapping/j;Landroidx/compose/runtime/m;II)Landroidx/compose/foundation/gestures/q;

    .line 345
    .line 346
    .line 347
    move-result-object v22

    .line 348
    const/4 v3, 0x0

    .line 349
    const/4 v4, 0x0

    .line 350
    move-object/from16 v23, v2

    .line 351
    .line 352
    const/4 v15, 0x1

    .line 353
    invoke-static {v13, v3, v15, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    sget-object v24, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    .line 358
    .line 359
    invoke-virtual/range {v24 .. v24}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    .line 360
    .line 361
    .line 362
    move-result-object v25

    .line 363
    invoke-virtual/range {v25 .. v25}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->g()F

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    invoke-static {v2, v3, v5, v15, v4}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 368
    .line 369
    .line 370
    move-result-object v25

    .line 371
    invoke-virtual/range {v24 .. v24}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->g()F

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    const/4 v5, 0x2

    .line 380
    invoke-static {v2, v3, v5, v4}, Landroidx/compose/foundation/layout/PaddingKt;->c(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/Z;

    .line 381
    .line 382
    .line 383
    move-result-object v20

    .line 384
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 385
    .line 386
    invoke-virtual/range {v24 .. v24}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->g()F

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/layout/Arrangement;->n(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 395
    .line 396
    .line 397
    move-result-object v24

    .line 398
    invoke-interface {v11, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    and-int/lit8 v3, v8, 0x70

    .line 403
    .line 404
    const/16 v4, 0x20

    .line 405
    .line 406
    if-ne v3, v4, :cond_17

    .line 407
    .line 408
    const/4 v3, 0x1

    .line 409
    goto :goto_c

    .line 410
    :cond_17
    const/4 v3, 0x0

    .line 411
    :goto_c
    or-int/2addr v2, v3

    .line 412
    and-int/lit16 v3, v8, 0x380

    .line 413
    .line 414
    const/16 v4, 0x100

    .line 415
    .line 416
    if-ne v3, v4, :cond_18

    .line 417
    .line 418
    const/4 v3, 0x1

    .line 419
    goto :goto_d

    .line 420
    :cond_18
    const/4 v3, 0x0

    .line 421
    :goto_d
    or-int/2addr v2, v3

    .line 422
    and-int/lit16 v3, v8, 0x1c00

    .line 423
    .line 424
    const/16 v4, 0x800

    .line 425
    .line 426
    if-ne v3, v4, :cond_19

    .line 427
    .line 428
    const/4 v3, 0x1

    .line 429
    goto :goto_e

    .line 430
    :cond_19
    const/4 v3, 0x0

    .line 431
    :goto_e
    or-int/2addr v2, v3

    .line 432
    const v3, 0xe000

    .line 433
    .line 434
    .line 435
    and-int/2addr v3, v8

    .line 436
    const/16 v4, 0x4000

    .line 437
    .line 438
    if-ne v3, v4, :cond_1a

    .line 439
    .line 440
    const/4 v3, 0x1

    .line 441
    goto :goto_f

    .line 442
    :cond_1a
    const/4 v3, 0x0

    .line 443
    :goto_f
    or-int/2addr v2, v3

    .line 444
    const/high16 v3, 0x70000

    .line 445
    .line 446
    and-int/2addr v3, v8

    .line 447
    const/high16 v4, 0x20000

    .line 448
    .line 449
    if-ne v3, v4, :cond_1b

    .line 450
    .line 451
    const/4 v3, 0x1

    .line 452
    goto :goto_10

    .line 453
    :cond_1b
    const/4 v3, 0x0

    .line 454
    :goto_10
    or-int/2addr v2, v3

    .line 455
    invoke-interface {v11, v0}, Landroidx/compose/runtime/m;->b(F)Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    or-int/2addr v2, v3

    .line 460
    const/high16 v3, 0x380000

    .line 461
    .line 462
    and-int/2addr v3, v8

    .line 463
    const/high16 v4, 0x100000

    .line 464
    .line 465
    if-ne v3, v4, :cond_1c

    .line 466
    .line 467
    goto :goto_11

    .line 468
    :cond_1c
    const/4 v15, 0x0

    .line 469
    :goto_11
    or-int/2addr v2, v15

    .line 470
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    if-nez v2, :cond_1d

    .line 475
    .line 476
    invoke-virtual {v14}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    if-ne v3, v2, :cond_1e

    .line 481
    .line 482
    :cond_1d
    move v8, v0

    .line 483
    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$ReviewsPreviewRow$1$1;

    .line 484
    .line 485
    move-object v2, v9

    .line 486
    move-object v9, v7

    .line 487
    move-object v7, v2

    .line 488
    move-object/from16 v2, p1

    .line 489
    .line 490
    move-object/from16 v3, p2

    .line 491
    .line 492
    move-object/from16 v4, p3

    .line 493
    .line 494
    move-object/from16 v5, p4

    .line 495
    .line 496
    invoke-direct/range {v0 .. v9}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$ReviewsPreviewRow$1$1;-><init>(Ljava/util/List;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Landroidx/compose/runtime/B0;FLti/a;)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v11, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    move-object v3, v0

    .line 503
    :cond_1e
    check-cast v3, Lti/l;

    .line 504
    .line 505
    move-object/from16 v17, v22

    .line 506
    .line 507
    const/16 v22, 0x0

    .line 508
    .line 509
    move-object/from16 v12, v23

    .line 510
    .line 511
    const/16 v23, 0x1a8

    .line 512
    .line 513
    const/4 v14, 0x0

    .line 514
    const/16 v16, 0x0

    .line 515
    .line 516
    const/16 v18, 0x0

    .line 517
    .line 518
    const/16 v19, 0x0

    .line 519
    .line 520
    move-object/from16 v21, v11

    .line 521
    .line 522
    move-object v9, v13

    .line 523
    move-object/from16 v13, v20

    .line 524
    .line 525
    move-object/from16 v15, v24

    .line 526
    .line 527
    move-object/from16 v11, v25

    .line 528
    .line 529
    move-object/from16 v20, v3

    .line 530
    .line 531
    invoke-static/range {v11 .. v23}, Landroidx/compose/foundation/lazy/LazyDslKt;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/q;ZLandroidx/compose/foundation/O;Lti/l;Landroidx/compose/runtime/m;II)V

    .line 532
    .line 533
    .line 534
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_1f

    .line 539
    .line 540
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 541
    .line 542
    .line 543
    :cond_1f
    move-object v8, v9

    .line 544
    goto :goto_12

    .line 545
    :cond_20
    move-object/from16 v21, v11

    .line 546
    .line 547
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/m;->M()V

    .line 548
    .line 549
    .line 550
    move-object v8, v14

    .line 551
    :goto_12
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 552
    .line 553
    .line 554
    move-result-object v11

    .line 555
    if-eqz v11, :cond_21

    .line 556
    .line 557
    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$ReviewsPreviewRow$2;

    .line 558
    .line 559
    move-object/from16 v1, p0

    .line 560
    .line 561
    move-object/from16 v2, p1

    .line 562
    .line 563
    move-object/from16 v3, p2

    .line 564
    .line 565
    move-object/from16 v4, p3

    .line 566
    .line 567
    move-object/from16 v5, p4

    .line 568
    .line 569
    move-object/from16 v6, p5

    .line 570
    .line 571
    move-object/from16 v7, p6

    .line 572
    .line 573
    move v9, v10

    .line 574
    move/from16 v10, p10

    .line 575
    .line 576
    invoke-direct/range {v0 .. v10}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$ReviewsPreviewRow$2;-><init>(Ljava/util/List;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Lti/a;Landroidx/compose/ui/m;II)V

    .line 577
    .line 578
    .line 579
    invoke-interface {v11, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 580
    .line 581
    .line 582
    :cond_21
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/B0;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/i0;->e()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final d(Landroidx/compose/runtime/B0;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/B0;->g(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt;->a(Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/runtime/B0;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt;->c(Landroidx/compose/runtime/B0;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(Landroidx/compose/runtime/B0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt;->d(Landroidx/compose/runtime/B0;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Landroidx/compose/ui/m;Z)Landroidx/compose/ui/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt;->j(Landroidx/compose/ui/m;Z)Landroidx/compose/ui/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Landroidx/compose/foundation/lazy/t;Ljava/util/List;ILti/l;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt;->k(Landroidx/compose/foundation/lazy/t;Ljava/util/List;ILti/l;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final j(Landroidx/compose/ui/m;Z)Landroidx/compose/ui/m;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$mirroredChevron$base$1;->INSTANCE:Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$mirroredChevron$base$1;

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/j1;->a(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public static final k(Landroidx/compose/foundation/lazy/t;Ljava/util/List;ILti/l;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$reviewPreviewItems$1;->INSTANCE:Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$reviewPreviewItems$1;

    .line 2
    .line 3
    sget-object v2, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$reviewPreviewItems$$inlined$items$default$1;->INSTANCE:Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$reviewPreviewItems$$inlined$items$default$1;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v3, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$reviewPreviewItems$$inlined$items$default$2;

    .line 12
    .line 13
    invoke-direct {v3, v0, p1}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$reviewPreviewItems$$inlined$items$default$2;-><init>(Lti/l;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    move-object v10, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    new-instance v11, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$reviewPreviewItems$$inlined$items$default$3;

    .line 21
    .line 22
    invoke-direct {v11, v2, p1}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$reviewPreviewItems$$inlined$items$default$3;-><init>(Lti/l;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$reviewPreviewItems$$inlined$items$default$4;

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    move v7, p2

    .line 29
    move-object v8, p3

    .line 30
    move-object/from16 v2, p4

    .line 31
    .line 32
    move-object/from16 v3, p5

    .line 33
    .line 34
    move-object/from16 v4, p6

    .line 35
    .line 36
    move-object/from16 v5, p7

    .line 37
    .line 38
    move-object/from16 v6, p8

    .line 39
    .line 40
    invoke-direct/range {v0 .. v8}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewPreviewRowKt$reviewPreviewItems$$inlined$items$default$4;-><init>(Ljava/util/List;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;ILti/l;)V

    .line 41
    .line 42
    .line 43
    const v1, -0x25b7f321

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p0, v9, v10, v11, v0}, Landroidx/compose/foundation/lazy/t;->b(ILti/l;Lti/l;Lti/r;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

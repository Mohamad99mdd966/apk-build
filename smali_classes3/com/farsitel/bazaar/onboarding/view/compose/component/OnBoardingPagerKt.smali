.class public abstract Lcom/farsitel/bazaar/onboarding/view/compose/component/OnBoardingPagerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/foundation/layout/m;Ljava/util/List;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v7, p4

    .line 6
    .line 7
    const-string v1, "<this>"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "pages"

    .line 13
    .line 14
    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v1, -0x4bd45d12

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p3

    .line 21
    .line 22
    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    and-int/lit8 v2, v7, 0x6

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v11, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x2

    .line 39
    :goto_0
    or-int/2addr v2, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v2, v7

    .line 42
    :goto_1
    and-int/lit8 v3, v7, 0x30

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    invoke-interface {v11, v6}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v3, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v2, v3

    .line 58
    :cond_3
    and-int/lit8 v3, p5, 0x2

    .line 59
    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    or-int/lit16 v2, v2, 0x180

    .line 63
    .line 64
    :cond_4
    move-object/from16 v4, p2

    .line 65
    .line 66
    :goto_3
    move v14, v2

    .line 67
    goto :goto_5

    .line 68
    :cond_5
    and-int/lit16 v4, v7, 0x180

    .line 69
    .line 70
    if-nez v4, :cond_4

    .line 71
    .line 72
    move-object/from16 v4, p2

    .line 73
    .line 74
    invoke-interface {v11, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_6

    .line 79
    .line 80
    const/16 v5, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v5, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v2, v5

    .line 86
    goto :goto_3

    .line 87
    :goto_5
    and-int/lit16 v2, v14, 0x93

    .line 88
    .line 89
    const/16 v5, 0x92

    .line 90
    .line 91
    const/4 v15, 0x1

    .line 92
    if-eq v2, v5, :cond_7

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    goto :goto_6

    .line 96
    :cond_7
    const/4 v2, 0x0

    .line 97
    :goto_6
    and-int/lit8 v5, v14, 0x1

    .line 98
    .line 99
    invoke-interface {v11, v2, v5}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_d

    .line 104
    .line 105
    if-eqz v3, :cond_8

    .line 106
    .line 107
    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_8
    move-object v2, v4

    .line 111
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_9

    .line 116
    .line 117
    const/4 v3, -0x1

    .line 118
    const-string v4, "com.farsitel.bazaar.onboarding.view.compose.component.OnBoardingPager (OnBoardingPager.kt:40)"

    .line 119
    .line 120
    invoke-static {v1, v14, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_9
    invoke-interface {v11, v6}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-nez v1, :cond_a

    .line 132
    .line 133
    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-ne v3, v1, :cond_b

    .line 140
    .line 141
    :cond_a
    new-instance v3, Lcom/farsitel/bazaar/onboarding/view/compose/component/OnBoardingPagerKt$OnBoardingPager$pagerState$1$1;

    .line 142
    .line 143
    invoke-direct {v3, v6}, Lcom/farsitel/bazaar/onboarding/view/compose/component/OnBoardingPagerKt$OnBoardingPager$pagerState$1$1;-><init>(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v11, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_b
    move-object v10, v3

    .line 150
    check-cast v10, Lti/a;

    .line 151
    .line 152
    const/4 v12, 0x0

    .line 153
    const/4 v13, 0x3

    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/pager/PagerStateKt;->l(IFLti/a;Landroidx/compose/runtime/m;II)Landroidx/compose/foundation/pager/PagerState;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    const/4 v4, 0x2

    .line 161
    const/4 v5, 0x0

    .line 162
    move-object v1, v2

    .line 163
    const/high16 v2, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/l;->a(Landroidx/compose/foundation/layout/m;Landroidx/compose/ui/m;FZILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    sget-object v2, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->m()F

    .line 177
    .line 178
    .line 179
    move-result v18

    .line 180
    const/16 v21, 0xd

    .line 181
    .line 182
    const/16 v22, 0x0

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    new-instance v3, Lcom/farsitel/bazaar/onboarding/view/compose/component/OnBoardingPagerKt$OnBoardingPager$1;

    .line 195
    .line 196
    invoke-direct {v3, v6}, Lcom/farsitel/bazaar/onboarding/view/compose/component/OnBoardingPagerKt$OnBoardingPager$1;-><init>(Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    const/16 v4, 0x36

    .line 200
    .line 201
    const v5, 0x65aa21cd

    .line 202
    .line 203
    .line 204
    invoke-static {v5, v15, v3, v11, v4}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 205
    .line 206
    .line 207
    move-result-object v22

    .line 208
    const/16 v25, 0x6000

    .line 209
    .line 210
    const/16 v26, 0x3ffc

    .line 211
    .line 212
    const/4 v10, 0x0

    .line 213
    move-object/from16 v16, v11

    .line 214
    .line 215
    const/4 v11, 0x0

    .line 216
    const/4 v13, 0x0

    .line 217
    move v3, v14

    .line 218
    const/4 v14, 0x0

    .line 219
    const/4 v15, 0x0

    .line 220
    move-object/from16 v23, v16

    .line 221
    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    const/16 v21, 0x0

    .line 233
    .line 234
    const/16 v24, 0x0

    .line 235
    .line 236
    invoke-static/range {v8 .. v26}, Landroidx/compose/foundation/pager/PagerKt;->a(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/Z;Landroidx/compose/foundation/pager/e;IFLandroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/G;ZZLti/l;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/foundation/gestures/snapping/j;Landroidx/compose/foundation/O;Lti/r;Landroidx/compose/runtime/m;III)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v11, v23

    .line 240
    .line 241
    invoke-virtual {v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->m()F

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    and-int/lit8 v3, v3, 0xe

    .line 250
    .line 251
    invoke-static {v0, v2, v11, v3}, Lcom/farsitel/bazaar/composedesignsystem/foundation/b;->b(Landroidx/compose/foundation/layout/m;FLandroidx/compose/runtime/m;I)V

    .line 252
    .line 253
    .line 254
    const/16 v18, 0x3e

    .line 255
    .line 256
    const/4 v9, 0x0

    .line 257
    const/4 v10, 0x0

    .line 258
    move-object/from16 v16, v11

    .line 259
    .line 260
    const/4 v11, 0x0

    .line 261
    const-wide/16 v12, 0x0

    .line 262
    .line 263
    const-wide/16 v14, 0x0

    .line 264
    .line 265
    invoke-static/range {v8 .. v18}, Lcom/farsitel/bazaar/onboarding/view/compose/component/OnBoardingPagerKt;->c(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/m;FFJJLandroidx/compose/runtime/m;II)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v11, v16

    .line 269
    .line 270
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_c

    .line 275
    .line 276
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 277
    .line 278
    .line 279
    :cond_c
    move-object v3, v1

    .line 280
    goto :goto_8

    .line 281
    :cond_d
    invoke-interface {v11}, Landroidx/compose/runtime/m;->M()V

    .line 282
    .line 283
    .line 284
    move-object v3, v4

    .line 285
    :goto_8
    invoke-interface {v11}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    if-eqz v8, :cond_e

    .line 290
    .line 291
    new-instance v0, Lcom/farsitel/bazaar/onboarding/view/compose/component/OnBoardingPagerKt$OnBoardingPager$2;

    .line 292
    .line 293
    move-object/from16 v1, p0

    .line 294
    .line 295
    move/from16 v5, p5

    .line 296
    .line 297
    move-object v2, v6

    .line 298
    move v4, v7

    .line 299
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/onboarding/view/compose/component/OnBoardingPagerKt$OnBoardingPager$2;-><init>(Landroidx/compose/foundation/layout/m;Ljava/util/List;Landroidx/compose/ui/m;II)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v8, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 303
    .line 304
    .line 305
    :cond_e
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/m;I)V
    .locals 3

    .line 1
    const v0, -0x1d2a9ae5

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    and-int/lit8 v2, p1, 0x1

    .line 14
    .line 15
    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "com.farsitel.bazaar.onboarding.view.compose.component.OnBoardingPagerPreview (OnBoardingPager.kt:135)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object v0, Lcom/farsitel/bazaar/onboarding/view/compose/component/ComposableSingletons$OnBoardingPagerKt;->a:Lcom/farsitel/bazaar/onboarding/view/compose/component/ComposableSingletons$OnBoardingPagerKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/farsitel/bazaar/onboarding/view/compose/component/ComposableSingletons$OnBoardingPagerKt;->a()Lti/p;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-static {v0, p0, v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/ThemeKt;->a(Lti/p;Landroidx/compose/runtime/m;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/m;->M()V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    new-instance v0, Lcom/farsitel/bazaar/onboarding/view/compose/component/OnBoardingPagerKt$OnBoardingPagerPreview$1;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/onboarding/view/compose/component/OnBoardingPagerKt$OnBoardingPagerPreview$1;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method public static final c(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/m;FFJJLandroidx/compose/runtime/m;II)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v11, p9

    .line 4
    .line 5
    const v0, -0x7b8f24a3

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p8

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, v11, 0x6

    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v11

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v11

    .line 31
    :goto_1
    and-int/lit8 v6, p10, 0x2

    .line 32
    .line 33
    if-eqz v6, :cond_3

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x30

    .line 36
    .line 37
    :cond_2
    move-object/from16 v7, p1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v7, v11, 0x30

    .line 41
    .line 42
    if-nez v7, :cond_2

    .line 43
    .line 44
    move-object/from16 v7, p1

    .line 45
    .line 46
    invoke-interface {v2, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_4

    .line 51
    .line 52
    const/16 v8, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v8, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v3, v8

    .line 58
    :goto_3
    and-int/lit8 v8, p10, 0x4

    .line 59
    .line 60
    if-eqz v8, :cond_6

    .line 61
    .line 62
    or-int/lit16 v3, v3, 0x180

    .line 63
    .line 64
    :cond_5
    move/from16 v9, p2

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_6
    and-int/lit16 v9, v11, 0x180

    .line 68
    .line 69
    if-nez v9, :cond_5

    .line 70
    .line 71
    move/from16 v9, p2

    .line 72
    .line 73
    invoke-interface {v2, v9}, Landroidx/compose/runtime/m;->b(F)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_7

    .line 78
    .line 79
    const/16 v10, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_7
    const/16 v10, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v3, v10

    .line 85
    :goto_5
    and-int/lit8 v10, p10, 0x8

    .line 86
    .line 87
    if-eqz v10, :cond_9

    .line 88
    .line 89
    or-int/lit16 v3, v3, 0xc00

    .line 90
    .line 91
    :cond_8
    move/from16 v12, p3

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_9
    and-int/lit16 v12, v11, 0xc00

    .line 95
    .line 96
    if-nez v12, :cond_8

    .line 97
    .line 98
    move/from16 v12, p3

    .line 99
    .line 100
    invoke-interface {v2, v12}, Landroidx/compose/runtime/m;->b(F)Z

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-eqz v13, :cond_a

    .line 105
    .line 106
    const/16 v13, 0x800

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_a
    const/16 v13, 0x400

    .line 110
    .line 111
    :goto_6
    or-int/2addr v3, v13

    .line 112
    :goto_7
    and-int/lit16 v13, v11, 0x6000

    .line 113
    .line 114
    if-nez v13, :cond_c

    .line 115
    .line 116
    and-int/lit8 v13, p10, 0x10

    .line 117
    .line 118
    move-wide/from16 v14, p4

    .line 119
    .line 120
    if-nez v13, :cond_b

    .line 121
    .line 122
    invoke-interface {v2, v14, v15}, Landroidx/compose/runtime/m;->e(J)Z

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    if-eqz v16, :cond_b

    .line 127
    .line 128
    const/16 v16, 0x4000

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_b
    const/16 v16, 0x2000

    .line 132
    .line 133
    :goto_8
    or-int v3, v3, v16

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_c
    move-wide/from16 v14, p4

    .line 137
    .line 138
    :goto_9
    const/high16 v16, 0x30000

    .line 139
    .line 140
    and-int v17, v11, v16

    .line 141
    .line 142
    if-nez v17, :cond_e

    .line 143
    .line 144
    and-int/lit8 v17, p10, 0x20

    .line 145
    .line 146
    move-wide/from16 v13, p6

    .line 147
    .line 148
    if-nez v17, :cond_d

    .line 149
    .line 150
    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/m;->e(J)Z

    .line 151
    .line 152
    .line 153
    move-result v17

    .line 154
    if-eqz v17, :cond_d

    .line 155
    .line 156
    const/high16 v17, 0x20000

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_d
    const/high16 v17, 0x10000

    .line 160
    .line 161
    :goto_a
    or-int v3, v3, v17

    .line 162
    .line 163
    goto :goto_b

    .line 164
    :cond_e
    move-wide/from16 v13, p6

    .line 165
    .line 166
    :goto_b
    const v17, 0x12493

    .line 167
    .line 168
    .line 169
    and-int v15, v3, v17

    .line 170
    .line 171
    const v4, 0x12492

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    const/16 v18, 0x1

    .line 176
    .line 177
    if-eq v15, v4, :cond_f

    .line 178
    .line 179
    const/4 v4, 0x1

    .line 180
    goto :goto_c

    .line 181
    :cond_f
    const/4 v4, 0x0

    .line 182
    :goto_c
    and-int/lit8 v15, v3, 0x1

    .line 183
    .line 184
    invoke-interface {v2, v4, v15}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_25

    .line 189
    .line 190
    invoke-interface {v2}, Landroidx/compose/runtime/m;->F()V

    .line 191
    .line 192
    .line 193
    and-int/lit8 v4, v11, 0x1

    .line 194
    .line 195
    const v15, -0x70001

    .line 196
    .line 197
    .line 198
    const v19, -0xe001

    .line 199
    .line 200
    .line 201
    if-eqz v4, :cond_13

    .line 202
    .line 203
    invoke-interface {v2}, Landroidx/compose/runtime/m;->O()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_10

    .line 208
    .line 209
    goto :goto_d

    .line 210
    :cond_10
    invoke-interface {v2}, Landroidx/compose/runtime/m;->M()V

    .line 211
    .line 212
    .line 213
    and-int/lit8 v4, p10, 0x10

    .line 214
    .line 215
    if-eqz v4, :cond_11

    .line 216
    .line 217
    and-int v3, v3, v19

    .line 218
    .line 219
    :cond_11
    and-int/lit8 v4, p10, 0x20

    .line 220
    .line 221
    if-eqz v4, :cond_12

    .line 222
    .line 223
    and-int/2addr v3, v15

    .line 224
    :cond_12
    move v4, v12

    .line 225
    move-object v12, v7

    .line 226
    move-wide v7, v13

    .line 227
    move v14, v4

    .line 228
    move v6, v3

    .line 229
    move v13, v9

    .line 230
    move-wide/from16 v3, p4

    .line 231
    .line 232
    goto :goto_f

    .line 233
    :cond_13
    :goto_d
    if-eqz v6, :cond_14

    .line 234
    .line 235
    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 236
    .line 237
    move-object v7, v4

    .line 238
    :cond_14
    if-eqz v8, :cond_15

    .line 239
    .line 240
    int-to-float v4, v5

    .line 241
    invoke-static {v4}, Lm0/i;->k(F)F

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    move v9, v4

    .line 246
    :cond_15
    if-eqz v10, :cond_16

    .line 247
    .line 248
    int-to-float v4, v5

    .line 249
    invoke-static {v4}, Lm0/i;->k(F)F

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    move v12, v4

    .line 254
    :cond_16
    and-int/lit8 v4, p10, 0x10

    .line 255
    .line 256
    if-eqz v4, :cond_17

    .line 257
    .line 258
    sget-object v4, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    .line 259
    .line 260
    sget v6, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    .line 261
    .line 262
    invoke-virtual {v4, v2, v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->B()J

    .line 267
    .line 268
    .line 269
    move-result-wide v20

    .line 270
    and-int v3, v3, v19

    .line 271
    .line 272
    goto :goto_e

    .line 273
    :cond_17
    move-wide/from16 v20, p4

    .line 274
    .line 275
    :goto_e
    and-int/lit8 v4, p10, 0x20

    .line 276
    .line 277
    if-eqz v4, :cond_18

    .line 278
    .line 279
    sget-object v4, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    .line 280
    .line 281
    sget v6, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    .line 282
    .line 283
    invoke-virtual {v4, v2, v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->A()J

    .line 288
    .line 289
    .line 290
    move-result-wide v13

    .line 291
    and-int/2addr v3, v15

    .line 292
    :cond_18
    move v4, v12

    .line 293
    move-object v12, v7

    .line 294
    move-wide v7, v13

    .line 295
    move v14, v4

    .line 296
    move v6, v3

    .line 297
    move v13, v9

    .line 298
    move-wide/from16 v3, v20

    .line 299
    .line 300
    :goto_f
    invoke-interface {v2}, Landroidx/compose/runtime/m;->w()V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-eqz v9, :cond_19

    .line 308
    .line 309
    const/4 v9, -0x1

    .line 310
    const-string v10, "com.farsitel.bazaar.onboarding.view.compose.component.WormsIndicator (OnBoardingPager.kt:62)"

    .line 311
    .line 312
    const v15, -0x7b8f24a3

    .line 313
    .line 314
    .line 315
    invoke-static {v15, v6, v9, v10}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_19
    shr-int/lit8 v9, v6, 0x6

    .line 319
    .line 320
    and-int/lit8 v9, v9, 0xe

    .line 321
    .line 322
    invoke-static {v13, v2, v9}, Lcom/farsitel/bazaar/composedesignsystem/utils/a;->n(FLandroidx/compose/runtime/m;I)F

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    invoke-static {v2, v0}, Lcom/farsitel/bazaar/composedesignsystem/utils/a;->l(Landroidx/compose/runtime/m;I)Z

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    const/4 v15, 0x2

    .line 331
    int-to-float v15, v15

    .line 332
    mul-float v17, v9, v15

    .line 333
    .line 334
    shr-int/lit8 v19, v6, 0x9

    .line 335
    .line 336
    and-int/lit8 v0, v19, 0xe

    .line 337
    .line 338
    invoke-static {v14, v2, v0}, Lcom/farsitel/bazaar/composedesignsystem/utils/a;->n(FLandroidx/compose/runtime/m;I)F

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    add-float v0, v17, v0

    .line 343
    .line 344
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->U()I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    int-to-float v5, v5

    .line 349
    mul-float v5, v5, v0

    .line 350
    .line 351
    add-float/2addr v5, v9

    .line 352
    const/16 v19, 0x0

    .line 353
    .line 354
    const/16 v21, 0x1e

    .line 355
    .line 356
    const/16 v22, 0x0

    .line 357
    .line 358
    const/16 v23, 0x0

    .line 359
    .line 360
    const/16 v24, 0x0

    .line 361
    .line 362
    const/16 v25, 0x0

    .line 363
    .line 364
    move-object/from16 p6, v2

    .line 365
    .line 366
    move/from16 p1, v5

    .line 367
    .line 368
    move-object/from16 p2, v22

    .line 369
    .line 370
    move-object/from16 p4, v24

    .line 371
    .line 372
    move-object/from16 p5, v25

    .line 373
    .line 374
    const/16 p3, 0x0

    .line 375
    .line 376
    const/16 p7, 0x0

    .line 377
    .line 378
    const/16 p8, 0x1e

    .line 379
    .line 380
    invoke-static/range {p1 .. p8}, Landroidx/compose/animation/core/AnimateAsStateKt;->d(FLandroidx/compose/animation/core/g;FLjava/lang/String;Lti/l;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h2;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    move/from16 v19, p1

    .line 385
    .line 386
    move-object/from16 v5, p6

    .line 387
    .line 388
    invoke-static {v2}, Lcom/farsitel/bazaar/onboarding/view/compose/component/OnBoardingPagerKt;->d(Landroidx/compose/runtime/h2;)F

    .line 389
    .line 390
    .line 391
    move-result v21

    .line 392
    cmpg-float v19, v21, v19

    .line 393
    .line 394
    if-nez v19, :cond_1a

    .line 395
    .line 396
    const/16 v19, 0x1

    .line 397
    .line 398
    goto :goto_10

    .line 399
    :cond_1a
    const/16 v19, 0x0

    .line 400
    .line 401
    :goto_10
    xor-int/lit8 v11, v19, 0x1

    .line 402
    .line 403
    move/from16 v19, v13

    .line 404
    .line 405
    and-int/lit8 v13, v6, 0xe

    .line 406
    .line 407
    invoke-static {v1, v11, v5, v13}, Lcom/farsitel/bazaar/onboarding/view/compose/component/OnBoardingPagerKt;->j(Landroidx/compose/foundation/pager/PagerState;ZLandroidx/compose/runtime/m;I)I

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    int-to-float v11, v11

    .line 412
    mul-float v11, v11, v0

    .line 413
    .line 414
    add-float/2addr v11, v9

    .line 415
    const/16 v21, 0x0

    .line 416
    .line 417
    const/16 v22, 0x1e

    .line 418
    .line 419
    const/16 v23, 0x0

    .line 420
    .line 421
    const/16 v24, 0x0

    .line 422
    .line 423
    const/16 v25, 0x0

    .line 424
    .line 425
    const/16 v26, 0x0

    .line 426
    .line 427
    move-object/from16 p6, v5

    .line 428
    .line 429
    move/from16 p1, v11

    .line 430
    .line 431
    move-object/from16 p2, v23

    .line 432
    .line 433
    move-object/from16 p4, v25

    .line 434
    .line 435
    move-object/from16 p5, v26

    .line 436
    .line 437
    const/16 p3, 0x0

    .line 438
    .line 439
    const/16 p7, 0x0

    .line 440
    .line 441
    const/16 p8, 0x1e

    .line 442
    .line 443
    invoke-static/range {p1 .. p8}, Landroidx/compose/animation/core/AnimateAsStateKt;->d(FLandroidx/compose/animation/core/g;FLjava/lang/String;Lti/l;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h2;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    move-object/from16 v11, p6

    .line 448
    .line 449
    mul-float v15, v15, v19

    .line 450
    .line 451
    invoke-static {v15}, Lm0/i;->k(F)F

    .line 452
    .line 453
    .line 454
    move-result v21

    .line 455
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerState;->H()I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    int-to-float v1, v1

    .line 460
    mul-float v21, v21, v1

    .line 461
    .line 462
    invoke-static/range {v21 .. v21}, Lm0/i;->k(F)F

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerState;->H()I

    .line 467
    .line 468
    .line 469
    move-result v21

    .line 470
    move/from16 p1, v1

    .line 471
    .line 472
    add-int/lit8 v1, v21, -0x1

    .line 473
    .line 474
    int-to-float v1, v1

    .line 475
    mul-float v1, v1, v14

    .line 476
    .line 477
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    add-float v1, p1, v1

    .line 482
    .line 483
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    invoke-static {v15}, Lm0/i;->k(F)F

    .line 488
    .line 489
    .line 490
    move-result v15

    .line 491
    invoke-static {v12, v1, v15}, Landroidx/compose/foundation/layout/SizeKt;->x(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    .line 492
    .line 493
    .line 494
    move-result-object v15

    .line 495
    const/4 v1, 0x4

    .line 496
    if-ne v13, v1, :cond_1b

    .line 497
    .line 498
    const/4 v1, 0x1

    .line 499
    goto :goto_11

    .line 500
    :cond_1b
    const/4 v1, 0x0

    .line 501
    :goto_11
    invoke-interface {v11, v0}, Landroidx/compose/runtime/m;->b(F)Z

    .line 502
    .line 503
    .line 504
    move-result v13

    .line 505
    or-int/2addr v1, v13

    .line 506
    invoke-interface {v11, v9}, Landroidx/compose/runtime/m;->b(F)Z

    .line 507
    .line 508
    .line 509
    move-result v13

    .line 510
    or-int/2addr v1, v13

    .line 511
    invoke-interface {v11, v10}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 512
    .line 513
    .line 514
    move-result v13

    .line 515
    or-int/2addr v1, v13

    .line 516
    const/high16 v13, 0x70000

    .line 517
    .line 518
    and-int/2addr v13, v6

    .line 519
    xor-int v13, v13, v16

    .line 520
    .line 521
    move/from16 p1, v0

    .line 522
    .line 523
    const/high16 v0, 0x20000

    .line 524
    .line 525
    if-le v13, v0, :cond_1c

    .line 526
    .line 527
    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/m;->e(J)Z

    .line 528
    .line 529
    .line 530
    move-result v13

    .line 531
    if-nez v13, :cond_1d

    .line 532
    .line 533
    :cond_1c
    and-int v13, v6, v16

    .line 534
    .line 535
    if-ne v13, v0, :cond_1e

    .line 536
    .line 537
    :cond_1d
    const/4 v0, 0x1

    .line 538
    goto :goto_12

    .line 539
    :cond_1e
    const/4 v0, 0x0

    .line 540
    :goto_12
    or-int/2addr v0, v1

    .line 541
    invoke-interface {v11, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    or-int/2addr v0, v1

    .line 546
    invoke-interface {v11, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    or-int/2addr v0, v1

    .line 551
    const v1, 0xe000

    .line 552
    .line 553
    .line 554
    and-int/2addr v1, v6

    .line 555
    xor-int/lit16 v1, v1, 0x6000

    .line 556
    .line 557
    const/16 v13, 0x4000

    .line 558
    .line 559
    if-le v1, v13, :cond_1f

    .line 560
    .line 561
    invoke-interface {v11, v3, v4}, Landroidx/compose/runtime/m;->e(J)Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-nez v1, :cond_21

    .line 566
    .line 567
    :cond_1f
    and-int/lit16 v1, v6, 0x6000

    .line 568
    .line 569
    if-ne v1, v13, :cond_20

    .line 570
    .line 571
    goto :goto_13

    .line 572
    :cond_20
    const/16 v18, 0x0

    .line 573
    .line 574
    :cond_21
    :goto_13
    or-int v0, v0, v18

    .line 575
    .line 576
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    if-nez v0, :cond_23

    .line 581
    .line 582
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 583
    .line 584
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    if-ne v1, v0, :cond_22

    .line 589
    .line 590
    goto :goto_14

    .line 591
    :cond_22
    const/4 v13, 0x0

    .line 592
    goto :goto_15

    .line 593
    :cond_23
    :goto_14
    new-instance v0, Lcom/farsitel/bazaar/onboarding/view/compose/component/OnBoardingPagerKt$WormsIndicator$1$1;

    .line 594
    .line 595
    move v1, v9

    .line 596
    move-object v9, v2

    .line 597
    move v2, v10

    .line 598
    move-object v10, v5

    .line 599
    move v5, v1

    .line 600
    const/4 v13, 0x0

    .line 601
    move-object/from16 v1, p0

    .line 602
    .line 603
    move/from16 v6, p1

    .line 604
    .line 605
    invoke-direct/range {v0 .. v10}, Lcom/farsitel/bazaar/onboarding/view/compose/component/OnBoardingPagerKt$WormsIndicator$1$1;-><init>(Landroidx/compose/foundation/pager/PagerState;ZJFFJLandroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;)V

    .line 606
    .line 607
    .line 608
    invoke-interface {v11, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    move-object v1, v0

    .line 612
    :goto_15
    check-cast v1, Lti/l;

    .line 613
    .line 614
    invoke-static {v15, v1, v11, v13}, Landroidx/compose/foundation/CanvasKt;->b(Landroidx/compose/ui/m;Lti/l;Landroidx/compose/runtime/m;I)V

    .line 615
    .line 616
    .line 617
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_24

    .line 622
    .line 623
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 624
    .line 625
    .line 626
    :cond_24
    move-wide v5, v3

    .line 627
    move-object v2, v12

    .line 628
    move v4, v14

    .line 629
    move/from16 v3, v19

    .line 630
    .line 631
    goto :goto_16

    .line 632
    :cond_25
    move-object v11, v2

    .line 633
    invoke-interface {v11}, Landroidx/compose/runtime/m;->M()V

    .line 634
    .line 635
    .line 636
    move-wide/from16 v5, p4

    .line 637
    .line 638
    move-object v2, v7

    .line 639
    move v3, v9

    .line 640
    move v4, v12

    .line 641
    move-wide v7, v13

    .line 642
    :goto_16
    invoke-interface {v11}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 643
    .line 644
    .line 645
    move-result-object v11

    .line 646
    if-eqz v11, :cond_26

    .line 647
    .line 648
    new-instance v0, Lcom/farsitel/bazaar/onboarding/view/compose/component/OnBoardingPagerKt$WormsIndicator$2;

    .line 649
    .line 650
    move-object/from16 v1, p0

    .line 651
    .line 652
    move/from16 v9, p9

    .line 653
    .line 654
    move/from16 v10, p10

    .line 655
    .line 656
    invoke-direct/range {v0 .. v10}, Lcom/farsitel/bazaar/onboarding/view/compose/component/OnBoardingPagerKt$WormsIndicator$2;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/m;FFJJII)V

    .line 657
    .line 658
    .line 659
    invoke-interface {v11, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 660
    .line 661
    .line 662
    :cond_26
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/h2;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final e(Landroidx/compose/runtime/h2;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final synthetic f(Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/onboarding/view/compose/component/OnBoardingPagerKt;->b(Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/m;FFJJLandroidx/compose/runtime/m;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lcom/farsitel/bazaar/onboarding/view/compose/component/OnBoardingPagerKt;->c(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/m;FFJJLandroidx/compose/runtime/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Landroidx/compose/runtime/h2;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/farsitel/bazaar/onboarding/view/compose/component/OnBoardingPagerKt;->d(Landroidx/compose/runtime/h2;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(Landroidx/compose/runtime/h2;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/farsitel/bazaar/onboarding/view/compose/component/OnBoardingPagerKt;->e(Landroidx/compose/runtime/h2;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final j(Landroidx/compose/foundation/pager/PagerState;ZLandroidx/compose/runtime/m;I)I
    .locals 11

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
    const-string v1, "com.farsitel.bazaar.onboarding.view.compose.component.settledPageDraggingAware (OnBoardingPager.kt:119)"

    .line 9
    .line 10
    const v2, 0x6cebf0c7

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->z()Landroidx/compose/foundation/interaction/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, p2, v1}, Landroidx/compose/foundation/interaction/DragInteractionKt;->a(Landroidx/compose/foundation/interaction/g;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-ne v2, v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->S()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Landroidx/compose/runtime/I1;->a(I)Landroidx/compose/runtime/B0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {p2, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    check-cast v2, Landroidx/compose/runtime/B0;

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-interface {p2, v3}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    and-int/lit8 v6, p3, 0xe

    .line 69
    .line 70
    xor-int/lit8 v6, v6, 0x6

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    const/4 v9, 0x4

    .line 74
    if-le v6, v9, :cond_2

    .line 75
    .line 76
    invoke-interface {p2, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_3

    .line 81
    .line 82
    :cond_2
    and-int/lit8 v6, p3, 0x6

    .line 83
    .line 84
    if-ne v6, v9, :cond_4

    .line 85
    .line 86
    :cond_3
    const/4 v6, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const/4 v6, 0x0

    .line 89
    :goto_0
    or-int/2addr v5, v6

    .line 90
    and-int/lit8 v9, p3, 0x70

    .line 91
    .line 92
    xor-int/lit8 v6, v9, 0x30

    .line 93
    .line 94
    const/16 v10, 0x20

    .line 95
    .line 96
    if-le v6, v10, :cond_5

    .line 97
    .line 98
    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-nez v6, :cond_6

    .line 103
    .line 104
    :cond_5
    and-int/lit8 p3, p3, 0x30

    .line 105
    .line 106
    if-ne p3, v10, :cond_7

    .line 107
    .line 108
    :cond_6
    const/4 v1, 0x1

    .line 109
    :cond_7
    or-int p3, v5, v1

    .line 110
    .line 111
    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez p3, :cond_8

    .line 116
    .line 117
    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    if-ne v1, p3, :cond_9

    .line 122
    .line 123
    :cond_8
    move-object v4, v2

    .line 124
    goto :goto_1

    .line 125
    :cond_9
    move-object v4, v2

    .line 126
    goto :goto_2

    .line 127
    :goto_1
    new-instance v2, Lcom/farsitel/bazaar/onboarding/view/compose/component/OnBoardingPagerKt$settledPageDraggingAware$1$1;

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    move-object v5, p0

    .line 131
    move v6, p1

    .line 132
    invoke-direct/range {v2 .. v7}, Lcom/farsitel/bazaar/onboarding/view/compose/component/OnBoardingPagerKt$settledPageDraggingAware$1$1;-><init>(ZLandroidx/compose/runtime/B0;Landroidx/compose/foundation/pager/PagerState;ZLkotlin/coroutines/Continuation;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p2, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object v1, v2

    .line 139
    :goto_2
    check-cast v1, Lti/p;

    .line 140
    .line 141
    invoke-static {v0, v8, v1, p2, v9}, Landroidx/compose/runtime/b0;->f(Ljava/lang/Object;Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v4}, Landroidx/compose/runtime/B0;->e()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_a

    .line 153
    .line 154
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 155
    .line 156
    .line 157
    :cond_a
    return p0
.end method

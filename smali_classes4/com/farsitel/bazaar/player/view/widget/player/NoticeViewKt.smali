.class public abstract Lcom/farsitel/bazaar/player/view/widget/player/NoticeViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    const v0, -0x74a4d3f9

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
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v3, v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v2, 0x0

    .line 34
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 35
    .line 36
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    const/4 v2, -0x1

    .line 49
    const-string v3, "com.farsitel.bazaar.player.view.widget.player.NoticePreview (NoticeView.kt:98)"

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/NoticeViewKt$NoticePreview$1;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/player/view/widget/player/NoticeViewKt$NoticePreview$1;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x36

    .line 60
    .line 61
    const v2, -0x1b98a45f

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v5, v0, p1, v1}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/16 v1, 0x30

    .line 69
    .line 70
    invoke-static {v4, v0, p1, v1, v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/ThemeKt;->b(ZLti/p;Landroidx/compose/runtime/m;II)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/NoticeViewKt$NoticePreview$2;

    .line 93
    .line 94
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/player/view/widget/player/NoticeViewKt$NoticePreview$2;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/String;ZLandroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const-string v0, "message"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x320167d7

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p3

    .line 14
    .line 15
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    and-int/lit8 v2, v4, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v11, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v4

    .line 35
    :goto_1
    and-int/lit8 v3, v4, 0x30

    .line 36
    .line 37
    move/from16 v5, p1

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-interface {v11, v5}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v3

    .line 53
    :cond_3
    and-int/lit8 v3, p5, 0x4

    .line 54
    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    or-int/lit16 v2, v2, 0x180

    .line 58
    .line 59
    :cond_4
    move-object/from16 v6, p2

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    and-int/lit16 v6, v4, 0x180

    .line 63
    .line 64
    if-nez v6, :cond_4

    .line 65
    .line 66
    move-object/from16 v6, p2

    .line 67
    .line 68
    invoke-interface {v11, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_6

    .line 73
    .line 74
    const/16 v7, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    const/16 v7, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v2, v7

    .line 80
    :goto_4
    and-int/lit16 v7, v2, 0x93

    .line 81
    .line 82
    const/16 v8, 0x92

    .line 83
    .line 84
    const/4 v9, 0x1

    .line 85
    const/4 v10, 0x0

    .line 86
    if-eq v7, v8, :cond_7

    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    const/4 v7, 0x0

    .line 91
    :goto_5
    and-int/lit8 v8, v2, 0x1

    .line 92
    .line 93
    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_11

    .line 98
    .line 99
    if-eqz v3, :cond_8

    .line 100
    .line 101
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 102
    .line 103
    move-object v6, v3

    .line 104
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const/4 v7, -0x1

    .line 109
    if-eqz v3, :cond_9

    .line 110
    .line 111
    const-string v3, "com.farsitel.bazaar.player.view.widget.player.NoticeView (NoticeView.kt:40)"

    .line 112
    .line 113
    invoke-static {v0, v2, v7, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_9
    invoke-static {v11, v10}, Lcom/farsitel/bazaar/composedesignsystem/utils/a;->l(Landroidx/compose/runtime/m;I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    const/4 v7, 0x1

    .line 123
    :cond_a
    invoke-static {v11, v10}, Lcom/farsitel/bazaar/composedesignsystem/utils/a;->j(Landroidx/compose/runtime/m;I)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/16 v3, 0x2bc

    .line 128
    .line 129
    int-to-float v3, v3

    .line 130
    invoke-static {v3}, Lm0/i;->k(F)F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-static {v0, v3}, Lm0/i;->j(FF)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-lez v0, :cond_b

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    goto :goto_6

    .line 142
    :cond_b
    const/4 v0, 0x0

    .line 143
    :goto_6
    const/16 v3, 0x1f4

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v12, 0x6

    .line 147
    invoke-static {v3, v10, v8, v12, v8}, Landroidx/compose/animation/core/h;->n(IILandroidx/compose/animation/core/B;ILjava/lang/Object;)Landroidx/compose/animation/core/n0;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-interface {v11, v7}, Landroidx/compose/runtime/m;->d(I)Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    if-nez v14, :cond_c

    .line 160
    .line 161
    sget-object v14, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 162
    .line 163
    invoke-virtual {v14}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    if-ne v15, v14, :cond_d

    .line 168
    .line 169
    :cond_c
    new-instance v15, Lcom/farsitel/bazaar/player/view/widget/player/NoticeViewKt$NoticeView$1$1;

    .line 170
    .line 171
    invoke-direct {v15, v7}, Lcom/farsitel/bazaar/player/view/widget/player/NoticeViewKt$NoticeView$1$1;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v11, v15}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_d
    check-cast v15, Lti/l;

    .line 178
    .line 179
    invoke-static {v13, v15}, Landroidx/compose/animation/EnterExitTransitionKt;->D(Landroidx/compose/animation/core/L;Lti/l;)Landroidx/compose/animation/m;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-static {v3, v10, v8, v12, v8}, Landroidx/compose/animation/core/h;->n(IILandroidx/compose/animation/core/B;ILjava/lang/Object;)Landroidx/compose/animation/core/n0;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-interface {v11, v7}, Landroidx/compose/runtime/m;->d(I)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    if-nez v8, :cond_e

    .line 196
    .line 197
    sget-object v8, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 198
    .line 199
    invoke-virtual {v8}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    if-ne v10, v8, :cond_f

    .line 204
    .line 205
    :cond_e
    new-instance v10, Lcom/farsitel/bazaar/player/view/widget/player/NoticeViewKt$NoticeView$2$1;

    .line 206
    .line 207
    invoke-direct {v10, v7}, Lcom/farsitel/bazaar/player/view/widget/player/NoticeViewKt$NoticeView$2$1;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v11, v10}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_f
    check-cast v10, Lti/l;

    .line 214
    .line 215
    invoke-static {v3, v10}, Landroidx/compose/animation/EnterExitTransitionKt;->J(Landroidx/compose/animation/core/L;Lti/l;)Landroidx/compose/animation/o;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    new-instance v3, Lcom/farsitel/bazaar/player/view/widget/player/NoticeViewKt$NoticeView$3;

    .line 220
    .line 221
    invoke-direct {v3, v6, v0, v1}, Lcom/farsitel/bazaar/player/view/widget/player/NoticeViewKt$NoticeView$3;-><init>(Landroidx/compose/ui/m;ZLjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const/16 v0, 0x36

    .line 225
    .line 226
    const v7, 0x6132c851

    .line 227
    .line 228
    .line 229
    invoke-static {v7, v9, v3, v11, v0}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    shr-int/lit8 v0, v2, 0x3

    .line 234
    .line 235
    and-int/lit8 v2, v0, 0xe

    .line 236
    .line 237
    const/high16 v3, 0x30000

    .line 238
    .line 239
    or-int/2addr v2, v3

    .line 240
    and-int/lit8 v0, v0, 0x70

    .line 241
    .line 242
    or-int v12, v2, v0

    .line 243
    .line 244
    move-object v7, v13

    .line 245
    const/16 v13, 0x10

    .line 246
    .line 247
    const/4 v9, 0x0

    .line 248
    invoke-static/range {v5 .. v13}, Landroidx/compose/animation/AnimatedVisibilityKt;->j(ZLandroidx/compose/ui/m;Landroidx/compose/animation/m;Landroidx/compose/animation/o;Ljava/lang/String;Lti/q;Landroidx/compose/runtime/m;II)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_10

    .line 256
    .line 257
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 258
    .line 259
    .line 260
    :cond_10
    :goto_7
    move-object v3, v6

    .line 261
    goto :goto_8

    .line 262
    :cond_11
    invoke-interface {v11}, Landroidx/compose/runtime/m;->M()V

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :goto_8
    invoke-interface {v11}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    if-eqz v6, :cond_12

    .line 271
    .line 272
    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/NoticeViewKt$NoticeView$4;

    .line 273
    .line 274
    move/from16 v2, p1

    .line 275
    .line 276
    move/from16 v5, p5

    .line 277
    .line 278
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/player/view/widget/player/NoticeViewKt$NoticeView$4;-><init>(Ljava/lang/String;ZLandroidx/compose/ui/m;II)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v6, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 282
    .line 283
    .line 284
    :cond_12
    return-void
.end method

.method public static final synthetic c(Ljava/lang/String;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/widget/player/NoticeViewKt;->a(Ljava/lang/String;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

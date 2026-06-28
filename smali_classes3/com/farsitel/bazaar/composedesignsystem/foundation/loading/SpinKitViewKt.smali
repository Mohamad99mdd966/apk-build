.class public abstract Lcom/farsitel/bazaar/composedesignsystem/foundation/loading/SpinKitViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/animation/core/B;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/animation/core/u;

    .line 2
    .line 3
    const v1, 0x3f147ae1    # 0.58f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v3, 0x3ed70a3d    # 0.42f

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/animation/core/u;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/loading/SpinKitViewKt;->a:Landroidx/compose/animation/core/B;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(JLandroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 18

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    const v0, -0x1916fa49

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    and-int/lit8 v4, p4, 0x6

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    invoke-interface {v3, v1, v2}, Landroidx/compose/runtime/m;->e(J)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int v4, p4, v4

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v4, p4

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v6, p5, 0x2

    .line 32
    .line 33
    if-eqz v6, :cond_3

    .line 34
    .line 35
    or-int/lit8 v4, v4, 0x30

    .line 36
    .line 37
    :cond_2
    move-object/from16 v7, p2

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v7, p4, 0x30

    .line 41
    .line 42
    if-nez v7, :cond_2

    .line 43
    .line 44
    move-object/from16 v7, p2

    .line 45
    .line 46
    invoke-interface {v3, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v8

    .line 58
    :goto_3
    and-int/lit8 v8, v4, 0x13

    .line 59
    .line 60
    const/16 v9, 0x12

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    if-eq v8, v9, :cond_5

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    const/4 v8, 0x0

    .line 68
    :goto_4
    and-int/lit8 v9, v4, 0x1

    .line 69
    .line 70
    invoke-interface {v3, v8, v9}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_d

    .line 75
    .line 76
    if-eqz v6, :cond_6

    .line 77
    .line 78
    sget-object v6, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_6
    move-object v6, v7

    .line 82
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_7

    .line 87
    .line 88
    const/4 v7, -0x1

    .line 89
    const-string v8, "com.farsitel.bazaar.composedesignsystem.foundation.loading.PreviewThreeBounceSpinKit (SpinKitView.kt:84)"

    .line 90
    .line 91
    invoke-static {v0, v4, v7, v8}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 95
    .line 96
    int-to-float v4, v5

    .line 97
    invoke-static {v4}, Lm0/i;->k(F)F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/layout/Arrangement;->n(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 106
    .line 107
    invoke-virtual {v4}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const/16 v7, 0x36

    .line 112
    .line 113
    invoke-static {v0, v4, v3, v7}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v3, v10}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-interface {v3}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v3, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 130
    .line 131
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-interface {v3}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-static {v12}, La;->a(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-nez v12, :cond_8

    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 146
    .line 147
    .line 148
    :cond_8
    invoke-interface {v3}, Landroidx/compose/runtime/m;->H()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v3}, Landroidx/compose/runtime/m;->g()Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-eqz v12, :cond_9

    .line 156
    .line 157
    invoke-interface {v3, v11}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_9
    invoke-interface {v3}, Landroidx/compose/runtime/m;->s()V

    .line 162
    .line 163
    .line 164
    :goto_6
    invoke-static {v3}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-static {v11, v0, v12}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v11, v7, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v11}, Landroidx/compose/runtime/m;->g()Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-nez v7, :cond_a

    .line 191
    .line 192
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-static {v7, v12}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-nez v7, :cond_b

    .line 205
    .line 206
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-interface {v11, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-interface {v11, v4, v0}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 218
    .line 219
    .line 220
    :cond_b
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v11, v8, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 225
    .line 226
    .line 227
    sget-object v12, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    .line 228
    .line 229
    const v0, -0x553b3f46

    .line 230
    .line 231
    .line 232
    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    :goto_7
    const/4 v4, 0x3

    .line 237
    if-ge v0, v4, :cond_c

    .line 238
    .line 239
    sget-object v13, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 240
    .line 241
    const/16 v16, 0x2

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    const/high16 v14, 0x3f800000    # 1.0f

    .line 246
    .line 247
    const/4 v15, 0x0

    .line 248
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/j0;->a(Landroidx/compose/foundation/layout/k0;Landroidx/compose/ui/m;FZILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    const/4 v7, 0x0

    .line 253
    const/high16 v8, 0x3f800000    # 1.0f

    .line 254
    .line 255
    invoke-static {v4, v8, v10, v5, v7}, Landroidx/compose/foundation/layout/AspectRatioKt;->b(Landroidx/compose/ui/m;FZILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    sget-object v7, Lcom/farsitel/bazaar/composedesignsystem/foundation/loading/SpinKitViewKt;->a:Landroidx/compose/animation/core/B;

    .line 260
    .line 261
    invoke-interface {v7, v8}, Landroidx/compose/animation/core/B;->a(F)F

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    invoke-static {v4, v7}, Landroidx/compose/ui/draw/m;->a(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static {}, Lx/i;->g()Lx/h;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-static {v4, v1, v2, v7}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {v4, v3, v10}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    .line 278
    .line 279
    .line 280
    add-int/lit8 v0, v0, 0x1

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_c
    invoke-interface {v3}, Landroidx/compose/runtime/m;->Q()V

    .line 284
    .line 285
    .line 286
    invoke-interface {v3}, Landroidx/compose/runtime/m;->v()V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_e

    .line 294
    .line 295
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 296
    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_d
    invoke-interface {v3}, Landroidx/compose/runtime/m;->M()V

    .line 300
    .line 301
    .line 302
    move-object v6, v7

    .line 303
    :cond_e
    :goto_8
    invoke-interface {v3}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    if-eqz v7, :cond_f

    .line 308
    .line 309
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/loading/SpinKitViewKt$PreviewThreeBounceSpinKit$2;

    .line 310
    .line 311
    move/from16 v4, p4

    .line 312
    .line 313
    move/from16 v5, p5

    .line 314
    .line 315
    move-object v3, v6

    .line 316
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/composedesignsystem/foundation/loading/SpinKitViewKt$PreviewThreeBounceSpinKit$2;-><init>(JLandroidx/compose/ui/m;II)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v7, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 320
    .line 321
    .line 322
    :cond_f
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    const v0, -0x7aaee4ae

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
    const/4 v2, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    and-int/lit8 v4, p1, 0x1

    .line 16
    .line 17
    invoke-interface {p0, v3, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    const-string v4, "com.farsitel.bazaar.composedesignsystem.foundation.loading.PreviewThreeBounceSpinKitView (SpinKitView.kt:150)"

    .line 31
    .line 32
    invoke-static {v0, p1, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/loading/ComposableSingletons$SpinKitViewKt;->a:Lcom/farsitel/bazaar/composedesignsystem/foundation/loading/ComposableSingletons$SpinKitViewKt;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/foundation/loading/ComposableSingletons$SpinKitViewKt;->a()Lti/p;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v3, 0x30

    .line 42
    .line 43
    invoke-static {v1, v0, p0, v3, v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/ThemeKt;->b(ZLti/p;Landroidx/compose/runtime/m;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/m;->M()V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/loading/SpinKitViewKt$PreviewThreeBounceSpinKitView$1;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/composedesignsystem/foundation/loading/SpinKitViewKt$PreviewThreeBounceSpinKitView$1;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method public static final c(JLandroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 20

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    const v0, 0x572b669e

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    and-int/lit8 v4, p4, 0x6

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    invoke-interface {v3, v1, v2}, Landroidx/compose/runtime/m;->e(J)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int v4, p4, v4

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v4, p4

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v6, p5, 0x2

    .line 32
    .line 33
    if-eqz v6, :cond_3

    .line 34
    .line 35
    or-int/lit8 v4, v4, 0x30

    .line 36
    .line 37
    :cond_2
    move-object/from16 v7, p2

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v7, p4, 0x30

    .line 41
    .line 42
    if-nez v7, :cond_2

    .line 43
    .line 44
    move-object/from16 v7, p2

    .line 45
    .line 46
    invoke-interface {v3, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v8

    .line 58
    :goto_3
    and-int/lit8 v8, v4, 0x13

    .line 59
    .line 60
    const/16 v9, 0x12

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    if-eq v8, v9, :cond_5

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    const/4 v8, 0x0

    .line 68
    :goto_4
    and-int/lit8 v9, v4, 0x1

    .line 69
    .line 70
    invoke-interface {v3, v8, v9}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_14

    .line 75
    .line 76
    if-eqz v6, :cond_6

    .line 77
    .line 78
    sget-object v6, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 79
    .line 80
    move-object v2, v6

    .line 81
    goto :goto_5

    .line 82
    :cond_6
    move-object v2, v7

    .line 83
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    const/4 v1, -0x1

    .line 90
    const-string v6, "com.farsitel.bazaar.composedesignsystem.foundation.loading.ThreeBounceSpinKitView (SpinKitView.kt:38)"

    .line 91
    .line 92
    invoke-static {v0, v4, v1, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    invoke-static {}, Landroidx/compose/ui/platform/InspectionModeKt;->a()Landroidx/compose/runtime/Y0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    const v0, 0x39c94c5

    .line 112
    .line 113
    .line 114
    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 115
    .line 116
    .line 117
    and-int/lit8 v4, v4, 0x7e

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    move-wide/from16 v0, p0

    .line 121
    .line 122
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/composedesignsystem/foundation/loading/SpinKitViewKt;->a(JLandroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v3}, Landroidx/compose/runtime/m;->Q()V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 135
    .line 136
    .line 137
    :cond_8
    invoke-interface {v3}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-eqz v6, :cond_16

    .line 142
    .line 143
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/loading/SpinKitViewKt$ThreeBounceSpinKitView$1;

    .line 144
    .line 145
    move/from16 v4, p4

    .line 146
    .line 147
    move/from16 v5, p5

    .line 148
    .line 149
    move-object v3, v2

    .line 150
    move-wide/from16 v1, p0

    .line 151
    .line 152
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/composedesignsystem/foundation/loading/SpinKitViewKt$ThreeBounceSpinKitView$1;-><init>(JLandroidx/compose/ui/m;II)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v6, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_9
    move-object v6, v2

    .line 160
    move-wide/from16 v1, p0

    .line 161
    .line 162
    const v0, 0x3828fc4

    .line 163
    .line 164
    .line 165
    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v3}, Landroidx/compose/runtime/m;->Q()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 176
    .line 177
    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const/4 v7, 0x0

    .line 182
    if-ne v0, v4, :cond_b

    .line 183
    .line 184
    const/4 v0, 0x3

    .line 185
    new-array v4, v0, [Landroidx/compose/animation/core/Animatable;

    .line 186
    .line 187
    const/4 v8, 0x0

    .line 188
    :goto_6
    if-ge v8, v0, :cond_a

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    invoke-static {v9, v9, v5, v7}, Landroidx/compose/animation/core/a;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    aput-object v9, v4, v8

    .line 196
    .line 197
    add-int/lit8 v8, v8, 0x1

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_a
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    move-object v0, v4

    .line 204
    :cond_b
    check-cast v0, [Landroidx/compose/animation/core/Animatable;

    .line 205
    .line 206
    invoke-interface {v3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    sget-object v8, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 211
    .line 212
    invoke-virtual {v8}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    if-ne v4, v9, :cond_c

    .line 217
    .line 218
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 219
    .line 220
    invoke-static {v4, v3}, Landroidx/compose/runtime/b0;->k(Lkotlin/coroutines/h;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/M;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_c
    check-cast v4, Lkotlinx/coroutines/M;

    .line 228
    .line 229
    sget-object v9, Lkotlin/y;->a:Lkotlin/y;

    .line 230
    .line 231
    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    or-int/2addr v11, v12

    .line 240
    invoke-interface {v3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    if-nez v11, :cond_d

    .line 245
    .line 246
    invoke-virtual {v8}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    if-ne v12, v8, :cond_e

    .line 251
    .line 252
    :cond_d
    new-instance v12, Lcom/farsitel/bazaar/composedesignsystem/foundation/loading/SpinKitViewKt$ThreeBounceSpinKitView$2$1;

    .line 253
    .line 254
    invoke-direct {v12, v0, v4, v7}, Lcom/farsitel/bazaar/composedesignsystem/foundation/loading/SpinKitViewKt$ThreeBounceSpinKitView$2$1;-><init>([Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v3, v12}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_e
    check-cast v12, Lti/p;

    .line 261
    .line 262
    const/4 v4, 0x6

    .line 263
    invoke-static {v9, v12, v3, v4}, Landroidx/compose/runtime/b0;->g(Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 264
    .line 265
    .line 266
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 267
    .line 268
    int-to-float v8, v5

    .line 269
    invoke-static {v8}, Lm0/i;->k(F)F

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    invoke-virtual {v4, v8}, Landroidx/compose/foundation/layout/Arrangement;->n(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 278
    .line 279
    invoke-virtual {v8}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    const/16 v9, 0x36

    .line 284
    .line 285
    invoke-static {v4, v8, v3, v9}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-static {v3, v10}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    invoke-interface {v3}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-static {v3, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 302
    .line 303
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    invoke-interface {v3}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    invoke-static {v14}, La;->a(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    if-nez v14, :cond_f

    .line 316
    .line 317
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 318
    .line 319
    .line 320
    :cond_f
    invoke-interface {v3}, Landroidx/compose/runtime/m;->H()V

    .line 321
    .line 322
    .line 323
    invoke-interface {v3}, Landroidx/compose/runtime/m;->g()Z

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    if-eqz v14, :cond_10

    .line 328
    .line 329
    invoke-interface {v3, v13}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_10
    invoke-interface {v3}, Landroidx/compose/runtime/m;->s()V

    .line 334
    .line 335
    .line 336
    :goto_7
    invoke-static {v3}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    invoke-static {v13, v4, v14}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-static {v13, v9, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-interface {v13}, Landroidx/compose/runtime/m;->g()Z

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    if-nez v9, :cond_11

    .line 363
    .line 364
    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    invoke-static {v9, v14}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    if-nez v9, :cond_12

    .line 377
    .line 378
    :cond_11
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    invoke-interface {v13, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    invoke-interface {v13, v8, v4}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 390
    .line 391
    .line 392
    :cond_12
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-static {v13, v11, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 397
    .line 398
    .line 399
    sget-object v14, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    .line 400
    .line 401
    const v4, -0x7e347ac8

    .line 402
    .line 403
    .line 404
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m;->X(I)V

    .line 405
    .line 406
    .line 407
    array-length v4, v0

    .line 408
    const/4 v8, 0x0

    .line 409
    :goto_8
    if-ge v8, v4, :cond_13

    .line 410
    .line 411
    sget-object v15, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 412
    .line 413
    const/16 v18, 0x2

    .line 414
    .line 415
    const/16 v19, 0x0

    .line 416
    .line 417
    const/high16 v16, 0x3f800000    # 1.0f

    .line 418
    .line 419
    const/16 v17, 0x0

    .line 420
    .line 421
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/j0;->a(Landroidx/compose/foundation/layout/k0;Landroidx/compose/ui/m;FZILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    const/high16 v11, 0x3f800000    # 1.0f

    .line 426
    .line 427
    invoke-static {v9, v11, v10, v5, v7}, Landroidx/compose/foundation/layout/AspectRatioKt;->b(Landroidx/compose/ui/m;FZILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    aget-object v11, v0, v8

    .line 432
    .line 433
    sget v12, Landroidx/compose/animation/core/Animatable;->m:I

    .line 434
    .line 435
    invoke-static {v11, v3, v12}, Lcom/farsitel/bazaar/composedesignsystem/foundation/loading/SpinKitViewKt;->g(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/m;I)F

    .line 436
    .line 437
    .line 438
    move-result v11

    .line 439
    invoke-static {v9, v11}, Landroidx/compose/ui/draw/m;->a(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    invoke-static {}, Lx/i;->g()Lx/h;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    invoke-static {v9, v1, v2, v11}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    invoke-static {v9, v3, v10}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    .line 452
    .line 453
    .line 454
    add-int/lit8 v8, v8, 0x1

    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_13
    invoke-interface {v3}, Landroidx/compose/runtime/m;->Q()V

    .line 458
    .line 459
    .line 460
    invoke-interface {v3}, Landroidx/compose/runtime/m;->v()V

    .line 461
    .line 462
    .line 463
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_15

    .line 468
    .line 469
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 470
    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_14
    invoke-interface {v3}, Landroidx/compose/runtime/m;->M()V

    .line 474
    .line 475
    .line 476
    move-object v6, v7

    .line 477
    :cond_15
    :goto_9
    invoke-interface {v3}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    if-eqz v7, :cond_16

    .line 482
    .line 483
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/loading/SpinKitViewKt$ThreeBounceSpinKitView$4;

    .line 484
    .line 485
    move/from16 v4, p4

    .line 486
    .line 487
    move/from16 v5, p5

    .line 488
    .line 489
    move-object v3, v6

    .line 490
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/composedesignsystem/foundation/loading/SpinKitViewKt$ThreeBounceSpinKitView$4;-><init>(JLandroidx/compose/ui/m;II)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v7, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 494
    .line 495
    .line 496
    :cond_16
    return-void
.end method

.method public static final synthetic d(JLandroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/farsitel/bazaar/composedesignsystem/foundation/loading/SpinKitViewKt;->a(JLandroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/foundation/loading/SpinKitViewKt;->b(Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/foundation/loading/SpinKitViewKt;->h(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/m;I)F
    .locals 4

    .line 1
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    const-string v0, "com.farsitel.bazaar.composedesignsystem.foundation.loading.getScale (SpinKitView.kt:120)"

    .line 9
    .line 10
    const v1, -0x224a7b41

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p1, v0}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x4

    .line 17
    new-array p1, p1, [F

    .line 18
    .line 19
    fill-array-data p1, :array_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 p2, 0x0

    .line 33
    :cond_1
    const/4 v0, 0x3

    .line 34
    if-ge p2, v0, :cond_2

    .line 35
    .line 36
    aget v0, p1, p2

    .line 37
    .line 38
    add-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    aget v1, p1, p2

    .line 41
    .line 42
    sub-float v2, v1, v0

    .line 43
    .line 44
    cmpg-float v3, v0, p0

    .line 45
    .line 46
    if-gtz v3, :cond_1

    .line 47
    .line 48
    cmpg-float v1, p0, v1

    .line 49
    .line 50
    if-gtz v1, :cond_1

    .line 51
    .line 52
    sub-float/2addr p0, v0

    .line 53
    div-float/2addr p0, v2

    .line 54
    sget-object p2, Lcom/farsitel/bazaar/composedesignsystem/foundation/loading/SpinKitViewKt;->a:Landroidx/compose/animation/core/B;

    .line 55
    .line 56
    invoke-interface {p2, p0}, Landroidx/compose/animation/core/B;->a(F)F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    mul-float p2, p2, v2

    .line 61
    .line 62
    add-float/2addr v0, p2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 65
    .line 66
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    sget-object p2, Lcom/farsitel/bazaar/composedesignsystem/foundation/loading/SpinKitViewKt;->a:Landroidx/compose/animation/core/B;

    .line 73
    .line 74
    invoke-interface {p2, p0}, Landroidx/compose/animation/core/B;->a(F)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :cond_3
    const/4 p0, 0x1

    .line 79
    aget p0, p1, p0

    .line 80
    .line 81
    const/high16 p2, 0x40200000    # 2.5f

    .line 82
    .line 83
    cmpg-float p0, v0, p0

    .line 84
    .line 85
    if-gtz p0, :cond_4

    .line 86
    .line 87
    mul-float v0, v0, p2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 p0, 0x2

    .line 91
    aget p0, p1, p0

    .line 92
    .line 93
    cmpg-float p0, v0, p0

    .line 94
    .line 95
    if-gtz p0, :cond_5

    .line 96
    .line 97
    const/high16 p0, 0x40000000    # 2.0f

    .line 98
    .line 99
    mul-float v0, v0, p2

    .line 100
    .line 101
    sub-float v0, p0, v0

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    const/4 v0, 0x0

    .line 105
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_6

    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 112
    .line 113
    .line 114
    :cond_6
    return v0

    .line 115
    :array_0
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final h(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/farsitel/bazaar/composedesignsystem/foundation/loading/SpinKitViewKt$start$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/loading/SpinKitViewKt$start$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/loading/SpinKitViewKt$start$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/loading/SpinKitViewKt$start$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/loading/SpinKitViewKt$start$1;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/composedesignsystem/foundation/loading/SpinKitViewKt$start$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lcom/farsitel/bazaar/composedesignsystem/foundation/loading/SpinKitViewKt$start$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lcom/farsitel/bazaar/composedesignsystem/foundation/loading/SpinKitViewKt$start$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x2

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v6, Lcom/farsitel/bazaar/composedesignsystem/foundation/loading/SpinKitViewKt$start$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Landroidx/compose/animation/core/Animatable;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    iget-object p0, v6, Lcom/farsitel/bazaar/composedesignsystem/foundation/loading/SpinKitViewKt$start$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Landroidx/compose/animation/core/Animatable;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    move-object v1, p0

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-static {p1}, Lmi/a;->b(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p0, v6, Lcom/farsitel/bazaar/composedesignsystem/foundation/loading/SpinKitViewKt$start$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v2, v6, Lcom/farsitel/bazaar/composedesignsystem/foundation/loading/SpinKitViewKt$start$1;->label:I

    .line 79
    .line 80
    invoke-virtual {p0, p1, v6}, Landroidx/compose/animation/core/Animatable;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :goto_2
    const/high16 p0, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-static {p0}, Lmi/a;->b(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {}, Landroidx/compose/animation/core/K;->e()Landroidx/compose/animation/core/B;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const/4 p1, 0x0

    .line 98
    const/16 v4, 0x578

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-static {v4, v5, p0, v3, p1}, Landroidx/compose/animation/core/h;->n(IILandroidx/compose/animation/core/B;ILjava/lang/Object;)Landroidx/compose/animation/core/n0;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const/4 v11, 0x6

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    const-wide/16 v9, 0x0

    .line 109
    .line 110
    invoke-static/range {v7 .. v12}, Landroidx/compose/animation/core/h;->e(Landroidx/compose/animation/core/A;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/T;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {v1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, v6, Lcom/farsitel/bazaar/composedesignsystem/foundation/loading/SpinKitViewKt$start$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput v3, v6, Lcom/farsitel/bazaar/composedesignsystem/foundation/loading/SpinKitViewKt$start$1;->label:I

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    const/16 v7, 0xc

    .line 125
    .line 126
    move-object v3, p0

    .line 127
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/Animatable;->f(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/g;Ljava/lang/Object;Lti/l;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v0, :cond_5

    .line 132
    .line 133
    :goto_3
    return-object v0

    .line 134
    :cond_5
    return-object p0
.end method

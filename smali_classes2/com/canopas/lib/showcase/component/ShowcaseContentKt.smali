.class public abstract Lcom/canopas/lib/showcase/component/ShowcaseContentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/canopas/lib/showcase/component/b;LO/h;FLti/l;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    const v0, 0x66e70751

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "com.canopas.lib.showcase.component.ShowCaseText (ShowcaseContent.kt:227)"

    .line 16
    .line 17
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const v0, 0x44faf204

    .line 21
    .line 22
    .line 23
    invoke-interface {p4, v0}, Landroidx/compose/runtime/m;->A(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p4, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    :cond_1
    invoke-static {v2}, Landroidx/compose/runtime/T0;->a(F)Landroidx/compose/runtime/z0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {p4, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/m;->U()V

    .line 53
    .line 54
    .line 55
    check-cast v1, Landroidx/compose/runtime/z0;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/canopas/lib/showcase/component/b;->a()Lti/q;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {p4, v4}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lm0/e;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/canopas/lib/showcase/component/ShowcaseContentKt;->b(Landroidx/compose/runtime/z0;)F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-interface {v4, v5}, Lm0/e;->o1(F)F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x1

    .line 83
    invoke-static {v3, v2, v4, v6, v5}, Landroidx/compose/foundation/layout/OffsetKt;->d(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v4, 0x4

    .line 92
    new-array v5, v4, [Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    aput-object p3, v5, v7

    .line 96
    .line 97
    aput-object p1, v5, v6

    .line 98
    .line 99
    const/4 v6, 0x2

    .line 100
    aput-object v3, v5, v6

    .line 101
    .line 102
    const/4 v3, 0x3

    .line 103
    aput-object v1, v5, v3

    .line 104
    .line 105
    const v3, -0x21de6e89

    .line 106
    .line 107
    .line 108
    invoke-interface {p4, v3}, Landroidx/compose/runtime/m;->A(I)V

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    :goto_0
    if-ge v3, v4, :cond_3

    .line 114
    .line 115
    aget-object v8, v5, v3

    .line 116
    .line 117
    invoke-interface {p4, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    or-int/2addr v6, v8

    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-interface {p4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-nez v6, :cond_4

    .line 130
    .line 131
    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 132
    .line 133
    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-ne v3, v4, :cond_5

    .line 138
    .line 139
    :cond_4
    new-instance v3, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowCaseText$2$1;

    .line 140
    .line 141
    invoke-direct {v3, p3, p1, p2, v1}, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowCaseText$2$1;-><init>(Lti/l;LO/h;FLandroidx/compose/runtime/z0;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p4, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-interface {p4}, Landroidx/compose/runtime/m;->U()V

    .line 148
    .line 149
    .line 150
    check-cast v3, Lti/l;

    .line 151
    .line 152
    invoke-static {v2, v3}, Landroidx/compose/ui/layout/e0;->a(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/16 v2, 0x10

    .line 157
    .line 158
    int-to-float v2, v2

    .line 159
    invoke-static {v2}, Lm0/i;->k(F)F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const v2, 0x2bb5b5d7

    .line 168
    .line 169
    .line 170
    invoke-interface {p4, v2}, Landroidx/compose/runtime/m;->A(I)V

    .line 171
    .line 172
    .line 173
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 174
    .line 175
    invoke-virtual {v2}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2, v7, p4, v7}, Landroidx/compose/foundation/layout/BoxKt;->i(Landroidx/compose/ui/e;ZLandroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const v3, -0x4ee9b9da

    .line 184
    .line 185
    .line 186
    invoke-interface {p4, v3}, Landroidx/compose/runtime/m;->A(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {p4, v7}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-interface {p4}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 198
    .line 199
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->d(Landroidx/compose/ui/m;)Lti/q;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {p4}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-static {v8}, La;->a(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-nez v8, :cond_6

    .line 216
    .line 217
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218
    .line 219
    .line 220
    :cond_6
    invoke-interface {p4}, Landroidx/compose/runtime/m;->H()V

    .line 221
    .line 222
    .line 223
    invoke-interface {p4}, Landroidx/compose/runtime/m;->g()Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_7

    .line 228
    .line 229
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_7
    invoke-interface {p4}, Landroidx/compose/runtime/m;->s()V

    .line 234
    .line 235
    .line 236
    :goto_1
    invoke-static {p4}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-static {v6, v2, v8}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-interface {v6}, Landroidx/compose/runtime/m;->g()Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-nez v4, :cond_8

    .line 263
    .line 264
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-nez v4, :cond_9

    .line 277
    .line 278
    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-interface {v6, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 290
    .line 291
    .line 292
    :cond_9
    invoke-static {p4}, Landroidx/compose/runtime/B1;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v2}, Landroidx/compose/runtime/B1;->a(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/B1;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-interface {v1, v2, p4, v3}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    const v1, 0x7ab4aae9

    .line 308
    .line 309
    .line 310
    invoke-interface {p4, v1}, Landroidx/compose/runtime/m;->A(I)V

    .line 311
    .line 312
    .line 313
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 314
    .line 315
    const/4 v2, 0x6

    .line 316
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-interface {v0, v1, p4, v2}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    invoke-interface {p4}, Landroidx/compose/runtime/m;->U()V

    .line 324
    .line 325
    .line 326
    invoke-interface {p4}, Landroidx/compose/runtime/m;->v()V

    .line 327
    .line 328
    .line 329
    invoke-interface {p4}, Landroidx/compose/runtime/m;->U()V

    .line 330
    .line 331
    .line 332
    invoke-interface {p4}, Landroidx/compose/runtime/m;->U()V

    .line 333
    .line 334
    .line 335
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_a

    .line 340
    .line 341
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 342
    .line 343
    .line 344
    :cond_a
    invoke-interface {p4}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 345
    .line 346
    .line 347
    move-result-object p4

    .line 348
    if-nez p4, :cond_b

    .line 349
    .line 350
    return-void

    .line 351
    :cond_b
    new-instance v0, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowCaseText$3;

    .line 352
    .line 353
    move-object v1, p0

    .line 354
    move-object v2, p1

    .line 355
    move v3, p2

    .line 356
    move-object v4, p3

    .line 357
    move v5, p5

    .line 358
    invoke-direct/range {v0 .. v5}, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowCaseText$3;-><init>(Lcom/canopas/lib/showcase/component/b;LO/h;FLti/l;I)V

    .line 359
    .line 360
    .line 361
    invoke-interface {p4, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 362
    .line 363
    .line 364
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/z0;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c0;->a()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final c(Landroidx/compose/runtime/z0;F)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/z0;->s(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Lcom/canopas/lib/showcase/component/b;ZLti/a;Landroidx/compose/runtime/m;I)V
    .locals 49

    move-object/from16 v0, p0

    move/from16 v9, p1

    move-object/from16 v2, p2

    move/from16 v10, p4

    const-string v1, "target"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onShowcaseCompleted"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x503fb088

    move-object/from16 v3, p3

    .line 1
    invoke-interface {v3, v1}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v11

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "com.canopas.lib.showcase.component.ShowcaseContent (ShowcaseContent.kt:72)"

    invoke-static {v1, v10, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/canopas/lib/showcase/component/b;->b()Landroidx/compose/ui/layout/w;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroidx/compose/ui/layout/x;->c(Landroidx/compose/ui/layout/w;)LO/h;

    move-result-object v7

    const v8, 0x44faf204

    .line 4
    invoke-interface {v11, v8}, Landroidx/compose/runtime/m;->A(I)V

    .line 5
    invoke-interface {v11, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v3

    .line 6
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x2

    const/4 v13, 0x0

    if-nez v3, :cond_1

    .line 7
    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_2

    .line 8
    :cond_1
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v13, v12, v13}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object v4

    .line 9
    invoke-interface {v11, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 10
    :cond_2
    invoke-interface {v11}, Landroidx/compose/runtime/m;->U()V

    .line 11
    move-object v3, v4

    check-cast v3, Landroidx/compose/runtime/E0;

    .line 12
    invoke-interface {v1}, Landroidx/compose/ui/layout/w;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Lm0/t;->g(J)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-interface {v1}, Landroidx/compose/ui/layout/w;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Lm0/t;->f(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v14

    int-to-float v1, v14

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    const/high16 v4, 0x42200000    # 40.0f

    add-float v15, v1, v4

    const/16 v1, 0x7d0

    .line 13
    invoke-static {}, Landroidx/compose/animation/core/K;->c()Landroidx/compose/animation/core/B;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v1, v5, v4, v12, v13}, Landroidx/compose/animation/core/h;->n(IILandroidx/compose/animation/core/B;ILjava/lang/Object;)Landroidx/compose/animation/core/n0;

    move-result-object v16

    .line 14
    sget-object v17, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    const/16 v20, 0x4

    const/16 v21, 0x0

    const-wide/16 v18, 0x0

    .line 15
    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/core/h;->e(Landroidx/compose/animation/core/A;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/T;

    move-result-object v1

    .line 16
    invoke-interface {v11, v8}, Landroidx/compose/runtime/m;->A(I)V

    .line 17
    invoke-interface {v11, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v4

    .line 18
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x0

    if-nez v4, :cond_3

    .line 19
    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_4

    .line 20
    :cond_3
    invoke-static {v8, v8}, LO/g;->a(FF)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LO/f;->d(J)LO/f;

    move-result-object v4

    invoke-static {v4, v13, v12, v13}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object v6

    .line 21
    invoke-interface {v11, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 22
    :cond_4
    invoke-interface {v11}, Landroidx/compose/runtime/m;->U()V

    .line 23
    move-object/from16 v16, v6

    check-cast v16, Landroidx/compose/runtime/E0;

    const v4, 0x44faf204

    .line 24
    invoke-interface {v11, v4}, Landroidx/compose/runtime/m;->A(I)V

    .line 25
    invoke-interface {v11, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v4

    .line 26
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_5

    .line 27
    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_6

    .line 28
    :cond_5
    invoke-static {v8}, Landroidx/compose/runtime/T0;->a(F)Landroidx/compose/runtime/z0;

    move-result-object v6

    .line 29
    invoke-interface {v11, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 30
    :cond_6
    invoke-interface {v11}, Landroidx/compose/runtime/m;->U()V

    .line 31
    move-object/from16 v17, v6

    check-cast v17, Landroidx/compose/runtime/z0;

    const v4, -0x1d58f75c

    .line 32
    invoke-interface {v11, v4}, Landroidx/compose/runtime/m;->A(I)V

    .line 33
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v6

    .line 34
    sget-object v18, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_7

    const v4, 0x3f19999a    # 0.6f

    .line 35
    invoke-static {v4, v8, v12, v13}, Landroidx/compose/animation/core/a;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v6

    .line 36
    invoke-interface {v11, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 37
    :cond_7
    invoke-interface {v11}, Landroidx/compose/runtime/m;->U()V

    .line 38
    check-cast v6, Landroidx/compose/animation/core/Animatable;

    const v4, 0x44faf204

    .line 39
    invoke-interface {v11, v4}, Landroidx/compose/runtime/m;->A(I)V

    .line 40
    invoke-interface {v11, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v4

    const/16 v20, 0x0

    .line 41
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_8

    .line 42
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_9

    .line 43
    :cond_8
    invoke-static {v8, v8, v12, v13}, Landroidx/compose/animation/core/a;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v5

    .line 44
    invoke-interface {v11, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 45
    :cond_9
    invoke-interface {v11}, Landroidx/compose/runtime/m;->U()V

    .line 46
    move-object v4, v5

    check-cast v4, Landroidx/compose/animation/core/Animatable;

    const v5, 0x44faf204

    .line 47
    invoke-interface {v11, v5}, Landroidx/compose/runtime/m;->A(I)V

    .line 48
    invoke-interface {v11, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v5

    .line 49
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v8

    const/4 v12, 0x1

    if-nez v5, :cond_a

    .line 50
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_b

    :cond_a
    const/4 v5, 0x2

    const/4 v8, 0x0

    .line 51
    invoke-static {v8, v8, v5, v13}, Landroidx/compose/animation/core/a;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v18

    .line 52
    invoke-static {v8, v8, v5, v13}, Landroidx/compose/animation/core/a;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v23

    new-array v8, v5, [Landroidx/compose/animation/core/Animatable;

    aput-object v18, v8, v20

    aput-object v23, v8, v12

    .line 53
    invoke-static {v8}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 54
    invoke-interface {v11, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 55
    :cond_b
    invoke-interface {v11}, Landroidx/compose/runtime/m;->U()V

    .line 56
    check-cast v8, Ljava/util/List;

    .line 57
    new-instance v5, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcaseContent$1;

    invoke-direct {v5, v6, v13}, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcaseContent$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    const/16 v12, 0x48

    invoke-static {v0, v5, v11, v12}, Landroidx/compose/runtime/b0;->g(Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 58
    new-instance v5, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcaseContent$2;

    invoke-direct {v5, v4, v0, v13}, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcaseContent$2;-><init>(Landroidx/compose/animation/core/Animatable;Lcom/canopas/lib/showcase/component/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v5, v11, v12}, Landroidx/compose/runtime/b0;->g(Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 59
    invoke-static {v3}, Lcom/canopas/lib/showcase/component/ShowcaseContentKt;->e(Landroidx/compose/runtime/E0;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object v5, v1

    new-instance v1, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcaseContent$3;

    move-object/from16 v23, v5

    move-object v5, v6

    const/4 v6, 0x0

    move-object/from16 v19, v8

    move-object/from16 v8, v23

    invoke-direct/range {v1 .. v6}, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcaseContent$3;-><init>(Lti/a;Landroidx/compose/runtime/E0;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    const/16 v2, 0x40

    invoke-static {v12, v1, v11, v2}, Landroidx/compose/runtime/b0;->g(Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)V

    const v1, -0x4513ca81

    invoke-interface {v11, v1}, Landroidx/compose/runtime/m;->A(I)V

    .line 60
    move-object/from16 v1, v19

    check-cast v1, Ljava/lang/Iterable;

    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    add-int/lit8 v20, v12, 0x1

    if-gez v12, :cond_c

    invoke-static {}, Lkotlin/collections/u;->x()V

    :cond_c
    const/16 v23, 0x40

    move-object/from16 v2, v19

    check-cast v2, Landroidx/compose/animation/core/Animatable;

    move-object/from16 v19, v4

    .line 62
    new-instance v4, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcaseContent$4$1;

    invoke-direct {v4, v12, v2, v8, v13}, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcaseContent$4$1;-><init>(ILandroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/T;Lkotlin/coroutines/Continuation;)V

    sget v12, Landroidx/compose/animation/core/Animatable;->m:I

    or-int/lit8 v12, v12, 0x40

    invoke-static {v2, v4, v11, v12}, Landroidx/compose/runtime/b0;->g(Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)V

    move-object/from16 v4, v19

    move/from16 v12, v20

    const/16 v2, 0x40

    goto :goto_0

    :cond_d
    move-object/from16 v19, v4

    .line 63
    invoke-interface {v11}, Landroidx/compose/runtime/m;->U()V

    .line 64
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 66
    check-cast v4, Landroidx/compose/animation/core/Animatable;

    .line 67
    invoke-virtual {v4}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 68
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 69
    :cond_e
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 70
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v1, v4}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v4

    const v6, 0x2bb5b5d7

    .line 71
    invoke-interface {v11, v6}, Landroidx/compose/runtime/m;->A(I)V

    .line 72
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v6}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    move-result-object v6

    const/4 v12, 0x0

    .line 73
    invoke-static {v6, v12, v11, v12}, Landroidx/compose/foundation/layout/BoxKt;->i(Landroidx/compose/ui/e;ZLandroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v6

    const v8, -0x4ee9b9da

    .line 74
    invoke-interface {v11, v8}, Landroidx/compose/runtime/m;->A(I)V

    .line 75
    invoke-static {v11, v12}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v8

    const/16 v20, 0x0

    .line 76
    invoke-interface {v11}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v12

    .line 77
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v13

    .line 78
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->d(Landroidx/compose/ui/m;)Lti/q;

    move-result-object v4

    .line 79
    invoke-interface {v11}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v24

    invoke-static/range {v24 .. v24}, La;->a(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_f

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 80
    :cond_f
    invoke-interface {v11}, Landroidx/compose/runtime/m;->H()V

    .line 81
    invoke-interface {v11}, Landroidx/compose/runtime/m;->g()Z

    move-result v24

    if-eqz v24, :cond_10

    .line 82
    invoke-interface {v11, v13}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_2

    .line 83
    :cond_10
    invoke-interface {v11}, Landroidx/compose/runtime/m;->s()V

    .line 84
    :goto_2
    invoke-static {v11}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v13

    move-object/from16 v24, v2

    .line 85
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v2

    invoke-static {v13, v6, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 86
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v2

    invoke-static {v13, v12, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 87
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v2

    .line 88
    invoke-interface {v13}, Landroidx/compose/runtime/m;->g()Z

    move-result v6

    if-nez v6, :cond_11

    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6, v12}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    .line 89
    :cond_11
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v13, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 90
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v13, v6, v2}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 91
    :cond_12
    invoke-static {v11}, Landroidx/compose/runtime/B1;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/B1;->a(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/B1;

    move-result-object v2

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v2, v11, v6}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 92
    invoke-interface {v11, v2}, Landroidx/compose/runtime/m;->A(I)V

    .line 93
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v2, -0x6ccc94f2

    invoke-interface {v11, v2}, Landroidx/compose/runtime/m;->A(I)V

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 94
    invoke-static {v1, v8, v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v1

    const v2, 0x1e7b2b64

    .line 95
    invoke-interface {v11, v2}, Landroidx/compose/runtime/m;->A(I)V

    .line 96
    invoke-interface {v11, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v11, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 97
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_13

    .line 98
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_14

    .line 99
    :cond_13
    new-instance v4, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcaseContent$5$1$1;

    const/4 v2, 0x0

    invoke-direct {v4, v7, v3, v2}, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcaseContent$5$1$1;-><init>(LO/h;Landroidx/compose/runtime/E0;Lkotlin/coroutines/Continuation;)V

    .line 100
    invoke-interface {v11, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 101
    :cond_14
    invoke-interface {v11}, Landroidx/compose/runtime/m;->U()V

    check-cast v4, Lti/p;

    .line 102
    invoke-static {v1, v0, v4}, Landroidx/compose/ui/input/pointer/S;->g(Landroidx/compose/ui/m;Ljava/lang/Object;Lti/p;)Landroidx/compose/ui/m;

    move-result-object v25

    if-eqz v9, :cond_18

    const v1, -0x1d58f75c

    .line 103
    invoke-interface {v11, v1}, Landroidx/compose/runtime/m;->A(I)V

    .line 104
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v1

    .line 105
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_15

    .line 106
    invoke-static {}, Landroidx/compose/foundation/interaction/h;->a()Landroidx/compose/foundation/interaction/i;

    move-result-object v1

    .line 107
    invoke-interface {v11, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 108
    :cond_15
    invoke-interface {v11}, Landroidx/compose/runtime/m;->U()V

    move-object/from16 v26, v1

    check-cast v26, Landroidx/compose/foundation/interaction/i;

    const v4, 0x44faf204

    .line 109
    invoke-interface {v11, v4}, Landroidx/compose/runtime/m;->A(I)V

    .line 110
    invoke-interface {v11, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v1

    .line 111
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_16

    .line 112
    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_17

    .line 113
    :cond_16
    new-instance v4, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcaseContent$5$2$2$1;

    invoke-direct {v4, v3}, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcaseContent$5$2$2$1;-><init>(Landroidx/compose/runtime/E0;)V

    .line 114
    invoke-interface {v11, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 115
    :cond_17
    invoke-interface {v11}, Landroidx/compose/runtime/m;->U()V

    move-object/from16 v31, v4

    check-cast v31, Lti/a;

    const/16 v32, 0x1c

    const/16 v33, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 116
    invoke-static/range {v25 .. v33}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/E;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lti/a;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v25

    :cond_18
    move-object/from16 v26, v25

    .line 117
    invoke-interface {v11}, Landroidx/compose/runtime/m;->U()V

    const v47, 0x1fffb

    const/16 v48, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x3f7d70a4    # 0.99f

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    .line 118
    invoke-static/range {v26 .. v48}, Landroidx/compose/ui/graphics/j1;->c(Landroidx/compose/ui/m;FFFFFFFFFFJLandroidx/compose/ui/graphics/R1;ZLandroidx/compose/ui/graphics/G1;JJIILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v12

    .line 119
    new-instance v0, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcaseContent$5$3;

    move-object/from16 v1, p0

    move-object/from16 v13, p2

    move-object v2, v5

    move-object v5, v7

    move v8, v14

    move v4, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v3, v24

    invoke-direct/range {v0 .. v8}, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcaseContent$5$3;-><init>(Lcom/canopas/lib/showcase/component/b;Landroidx/compose/animation/core/Animatable;Ljava/util/List;FLO/h;Landroidx/compose/runtime/E0;Landroidx/compose/runtime/z0;I)V

    move v2, v4

    move-object v1, v5

    const/4 v3, 0x0

    invoke-static {v12, v0, v11, v3}, Landroidx/compose/foundation/CanvasKt;->b(Landroidx/compose/ui/m;Lti/l;Landroidx/compose/runtime/m;I)V

    .line 120
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v3

    const/16 v18, 0x1

    aput-object v6, v5, v18

    const/16 v22, 0x2

    aput-object v7, v5, v22

    const/4 v8, 0x3

    aput-object v0, v5, v8

    const v0, -0x21de6e89

    invoke-interface {v11, v0}, Landroidx/compose/runtime/m;->A(I)V

    const/4 v0, 0x0

    :goto_3
    if-ge v3, v4, :cond_19

    .line 121
    aget-object v8, v5, v3

    invoke-interface {v11, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v0, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 122
    :cond_19
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1a

    .line 123
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_1b

    .line 124
    :cond_1a
    new-instance v3, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcaseContent$5$4$1;

    invoke-direct {v3, v1, v2, v6, v7}, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcaseContent$5$4$1;-><init>(LO/h;FLandroidx/compose/runtime/E0;Landroidx/compose/runtime/z0;)V

    .line 125
    invoke-interface {v11, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 126
    :cond_1b
    invoke-interface {v11}, Landroidx/compose/runtime/m;->U()V

    check-cast v3, Lti/l;

    const/16 v5, 0x8

    move-object/from16 v0, p0

    move-object v4, v11

    .line 127
    invoke-static/range {v0 .. v5}, Lcom/canopas/lib/showcase/component/ShowcaseContentKt;->a(Lcom/canopas/lib/showcase/component/b;LO/h;FLti/l;Landroidx/compose/runtime/m;I)V

    .line 128
    invoke-interface {v4}, Landroidx/compose/runtime/m;->U()V

    .line 129
    invoke-interface {v4}, Landroidx/compose/runtime/m;->v()V

    .line 130
    invoke-interface {v4}, Landroidx/compose/runtime/m;->U()V

    .line 131
    invoke-interface {v4}, Landroidx/compose/runtime/m;->U()V

    .line 132
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_1c
    invoke-interface {v4}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v1

    if-nez v1, :cond_1d

    return-void

    :cond_1d
    new-instance v2, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcaseContent$6;

    invoke-direct {v2, v0, v9, v13, v10}, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcaseContent$6;-><init>(Lcom/canopas/lib/showcase/component/b;ZLti/a;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    return-void
.end method

.method public static final e(Landroidx/compose/runtime/E0;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final f(Landroidx/compose/runtime/E0;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final g(Landroidx/compose/runtime/E0;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LO/f;

    .line 6
    .line 7
    invoke-virtual {p0}, LO/f;->t()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final h(Landroidx/compose/runtime/E0;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, LO/f;->d(J)LO/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final i(Landroidx/compose/runtime/z0;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c0;->a()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final j(Landroidx/compose/runtime/z0;F)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/z0;->s(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final k(Lcom/canopas/lib/showcase/component/a;ZLti/a;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onShowCaseCompleted"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x3baec304

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const-string v2, "com.canopas.lib.showcase.component.ShowcasePopup (ShowcaseContent.kt:51)"

    .line 26
    .line 27
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/canopas/lib/showcase/component/a;->a()Lcom/canopas/lib/showcase/component/b;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    move-object v7, p0

    .line 37
    move v5, p1

    .line 38
    move-object v8, p2

    .line 39
    move v6, p4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v3, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcasePopup$1$1;

    .line 42
    .line 43
    move-object v7, p0

    .line 44
    move v5, p1

    .line 45
    move-object v8, p2

    .line 46
    move v6, p4

    .line 47
    invoke-direct/range {v3 .. v8}, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcasePopup$1$1;-><init>(Lcom/canopas/lib/showcase/component/b;ZILcom/canopas/lib/showcase/component/a;Lti/a;)V

    .line 48
    .line 49
    .line 50
    const p0, -0x510316ec

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    invoke-static {p3, p0, p1, v3}, Landroidx/compose/runtime/internal/g;->b(Landroidx/compose/runtime/m;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 p1, 0x6

    .line 59
    invoke-static {p0, p3, p1}, Lcom/canopas/lib/showcase/component/ShowcaseComposeViewKt;->a(Lti/p;Landroidx/compose/runtime/m;I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-nez p0, :cond_3

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    new-instance p1, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcasePopup$2;

    .line 79
    .line 80
    invoke-direct {p1, v7, v5, v8, v6}, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcasePopup$2;-><init>(Lcom/canopas/lib/showcase/component/a;ZLti/a;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, p1}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static final synthetic l(Lcom/canopas/lib/showcase/component/b;LO/h;FLti/l;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/canopas/lib/showcase/component/ShowcaseContentKt;->a(Lcom/canopas/lib/showcase/component/b;LO/h;FLti/l;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Landroidx/compose/runtime/z0;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/canopas/lib/showcase/component/ShowcaseContentKt;->c(Landroidx/compose/runtime/z0;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Landroidx/compose/runtime/E0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/canopas/lib/showcase/component/ShowcaseContentKt;->e(Landroidx/compose/runtime/E0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic o(Landroidx/compose/runtime/E0;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/canopas/lib/showcase/component/ShowcaseContentKt;->f(Landroidx/compose/runtime/E0;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Landroidx/compose/runtime/E0;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/canopas/lib/showcase/component/ShowcaseContentKt;->g(Landroidx/compose/runtime/E0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic q(Landroidx/compose/runtime/E0;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/canopas/lib/showcase/component/ShowcaseContentKt;->h(Landroidx/compose/runtime/E0;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(Landroidx/compose/runtime/z0;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/canopas/lib/showcase/component/ShowcaseContentKt;->i(Landroidx/compose/runtime/z0;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic s(Landroidx/compose/runtime/z0;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/canopas/lib/showcase/component/ShowcaseContentKt;->j(Landroidx/compose/runtime/z0;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t(LO/h;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/canopas/lib/showcase/component/ShowcaseContentKt;->v(LO/h;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic u(LO/h;LO/h;)LO/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/canopas/lib/showcase/component/ShowcaseContentKt;->w(LO/h;LO/h;)LO/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final v(LO/h;)F
    .locals 6

    .line 1
    invoke-virtual {p0}, LO/h;->n()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0}, LO/h;->v()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    float-to-double v4, p0

    .line 17
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    add-double/2addr v0, v2

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    double-to-float p0, v0

    .line 27
    const/high16 v0, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr p0, v0

    .line 30
    return p0
.end method

.method public static final w(LO/h;LO/h;)LO/h;
    .locals 5

    .line 1
    invoke-virtual {p0}, LO/h;->t()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LO/f;->m(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, LO/h;->t()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, LO/f;->m(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, LO/h;->t()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, LO/f;->n(J)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, LO/h;->t()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, LO/f;->n(J)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0}, LO/h;->l()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {v2, v3}, LO/f;->m(J)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p1}, LO/h;->l()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-static {v3, v4}, LO/f;->m(J)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p0}, LO/h;->l()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-static {v3, v4}, LO/f;->n(J)F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {p1}, LO/h;->l()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-static {v3, v4}, LO/f;->n(J)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    new-instance p1, LO/h;

    .line 82
    .line 83
    invoke-direct {p1, v0, v1, v2, p0}, LO/h;-><init>(FFFF)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.class public abstract Lcom/aghajari/composelayoutanimation/LayoutAnimationElementKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Ljava/util/List;ILandroidx/compose/animation/core/Transition;Ljava/lang/String;Lti/a;Landroidx/compose/runtime/m;I)Lti/a;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/aghajari/composelayoutanimation/LayoutAnimationElementKt;->b(Ljava/util/List;ILandroidx/compose/animation/core/Transition;Ljava/lang/String;Lti/a;Landroidx/compose/runtime/m;I)Lti/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ljava/util/List;ILandroidx/compose/animation/core/Transition;Ljava/lang/String;Lti/a;Landroidx/compose/runtime/m;I)Lti/a;
    .locals 10

    .line 1
    move/from16 v7, p6

    .line 2
    .line 3
    const v0, -0x404a2ea2

    .line 4
    .line 5
    .line 6
    invoke-interface {p5, v0}, Landroidx/compose/runtime/m;->A(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    const-string v2, "com.aghajari.composelayoutanimation.createAnimatedLayout (LayoutAnimationElement.kt:197)"

    .line 17
    .line 18
    invoke-static {v0, v7, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v9, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    const v0, 0x4ac1f8a9    # 6356052.5f

    .line 32
    .line 33
    .line 34
    invoke-interface {p5, v0}, Landroidx/compose/runtime/m;->A(I)V

    .line 35
    .line 36
    .line 37
    check-cast p0, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/aghajari/composelayoutanimation/a;

    .line 54
    .line 55
    shr-int/lit8 v1, v7, 0x3

    .line 56
    .line 57
    and-int/lit8 v1, v1, 0x70

    .line 58
    .line 59
    shl-int/lit8 v2, v7, 0x3

    .line 60
    .line 61
    and-int/lit16 v2, v2, 0x380

    .line 62
    .line 63
    or-int/2addr v1, v2

    .line 64
    and-int/lit16 v2, v7, 0x1c00

    .line 65
    .line 66
    or-int/2addr v1, v2

    .line 67
    const v2, 0xe000

    .line 68
    .line 69
    .line 70
    and-int/2addr v2, v7

    .line 71
    or-int v6, v1, v2

    .line 72
    .line 73
    move v2, p1

    .line 74
    move-object v1, p2

    .line 75
    move-object v3, p3

    .line 76
    move-object v4, p4

    .line 77
    move-object v5, p5

    .line 78
    invoke-static/range {v0 .. v6}, Lcom/aghajari/composelayoutanimation/LayoutAnimationElementKt;->d(Lcom/aghajari/composelayoutanimation/a;Landroidx/compose/animation/core/Transition;ILjava/lang/String;Lti/a;Landroidx/compose/runtime/m;I)Lcom/aghajari/composelayoutanimation/f;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v0}, Lcom/aghajari/composelayoutanimation/a;->i()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-interface {p5}, Landroidx/compose/runtime/m;->U()V

    .line 97
    .line 98
    .line 99
    const/16 p0, 0x8

    .line 100
    .line 101
    invoke-static {v9, p5, p0}, Lcom/aghajari/composelayoutanimation/LayoutAnimationElementKt;->e(Ljava/util/List;Landroidx/compose/runtime/m;I)Lti/a;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance p1, Lcom/aghajari/composelayoutanimation/LayoutAnimationElementKt$createAnimatedLayout$2;

    .line 106
    .line 107
    invoke-direct {p1, v8, p0}, Lcom/aghajari/composelayoutanimation/LayoutAnimationElementKt$createAnimatedLayout$2;-><init>(Ljava/util/List;Lti/a;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_3

    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-interface {p5}, Landroidx/compose/runtime/m;->U()V

    .line 120
    .line 121
    .line 122
    return-object p1
.end method

.method public static final c(Landroidx/compose/animation/core/Transition;Lcom/aghajari/composelayoutanimation/c;Ljava/lang/String;Lti/a;Lti/a;Landroidx/compose/runtime/m;I)Lcom/aghajari/composelayoutanimation/b;
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v7, p5

    .line 4
    .line 5
    move/from16 v1, p6

    .line 6
    .line 7
    const v2, -0x6303d0e3

    .line 8
    .line 9
    .line 10
    invoke-interface {v7, v2}, Landroidx/compose/runtime/m;->A(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, -0x1

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const-string v3, "com.aghajari.composelayoutanimation.createAnimation (LayoutAnimationElement.kt:170)"

    .line 21
    .line 22
    invoke-static {v2, v1, v4, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v9, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 30
    .line 31
    invoke-virtual {v9}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    new-instance v2, Lcom/aghajari/composelayoutanimation/b;

    .line 38
    .line 39
    move-object/from16 v3, p1

    .line 40
    .line 41
    invoke-direct {v2, v3}, Lcom/aghajari/composelayoutanimation/b;-><init>(Lcom/aghajari/composelayoutanimation/c;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v7, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    move-object v10, v2

    .line 48
    check-cast v10, Lcom/aghajari/composelayoutanimation/b;

    .line 49
    .line 50
    new-instance v2, Lcom/aghajari/composelayoutanimation/LayoutAnimationElementKt$createAnimation$fraction$1;

    .line 51
    .line 52
    move-object/from16 v3, p4

    .line 53
    .line 54
    invoke-direct {v2, v3}, Lcom/aghajari/composelayoutanimation/LayoutAnimationElementKt$createAnimation$fraction$1;-><init>(Lti/a;)V

    .line 55
    .line 56
    .line 57
    and-int/lit16 v3, v1, 0x38e

    .line 58
    .line 59
    sget-object v5, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/k;

    .line 60
    .line 61
    invoke-static {v5}, Landroidx/compose/animation/core/VectorConvertersKt;->e(Lkotlin/jvm/internal/k;)Landroidx/compose/animation/core/o0;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    and-int/lit8 v1, v1, 0xe

    .line 66
    .line 67
    shl-int/lit8 v3, v3, 0x3

    .line 68
    .line 69
    and-int/lit16 v3, v3, 0x1c00

    .line 70
    .line 71
    or-int/2addr v1, v3

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const v6, -0x689dbbdc

    .line 83
    .line 84
    .line 85
    invoke-interface {v7, v6}, Landroidx/compose/runtime/m;->A(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    const-string v11, "com.aghajari.composelayoutanimation.createAnimation.<anonymous> (LayoutAnimationElement.kt:178)"

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    if-eqz v8, :cond_2

    .line 96
    .line 97
    invoke-static {v6, v12, v4, v11}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    const/4 v8, 0x0

    .line 101
    const/high16 v13, 0x3f800000    # 1.0f

    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    invoke-virtual {v10}, Lcom/aghajari/composelayoutanimation/b;->d()Landroidx/compose/runtime/E0;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v3}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    const/high16 v3, 0x3f800000    # 1.0f

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    const/4 v3, 0x0

    .line 125
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-eqz v14, :cond_4

    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-interface {v7}, Landroidx/compose/runtime/m;->U()V

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    check-cast v14, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    invoke-interface {v7, v6}, Landroidx/compose/runtime/m;->A(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    if-eqz v15, :cond_5

    .line 159
    .line 160
    invoke-static {v6, v12, v4, v11}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    if-eqz v14, :cond_6

    .line 164
    .line 165
    invoke-virtual {v10}, Lcom/aghajari/composelayoutanimation/b;->d()Landroidx/compose/runtime/E0;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-interface {v4}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_6

    .line 180
    .line 181
    const/high16 v8, 0x3f800000    # 1.0f

    .line 182
    .line 183
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_7

    .line 188
    .line 189
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 190
    .line 191
    .line 192
    :cond_7
    invoke-interface {v7}, Landroidx/compose/runtime/m;->U()V

    .line 193
    .line 194
    .line 195
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->o()Landroidx/compose/animation/core/Transition$b;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-interface {v2, v6, v7, v8}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Landroidx/compose/animation/core/L;

    .line 212
    .line 213
    and-int/lit8 v6, v1, 0xe

    .line 214
    .line 215
    shl-int/lit8 v1, v1, 0x6

    .line 216
    .line 217
    const/high16 v8, 0x70000

    .line 218
    .line 219
    and-int/2addr v1, v8

    .line 220
    or-int v8, v6, v1

    .line 221
    .line 222
    move-object v1, v4

    .line 223
    move-object v4, v2

    .line 224
    move-object v2, v3

    .line 225
    move-object v3, v1

    .line 226
    move-object/from16 v1, p0

    .line 227
    .line 228
    move-object/from16 v6, p2

    .line 229
    .line 230
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/TransitionKt;->f(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/L;Landroidx/compose/animation/core/o0;Ljava/lang/String;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v10}, Lcom/aghajari/composelayoutanimation/b;->d()Landroidx/compose/runtime/E0;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-interface {v2}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_a

    .line 249
    .line 250
    invoke-interface {v1}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-virtual {v10, v1}, Lcom/aghajari/composelayoutanimation/b;->e(F)V

    .line 261
    .line 262
    .line 263
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    .line 264
    .line 265
    invoke-interface {v7, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    if-nez v2, :cond_8

    .line 274
    .line 275
    invoke-virtual {v9}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-ne v3, v2, :cond_9

    .line 280
    .line 281
    :cond_8
    new-instance v3, Lcom/aghajari/composelayoutanimation/LayoutAnimationElementKt$createAnimation$1$1;

    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    invoke-direct {v3, v0, v2}, Lcom/aghajari/composelayoutanimation/LayoutAnimationElementKt$createAnimation$1$1;-><init>(Lti/a;Lkotlin/coroutines/Continuation;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v7, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_9
    check-cast v3, Lti/p;

    .line 291
    .line 292
    const/16 v0, 0x46

    .line 293
    .line 294
    invoke-static {v1, v3, v7, v0}, Landroidx/compose/runtime/b0;->g(Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 295
    .line 296
    .line 297
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_b

    .line 302
    .line 303
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 304
    .line 305
    .line 306
    :cond_b
    invoke-interface {v7}, Landroidx/compose/runtime/m;->U()V

    .line 307
    .line 308
    .line 309
    return-object v10
.end method

.method public static final d(Lcom/aghajari/composelayoutanimation/a;Landroidx/compose/animation/core/Transition;ILjava/lang/String;Lti/a;Landroidx/compose/runtime/m;I)Lcom/aghajari/composelayoutanimation/f;
    .locals 14

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    move/from16 v0, p6

    .line 4
    .line 5
    const v1, -0x618ea9f5

    .line 6
    .line 7
    .line 8
    invoke-interface {v5, v1}, Landroidx/compose/runtime/m;->A(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    const-string v3, "com.aghajari.composelayoutanimation.createApplier (LayoutAnimationElement.kt:147)"

    .line 19
    .line 20
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/aghajari/composelayoutanimation/a;->e()Lcom/aghajari/composelayoutanimation/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    move-object/from16 v3, p3

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/aghajari/composelayoutanimation/a;->h()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    shr-int/lit8 v0, v0, 0x3

    .line 58
    .line 59
    invoke-interface {v5, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-interface {v5, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    or-int/2addr v3, v4

    .line 68
    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-ne v4, v3, :cond_2

    .line 81
    .line 82
    :cond_1
    new-instance v4, Lcom/aghajari/composelayoutanimation/LayoutAnimationElementKt$createApplier$animation$1$1;

    .line 83
    .line 84
    move/from16 v3, p2

    .line 85
    .line 86
    invoke-direct {v4, p0, v3}, Lcom/aghajari/composelayoutanimation/LayoutAnimationElementKt$createApplier$animation$1$1;-><init>(Lcom/aghajari/composelayoutanimation/a;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v5, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    check-cast v4, Lti/a;

    .line 93
    .line 94
    and-int/lit16 v6, v0, 0x1c0e

    .line 95
    .line 96
    move-object v0, p1

    .line 97
    move-object/from16 v3, p4

    .line 98
    .line 99
    invoke-static/range {v0 .. v6}, Lcom/aghajari/composelayoutanimation/LayoutAnimationElementKt;->c(Landroidx/compose/animation/core/Transition;Lcom/aghajari/composelayoutanimation/c;Ljava/lang/String;Lti/a;Lti/a;Landroidx/compose/runtime/m;I)Lcom/aghajari/composelayoutanimation/b;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {p0}, Lcom/aghajari/composelayoutanimation/a;->g()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-lez v0, :cond_3

    .line 108
    .line 109
    const-string v0, "#sequence"

    .line 110
    .line 111
    :goto_0
    move-object v8, v0

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {p0}, Lcom/aghajari/composelayoutanimation/a;->h()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_0

    .line 118
    :goto_1
    invoke-interface {v5, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-interface {v5, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    or-int/2addr v0, v1

    .line 127
    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne v1, v0, :cond_5

    .line 140
    .line 141
    :cond_4
    new-instance v1, Lcom/aghajari/composelayoutanimation/LayoutAnimationElementKt$createApplier$1$1;

    .line 142
    .line 143
    invoke-direct {v1, p0, v9}, Lcom/aghajari/composelayoutanimation/LayoutAnimationElementKt$createApplier$1$1;-><init>(Lcom/aghajari/composelayoutanimation/a;Lcom/aghajari/composelayoutanimation/b;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v5, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    move-object v10, v1

    .line 150
    check-cast v10, Lti/a;

    .line 151
    .line 152
    invoke-interface {v5, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-interface {v5, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    or-int/2addr v0, v1

    .line 161
    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-nez v0, :cond_6

    .line 166
    .line 167
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-ne v1, v0, :cond_7

    .line 174
    .line 175
    :cond_6
    new-instance v1, Lcom/aghajari/composelayoutanimation/LayoutAnimationElementKt$createApplier$2$1;

    .line 176
    .line 177
    invoke-direct {v1, p0, v9}, Lcom/aghajari/composelayoutanimation/LayoutAnimationElementKt$createApplier$2$1;-><init>(Lcom/aghajari/composelayoutanimation/a;Lcom/aghajari/composelayoutanimation/b;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v5, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    move-object v11, v1

    .line 184
    check-cast v11, Lti/a;

    .line 185
    .line 186
    invoke-interface {v5, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-interface {v5, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    or-int/2addr v0, v1

    .line 195
    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-nez v0, :cond_8

    .line 200
    .line 201
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-ne v1, v0, :cond_9

    .line 208
    .line 209
    :cond_8
    new-instance v1, Lcom/aghajari/composelayoutanimation/LayoutAnimationElementKt$createApplier$3$1;

    .line 210
    .line 211
    invoke-direct {v1, p0, v9}, Lcom/aghajari/composelayoutanimation/LayoutAnimationElementKt$createApplier$3$1;-><init>(Lcom/aghajari/composelayoutanimation/a;Lcom/aghajari/composelayoutanimation/b;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v5, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_9
    move-object v12, v1

    .line 218
    check-cast v12, Lti/a;

    .line 219
    .line 220
    invoke-interface {v5, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-interface {v5, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    or-int/2addr v0, v1

    .line 229
    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-nez v0, :cond_a

    .line 234
    .line 235
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-ne v1, v0, :cond_b

    .line 242
    .line 243
    :cond_a
    new-instance v1, Lcom/aghajari/composelayoutanimation/LayoutAnimationElementKt$createApplier$4$1;

    .line 244
    .line 245
    invoke-direct {v1, p0, v9}, Lcom/aghajari/composelayoutanimation/LayoutAnimationElementKt$createApplier$4$1;-><init>(Lcom/aghajari/composelayoutanimation/a;Lcom/aghajari/composelayoutanimation/b;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v5, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_b
    move-object v13, v1

    .line 252
    check-cast v13, Lti/a;

    .line 253
    .line 254
    new-instance v7, Lcom/aghajari/composelayoutanimation/f;

    .line 255
    .line 256
    invoke-direct/range {v7 .. v13}, Lcom/aghajari/composelayoutanimation/f;-><init>(Ljava/lang/String;Lcom/aghajari/composelayoutanimation/i;Lti/a;Lti/a;Lti/a;Lti/a;)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    if-eqz p0, :cond_c

    .line 264
    .line 265
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 266
    .line 267
    .line 268
    :cond_c
    invoke-interface {v5}, Landroidx/compose/runtime/m;->U()V

    .line 269
    .line 270
    .line 271
    return-object v7
.end method

.method public static final e(Ljava/util/List;Landroidx/compose/runtime/m;I)Lti/a;
    .locals 3

    .line 1
    const v0, -0x63b595bd

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->A(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.aghajari.composelayoutanimation.createGraphicsLayerBlock (LayoutAnimationElement.kt:227)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance p2, Lcom/aghajari/composelayoutanimation/LayoutAnimationElementKt$createGraphicsLayerBlock$1;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lcom/aghajari/composelayoutanimation/LayoutAnimationElementKt$createGraphicsLayerBlock$1;-><init>(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/m;->U()V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method

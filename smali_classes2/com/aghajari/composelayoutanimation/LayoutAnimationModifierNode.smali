.class public final Lcom/aghajari/composelayoutanimation/LayoutAnimationModifierNode;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/D;


# instance fields
.field public o:Ljava/util/List;

.field public p:Lti/a;

.field public q:Z

.field public r:Lm0/t;

.field public s:J


# direct methods
.method public constructor <init>(Ljava/util/List;Lti/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/aghajari/composelayoutanimation/f;",
            ">;",
            "Lti/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "layoutAnimations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "graphicsLayerBlock"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/aghajari/composelayoutanimation/LayoutAnimationModifierNode;->o:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/aghajari/composelayoutanimation/LayoutAnimationModifierNode;->p:Lti/a;

    .line 17
    .line 18
    const/16 v5, 0xf

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lm0/c;->b(IIIIILjava/lang/Object;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    iput-wide p1, p0, Lcom/aghajari/composelayoutanimation/LayoutAnimationModifierNode;->s:J

    .line 30
    .line 31
    return-void
.end method

.method private final A2(J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/aghajari/composelayoutanimation/LayoutAnimationModifierNode;->q:Z

    .line 3
    .line 4
    iput-wide p1, p0, Lcom/aghajari/composelayoutanimation/LayoutAnimationModifierNode;->s:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic C(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/C;->c(Landroidx/compose/ui/node/D;Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1
.end method

.method public synthetic H(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/C;->d(Landroidx/compose/ui/node/D;Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1
.end method

.method public synthetic J(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/C;->b(Landroidx/compose/ui/node/D;Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1
.end method

.method public f2()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/m$c;->f2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/aghajari/composelayoutanimation/LayoutAnimationModifierNode;->q:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/aghajari/composelayoutanimation/LayoutAnimationModifierNode;->r:Lm0/t;

    .line 9
    .line 10
    return-void
.end method

.method public p(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/N;J)Landroidx/compose/ui/layout/S;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    const-string v3, "$this$measure"

    .line 6
    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "measurable"

    .line 13
    .line 14
    move-object/from16 v5, p2

    .line 15
    .line 16
    invoke-static {v5, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v4}, Landroidx/compose/ui/layout/s;->o0()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v3}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-static {v5, v6}, Lm0/u;->a(II)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-static {v5, v6}, Lm0/t;->b(J)Lm0/t;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iput-object v7, v0, Lcom/aghajari/composelayoutanimation/LayoutAnimationModifierNode;->r:Lm0/t;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lcom/aghajari/composelayoutanimation/LayoutAnimationModifierNode;->A2(J)V

    .line 48
    .line 49
    .line 50
    move-wide v1, v5

    .line 51
    invoke-static {v1, v2}, Lm0/t;->g(J)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {v1, v2}, Lm0/t;->f(J)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    new-instance v8, Lcom/aghajari/composelayoutanimation/LayoutAnimationModifierNode$measure$1;

    .line 60
    .line 61
    invoke-direct {v8, v3}, Lcom/aghajari/composelayoutanimation/LayoutAnimationModifierNode$measure$1;-><init>(Landroidx/compose/ui/layout/o0;)V

    .line 62
    .line 63
    .line 64
    const/4 v9, 0x4

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    return-object v1

    .line 72
    :cond_0
    iget-object v3, v0, Lcom/aghajari/composelayoutanimation/LayoutAnimationModifierNode;->p:Lti/a;

    .line 73
    .line 74
    invoke-interface {v3}, Lti/a;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lti/l;

    .line 79
    .line 80
    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v4}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-static {v5, v6}, Lm0/u;->a(II)J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    iget-object v7, v0, Lcom/aghajari/composelayoutanimation/LayoutAnimationModifierNode;->r:Lm0/t;

    .line 97
    .line 98
    if-eqz v7, :cond_1

    .line 99
    .line 100
    invoke-virtual {v7}, Lm0/t;->j()J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    move-wide v10, v7

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    move-wide v10, v5

    .line 107
    :goto_0
    const-string v7, "#sequence"

    .line 108
    .line 109
    filled-new-array {v7}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v7}, Lkotlin/collections/W;->g([Ljava/lang/Object;)Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iget-object v8, v0, Lcom/aghajari/composelayoutanimation/LayoutAnimationModifierNode;->o:Ljava/util/List;

    .line 118
    .line 119
    check-cast v8, Ljava/lang/Iterable;

    .line 120
    .line 121
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    const/4 v9, 0x0

    .line 126
    move-object v12, v9

    .line 127
    move-object v15, v12

    .line 128
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-eqz v13, :cond_8

    .line 133
    .line 134
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    check-cast v13, Lcom/aghajari/composelayoutanimation/f;

    .line 139
    .line 140
    invoke-virtual {v13}, Lcom/aghajari/composelayoutanimation/f;->e()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    invoke-interface {v7, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-nez v14, :cond_3

    .line 149
    .line 150
    invoke-virtual {v13}, Lcom/aghajari/composelayoutanimation/f;->a()Lcom/aghajari/composelayoutanimation/i;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-interface {v14}, Lcom/aghajari/composelayoutanimation/i;->c()Z

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    if-eqz v14, :cond_2

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    const/4 v14, 0x0

    .line 162
    goto :goto_3

    .line 163
    :cond_3
    :goto_2
    const/4 v14, 0x1

    .line 164
    :goto_3
    invoke-virtual {v13}, Lcom/aghajari/composelayoutanimation/f;->d()Lti/a;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    invoke-interface/range {v16 .. v16}, Lti/a;->invoke()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    move-object/from16 v0, v16

    .line 173
    .line 174
    check-cast v0, Lti/l;

    .line 175
    .line 176
    move-wide/from16 v16, v5

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    invoke-static {v10, v11}, Lm0/t;->b(J)Lm0/t;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-interface {v0, v5}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lkotlin/Pair;

    .line 189
    .line 190
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Landroidx/compose/runtime/h2;

    .line 195
    .line 196
    invoke-interface {v5}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Lm0/t;

    .line 201
    .line 202
    if-eqz v14, :cond_5

    .line 203
    .line 204
    if-nez v5, :cond_4

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_4
    move-object v9, v5

    .line 208
    :goto_4
    invoke-virtual {v13}, Lcom/aghajari/composelayoutanimation/f;->a()Lcom/aghajari/composelayoutanimation/i;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-interface {v5}, Lcom/aghajari/composelayoutanimation/i;->b()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-nez v5, :cond_5

    .line 217
    .line 218
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    :cond_5
    invoke-virtual {v13}, Lcom/aghajari/composelayoutanimation/f;->c()Lti/a;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lti/l;

    .line 231
    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    invoke-static {v10, v11}, Lm0/t;->b(J)Lm0/t;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-interface {v0, v5}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Landroidx/compose/runtime/h2;

    .line 243
    .line 244
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lm0/p;

    .line 249
    .line 250
    if-eqz v14, :cond_7

    .line 251
    .line 252
    if-nez v0, :cond_6

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_6
    move-object v15, v0

    .line 256
    :cond_7
    :goto_5
    move-object/from16 v0, p0

    .line 257
    .line 258
    move-wide/from16 v5, v16

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_8
    move-wide/from16 v16, v5

    .line 263
    .line 264
    if-eqz v9, :cond_9

    .line 265
    .line 266
    invoke-virtual {v9}, Lm0/t;->j()J

    .line 267
    .line 268
    .line 269
    move-result-wide v5

    .line 270
    goto :goto_6

    .line 271
    :cond_9
    move-wide/from16 v5, v16

    .line 272
    .line 273
    :goto_6
    invoke-static {v1, v2, v5, v6}, Lm0/c;->d(JJ)J

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    move-object v9, v12

    .line 278
    check-cast v9, Landroidx/compose/ui/e;

    .line 279
    .line 280
    if-eqz v9, :cond_a

    .line 281
    .line 282
    sget-object v14, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 283
    .line 284
    move-wide v12, v0

    .line 285
    invoke-interface/range {v9 .. v14}, Landroidx/compose/ui/e;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v0

    .line 289
    goto :goto_7

    .line 290
    :cond_a
    move-wide v12, v0

    .line 291
    sget-object v0, Lm0/p;->b:Lm0/p$a;

    .line 292
    .line 293
    invoke-virtual {v0}, Lm0/p$a;->b()J

    .line 294
    .line 295
    .line 296
    move-result-wide v0

    .line 297
    :goto_7
    if-eqz v15, :cond_b

    .line 298
    .line 299
    invoke-virtual {v15}, Lm0/p;->p()J

    .line 300
    .line 301
    .line 302
    move-result-wide v5

    .line 303
    goto :goto_8

    .line 304
    :cond_b
    sget-object v2, Lm0/p;->b:Lm0/p$a;

    .line 305
    .line 306
    invoke-virtual {v2}, Lm0/p$a;->b()J

    .line 307
    .line 308
    .line 309
    move-result-wide v5

    .line 310
    :goto_8
    invoke-static {v0, v1, v5, v6}, Lm0/p;->m(JJ)J

    .line 311
    .line 312
    .line 313
    move-result-wide v0

    .line 314
    invoke-static {v12, v13}, Lm0/t;->g(J)I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    invoke-static {v12, v13}, Lm0/t;->f(J)I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    new-instance v8, Lcom/aghajari/composelayoutanimation/LayoutAnimationModifierNode$measure$3;

    .line 323
    .line 324
    invoke-direct {v8, v4, v0, v1, v3}, Lcom/aghajari/composelayoutanimation/LayoutAnimationModifierNode$measure$3;-><init>(Landroidx/compose/ui/layout/o0;JLti/l;)V

    .line 325
    .line 326
    .line 327
    const/4 v9, 0x4

    .line 328
    const/4 v10, 0x0

    .line 329
    const/4 v7, 0x0

    .line 330
    move-object/from16 v4, p1

    .line 331
    .line 332
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0
.end method

.method public synthetic q(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/C;->a(Landroidx/compose/ui/node/D;Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1
.end method

.method public final y2(Lti/a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/aghajari/composelayoutanimation/LayoutAnimationModifierNode;->p:Lti/a;

    .line 7
    .line 8
    return-void
.end method

.method public final z2(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/aghajari/composelayoutanimation/LayoutAnimationModifierNode;->o:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.class public abstract Lcom/aghajari/composelayoutanimation/LayoutAnimationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/aghajari/composelayoutanimation/k;Lcom/aghajari/composelayoutanimation/l;Ljava/lang/String;Lti/q;Landroidx/compose/runtime/m;II)V
    .locals 8

    .line 1
    const-string v0, "animationSpec"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x6acd0728

    .line 12
    .line 13
    .line 14
    invoke-interface {p4, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    and-int/lit8 v1, p6, 0x1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    or-int/lit8 v1, p5, 0x6

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v1, p5, 0xe

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p4, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int/2addr v1, p5

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, p5

    .line 41
    :goto_1
    and-int/lit8 v2, p5, 0x70

    .line 42
    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    and-int/lit8 v2, p6, 0x2

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-interface {p4, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const/16 v2, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/16 v2, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v1, v2

    .line 61
    :cond_4
    and-int/lit8 v2, p6, 0x4

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    or-int/lit16 v1, v1, 0x180

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    and-int/lit16 v3, p5, 0x380

    .line 69
    .line 70
    if-nez v3, :cond_7

    .line 71
    .line 72
    invoke-interface {p4, p2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    const/16 v3, 0x100

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    const/16 v3, 0x80

    .line 82
    .line 83
    :goto_3
    or-int/2addr v1, v3

    .line 84
    :cond_7
    :goto_4
    and-int/lit8 v3, p6, 0x8

    .line 85
    .line 86
    if-eqz v3, :cond_8

    .line 87
    .line 88
    or-int/lit16 v1, v1, 0xc00

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_8
    and-int/lit16 v3, p5, 0x1c00

    .line 92
    .line 93
    if-nez v3, :cond_a

    .line 94
    .line 95
    invoke-interface {p4, p3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_9

    .line 100
    .line 101
    const/16 v3, 0x800

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_9
    const/16 v3, 0x400

    .line 105
    .line 106
    :goto_5
    or-int/2addr v1, v3

    .line 107
    :cond_a
    :goto_6
    and-int/lit16 v3, v1, 0x16db

    .line 108
    .line 109
    const/16 v4, 0x492

    .line 110
    .line 111
    if-ne v3, v4, :cond_d

    .line 112
    .line 113
    invoke-interface {p4}, Landroidx/compose/runtime/m;->j()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_b

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_b
    invoke-interface {p4}, Landroidx/compose/runtime/m;->M()V

    .line 121
    .line 122
    .line 123
    :cond_c
    :goto_7
    move-object v3, p1

    .line 124
    move-object v4, p2

    .line 125
    goto/16 :goto_b

    .line 126
    .line 127
    :cond_d
    :goto_8
    invoke-interface {p4}, Landroidx/compose/runtime/m;->F()V

    .line 128
    .line 129
    .line 130
    and-int/lit8 v3, p5, 0x1

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    if-eqz v3, :cond_f

    .line 134
    .line 135
    invoke-interface {p4}, Landroidx/compose/runtime/m;->O()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_e

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_e
    invoke-interface {p4}, Landroidx/compose/runtime/m;->M()V

    .line 143
    .line 144
    .line 145
    and-int/lit8 v2, p6, 0x2

    .line 146
    .line 147
    if-eqz v2, :cond_11

    .line 148
    .line 149
    and-int/lit8 v1, v1, -0x71

    .line 150
    .line 151
    goto :goto_a

    .line 152
    :cond_f
    :goto_9
    and-int/lit8 v3, p6, 0x2

    .line 153
    .line 154
    if-eqz v3, :cond_10

    .line 155
    .line 156
    const/4 p1, 0x3

    .line 157
    invoke-static {v4, v4, p4, v4, p1}, Lcom/aghajari/composelayoutanimation/LayoutAnimationStateKt;->a(ZZLandroidx/compose/runtime/m;II)Lcom/aghajari/composelayoutanimation/l;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    and-int/lit8 v1, v1, -0x71

    .line 162
    .line 163
    :cond_10
    if-eqz v2, :cond_11

    .line 164
    .line 165
    const-string p2, "LayoutAnimation"

    .line 166
    .line 167
    :cond_11
    :goto_a
    invoke-interface {p4}, Landroidx/compose/runtime/m;->w()V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_12

    .line 175
    .line 176
    const/4 v2, -0x1

    .line 177
    const-string v3, "com.aghajari.composelayoutanimation.LayoutAnimation (LayoutAnimation.kt:49)"

    .line 178
    .line 179
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_12
    invoke-virtual {p1}, Lcom/aghajari/composelayoutanimation/l;->b()Landroidx/compose/runtime/E0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    shr-int/lit8 v2, v1, 0x3

    .line 191
    .line 192
    and-int/lit8 v2, v2, 0x70

    .line 193
    .line 194
    invoke-static {v0, p2, p4, v2, v4}, Landroidx/compose/animation/core/TransitionKt;->j(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/Transition;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p1, v0}, Lcom/aghajari/composelayoutanimation/l;->d(Landroidx/compose/animation/core/Transition;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p4, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-interface {p4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-nez v2, :cond_13

    .line 210
    .line 211
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 212
    .line 213
    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-ne v3, v2, :cond_14

    .line 218
    .line 219
    :cond_13
    new-instance v3, Lcom/aghajari/composelayoutanimation/LayoutAnimationScopeImpl;

    .line 220
    .line 221
    invoke-direct {v3, p0, v0}, Lcom/aghajari/composelayoutanimation/LayoutAnimationScopeImpl;-><init>(Lcom/aghajari/composelayoutanimation/k;Landroidx/compose/animation/core/Transition;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p4, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_14
    check-cast v3, Lcom/aghajari/composelayoutanimation/LayoutAnimationScopeImpl;

    .line 228
    .line 229
    shr-int/lit8 v0, v1, 0x6

    .line 230
    .line 231
    and-int/lit8 v0, v0, 0x70

    .line 232
    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {p3, v3, p4, v0}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_c

    .line 245
    .line 246
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :goto_b
    invoke-interface {p4}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-nez p1, :cond_15

    .line 255
    .line 256
    return-void

    .line 257
    :cond_15
    new-instance v1, Lcom/aghajari/composelayoutanimation/LayoutAnimationKt$LayoutAnimation$1;

    .line 258
    .line 259
    move-object v2, p0

    .line 260
    move-object v5, p3

    .line 261
    move v6, p5

    .line 262
    move v7, p6

    .line 263
    invoke-direct/range {v1 .. v7}, Lcom/aghajari/composelayoutanimation/LayoutAnimationKt$LayoutAnimation$1;-><init>(Lcom/aghajari/composelayoutanimation/k;Lcom/aghajari/composelayoutanimation/l;Ljava/lang/String;Lti/q;II)V

    .line 264
    .line 265
    .line 266
    invoke-interface {p1, v1}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.class public abstract Lcom/canopas/lib/showcase/IntroShowcaseKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLti/a;Lcom/canopas/lib/showcase/component/a;ZLti/q;Landroidx/compose/runtime/m;II)V
    .locals 9

    .line 1
    const-string v0, "onShowCaseCompleted"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x65459387

    .line 12
    .line 13
    .line 14
    invoke-interface {p5, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    and-int/lit8 v2, p7, 0x1

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    or-int/lit8 v2, p6, 0x6

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v2, p6, 0xe

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1, p0}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x2

    .line 39
    :goto_0
    or-int/2addr v2, p6

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v2, p6

    .line 42
    :goto_1
    and-int/lit8 v4, p7, 0x2

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x30

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit8 v4, p6, 0x70

    .line 50
    .line 51
    if-nez v4, :cond_5

    .line 52
    .line 53
    invoke-interface {v1, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    const/16 v4, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/16 v4, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v2, v4

    .line 65
    :cond_5
    :goto_3
    and-int/lit8 v4, p7, 0x4

    .line 66
    .line 67
    if-eqz v4, :cond_6

    .line 68
    .line 69
    or-int/lit16 v2, v2, 0x80

    .line 70
    .line 71
    :cond_6
    and-int/lit8 v7, p7, 0x8

    .line 72
    .line 73
    if-eqz v7, :cond_7

    .line 74
    .line 75
    or-int/lit16 v2, v2, 0xc00

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v8, p6, 0x1c00

    .line 79
    .line 80
    if-nez v8, :cond_9

    .line 81
    .line 82
    invoke-interface {v1, p3}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_8

    .line 87
    .line 88
    const/16 v8, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    const/16 v8, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v2, v8

    .line 94
    :cond_9
    :goto_5
    and-int/lit8 v8, p7, 0x10

    .line 95
    .line 96
    if-eqz v8, :cond_a

    .line 97
    .line 98
    or-int/lit16 v2, v2, 0x6000

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_a
    const v8, 0xe000

    .line 102
    .line 103
    .line 104
    and-int/2addr v8, p6

    .line 105
    if-nez v8, :cond_c

    .line 106
    .line 107
    invoke-interface {v1, p4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_b

    .line 112
    .line 113
    const/16 v8, 0x4000

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_b
    const/16 v8, 0x2000

    .line 117
    .line 118
    :goto_6
    or-int/2addr v2, v8

    .line 119
    :cond_c
    :goto_7
    if-ne v4, v3, :cond_f

    .line 120
    .line 121
    const v3, 0xb6db

    .line 122
    .line 123
    .line 124
    and-int/2addr v3, v2

    .line 125
    const/16 v8, 0x2492

    .line 126
    .line 127
    if-ne v3, v8, :cond_f

    .line 128
    .line 129
    invoke-interface {v1}, Landroidx/compose/runtime/m;->j()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_d

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_d
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    .line 137
    .line 138
    .line 139
    :cond_e
    :goto_8
    move-object v3, p2

    .line 140
    move v4, p3

    .line 141
    goto/16 :goto_c

    .line 142
    .line 143
    :cond_f
    :goto_9
    invoke-interface {v1}, Landroidx/compose/runtime/m;->F()V

    .line 144
    .line 145
    .line 146
    and-int/lit8 v3, p6, 0x1

    .line 147
    .line 148
    if-eqz v3, :cond_11

    .line 149
    .line 150
    invoke-interface {v1}, Landroidx/compose/runtime/m;->O()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_10

    .line 155
    .line 156
    goto :goto_a

    .line 157
    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    .line 158
    .line 159
    .line 160
    if-eqz v4, :cond_13

    .line 161
    .line 162
    and-int/lit16 v2, v2, -0x381

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_11
    :goto_a
    const/4 v3, 0x0

    .line 166
    if-eqz v4, :cond_12

    .line 167
    .line 168
    const/4 p2, 0x1

    .line 169
    invoke-static {v3, v1, v3, p2}, Lcom/canopas/lib/showcase/component/IntroShowcaseStateKt;->b(ILandroidx/compose/runtime/m;II)Lcom/canopas/lib/showcase/component/a;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    and-int/lit16 v2, v2, -0x381

    .line 174
    .line 175
    :cond_12
    if-eqz v7, :cond_13

    .line 176
    .line 177
    const/4 p3, 0x0

    .line 178
    :cond_13
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/m;->w()V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_14

    .line 186
    .line 187
    const/4 v3, -0x1

    .line 188
    const-string v4, "com.canopas.lib.showcase.IntroShowcase (IntroShowcase.kt:19)"

    .line 189
    .line 190
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_14
    const v0, 0x44faf204

    .line 194
    .line 195
    .line 196
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->A(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v1, p2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-interface {v1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-nez v0, :cond_15

    .line 208
    .line 209
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-ne v3, v0, :cond_16

    .line 216
    .line 217
    :cond_15
    new-instance v3, Lcom/canopas/lib/showcase/a;

    .line 218
    .line 219
    invoke-direct {v3, p2}, Lcom/canopas/lib/showcase/a;-><init>(Lcom/canopas/lib/showcase/component/a;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v1, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/m;->U()V

    .line 226
    .line 227
    .line 228
    check-cast v3, Lcom/canopas/lib/showcase/a;

    .line 229
    .line 230
    shr-int/lit8 v0, v2, 0x9

    .line 231
    .line 232
    and-int/lit8 v0, v0, 0x70

    .line 233
    .line 234
    or-int/lit8 v0, v0, 0x8

    .line 235
    .line 236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {p4, v3, v1, v0}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    if-eqz p0, :cond_17

    .line 244
    .line 245
    shr-int/lit8 v0, v2, 0x6

    .line 246
    .line 247
    and-int/lit8 v0, v0, 0x70

    .line 248
    .line 249
    or-int/lit8 v0, v0, 0x8

    .line 250
    .line 251
    shl-int/lit8 v2, v2, 0x3

    .line 252
    .line 253
    and-int/lit16 v2, v2, 0x380

    .line 254
    .line 255
    or-int/2addr v0, v2

    .line 256
    invoke-static {p2, p3, p1, v1, v0}, Lcom/canopas/lib/showcase/component/ShowcaseContentKt;->k(Lcom/canopas/lib/showcase/component/a;ZLti/a;Landroidx/compose/runtime/m;I)V

    .line 257
    .line 258
    .line 259
    :cond_17
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_e

    .line 264
    .line 265
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_8

    .line 269
    .line 270
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    if-nez p2, :cond_18

    .line 275
    .line 276
    return-void

    .line 277
    :cond_18
    new-instance v0, Lcom/canopas/lib/showcase/IntroShowcaseKt$IntroShowcase$1;

    .line 278
    .line 279
    move v1, p0

    .line 280
    move-object v2, p1

    .line 281
    move-object v5, p4

    .line 282
    move v6, p6

    .line 283
    move/from16 v7, p7

    .line 284
    .line 285
    invoke-direct/range {v0 .. v7}, Lcom/canopas/lib/showcase/IntroShowcaseKt$IntroShowcase$1;-><init>(ZLti/a;Lcom/canopas/lib/showcase/component/a;ZLti/q;II)V

    .line 286
    .line 287
    .line 288
    invoke-interface {p2, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 289
    .line 290
    .line 291
    return-void
.end method

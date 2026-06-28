.class public abstract Lcom/farsitel/bazaar/player/view/widget/player/controllers/ShadowIconKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/graphics/vector/c;FLandroidx/compose/ui/graphics/P1;JLjava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 17

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
    move/from16 v0, p8

    .line 8
    .line 9
    const-string v4, "imageVector"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "shadow"

    .line 15
    .line 16
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v4, -0xa5f7467

    .line 20
    .line 21
    .line 22
    move-object/from16 v5, p7

    .line 23
    .line 24
    invoke-interface {v5, v4}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    and-int/lit8 v5, v0, 0x6

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    invoke-interface {v9, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x2

    .line 41
    :goto_0
    or-int/2addr v5, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v5, v0

    .line 44
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 45
    .line 46
    if-nez v6, :cond_3

    .line 47
    .line 48
    invoke-interface {v9, v2}, Landroidx/compose/runtime/m;->b(F)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    const/16 v6, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v6, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v5, v6

    .line 60
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 61
    .line 62
    if-nez v6, :cond_5

    .line 63
    .line 64
    invoke-interface {v9, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    const/16 v6, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v6, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v5, v6

    .line 76
    :cond_5
    and-int/lit16 v6, v0, 0xc00

    .line 77
    .line 78
    move-wide/from16 v10, p3

    .line 79
    .line 80
    if-nez v6, :cond_7

    .line 81
    .line 82
    invoke-interface {v9, v10, v11}, Landroidx/compose/runtime/m;->e(J)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_6

    .line 87
    .line 88
    const/16 v6, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const/16 v6, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v5, v6

    .line 94
    :cond_7
    and-int/lit16 v6, v0, 0x6000

    .line 95
    .line 96
    if-nez v6, :cond_9

    .line 97
    .line 98
    move-object/from16 v6, p5

    .line 99
    .line 100
    invoke-interface {v9, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_8

    .line 105
    .line 106
    const/16 v8, 0x4000

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    const/16 v8, 0x2000

    .line 110
    .line 111
    :goto_5
    or-int/2addr v5, v8

    .line 112
    goto :goto_6

    .line 113
    :cond_9
    move-object/from16 v6, p5

    .line 114
    .line 115
    :goto_6
    and-int/lit8 v8, p9, 0x20

    .line 116
    .line 117
    const/high16 v12, 0x30000

    .line 118
    .line 119
    if-eqz v8, :cond_b

    .line 120
    .line 121
    or-int/2addr v5, v12

    .line 122
    :cond_a
    move-object/from16 v12, p6

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_b
    and-int/2addr v12, v0

    .line 126
    if-nez v12, :cond_a

    .line 127
    .line 128
    move-object/from16 v12, p6

    .line 129
    .line 130
    invoke-interface {v9, v12}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-eqz v13, :cond_c

    .line 135
    .line 136
    const/high16 v13, 0x20000

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    const/high16 v13, 0x10000

    .line 140
    .line 141
    :goto_7
    or-int/2addr v5, v13

    .line 142
    :goto_8
    const v13, 0x12493

    .line 143
    .line 144
    .line 145
    and-int/2addr v13, v5

    .line 146
    const v14, 0x12492

    .line 147
    .line 148
    .line 149
    if-eq v13, v14, :cond_d

    .line 150
    .line 151
    const/4 v13, 0x1

    .line 152
    goto :goto_9

    .line 153
    :cond_d
    const/4 v13, 0x0

    .line 154
    :goto_9
    and-int/lit8 v14, v5, 0x1

    .line 155
    .line 156
    invoke-interface {v9, v13, v14}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-eqz v13, :cond_12

    .line 161
    .line 162
    if-eqz v8, :cond_e

    .line 163
    .line 164
    sget-object v8, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 165
    .line 166
    move-object v12, v8

    .line 167
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_f

    .line 172
    .line 173
    const/4 v8, -0x1

    .line 174
    const-string v13, "com.farsitel.bazaar.player.view.widget.player.controllers.ShadowIcon (ShadowIcon.kt:31)"

    .line 175
    .line 176
    invoke-static {v4, v5, v8, v13}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_f
    const v4, 0xfac216a

    .line 180
    .line 181
    .line 182
    invoke-interface {v9, v4}, Landroidx/compose/runtime/m;->X(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-interface {v9, v4}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Lm0/e;

    .line 194
    .line 195
    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    sget-object v13, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 200
    .line 201
    invoke-virtual {v13}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    if-ne v8, v13, :cond_10

    .line 206
    .line 207
    invoke-interface {v4, v2}, Lm0/e;->t1(F)F

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    int-to-long v13, v8

    .line 216
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    const/16 p7, 0x20

    .line 221
    .line 222
    int-to-long v7, v4

    .line 223
    shl-long v13, v13, p7

    .line 224
    .line 225
    const-wide v15, 0xffffffffL

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    and-long/2addr v7, v15

    .line 231
    or-long/2addr v7, v13

    .line 232
    invoke-static {v7, v8}, LO/l;->d(J)J

    .line 233
    .line 234
    .line 235
    move-result-wide v7

    .line 236
    invoke-static {v7, v8}, LO/l;->c(J)LO/l;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static {v1, v4}, Lcom/farsitel/bazaar/composedesignsystem/extensions/b;->b(Landroidx/compose/ui/graphics/vector/c;LO/l;)Landroidx/compose/ui/graphics/Path;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-interface {v9, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_10
    check-cast v8, Landroidx/compose/ui/graphics/Path;

    .line 248
    .line 249
    invoke-interface {v9}, Landroidx/compose/runtime/m;->Q()V

    .line 250
    .line 251
    .line 252
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    shr-int/lit8 v4, v5, 0x3

    .line 257
    .line 258
    and-int/lit16 v4, v4, 0x3f0

    .line 259
    .line 260
    const v13, 0xe000

    .line 261
    .line 262
    .line 263
    and-int/2addr v5, v13

    .line 264
    or-int/2addr v4, v5

    .line 265
    const/4 v11, 0x0

    .line 266
    move v10, v4

    .line 267
    move-object v4, v3

    .line 268
    move-object v3, v8

    .line 269
    move-object v8, v6

    .line 270
    move-wide/from16 v5, p3

    .line 271
    .line 272
    invoke-static/range {v3 .. v11}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ShadowIconKt;->b(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/P1;JLandroidx/compose/ui/m;Ljava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_11

    .line 280
    .line 281
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 282
    .line 283
    .line 284
    :cond_11
    :goto_a
    move-object v7, v12

    .line 285
    goto :goto_b

    .line 286
    :cond_12
    invoke-interface {v9}, Landroidx/compose/runtime/m;->M()V

    .line 287
    .line 288
    .line 289
    goto :goto_a

    .line 290
    :goto_b
    invoke-interface {v9}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    if-eqz v10, :cond_13

    .line 295
    .line 296
    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ShadowIconKt$ShadowIcon$1;

    .line 297
    .line 298
    move-object/from16 v3, p2

    .line 299
    .line 300
    move-wide/from16 v4, p3

    .line 301
    .line 302
    move-object/from16 v6, p5

    .line 303
    .line 304
    move/from16 v8, p8

    .line 305
    .line 306
    move/from16 v9, p9

    .line 307
    .line 308
    invoke-direct/range {v0 .. v9}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ShadowIconKt$ShadowIcon$1;-><init>(Landroidx/compose/ui/graphics/vector/c;FLandroidx/compose/ui/graphics/P1;JLjava/lang/String;Landroidx/compose/ui/m;II)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v10, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 312
    .line 313
    .line 314
    :cond_13
    return-void
.end method

.method public static final b(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/P1;JLandroidx/compose/ui/m;Ljava/lang/String;Landroidx/compose/runtime/m;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    const-string v0, "path"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7974b662

    .line 15
    .line 16
    .line 17
    move-object/from16 v5, p6

    .line 18
    .line 19
    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    and-int/lit8 v6, v7, 0x6

    .line 24
    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    invoke-interface {v5, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    const/4 v6, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v6, 0x2

    .line 36
    :goto_0
    or-int/2addr v6, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v6, v7

    .line 39
    :goto_1
    and-int/lit8 v8, v7, 0x30

    .line 40
    .line 41
    if-nez v8, :cond_3

    .line 42
    .line 43
    invoke-interface {v5, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    const/16 v8, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v8, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v6, v8

    .line 55
    :cond_3
    and-int/lit16 v8, v7, 0x180

    .line 56
    .line 57
    if-nez v8, :cond_5

    .line 58
    .line 59
    invoke-interface {v5, v3, v4}, Landroidx/compose/runtime/m;->e(J)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    const/16 v8, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v8, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v6, v8

    .line 71
    :cond_5
    and-int/lit8 v8, p8, 0x8

    .line 72
    .line 73
    if-eqz v8, :cond_7

    .line 74
    .line 75
    or-int/lit16 v6, v6, 0xc00

    .line 76
    .line 77
    :cond_6
    move-object/from16 v11, p4

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v11, v7, 0xc00

    .line 81
    .line 82
    if-nez v11, :cond_6

    .line 83
    .line 84
    move-object/from16 v11, p4

    .line 85
    .line 86
    invoke-interface {v5, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_8

    .line 91
    .line 92
    const/16 v12, 0x800

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v12, 0x400

    .line 96
    .line 97
    :goto_4
    or-int/2addr v6, v12

    .line 98
    :goto_5
    and-int/lit8 v12, p8, 0x10

    .line 99
    .line 100
    const/16 v13, 0x4000

    .line 101
    .line 102
    if-eqz v12, :cond_a

    .line 103
    .line 104
    or-int/lit16 v6, v6, 0x6000

    .line 105
    .line 106
    :cond_9
    move-object/from16 v14, p5

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_a
    and-int/lit16 v14, v7, 0x6000

    .line 110
    .line 111
    if-nez v14, :cond_9

    .line 112
    .line 113
    move-object/from16 v14, p5

    .line 114
    .line 115
    invoke-interface {v5, v14}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    if-eqz v15, :cond_b

    .line 120
    .line 121
    const/16 v15, 0x4000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_b
    const/16 v15, 0x2000

    .line 125
    .line 126
    :goto_6
    or-int/2addr v6, v15

    .line 127
    :goto_7
    and-int/lit16 v15, v6, 0x2493

    .line 128
    .line 129
    const/16 v9, 0x2492

    .line 130
    .line 131
    const/4 v10, 0x1

    .line 132
    if-eq v15, v9, :cond_c

    .line 133
    .line 134
    const/4 v9, 0x1

    .line 135
    goto :goto_8

    .line 136
    :cond_c
    const/4 v9, 0x0

    .line 137
    :goto_8
    and-int/lit8 v15, v6, 0x1

    .line 138
    .line 139
    invoke-interface {v5, v9, v15}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_1a

    .line 144
    .line 145
    if-eqz v8, :cond_d

    .line 146
    .line 147
    sget-object v8, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_d
    move-object v8, v11

    .line 151
    :goto_9
    const/4 v9, 0x0

    .line 152
    if-eqz v12, :cond_e

    .line 153
    .line 154
    move-object v14, v9

    .line 155
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-eqz v11, :cond_f

    .line 160
    .line 161
    const/4 v11, -0x1

    .line 162
    const-string v12, "com.farsitel.bazaar.player.view.widget.player.controllers.ShadowIcon (ShadowIcon.kt:59)"

    .line 163
    .line 164
    invoke-static {v0, v6, v11, v12}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_f
    const v0, -0x10df41e4

    .line 168
    .line 169
    .line 170
    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 171
    .line 172
    .line 173
    if-eqz v14, :cond_10

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    goto :goto_a

    .line 177
    :cond_10
    const/4 v0, 0x0

    .line 178
    :goto_a
    if-eqz v0, :cond_14

    .line 179
    .line 180
    const v0, 0xe000

    .line 181
    .line 182
    .line 183
    and-int/2addr v0, v6

    .line 184
    if-ne v0, v13, :cond_11

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    goto :goto_b

    .line 188
    :cond_11
    const/4 v0, 0x0

    .line 189
    :goto_b
    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    if-nez v0, :cond_12

    .line 194
    .line 195
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-ne v11, v0, :cond_13

    .line 202
    .line 203
    :cond_12
    new-instance v11, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ShadowIconKt$ShadowIcon$2$1$1;

    .line 204
    .line 205
    invoke-direct {v11, v14}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ShadowIconKt$ShadowIcon$2$1$1;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v5, v11}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_13
    check-cast v11, Lti/l;

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-static {v8, v0, v11, v10, v9}, Landroidx/compose/ui/semantics/t;->d(Landroidx/compose/ui/m;ZLti/l;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    goto :goto_c

    .line 219
    :cond_14
    move-object v9, v8

    .line 220
    :goto_c
    invoke-interface {v5}, Landroidx/compose/runtime/m;->Q()V

    .line 221
    .line 222
    .line 223
    and-int/lit16 v0, v6, 0x380

    .line 224
    .line 225
    const/16 v11, 0x100

    .line 226
    .line 227
    if-ne v0, v11, :cond_15

    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    goto :goto_d

    .line 231
    :cond_15
    const/4 v0, 0x0

    .line 232
    :goto_d
    and-int/lit8 v6, v6, 0x70

    .line 233
    .line 234
    const/16 v11, 0x20

    .line 235
    .line 236
    if-ne v6, v11, :cond_16

    .line 237
    .line 238
    goto :goto_e

    .line 239
    :cond_16
    const/4 v10, 0x0

    .line 240
    :goto_e
    or-int/2addr v0, v10

    .line 241
    invoke-interface {v5, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    or-int/2addr v0, v6

    .line 246
    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    if-nez v0, :cond_17

    .line 251
    .line 252
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-ne v6, v0, :cond_18

    .line 259
    .line 260
    :cond_17
    new-instance v6, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ShadowIconKt$ShadowIcon$3$1;

    .line 261
    .line 262
    invoke-direct {v6, v1, v3, v4, v2}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ShadowIconKt$ShadowIcon$3$1;-><init>(Landroidx/compose/ui/graphics/Path;JLandroidx/compose/ui/graphics/P1;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v5, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_18
    check-cast v6, Lti/l;

    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    invoke-static {v9, v6, v5, v0}, Landroidx/compose/foundation/CanvasKt;->b(Landroidx/compose/ui/m;Lti/l;Landroidx/compose/runtime/m;I)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_19

    .line 279
    .line 280
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 281
    .line 282
    .line 283
    :cond_19
    :goto_f
    move-object v6, v14

    .line 284
    goto :goto_10

    .line 285
    :cond_1a
    invoke-interface {v5}, Landroidx/compose/runtime/m;->M()V

    .line 286
    .line 287
    .line 288
    move-object v8, v11

    .line 289
    goto :goto_f

    .line 290
    :goto_10
    invoke-interface {v5}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    if-eqz v9, :cond_1b

    .line 295
    .line 296
    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ShadowIconKt$ShadowIcon$4;

    .line 297
    .line 298
    move-object v5, v8

    .line 299
    move/from16 v8, p8

    .line 300
    .line 301
    invoke-direct/range {v0 .. v8}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ShadowIconKt$ShadowIcon$4;-><init>(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/P1;JLandroidx/compose/ui/m;Ljava/lang/String;II)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v9, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 305
    .line 306
    .line 307
    :cond_1b
    return-void
.end method

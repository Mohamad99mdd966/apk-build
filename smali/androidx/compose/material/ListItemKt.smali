.class public abstract Landroidx/compose/material/ListItemKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Landroidx/compose/ui/m;Lti/p;Landroidx/compose/runtime/m;II)V
    .locals 8

    .line 1
    const v0, 0x61395931

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p5, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v1, p4, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v1, p4, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p3, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p4

    .line 31
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, p4, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    invoke-interface {p3, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v3

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    .line 55
    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    or-int/lit16 v1, v1, 0x180

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_6
    and-int/lit16 v3, p4, 0x180

    .line 62
    .line 63
    if-nez v3, :cond_8

    .line 64
    .line 65
    invoke-interface {p3, p2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    const/16 v3, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_7
    const/16 v3, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v1, v3

    .line 77
    :cond_8
    :goto_5
    and-int/lit16 v3, v1, 0x93

    .line 78
    .line 79
    const/16 v4, 0x92

    .line 80
    .line 81
    if-ne v3, v4, :cond_b

    .line 82
    .line 83
    invoke-interface {p3}, Landroidx/compose/runtime/m;->j()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_9

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/m;->M()V

    .line 91
    .line 92
    .line 93
    :cond_a
    :goto_6
    move-object v3, p1

    .line 94
    goto/16 :goto_9

    .line 95
    .line 96
    :cond_b
    :goto_7
    if-eqz v2, :cond_c

    .line 97
    .line 98
    sget-object p1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 99
    .line 100
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_d

    .line 105
    .line 106
    const/4 v2, -0x1

    .line 107
    const-string v3, "androidx.compose.material.BaselinesOffsetColumn (ListItem.kt:354)"

    .line 108
    .line 109
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_d
    invoke-interface {p3, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-interface {p3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-nez v0, :cond_e

    .line 121
    .line 122
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v2, v0, :cond_f

    .line 129
    .line 130
    :cond_e
    new-instance v2, Landroidx/compose/material/ListItemKt$BaselinesOffsetColumn$1$1;

    .line 131
    .line 132
    invoke-direct {v2, p0}, Landroidx/compose/material/ListItemKt$BaselinesOffsetColumn$1$1;-><init>(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p3, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_f
    check-cast v2, Landroidx/compose/ui/layout/P;

    .line 139
    .line 140
    shr-int/lit8 v0, v1, 0x6

    .line 141
    .line 142
    and-int/lit8 v0, v0, 0xe

    .line 143
    .line 144
    and-int/lit8 v1, v1, 0x70

    .line 145
    .line 146
    or-int/2addr v0, v1

    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-static {p3, v1}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-interface {p3}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {p3, p1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 161
    .line 162
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    shl-int/lit8 v0, v0, 0x6

    .line 167
    .line 168
    and-int/lit16 v0, v0, 0x380

    .line 169
    .line 170
    or-int/lit8 v0, v0, 0x6

    .line 171
    .line 172
    invoke-interface {p3}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-static {v7}, La;->a(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-nez v7, :cond_10

    .line 181
    .line 182
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 183
    .line 184
    .line 185
    :cond_10
    invoke-interface {p3}, Landroidx/compose/runtime/m;->H()V

    .line 186
    .line 187
    .line 188
    invoke-interface {p3}, Landroidx/compose/runtime/m;->g()Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_11

    .line 193
    .line 194
    invoke-interface {p3, v6}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 195
    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_11
    invoke-interface {p3}, Landroidx/compose/runtime/m;->s()V

    .line 199
    .line 200
    .line 201
    :goto_8
    invoke-static {p3}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v6, v3, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-interface {v6}, Landroidx/compose/runtime/m;->g()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-nez v3, :cond_12

    .line 228
    .line 229
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-nez v3, :cond_13

    .line 242
    .line 243
    :cond_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-interface {v6, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 255
    .line 256
    .line 257
    :cond_13
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 262
    .line 263
    .line 264
    shr-int/lit8 v0, v0, 0x6

    .line 265
    .line 266
    and-int/lit8 v0, v0, 0xe

    .line 267
    .line 268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {p2, p3, v0}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    invoke-interface {p3}, Landroidx/compose/runtime/m;->v()V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_a

    .line 283
    .line 284
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_6

    .line 288
    .line 289
    :goto_9
    invoke-interface {p3}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    if-eqz p1, :cond_14

    .line 294
    .line 295
    new-instance v1, Landroidx/compose/material/ListItemKt$BaselinesOffsetColumn$2;

    .line 296
    .line 297
    move-object v2, p0

    .line 298
    move-object v4, p2

    .line 299
    move v5, p4

    .line 300
    move v6, p5

    .line 301
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material/ListItemKt$BaselinesOffsetColumn$2;-><init>(Ljava/util/List;Landroidx/compose/ui/m;Lti/p;II)V

    .line 302
    .line 303
    .line 304
    invoke-interface {p1, v1}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 305
    .line 306
    .line 307
    :cond_14
    return-void
.end method

.method public static final b(Landroidx/compose/ui/m;Lti/p;Lti/p;ZLti/p;Lti/p;Lti/p;Landroidx/compose/runtime/m;II)V
    .locals 19

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v0, -0x1ae08b49

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p7

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 11
    .line 12
    .line 13
    move-result-object v14

    .line 14
    and-int/lit8 v1, p9, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v8, 0x6

    .line 19
    .line 20
    move v3, v2

    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v8, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    move-object/from16 v2, p0

    .line 29
    .line 30
    invoke-interface {v14, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v2, p0

    .line 42
    .line 43
    move v3, v8

    .line 44
    :goto_1
    and-int/lit8 v4, p9, 0x2

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v5, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v5, v8, 0x30

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    move-object/from16 v5, p1

    .line 58
    .line 59
    invoke-interface {v14, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    const/16 v6, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v6, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v3, v6

    .line 71
    :goto_3
    and-int/lit8 v6, p9, 0x4

    .line 72
    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v9, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v9, v8, 0x180

    .line 81
    .line 82
    if-nez v9, :cond_6

    .line 83
    .line 84
    move-object/from16 v9, p2

    .line 85
    .line 86
    invoke-interface {v14, v9}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_8

    .line 91
    .line 92
    const/16 v10, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v10, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v3, v10

    .line 98
    :goto_5
    and-int/lit8 v10, p9, 0x8

    .line 99
    .line 100
    if-eqz v10, :cond_a

    .line 101
    .line 102
    or-int/lit16 v3, v3, 0xc00

    .line 103
    .line 104
    :cond_9
    move/from16 v11, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v11, v8, 0xc00

    .line 108
    .line 109
    if-nez v11, :cond_9

    .line 110
    .line 111
    move/from16 v11, p3

    .line 112
    .line 113
    invoke-interface {v14, v11}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_b

    .line 118
    .line 119
    const/16 v12, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v12, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v3, v12

    .line 125
    :goto_7
    and-int/lit8 v12, p9, 0x10

    .line 126
    .line 127
    if-eqz v12, :cond_d

    .line 128
    .line 129
    or-int/lit16 v3, v3, 0x6000

    .line 130
    .line 131
    :cond_c
    move-object/from16 v13, p4

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_d
    and-int/lit16 v13, v8, 0x6000

    .line 135
    .line 136
    if-nez v13, :cond_c

    .line 137
    .line 138
    move-object/from16 v13, p4

    .line 139
    .line 140
    invoke-interface {v14, v13}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-eqz v15, :cond_e

    .line 145
    .line 146
    const/16 v15, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/16 v15, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v3, v15

    .line 152
    :goto_9
    and-int/lit8 v15, p9, 0x20

    .line 153
    .line 154
    const/high16 v16, 0x30000

    .line 155
    .line 156
    if-eqz v15, :cond_f

    .line 157
    .line 158
    or-int v3, v3, v16

    .line 159
    .line 160
    move-object/from16 v0, p5

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_f
    and-int v16, v8, v16

    .line 164
    .line 165
    move-object/from16 v0, p5

    .line 166
    .line 167
    if-nez v16, :cond_11

    .line 168
    .line 169
    invoke-interface {v14, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v17

    .line 173
    if-eqz v17, :cond_10

    .line 174
    .line 175
    const/high16 v17, 0x20000

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_10
    const/high16 v17, 0x10000

    .line 179
    .line 180
    :goto_a
    or-int v3, v3, v17

    .line 181
    .line 182
    :cond_11
    :goto_b
    and-int/lit8 v17, p9, 0x40

    .line 183
    .line 184
    const/high16 v18, 0x180000

    .line 185
    .line 186
    if-eqz v17, :cond_12

    .line 187
    .line 188
    or-int v3, v3, v18

    .line 189
    .line 190
    goto :goto_d

    .line 191
    :cond_12
    and-int v17, v8, v18

    .line 192
    .line 193
    if-nez v17, :cond_14

    .line 194
    .line 195
    invoke-interface {v14, v7}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v17

    .line 199
    if-eqz v17, :cond_13

    .line 200
    .line 201
    const/high16 v17, 0x100000

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_13
    const/high16 v17, 0x80000

    .line 205
    .line 206
    :goto_c
    or-int v3, v3, v17

    .line 207
    .line 208
    :cond_14
    :goto_d
    const v17, 0x92493

    .line 209
    .line 210
    .line 211
    and-int v0, v3, v17

    .line 212
    .line 213
    move/from16 p7, v1

    .line 214
    .line 215
    const v1, 0x92492

    .line 216
    .line 217
    .line 218
    if-ne v0, v1, :cond_16

    .line 219
    .line 220
    invoke-interface {v14}, Landroidx/compose/runtime/m;->j()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_15

    .line 225
    .line 226
    goto :goto_e

    .line 227
    :cond_15
    invoke-interface {v14}, Landroidx/compose/runtime/m;->M()V

    .line 228
    .line 229
    .line 230
    move-object/from16 v6, p5

    .line 231
    .line 232
    move-object v1, v2

    .line 233
    move-object v2, v5

    .line 234
    move-object v3, v9

    .line 235
    move v4, v11

    .line 236
    move-object v5, v13

    .line 237
    goto/16 :goto_15

    .line 238
    .line 239
    :cond_16
    :goto_e
    if-eqz p7, :cond_17

    .line 240
    .line 241
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 242
    .line 243
    goto :goto_f

    .line 244
    :cond_17
    move-object v0, v2

    .line 245
    :goto_f
    const/4 v1, 0x0

    .line 246
    if-eqz v4, :cond_18

    .line 247
    .line 248
    move-object v5, v1

    .line 249
    :cond_18
    if-eqz v6, :cond_19

    .line 250
    .line 251
    move-object v2, v1

    .line 252
    goto :goto_10

    .line 253
    :cond_19
    move-object v2, v9

    .line 254
    :goto_10
    if-eqz v10, :cond_1a

    .line 255
    .line 256
    const/4 v6, 0x1

    .line 257
    goto :goto_11

    .line 258
    :cond_1a
    move v6, v11

    .line 259
    :goto_11
    if-eqz v12, :cond_1b

    .line 260
    .line 261
    move-object v9, v1

    .line 262
    goto :goto_12

    .line 263
    :cond_1b
    move-object v9, v13

    .line 264
    :goto_12
    if-eqz v15, :cond_1c

    .line 265
    .line 266
    goto :goto_13

    .line 267
    :cond_1c
    move-object/from16 v1, p5

    .line 268
    .line 269
    :goto_13
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    if-eqz v10, :cond_1d

    .line 274
    .line 275
    const/4 v10, -0x1

    .line 276
    const-string v11, "androidx.compose.material.ListItem (ListItem.kt:83)"

    .line 277
    .line 278
    const v12, -0x1ae08b49

    .line 279
    .line 280
    .line 281
    invoke-static {v12, v3, v10, v11}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_1d
    sget-object v10, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 285
    .line 286
    const/4 v11, 0x6

    .line 287
    invoke-virtual {v10, v14, v11}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-virtual {v10}, Landroidx/compose/material/x0;->i()Landroidx/compose/ui/text/k1;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    sget-object v13, Landroidx/compose/material/t;->a:Landroidx/compose/material/t;

    .line 296
    .line 297
    invoke-virtual {v13, v14, v11}, Landroidx/compose/material/t;->c(Landroidx/compose/runtime/m;I)F

    .line 298
    .line 299
    .line 300
    move-result v15

    .line 301
    invoke-static {v12, v15, v7}, Landroidx/compose/material/ListItemKt;->f(Landroidx/compose/ui/text/k1;FLti/p;)Lti/p;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    invoke-static {v12}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v10}, Landroidx/compose/material/x0;->b()Landroidx/compose/ui/text/k1;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    invoke-virtual {v13, v14, v11}, Landroidx/compose/material/t;->d(Landroidx/compose/runtime/m;I)F

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    invoke-static {v15, v4, v2}, Landroidx/compose/material/ListItemKt;->f(Landroidx/compose/ui/text/k1;FLti/p;)Lti/p;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v10}, Landroidx/compose/material/x0;->h()Landroidx/compose/ui/text/k1;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    move-object/from16 p1, v2

    .line 325
    .line 326
    invoke-virtual {v13, v14, v11}, Landroidx/compose/material/t;->c(Landroidx/compose/runtime/m;I)F

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-static {v15, v2, v9}, Landroidx/compose/material/ListItemKt;->f(Landroidx/compose/ui/text/k1;FLti/p;)Lti/p;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v10}, Landroidx/compose/material/x0;->d()Landroidx/compose/ui/text/k1;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    invoke-virtual {v13, v14, v11}, Landroidx/compose/material/t;->c(Landroidx/compose/runtime/m;I)F

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    invoke-static {v10, v11, v1}, Landroidx/compose/material/ListItemKt;->f(Landroidx/compose/ui/text/k1;FLti/p;)Lti/p;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    sget-object v10, Landroidx/compose/material/ListItemKt$ListItem$semanticsModifier$1;->INSTANCE:Landroidx/compose/material/ListItemKt$ListItem$semanticsModifier$1;

    .line 347
    .line 348
    const/4 v11, 0x1

    .line 349
    invoke-static {v0, v11, v10}, Landroidx/compose/ui/semantics/t;->c(Landroidx/compose/ui/m;ZLti/l;)Landroidx/compose/ui/m;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    if-nez v4, :cond_1e

    .line 354
    .line 355
    if-nez v2, :cond_1e

    .line 356
    .line 357
    const v2, -0xcde9b2a

    .line 358
    .line 359
    .line 360
    invoke-interface {v14, v2}, Landroidx/compose/runtime/m;->X(I)V

    .line 361
    .line 362
    .line 363
    move-object v13, v9

    .line 364
    sget-object v9, Landroidx/compose/material/OneLine;->a:Landroidx/compose/material/OneLine;

    .line 365
    .line 366
    and-int/lit8 v2, v3, 0x70

    .line 367
    .line 368
    or-int/lit16 v2, v2, 0x6000

    .line 369
    .line 370
    const/16 v16, 0x0

    .line 371
    .line 372
    move-object v11, v5

    .line 373
    move-object v5, v13

    .line 374
    move-object v13, v15

    .line 375
    move v15, v2

    .line 376
    invoke-virtual/range {v9 .. v16}, Landroidx/compose/material/OneLine;->a(Landroidx/compose/ui/m;Lti/p;Lti/p;Lti/p;Landroidx/compose/runtime/m;II)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v14}, Landroidx/compose/runtime/m;->Q()V

    .line 380
    .line 381
    .line 382
    goto :goto_14

    .line 383
    :cond_1e
    move-object v11, v5

    .line 384
    move-object v5, v9

    .line 385
    if-nez v2, :cond_1f

    .line 386
    .line 387
    if-nez v6, :cond_20

    .line 388
    .line 389
    :cond_1f
    if-nez v4, :cond_21

    .line 390
    .line 391
    :cond_20
    const v9, -0xcdb90e5

    .line 392
    .line 393
    .line 394
    invoke-interface {v14, v9}, Landroidx/compose/runtime/m;->X(I)V

    .line 395
    .line 396
    .line 397
    sget-object v9, Landroidx/compose/material/TwoLine;->a:Landroidx/compose/material/TwoLine;

    .line 398
    .line 399
    and-int/lit8 v3, v3, 0x70

    .line 400
    .line 401
    or-int v17, v3, v18

    .line 402
    .line 403
    const/16 v18, 0x0

    .line 404
    .line 405
    move-object v13, v4

    .line 406
    move-object/from16 v16, v14

    .line 407
    .line 408
    move-object v14, v2

    .line 409
    invoke-virtual/range {v9 .. v18}, Landroidx/compose/material/TwoLine;->a(Landroidx/compose/ui/m;Lti/p;Lti/p;Lti/p;Lti/p;Lti/p;Landroidx/compose/runtime/m;II)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v14, v16

    .line 413
    .line 414
    invoke-interface {v14}, Landroidx/compose/runtime/m;->Q()V

    .line 415
    .line 416
    .line 417
    goto :goto_14

    .line 418
    :cond_21
    move-object v13, v4

    .line 419
    const v4, -0xcd85367

    .line 420
    .line 421
    .line 422
    invoke-interface {v14, v4}, Landroidx/compose/runtime/m;->X(I)V

    .line 423
    .line 424
    .line 425
    sget-object v9, Landroidx/compose/material/ThreeLine;->a:Landroidx/compose/material/ThreeLine;

    .line 426
    .line 427
    and-int/lit8 v3, v3, 0x70

    .line 428
    .line 429
    or-int v17, v3, v18

    .line 430
    .line 431
    const/16 v18, 0x0

    .line 432
    .line 433
    move-object/from16 v16, v14

    .line 434
    .line 435
    move-object v14, v2

    .line 436
    invoke-virtual/range {v9 .. v18}, Landroidx/compose/material/ThreeLine;->a(Landroidx/compose/ui/m;Lti/p;Lti/p;Lti/p;Lti/p;Lti/p;Landroidx/compose/runtime/m;II)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v14, v16

    .line 440
    .line 441
    invoke-interface {v14}, Landroidx/compose/runtime/m;->Q()V

    .line 442
    .line 443
    .line 444
    :goto_14
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_22

    .line 449
    .line 450
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 451
    .line 452
    .line 453
    :cond_22
    move-object/from16 v3, p1

    .line 454
    .line 455
    move v4, v6

    .line 456
    move-object v2, v11

    .line 457
    move-object v6, v1

    .line 458
    move-object v1, v0

    .line 459
    :goto_15
    invoke-interface {v14}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    if-eqz v10, :cond_23

    .line 464
    .line 465
    new-instance v0, Landroidx/compose/material/ListItemKt$ListItem$1;

    .line 466
    .line 467
    move/from16 v9, p9

    .line 468
    .line 469
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/ListItemKt$ListItem$1;-><init>(Landroidx/compose/ui/m;Lti/p;Lti/p;ZLti/p;Lti/p;Lti/p;II)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v10, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 473
    .line 474
    .line 475
    :cond_23
    return-void
.end method

.method public static final c(FLandroidx/compose/ui/m;Lti/p;Landroidx/compose/runtime/m;II)V
    .locals 8

    .line 1
    const v0, -0x3f57674d

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p5, 0x1

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v1, p4, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v1, p4, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p3, p0}, Landroidx/compose/runtime/m;->b(F)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, p4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v1, p4

    .line 32
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x30

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v4, p4, 0x30

    .line 40
    .line 41
    if-nez v4, :cond_5

    .line 42
    .line 43
    invoke-interface {p3, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const/16 v4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v4

    .line 55
    :cond_5
    :goto_3
    and-int/lit8 v4, p5, 0x4

    .line 56
    .line 57
    if-eqz v4, :cond_6

    .line 58
    .line 59
    or-int/lit16 v1, v1, 0x180

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_6
    and-int/lit16 v4, p4, 0x180

    .line 63
    .line 64
    if-nez v4, :cond_8

    .line 65
    .line 66
    invoke-interface {p3, p2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_7

    .line 71
    .line 72
    const/16 v4, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_7
    const/16 v4, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v1, v4

    .line 78
    :cond_8
    :goto_5
    and-int/lit16 v4, v1, 0x93

    .line 79
    .line 80
    const/16 v5, 0x92

    .line 81
    .line 82
    if-ne v4, v5, :cond_b

    .line 83
    .line 84
    invoke-interface {p3}, Landroidx/compose/runtime/m;->j()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_9

    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/m;->M()V

    .line 92
    .line 93
    .line 94
    :cond_a
    :goto_6
    move-object v3, p1

    .line 95
    goto/16 :goto_a

    .line 96
    .line 97
    :cond_b
    :goto_7
    if-eqz v3, :cond_c

    .line 98
    .line 99
    sget-object p1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 100
    .line 101
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_d

    .line 106
    .line 107
    const/4 v3, -0x1

    .line 108
    const-string v4, "androidx.compose.material.OffsetToBaselineOrCenter (ListItem.kt:396)"

    .line 109
    .line 110
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_d
    and-int/lit8 v0, v1, 0xe

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    if-ne v0, v2, :cond_e

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    goto :goto_8

    .line 120
    :cond_e
    const/4 v0, 0x0

    .line 121
    :goto_8
    invoke-interface {p3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-nez v0, :cond_f

    .line 126
    .line 127
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-ne v2, v0, :cond_10

    .line 134
    .line 135
    :cond_f
    new-instance v2, Landroidx/compose/material/ListItemKt$OffsetToBaselineOrCenter$1$1;

    .line 136
    .line 137
    invoke-direct {v2, p0}, Landroidx/compose/material/ListItemKt$OffsetToBaselineOrCenter$1$1;-><init>(F)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p3, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_10
    check-cast v2, Landroidx/compose/ui/layout/P;

    .line 144
    .line 145
    shr-int/lit8 v0, v1, 0x6

    .line 146
    .line 147
    and-int/lit8 v0, v0, 0xe

    .line 148
    .line 149
    and-int/lit8 v1, v1, 0x70

    .line 150
    .line 151
    or-int/2addr v0, v1

    .line 152
    invoke-static {p3, v3}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-interface {p3}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {p3, p1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 165
    .line 166
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    shl-int/lit8 v0, v0, 0x6

    .line 171
    .line 172
    and-int/lit16 v0, v0, 0x380

    .line 173
    .line 174
    or-int/lit8 v0, v0, 0x6

    .line 175
    .line 176
    invoke-interface {p3}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static {v7}, La;->a(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-nez v7, :cond_11

    .line 185
    .line 186
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 187
    .line 188
    .line 189
    :cond_11
    invoke-interface {p3}, Landroidx/compose/runtime/m;->H()V

    .line 190
    .line 191
    .line 192
    invoke-interface {p3}, Landroidx/compose/runtime/m;->g()Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_12

    .line 197
    .line 198
    invoke-interface {p3, v6}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 199
    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_12
    invoke-interface {p3}, Landroidx/compose/runtime/m;->s()V

    .line 203
    .line 204
    .line 205
    :goto_9
    invoke-static {p3}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v6, v3, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-interface {v6}, Landroidx/compose/runtime/m;->g()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-nez v3, :cond_13

    .line 232
    .line 233
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-nez v3, :cond_14

    .line 246
    .line 247
    :cond_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-interface {v6, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 259
    .line 260
    .line 261
    :cond_14
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 266
    .line 267
    .line 268
    shr-int/lit8 v0, v0, 0x6

    .line 269
    .line 270
    and-int/lit8 v0, v0, 0xe

    .line 271
    .line 272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-interface {p2, p3, v0}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    invoke-interface {p3}, Landroidx/compose/runtime/m;->v()V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_a

    .line 287
    .line 288
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_6

    .line 292
    .line 293
    :goto_a
    invoke-interface {p3}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    if-eqz p1, :cond_15

    .line 298
    .line 299
    new-instance v1, Landroidx/compose/material/ListItemKt$OffsetToBaselineOrCenter$2;

    .line 300
    .line 301
    move v2, p0

    .line 302
    move-object v4, p2

    .line 303
    move v5, p4

    .line 304
    move v6, p5

    .line 305
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material/ListItemKt$OffsetToBaselineOrCenter$2;-><init>(FLandroidx/compose/ui/m;Lti/p;II)V

    .line 306
    .line 307
    .line 308
    invoke-interface {p1, v1}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 309
    .line 310
    .line 311
    :cond_15
    return-void
.end method

.method public static final synthetic d(Ljava/util/List;Landroidx/compose/ui/m;Lti/p;Landroidx/compose/runtime/m;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/ListItemKt;->a(Ljava/util/List;Landroidx/compose/ui/m;Lti/p;Landroidx/compose/runtime/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(FLandroidx/compose/ui/m;Lti/p;Landroidx/compose/runtime/m;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/ListItemKt;->c(FLandroidx/compose/ui/m;Lti/p;Landroidx/compose/runtime/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f(Landroidx/compose/ui/text/k1;FLti/p;)Lti/p;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ll0/h;

    .line 6
    .line 7
    sget-object v2, Ll0/h$a;->b:Ll0/h$a$a;

    .line 8
    .line 9
    invoke-virtual {v2}, Ll0/h$a$a;->b()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-object v3, Ll0/h$d;->b:Ll0/h$d$a;

    .line 14
    .line 15
    invoke-virtual {v3}, Ll0/h$d$a;->a()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v1, v2, v3, v0}, Ll0/h;-><init>(FILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroidx/compose/material/ListItemKt$applyTextStyle$1;

    .line 23
    .line 24
    invoke-direct {v0, p1, p0, v1, p2}, Landroidx/compose/material/ListItemKt$applyTextStyle$1;-><init>(FLandroidx/compose/ui/text/k1;Ll0/h;Lti/p;)V

    .line 25
    .line 26
    .line 27
    const p0, -0x317b7e5c

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.class public abstract Lcom/farsitel/content/ui/components/LabelListViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/text/e$b;ZLandroidx/compose/runtime/m;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, -0x34a8a5c3    # -1.4113341E7f

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    and-int/lit8 v5, v2, 0x6

    .line 17
    .line 18
    if-nez v5, :cond_2

    .line 19
    .line 20
    and-int/lit8 v5, v2, 0x8

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    :goto_0
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v5, 0x2

    .line 38
    :goto_1
    or-int/2addr v5, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v5, v2

    .line 41
    :goto_2
    and-int/lit8 v6, v2, 0x30

    .line 42
    .line 43
    if-nez v6, :cond_4

    .line 44
    .line 45
    invoke-interface {v4, v1}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v6, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v5, v6

    .line 57
    :cond_4
    and-int/lit8 v6, v5, 0x13

    .line 58
    .line 59
    const/16 v7, 0x12

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    if-eq v6, v7, :cond_5

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    const/4 v6, 0x0

    .line 67
    :goto_4
    and-int/lit8 v7, v5, 0x1

    .line 68
    .line 69
    invoke-interface {v4, v6, v7}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    const/4 v6, -0x1

    .line 82
    const-string v7, "com.farsitel.content.ui.components.BulletText (LabelListView.kt:55)"

    .line 83
    .line 84
    invoke-static {v3, v5, v6, v7}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    new-instance v9, Landroidx/compose/ui/text/R0;

    .line 88
    .line 89
    sget v3, Le6/d;->p:I

    .line 90
    .line 91
    invoke-static {v3, v4, v8}, Lb0/a;->a(ILandroidx/compose/runtime/m;I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v10

    .line 95
    const v30, 0xfffe

    .line 96
    .line 97
    .line 98
    const/16 v31, 0x0

    .line 99
    .line 100
    const-wide/16 v12, 0x0

    .line 101
    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    const-wide/16 v19, 0x0

    .line 111
    .line 112
    const/16 v21, 0x0

    .line 113
    .line 114
    const/16 v22, 0x0

    .line 115
    .line 116
    const/16 v23, 0x0

    .line 117
    .line 118
    const-wide/16 v24, 0x0

    .line 119
    .line 120
    const/16 v26, 0x0

    .line 121
    .line 122
    const/16 v27, 0x0

    .line 123
    .line 124
    const/16 v28, 0x0

    .line 125
    .line 126
    const/16 v29, 0x0

    .line 127
    .line 128
    invoke-direct/range {v9 .. v31}, Landroidx/compose/ui/text/R0;-><init>(JJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Landroidx/compose/ui/text/O;Landroidx/compose/ui/graphics/drawscope/g;ILkotlin/jvm/internal/i;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v9}, Landroidx/compose/ui/text/e$b;->r(Landroidx/compose/ui/text/R0;)I

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lcom/farsitel/content/ui/components/LabelListViewKt;->f(Z)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    new-instance v5, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v6, "\u2022"

    .line 144
    .line 145
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/e$b;->k(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_8

    .line 163
    .line 164
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/m;->M()V

    .line 169
    .line 170
    .line 171
    :cond_8
    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-eqz v3, :cond_9

    .line 176
    .line 177
    new-instance v4, Lcom/farsitel/content/ui/components/LabelListViewKt$BulletText$1;

    .line 178
    .line 179
    invoke-direct {v4, v0, v1, v2}, Lcom/farsitel/content/ui/components/LabelListViewKt$BulletText$1;-><init>(Landroidx/compose/ui/text/e$b;ZI)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v3, v4}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    return-void
.end method

.method public static final b(Ljava/util/List;ZZILandroidx/compose/runtime/m;II)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const-string v0, "labels"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x47b2b01b

    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    and-int/lit8 v4, v5, 0x6

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v3, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v4, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v5

    .line 38
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 39
    .line 40
    if-nez v7, :cond_3

    .line 41
    .line 42
    invoke-interface {v3, v2}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v4, v7

    .line 54
    :cond_3
    and-int/lit8 v7, p6, 0x4

    .line 55
    .line 56
    if-eqz v7, :cond_5

    .line 57
    .line 58
    or-int/lit16 v4, v4, 0x180

    .line 59
    .line 60
    :cond_4
    move/from16 v8, p2

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    and-int/lit16 v8, v5, 0x180

    .line 64
    .line 65
    if-nez v8, :cond_4

    .line 66
    .line 67
    move/from16 v8, p2

    .line 68
    .line 69
    invoke-interface {v3, v8}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_6

    .line 74
    .line 75
    const/16 v9, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    const/16 v9, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v4, v9

    .line 81
    :goto_4
    and-int/lit8 v9, p6, 0x8

    .line 82
    .line 83
    if-eqz v9, :cond_8

    .line 84
    .line 85
    or-int/lit16 v4, v4, 0xc00

    .line 86
    .line 87
    :cond_7
    move/from16 v10, p3

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_8
    and-int/lit16 v10, v5, 0xc00

    .line 91
    .line 92
    if-nez v10, :cond_7

    .line 93
    .line 94
    move/from16 v10, p3

    .line 95
    .line 96
    invoke-interface {v3, v10}, Landroidx/compose/runtime/m;->d(I)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_9

    .line 101
    .line 102
    const/16 v11, 0x800

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_9
    const/16 v11, 0x400

    .line 106
    .line 107
    :goto_5
    or-int/2addr v4, v11

    .line 108
    :goto_6
    and-int/lit16 v11, v4, 0x493

    .line 109
    .line 110
    const/16 v12, 0x492

    .line 111
    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v14, 0x1

    .line 114
    if-eq v11, v12, :cond_a

    .line 115
    .line 116
    const/4 v11, 0x1

    .line 117
    goto :goto_7

    .line 118
    :cond_a
    const/4 v11, 0x0

    .line 119
    :goto_7
    and-int/lit8 v12, v4, 0x1

    .line 120
    .line 121
    invoke-interface {v3, v11, v12}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_13

    .line 126
    .line 127
    if-eqz v7, :cond_b

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    goto :goto_8

    .line 131
    :cond_b
    move v7, v8

    .line 132
    :goto_8
    if-eqz v9, :cond_c

    .line 133
    .line 134
    const/16 v23, 0x2

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_c
    move/from16 v23, v10

    .line 138
    .line 139
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_d

    .line 144
    .line 145
    const/4 v6, -0x1

    .line 146
    const-string v8, "com.farsitel.content.ui.components.LabelListView (LabelListView.kt:19)"

    .line 147
    .line 148
    invoke-static {v0, v4, v6, v8}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_d
    const v0, -0x25c6ff5d

    .line 152
    .line 153
    .line 154
    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Landroidx/compose/ui/text/e$b;

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    invoke-direct {v0, v13, v14, v6}, Landroidx/compose/ui/text/e$b;-><init>(IILkotlin/jvm/internal/i;)V

    .line 161
    .line 162
    .line 163
    const v6, -0x25c6fa51

    .line 164
    .line 165
    .line 166
    invoke-interface {v3, v6}, Landroidx/compose/runtime/m;->X(I)V

    .line 167
    .line 168
    .line 169
    move-object v6, v1

    .line 170
    check-cast v6, Ljava/lang/Iterable;

    .line 171
    .line 172
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_11

    .line 181
    .line 182
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    add-int/lit8 v9, v13, 0x1

    .line 187
    .line 188
    if-gez v13, :cond_e

    .line 189
    .line 190
    invoke-static {}, Lkotlin/collections/u;->x()V

    .line 191
    .line 192
    .line 193
    :cond_e
    check-cast v8, Ljava/lang/String;

    .line 194
    .line 195
    const v10, 0xdccbd90

    .line 196
    .line 197
    .line 198
    if-eqz v2, :cond_f

    .line 199
    .line 200
    if-nez v13, :cond_f

    .line 201
    .line 202
    const v11, 0xdd93acd

    .line 203
    .line 204
    .line 205
    invoke-interface {v3, v11}, Landroidx/compose/runtime/m;->X(I)V

    .line 206
    .line 207
    .line 208
    sget v11, Landroidx/compose/ui/text/e$b;->e:I

    .line 209
    .line 210
    shr-int/lit8 v12, v4, 0x3

    .line 211
    .line 212
    and-int/lit8 v12, v12, 0x70

    .line 213
    .line 214
    or-int/2addr v11, v12

    .line 215
    invoke-static {v0, v7, v3, v11}, Lcom/farsitel/content/ui/components/LabelListViewKt;->a(Landroidx/compose/ui/text/e$b;ZLandroidx/compose/runtime/m;I)V

    .line 216
    .line 217
    .line 218
    :goto_b
    invoke-interface {v3}, Landroidx/compose/runtime/m;->Q()V

    .line 219
    .line 220
    .line 221
    goto :goto_c

    .line 222
    :cond_f
    invoke-interface {v3, v10}, Landroidx/compose/runtime/m;->X(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_b

    .line 226
    :goto_c
    sget v11, Landroidx/compose/ui/text/e$b;->e:I

    .line 227
    .line 228
    and-int/lit16 v12, v4, 0x380

    .line 229
    .line 230
    or-int/2addr v12, v11

    .line 231
    invoke-static {v0, v8, v7, v3, v12}, Lcom/farsitel/content/ui/components/LabelListViewKt;->c(Landroidx/compose/ui/text/e$b;Ljava/lang/String;ZLandroidx/compose/runtime/m;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v1}, Lkotlin/collections/u;->p(Ljava/util/List;)I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-eq v13, v8, :cond_10

    .line 239
    .line 240
    const v8, 0xddbba2d

    .line 241
    .line 242
    .line 243
    invoke-interface {v3, v8}, Landroidx/compose/runtime/m;->X(I)V

    .line 244
    .line 245
    .line 246
    shr-int/lit8 v8, v4, 0x3

    .line 247
    .line 248
    and-int/lit8 v8, v8, 0x70

    .line 249
    .line 250
    or-int/2addr v8, v11

    .line 251
    invoke-static {v0, v7, v3, v8}, Lcom/farsitel/content/ui/components/LabelListViewKt;->a(Landroidx/compose/ui/text/e$b;ZLandroidx/compose/runtime/m;I)V

    .line 252
    .line 253
    .line 254
    :goto_d
    invoke-interface {v3}, Landroidx/compose/runtime/m;->Q()V

    .line 255
    .line 256
    .line 257
    goto :goto_e

    .line 258
    :cond_10
    invoke-interface {v3, v10}, Landroidx/compose/runtime/m;->X(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_d

    .line 262
    :goto_e
    move v13, v9

    .line 263
    goto :goto_a

    .line 264
    :cond_11
    invoke-interface {v3}, Landroidx/compose/runtime/m;->Q()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Landroidx/compose/ui/text/e$b;->s()Landroidx/compose/ui/text/e;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-interface {v3}, Landroidx/compose/runtime/m;->Q()V

    .line 272
    .line 273
    .line 274
    sget-object v0, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 275
    .line 276
    sget v8, Landroidx/compose/material/U;->b:I

    .line 277
    .line 278
    invoke-virtual {v0, v3, v8}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Landroidx/compose/material/x0;->d()Landroidx/compose/ui/text/k1;

    .line 283
    .line 284
    .line 285
    move-result-object v27

    .line 286
    sget-object v0, Ll0/v;->b:Ll0/v$a;

    .line 287
    .line 288
    invoke-virtual {v0}, Ll0/v$a;->b()I

    .line 289
    .line 290
    .line 291
    move-result v21

    .line 292
    and-int/lit16 v0, v4, 0x1c00

    .line 293
    .line 294
    or-int/lit8 v30, v0, 0x30

    .line 295
    .line 296
    const v31, 0x1d7fe

    .line 297
    .line 298
    .line 299
    move v13, v7

    .line 300
    const/4 v7, 0x0

    .line 301
    const-wide/16 v8, 0x0

    .line 302
    .line 303
    const-wide/16 v10, 0x0

    .line 304
    .line 305
    const/4 v12, 0x0

    .line 306
    move v0, v13

    .line 307
    const/4 v13, 0x0

    .line 308
    const/4 v14, 0x0

    .line 309
    const-wide/16 v15, 0x0

    .line 310
    .line 311
    const/16 v17, 0x0

    .line 312
    .line 313
    const/16 v18, 0x0

    .line 314
    .line 315
    const-wide/16 v19, 0x0

    .line 316
    .line 317
    const/16 v22, 0x0

    .line 318
    .line 319
    const/16 v24, 0x0

    .line 320
    .line 321
    const/16 v25, 0x0

    .line 322
    .line 323
    const/16 v26, 0x0

    .line 324
    .line 325
    const/16 v29, 0x0

    .line 326
    .line 327
    move-object/from16 v28, v3

    .line 328
    .line 329
    invoke-static/range {v6 .. v31}, Landroidx/compose/material3/TextKt;->d(Landroidx/compose/ui/text/e;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILjava/util/Map;Lti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_12

    .line 337
    .line 338
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 339
    .line 340
    .line 341
    :cond_12
    move v3, v0

    .line 342
    move/from16 v4, v23

    .line 343
    .line 344
    goto :goto_f

    .line 345
    :cond_13
    move-object/from16 v28, v3

    .line 346
    .line 347
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/m;->M()V

    .line 348
    .line 349
    .line 350
    move v3, v8

    .line 351
    move v4, v10

    .line 352
    :goto_f
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    if-eqz v7, :cond_14

    .line 357
    .line 358
    new-instance v0, Lcom/farsitel/content/ui/components/LabelListViewKt$LabelListView$2;

    .line 359
    .line 360
    move/from16 v6, p6

    .line 361
    .line 362
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/content/ui/components/LabelListViewKt$LabelListView$2;-><init>(Ljava/util/List;ZZIII)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v7, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 366
    .line 367
    .line 368
    :cond_14
    return-void
.end method

.method public static final c(Landroidx/compose/ui/text/e$b;Ljava/lang/String;ZLandroidx/compose/runtime/m;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, 0x238f0a62

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    and-int/lit8 v6, v3, 0x6

    .line 19
    .line 20
    if-nez v6, :cond_2

    .line 21
    .line 22
    and-int/lit8 v6, v3, 0x8

    .line 23
    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    :goto_0
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v6, 0x2

    .line 40
    :goto_1
    or-int/2addr v6, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v6, v3

    .line 43
    :goto_2
    and-int/lit8 v7, v3, 0x30

    .line 44
    .line 45
    if-nez v7, :cond_4

    .line 46
    .line 47
    invoke-interface {v5, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    const/16 v7, 0x20

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v7, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v6, v7

    .line 59
    :cond_4
    and-int/lit16 v7, v3, 0x180

    .line 60
    .line 61
    if-nez v7, :cond_6

    .line 62
    .line 63
    invoke-interface {v5, v2}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_5

    .line 68
    .line 69
    const/16 v7, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/16 v7, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v6, v7

    .line 75
    :cond_6
    and-int/lit16 v7, v6, 0x93

    .line 76
    .line 77
    const/16 v8, 0x92

    .line 78
    .line 79
    if-eq v7, v8, :cond_7

    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    goto :goto_5

    .line 83
    :cond_7
    const/4 v7, 0x0

    .line 84
    :goto_5
    and-int/lit8 v8, v6, 0x1

    .line 85
    .line 86
    invoke-interface {v5, v7, v8}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_9

    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_8

    .line 97
    .line 98
    const/4 v7, -0x1

    .line 99
    const-string v8, "com.farsitel.content.ui.components.LabelText (LabelListView.kt:42)"

    .line 100
    .line 101
    invoke-static {v4, v6, v7, v8}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_8
    new-instance v9, Landroidx/compose/ui/text/R0;

    .line 105
    .line 106
    sget-object v4, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 107
    .line 108
    sget v6, Landroidx/compose/material/U;->b:I

    .line 109
    .line 110
    invoke-static {v4, v5, v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->j()J

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    const v30, 0xfffe

    .line 119
    .line 120
    .line 121
    const/16 v31, 0x0

    .line 122
    .line 123
    const-wide/16 v12, 0x0

    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v15, 0x0

    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    const-wide/16 v19, 0x0

    .line 134
    .line 135
    const/16 v21, 0x0

    .line 136
    .line 137
    const/16 v22, 0x0

    .line 138
    .line 139
    const/16 v23, 0x0

    .line 140
    .line 141
    const-wide/16 v24, 0x0

    .line 142
    .line 143
    const/16 v26, 0x0

    .line 144
    .line 145
    const/16 v27, 0x0

    .line 146
    .line 147
    const/16 v28, 0x0

    .line 148
    .line 149
    const/16 v29, 0x0

    .line 150
    .line 151
    invoke-direct/range {v9 .. v31}, Landroidx/compose/ui/text/R0;-><init>(JJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Landroidx/compose/ui/text/O;Landroidx/compose/ui/graphics/drawscope/g;ILkotlin/jvm/internal/i;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v9}, Landroidx/compose/ui/text/e$b;->r(Landroidx/compose/ui/text/R0;)I

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/text/e$b;->k(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Lcom/farsitel/content/ui/components/LabelListViewKt;->f(Z)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/e$b;->k(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_a

    .line 172
    .line 173
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/m;->M()V

    .line 178
    .line 179
    .line 180
    :cond_a
    :goto_6
    invoke-interface {v5}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-eqz v4, :cond_b

    .line 185
    .line 186
    new-instance v5, Lcom/farsitel/content/ui/components/LabelListViewKt$LabelText$1;

    .line 187
    .line 188
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/farsitel/content/ui/components/LabelListViewKt$LabelText$1;-><init>(Landroidx/compose/ui/text/e$b;Ljava/lang/String;ZI)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v4, v5}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 192
    .line 193
    .line 194
    :cond_b
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/ui/text/e$b;ZLandroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/content/ui/components/LabelListViewKt;->a(Landroidx/compose/ui/text/e$b;ZLandroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/ui/text/e$b;Ljava/lang/String;ZLandroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/farsitel/content/ui/components/LabelListViewKt;->c(Landroidx/compose/ui/text/e$b;Ljava/lang/String;ZLandroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string p0, " \t\t"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, " \t"

    .line 7
    .line 8
    return-object p0
.end method

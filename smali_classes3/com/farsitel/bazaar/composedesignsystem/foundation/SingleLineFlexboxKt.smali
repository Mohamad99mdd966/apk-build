.class public abstract Lcom/farsitel/bazaar/composedesignsystem/foundation/SingleLineFlexboxKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Landroidx/compose/ui/m;ZLti/p;Lti/r;Landroidx/compose/runtime/m;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const-string v0, "items"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x540a9c4d

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p5

    .line 14
    .line 15
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    and-int/lit8 v3, v6, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v6

    .line 35
    :goto_1
    and-int/lit8 v4, p7, 0x2

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    or-int/lit8 v3, v3, 0x30

    .line 40
    .line 41
    :cond_2
    move-object/from16 v5, p1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v5, v6, 0x30

    .line 45
    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    move-object/from16 v5, p1

    .line 49
    .line 50
    invoke-interface {v2, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_4

    .line 55
    .line 56
    const/16 v7, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v7, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v3, v7

    .line 62
    :goto_3
    and-int/lit8 v7, p7, 0x4

    .line 63
    .line 64
    if-eqz v7, :cond_6

    .line 65
    .line 66
    or-int/lit16 v3, v3, 0x180

    .line 67
    .line 68
    :cond_5
    move/from16 v9, p2

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_6
    and-int/lit16 v9, v6, 0x180

    .line 72
    .line 73
    if-nez v9, :cond_5

    .line 74
    .line 75
    move/from16 v9, p2

    .line 76
    .line 77
    invoke-interface {v2, v9}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_7

    .line 82
    .line 83
    const/16 v10, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    const/16 v10, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v3, v10

    .line 89
    :goto_5
    and-int/lit8 v10, p7, 0x8

    .line 90
    .line 91
    if-eqz v10, :cond_9

    .line 92
    .line 93
    or-int/lit16 v3, v3, 0xc00

    .line 94
    .line 95
    :cond_8
    move-object/from16 v12, p3

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_9
    and-int/lit16 v12, v6, 0xc00

    .line 99
    .line 100
    if-nez v12, :cond_8

    .line 101
    .line 102
    move-object/from16 v12, p3

    .line 103
    .line 104
    invoke-interface {v2, v12}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-eqz v13, :cond_a

    .line 109
    .line 110
    const/16 v13, 0x800

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_a
    const/16 v13, 0x400

    .line 114
    .line 115
    :goto_6
    or-int/2addr v3, v13

    .line 116
    :goto_7
    and-int/lit8 v13, p7, 0x10

    .line 117
    .line 118
    if-eqz v13, :cond_c

    .line 119
    .line 120
    or-int/lit16 v3, v3, 0x6000

    .line 121
    .line 122
    :cond_b
    move-object/from16 v15, p4

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_c
    and-int/lit16 v15, v6, 0x6000

    .line 126
    .line 127
    if-nez v15, :cond_b

    .line 128
    .line 129
    move-object/from16 v15, p4

    .line 130
    .line 131
    invoke-interface {v2, v15}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    if-eqz v16, :cond_d

    .line 136
    .line 137
    const/16 v16, 0x4000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_d
    const/16 v16, 0x2000

    .line 141
    .line 142
    :goto_8
    or-int v3, v3, v16

    .line 143
    .line 144
    :goto_9
    and-int/lit16 v8, v3, 0x2493

    .line 145
    .line 146
    const/16 v14, 0x2492

    .line 147
    .line 148
    const/16 v17, 0x1

    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    if-eq v8, v14, :cond_e

    .line 152
    .line 153
    const/4 v8, 0x1

    .line 154
    goto :goto_a

    .line 155
    :cond_e
    const/4 v8, 0x0

    .line 156
    :goto_a
    and-int/lit8 v14, v3, 0x1

    .line 157
    .line 158
    invoke-interface {v2, v8, v14}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_1a

    .line 163
    .line 164
    if-eqz v4, :cond_f

    .line 165
    .line 166
    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 167
    .line 168
    goto :goto_b

    .line 169
    :cond_f
    move-object v4, v5

    .line 170
    :goto_b
    if-eqz v7, :cond_10

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    :cond_10
    if-eqz v10, :cond_11

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    move-object v12, v5

    .line 177
    :cond_11
    if-eqz v13, :cond_12

    .line 178
    .line 179
    sget-object v5, Lcom/farsitel/bazaar/composedesignsystem/foundation/ComposableSingletons$SingleLineFlexboxKt;->a:Lcom/farsitel/bazaar/composedesignsystem/foundation/ComposableSingletons$SingleLineFlexboxKt;

    .line 180
    .line 181
    invoke-virtual {v5}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ComposableSingletons$SingleLineFlexboxKt;->a()Lti/r;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    move-object v15, v5

    .line 186
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_13

    .line 191
    .line 192
    const/4 v5, -0x1

    .line 193
    const-string v7, "com.farsitel.bazaar.composedesignsystem.foundation.SingleLineFlexbox (SingleLineFlexbox.kt:21)"

    .line 194
    .line 195
    invoke-static {v0, v3, v5, v7}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_13
    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    and-int/lit16 v5, v3, 0x1c00

    .line 203
    .line 204
    const/16 v7, 0x800

    .line 205
    .line 206
    if-ne v5, v7, :cond_14

    .line 207
    .line 208
    const/4 v5, 0x1

    .line 209
    goto :goto_c

    .line 210
    :cond_14
    const/4 v5, 0x0

    .line 211
    :goto_c
    or-int/2addr v0, v5

    .line 212
    const v5, 0xe000

    .line 213
    .line 214
    .line 215
    and-int/2addr v5, v3

    .line 216
    const/16 v7, 0x4000

    .line 217
    .line 218
    if-ne v5, v7, :cond_15

    .line 219
    .line 220
    const/4 v5, 0x1

    .line 221
    goto :goto_d

    .line 222
    :cond_15
    const/4 v5, 0x0

    .line 223
    :goto_d
    or-int/2addr v0, v5

    .line 224
    and-int/lit16 v5, v3, 0x380

    .line 225
    .line 226
    const/16 v7, 0x100

    .line 227
    .line 228
    if-ne v5, v7, :cond_16

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_16
    const/16 v17, 0x0

    .line 232
    .line 233
    :goto_e
    or-int v0, v0, v17

    .line 234
    .line 235
    invoke-interface {v2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    if-nez v0, :cond_17

    .line 240
    .line 241
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 242
    .line 243
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-ne v5, v0, :cond_18

    .line 248
    .line 249
    :cond_17
    new-instance v5, Lcom/farsitel/bazaar/composedesignsystem/foundation/SingleLineFlexboxKt$SingleLineFlexbox$1$1;

    .line 250
    .line 251
    invoke-direct {v5, v1, v12, v15, v9}, Lcom/farsitel/bazaar/composedesignsystem/foundation/SingleLineFlexboxKt$SingleLineFlexbox$1$1;-><init>(Ljava/util/List;Lti/p;Lti/r;Z)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v2, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_18
    check-cast v5, Lti/p;

    .line 258
    .line 259
    shr-int/lit8 v0, v3, 0x3

    .line 260
    .line 261
    and-int/lit8 v0, v0, 0xe

    .line 262
    .line 263
    invoke-static {v4, v5, v2, v0, v11}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a(Landroidx/compose/ui/m;Lti/p;Landroidx/compose/runtime/m;II)V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_19

    .line 271
    .line 272
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 273
    .line 274
    .line 275
    :cond_19
    :goto_f
    move v3, v9

    .line 276
    move-object v5, v15

    .line 277
    goto :goto_10

    .line 278
    :cond_1a
    invoke-interface {v2}, Landroidx/compose/runtime/m;->M()V

    .line 279
    .line 280
    .line 281
    move-object v4, v5

    .line 282
    goto :goto_f

    .line 283
    :goto_10
    invoke-interface {v2}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    if-eqz v8, :cond_1b

    .line 288
    .line 289
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/SingleLineFlexboxKt$SingleLineFlexbox$2;

    .line 290
    .line 291
    move/from16 v7, p7

    .line 292
    .line 293
    move-object v2, v4

    .line 294
    move-object v4, v12

    .line 295
    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/composedesignsystem/foundation/SingleLineFlexboxKt$SingleLineFlexbox$2;-><init>(Ljava/util/List;Landroidx/compose/ui/m;ZLti/p;Lti/r;II)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v8, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 299
    .line 300
    .line 301
    :cond_1b
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/ui/layout/A0;Ljava/util/List;JLti/p;Lti/r;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/farsitel/bazaar/composedesignsystem/foundation/SingleLineFlexboxKt;->c(Landroidx/compose/ui/layout/A0;Ljava/util/List;JLti/p;Lti/r;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/layout/A0;Ljava/util/List;JLti/p;Lti/r;)Lkotlin/Pair;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    new-instance v5, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object v6, v1

    .line 15
    check-cast v6, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    :goto_0
    if-ge v8, v6, :cond_6

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    if-lez v8, :cond_1

    .line 28
    .line 29
    new-instance v10, Lcom/farsitel/bazaar/composedesignsystem/foundation/a;

    .line 30
    .line 31
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    invoke-direct {v10, v11}, Lcom/farsitel/bazaar/composedesignsystem/foundation/a;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v10, v2, v3, v4}, Lcom/farsitel/bazaar/composedesignsystem/foundation/SingleLineFlexboxKt;->d(Landroidx/compose/ui/layout/A0;Ljava/lang/Object;JLti/p;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    move-object v11, v10

    .line 43
    check-cast v11, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    const/4 v12, 0x0

    .line 50
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    if-eqz v13, :cond_0

    .line 55
    .line 56
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    check-cast v13, Landroidx/compose/ui/layout/o0;

    .line 61
    .line 62
    invoke-virtual {v13}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    add-int/2addr v12, v13

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    add-int/2addr v9, v12

    .line 69
    invoke-static {v2, v3}, Lm0/b;->l(J)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-gt v11, v9, :cond_2

    .line 74
    .line 75
    :goto_2
    sub-int/2addr v9, v12

    .line 76
    goto :goto_4

    .line 77
    :cond_1
    const/4 v10, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    :cond_2
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    new-instance v13, Lcom/farsitel/bazaar/composedesignsystem/foundation/SingleLineFlexboxKt$measure$itemContents$1;

    .line 84
    .line 85
    move-object/from16 v14, p5

    .line 86
    .line 87
    invoke-direct {v13, v14, v8, v1}, Lcom/farsitel/bazaar/composedesignsystem/foundation/SingleLineFlexboxKt$measure$itemContents$1;-><init>(Lti/r;ILjava/util/List;)V

    .line 88
    .line 89
    .line 90
    const v15, -0x62338df5

    .line 91
    .line 92
    .line 93
    const/4 v7, 0x1

    .line 94
    invoke-static {v15, v7, v13}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v0, v11, v2, v3, v7}, Lcom/farsitel/bazaar/composedesignsystem/foundation/SingleLineFlexboxKt;->d(Landroidx/compose/ui/layout/A0;Ljava/lang/Object;JLti/p;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    move-object v11, v7

    .line 103
    check-cast v11, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    const/4 v13, 0x0

    .line 110
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    if-eqz v15, :cond_3

    .line 115
    .line 116
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    check-cast v15, Landroidx/compose/ui/layout/o0;

    .line 121
    .line 122
    invoke-virtual {v15}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    add-int/2addr v13, v15

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    add-int/2addr v9, v13

    .line 129
    invoke-static {v2, v3}, Lm0/b;->l(J)I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-lt v11, v9, :cond_5

    .line 134
    .line 135
    if-eqz v10, :cond_4

    .line 136
    .line 137
    check-cast v10, Ljava/util/Collection;

    .line 138
    .line 139
    invoke-interface {v5, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    :cond_4
    check-cast v7, Ljava/util/Collection;

    .line 143
    .line 144
    invoke-interface {v5, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    add-int/lit8 v8, v8, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    sub-int/2addr v9, v13

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    :goto_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v5, v0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
.end method

.method public static final d(Landroidx/compose/ui/layout/A0;Ljava/lang/Object;JLti/p;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-interface {p0, p1, p4}, Landroidx/compose/ui/layout/A0;->f0(Ljava/lang/Object;Lti/p;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 p4, 0xa

    .line 10
    .line 11
    invoke-static {p0, p4}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    check-cast p4, Landroidx/compose/ui/layout/N;

    .line 33
    .line 34
    const/16 v6, 0xc

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const v3, 0x7fffffff

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    move-wide v0, p2

    .line 44
    invoke-static/range {v0 .. v7}, Lm0/b;->d(JIIIIILjava/lang/Object;)J

    .line 45
    .line 46
    .line 47
    move-result-wide p2

    .line 48
    invoke-interface {p4, p2, p3}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-wide p2, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object p1
.end method

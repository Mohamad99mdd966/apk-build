.class public abstract Lcom/farsitel/bazaar/composedesignsystem/page/items/PageColumnKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;ZLandroidx/compose/ui/m;Landroidx/compose/foundation/layout/Z;Lti/l;Landroidx/compose/runtime/m;II)V
    .locals 16

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
    const v0, -0x563351a9

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
    move-result-object v7

    .line 19
    and-int/lit8 v2, v6, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v7, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v6

    .line 35
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 36
    .line 37
    move/from16 v5, p1

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-interface {v7, v5}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v3

    .line 53
    :cond_3
    and-int/lit8 v3, p7, 0x4

    .line 54
    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    or-int/lit16 v2, v2, 0x180

    .line 58
    .line 59
    :cond_4
    move-object/from16 v4, p2

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    and-int/lit16 v4, v6, 0x180

    .line 63
    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    move-object/from16 v4, p2

    .line 67
    .line 68
    invoke-interface {v7, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_6

    .line 73
    .line 74
    const/16 v8, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    const/16 v8, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v2, v8

    .line 80
    :goto_4
    and-int/lit8 v8, p7, 0x8

    .line 81
    .line 82
    if-eqz v8, :cond_8

    .line 83
    .line 84
    or-int/lit16 v2, v2, 0xc00

    .line 85
    .line 86
    :cond_7
    move-object/from16 v9, p3

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_8
    and-int/lit16 v9, v6, 0xc00

    .line 90
    .line 91
    if-nez v9, :cond_7

    .line 92
    .line 93
    move-object/from16 v9, p3

    .line 94
    .line 95
    invoke-interface {v7, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_9

    .line 100
    .line 101
    const/16 v10, 0x800

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_9
    const/16 v10, 0x400

    .line 105
    .line 106
    :goto_5
    or-int/2addr v2, v10

    .line 107
    :goto_6
    and-int/lit8 v10, p7, 0x10

    .line 108
    .line 109
    if-eqz v10, :cond_b

    .line 110
    .line 111
    or-int/lit16 v2, v2, 0x6000

    .line 112
    .line 113
    :cond_a
    move-object/from16 v11, p4

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_b
    and-int/lit16 v11, v6, 0x6000

    .line 117
    .line 118
    if-nez v11, :cond_a

    .line 119
    .line 120
    move-object/from16 v11, p4

    .line 121
    .line 122
    invoke-interface {v7, v11}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-eqz v12, :cond_c

    .line 127
    .line 128
    const/16 v12, 0x4000

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_c
    const/16 v12, 0x2000

    .line 132
    .line 133
    :goto_7
    or-int/2addr v2, v12

    .line 134
    :goto_8
    and-int/lit16 v12, v2, 0x2493

    .line 135
    .line 136
    const/16 v13, 0x2492

    .line 137
    .line 138
    const/4 v14, 0x1

    .line 139
    const/4 v15, 0x0

    .line 140
    if-eq v12, v13, :cond_d

    .line 141
    .line 142
    const/4 v12, 0x1

    .line 143
    goto :goto_9

    .line 144
    :cond_d
    const/4 v12, 0x0

    .line 145
    :goto_9
    and-int/lit8 v13, v2, 0x1

    .line 146
    .line 147
    invoke-interface {v7, v12, v13}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-eqz v12, :cond_14

    .line 152
    .line 153
    if-eqz v3, :cond_e

    .line 154
    .line 155
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 156
    .line 157
    move-object v1, v3

    .line 158
    goto :goto_a

    .line 159
    :cond_e
    move-object v1, v4

    .line 160
    :goto_a
    if-eqz v8, :cond_f

    .line 161
    .line 162
    int-to-float v3, v15

    .line 163
    invoke-static {v3}, Lm0/i;->k(F)F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-static {v3}, Landroidx/compose/foundation/layout/PaddingKt;->a(F)Landroidx/compose/foundation/layout/Z;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    goto :goto_b

    .line 172
    :cond_f
    move-object v3, v9

    .line 173
    :goto_b
    if-eqz v10, :cond_11

    .line 174
    .line 175
    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    sget-object v8, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 180
    .line 181
    invoke-virtual {v8}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    if-ne v4, v8, :cond_10

    .line 186
    .line 187
    sget-object v4, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageColumnKt$PageColumnItems$1$1;->INSTANCE:Lcom/farsitel/bazaar/composedesignsystem/page/items/PageColumnKt$PageColumnItems$1$1;

    .line 188
    .line 189
    invoke-interface {v7, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_10
    check-cast v4, Lti/l;

    .line 193
    .line 194
    move-object v11, v4

    .line 195
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_12

    .line 200
    .line 201
    const/4 v4, -0x1

    .line 202
    const-string v8, "com.farsitel.bazaar.composedesignsystem.page.items.PageColumnItems (PageColumn.kt:29)"

    .line 203
    .line 204
    invoke-static {v0, v2, v4, v8}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_12
    const/4 v0, 0x3

    .line 208
    invoke-static {v15, v15, v7, v15, v0}, Landroidx/compose/foundation/lazy/LazyListStateKt;->b(IILandroidx/compose/runtime/m;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    shr-int/lit8 v2, v2, 0x9

    .line 213
    .line 214
    and-int/lit8 v2, v2, 0x70

    .line 215
    .line 216
    invoke-static {v0, v11, v7, v2}, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollStateKt;->d(Landroidx/compose/foundation/lazy/LazyListState;Lti/l;Landroidx/compose/runtime/m;I)V

    .line 217
    .line 218
    .line 219
    move-object v2, v0

    .line 220
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageColumnKt$PageColumnItems$2;

    .line 221
    .line 222
    move-object/from16 v4, p0

    .line 223
    .line 224
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageColumnKt$PageColumnItems$2;-><init>(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/Z;Ljava/util/List;Z)V

    .line 225
    .line 226
    .line 227
    const/16 v2, 0x36

    .line 228
    .line 229
    const v4, -0x49660575

    .line 230
    .line 231
    .line 232
    invoke-static {v4, v14, v0, v7, v2}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const/4 v2, 0x6

    .line 237
    invoke-static {v0, v7, v2, v15}, Lcom/farsitel/bazaar/composedesignsystem/animation/FallDownLayoutAnimationKt;->a(Lti/r;Landroidx/compose/runtime/m;II)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_13

    .line 245
    .line 246
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 247
    .line 248
    .line 249
    :cond_13
    move-object v4, v3

    .line 250
    move-object v3, v1

    .line 251
    :goto_c
    move-object v5, v11

    .line 252
    goto :goto_d

    .line 253
    :cond_14
    invoke-interface {v7}, Landroidx/compose/runtime/m;->M()V

    .line 254
    .line 255
    .line 256
    move-object v3, v4

    .line 257
    move-object v4, v9

    .line 258
    goto :goto_c

    .line 259
    :goto_d
    invoke-interface {v7}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    if-eqz v8, :cond_15

    .line 264
    .line 265
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageColumnKt$PageColumnItems$3;

    .line 266
    .line 267
    move-object/from16 v1, p0

    .line 268
    .line 269
    move/from16 v2, p1

    .line 270
    .line 271
    move/from16 v7, p7

    .line 272
    .line 273
    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageColumnKt$PageColumnItems$3;-><init>(Ljava/util/List;ZLandroidx/compose/ui/m;Landroidx/compose/foundation/layout/Z;Lti/l;II)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v8, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 277
    .line 278
    .line 279
    :cond_15
    return-void
.end method

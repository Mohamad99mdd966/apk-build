.class public abstract Lcom/farsitel/bazaar/pagedto/composeview/editorial/EditorialTitleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/pagedto/model/editorial/EditorialTitleItem;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "data"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, 0x61ee1ef

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    and-int/lit8 v5, v1, 0x6

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x2

    .line 34
    :goto_0
    or-int/2addr v5, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v5, v1

    .line 37
    :goto_1
    and-int/lit8 v6, v2, 0x2

    .line 38
    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    or-int/lit8 v5, v5, 0x30

    .line 42
    .line 43
    :cond_2
    move-object/from16 v7, p1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit8 v7, v1, 0x30

    .line 47
    .line 48
    if-nez v7, :cond_2

    .line 49
    .line 50
    move-object/from16 v7, p1

    .line 51
    .line 52
    invoke-interface {v4, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_4

    .line 57
    .line 58
    const/16 v8, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v8, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v5, v8

    .line 64
    :goto_3
    and-int/lit8 v8, v5, 0x13

    .line 65
    .line 66
    const/16 v9, 0x12

    .line 67
    .line 68
    const/4 v10, 0x1

    .line 69
    if-eq v8, v9, :cond_5

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/4 v8, 0x0

    .line 74
    :goto_4
    and-int/lit8 v9, v5, 0x1

    .line 75
    .line 76
    invoke-interface {v4, v8, v9}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_8

    .line 81
    .line 82
    if-eqz v6, :cond_6

    .line 83
    .line 84
    sget-object v6, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    move-object v6, v7

    .line 88
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_7

    .line 93
    .line 94
    const/4 v7, -0x1

    .line 95
    const-string v8, "com.farsitel.bazaar.pagedto.composeview.editorial.EditorialTitle (EditorialTitle.kt:20)"

    .line 96
    .line 97
    invoke-static {v3, v5, v7, v8}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/editorial/EditorialTitleItem;->getTitle()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v5, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 105
    .line 106
    sget v7, Landroidx/compose/material/U;->b:I

    .line 107
    .line 108
    invoke-virtual {v5, v4, v7}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v8}, Landroidx/compose/material/x0;->e()Landroidx/compose/ui/text/k1;

    .line 113
    .line 114
    .line 115
    move-result-object v24

    .line 116
    invoke-static {v5, v4, v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->j()J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    invoke-static {v6, v11, v10, v12}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-static {v5, v4, v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v10}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->e()F

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    invoke-static {v5, v4, v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v10}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->e()F

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    invoke-static {v5, v4, v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->e()F

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    const/16 v18, 0x8

    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const/16 v27, 0x0

    .line 165
    .line 166
    const v28, 0xfff8

    .line 167
    .line 168
    .line 169
    move-object v10, v6

    .line 170
    move-wide v6, v8

    .line 171
    const-wide/16 v8, 0x0

    .line 172
    .line 173
    move-object v11, v10

    .line 174
    const/4 v10, 0x0

    .line 175
    move-object v12, v11

    .line 176
    const/4 v11, 0x0

    .line 177
    move-object v13, v12

    .line 178
    const/4 v12, 0x0

    .line 179
    move-object v15, v13

    .line 180
    const-wide/16 v13, 0x0

    .line 181
    .line 182
    move-object/from16 v16, v15

    .line 183
    .line 184
    const/4 v15, 0x0

    .line 185
    move-object/from16 v17, v16

    .line 186
    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    move-object/from16 v19, v17

    .line 190
    .line 191
    const-wide/16 v17, 0x0

    .line 192
    .line 193
    move-object/from16 v20, v19

    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    move-object/from16 v21, v20

    .line 198
    .line 199
    const/16 v20, 0x0

    .line 200
    .line 201
    move-object/from16 v22, v21

    .line 202
    .line 203
    const/16 v21, 0x0

    .line 204
    .line 205
    move-object/from16 v23, v22

    .line 206
    .line 207
    const/16 v22, 0x0

    .line 208
    .line 209
    move-object/from16 v25, v23

    .line 210
    .line 211
    const/16 v23, 0x0

    .line 212
    .line 213
    const/16 v26, 0x0

    .line 214
    .line 215
    move-object/from16 v29, v4

    .line 216
    .line 217
    move-object v4, v3

    .line 218
    move-object/from16 v3, v25

    .line 219
    .line 220
    move-object/from16 v25, v29

    .line 221
    .line 222
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_9

    .line 230
    .line 231
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_8
    move-object/from16 v25, v4

    .line 236
    .line 237
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/m;->M()V

    .line 238
    .line 239
    .line 240
    move-object v3, v7

    .line 241
    :cond_9
    :goto_6
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    if-eqz v4, :cond_a

    .line 246
    .line 247
    new-instance v5, Lcom/farsitel/bazaar/pagedto/composeview/editorial/EditorialTitleKt$EditorialTitle$1;

    .line 248
    .line 249
    invoke-direct {v5, v0, v3, v1, v2}, Lcom/farsitel/bazaar/pagedto/composeview/editorial/EditorialTitleKt$EditorialTitle$1;-><init>(Lcom/farsitel/bazaar/pagedto/model/editorial/EditorialTitleItem;Landroidx/compose/ui/m;II)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v4, v5}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 253
    .line 254
    .line 255
    :cond_a
    return-void
.end method

.method public static final b(Lcom/farsitel/bazaar/pagedto/model/editorial/EditorialTitleItem;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    const v0, -0xc741106

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v3, v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v2, 0x0

    .line 34
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 35
    .line 36
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    const/4 v2, -0x1

    .line 49
    const-string v3, "com.farsitel.bazaar.pagedto.composeview.editorial.PreviewEditorialTitle (EditorialTitle.kt:40)"

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    new-instance v0, Lcom/farsitel/bazaar/pagedto/composeview/editorial/EditorialTitleKt$PreviewEditorialTitle$1;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/pagedto/composeview/editorial/EditorialTitleKt$PreviewEditorialTitle$1;-><init>(Lcom/farsitel/bazaar/pagedto/model/editorial/EditorialTitleItem;)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x36

    .line 60
    .line 61
    const v2, 0x79b1394

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v5, v0, p1, v1}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/16 v1, 0x30

    .line 69
    .line 70
    invoke-static {v4, v0, p1, v1, v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/ThemeKt;->b(ZLti/p;Landroidx/compose/runtime/m;II)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    new-instance v0, Lcom/farsitel/bazaar/pagedto/composeview/editorial/EditorialTitleKt$PreviewEditorialTitle$2;

    .line 93
    .line 94
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/pagedto/composeview/editorial/EditorialTitleKt$PreviewEditorialTitle$2;-><init>(Lcom/farsitel/bazaar/pagedto/model/editorial/EditorialTitleItem;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    return-void
.end method

.method public static final synthetic c(Lcom/farsitel/bazaar/pagedto/model/editorial/EditorialTitleItem;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/pagedto/composeview/editorial/EditorialTitleKt;->b(Lcom/farsitel/bazaar/pagedto/model/editorial/EditorialTitleItem;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

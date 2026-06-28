.class public abstract Lcom/farsitel/bazaar/pagedto/composeview/search/QuerySuggestionItemKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/pagedto/model/searchitems/QueryItem;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    const v0, -0x78d09355

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
    const-string v3, "com.farsitel.bazaar.pagedto.composeview.search.Preview (QuerySuggestionItem.kt:56)"

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    new-instance v0, Lcom/farsitel/bazaar/pagedto/composeview/search/QuerySuggestionItemKt$Preview$1;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/pagedto/composeview/search/QuerySuggestionItemKt$Preview$1;-><init>(Lcom/farsitel/bazaar/pagedto/model/searchitems/QueryItem;)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x36

    .line 60
    .line 61
    const v2, -0x2aaa42f

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
    new-instance v0, Lcom/farsitel/bazaar/pagedto/composeview/search/QuerySuggestionItemKt$Preview$2;

    .line 93
    .line 94
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/pagedto/composeview/search/QuerySuggestionItemKt$Preview$2;-><init>(Lcom/farsitel/bazaar/pagedto/model/searchitems/QueryItem;I)V

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

.method public static final b(Lcom/farsitel/bazaar/pagedto/model/searchitems/QueryItem;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
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
    const-string v3, "queryItem"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, 0x2448799d

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
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x1

    .line 70
    if-eq v8, v9, :cond_5

    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/4 v8, 0x0

    .line 75
    :goto_4
    and-int/lit8 v9, v5, 0x1

    .line 76
    .line 77
    invoke-interface {v4, v8, v9}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_9

    .line 82
    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    sget-object v6, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 86
    .line 87
    move-object v12, v6

    .line 88
    goto :goto_5

    .line 89
    :cond_6
    move-object v12, v7

    .line 90
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_7

    .line 95
    .line 96
    const/4 v6, -0x1

    .line 97
    const-string v7, "com.farsitel.bazaar.pagedto.composeview.search.QuerySuggestionItem (QuerySuggestionItem.kt:26)"

    .line 98
    .line 99
    invoke-static {v3, v5, v6, v7}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    const/16 v3, 0x14

    .line 103
    .line 104
    int-to-float v3, v3

    .line 105
    invoke-static {v3}, Lm0/i;->k(F)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v3}, Lx/i;->d(F)Lx/h;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/searchitems/QueryItem;->getQuery()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const/16 v6, 0xf

    .line 118
    .line 119
    invoke-static {v5, v6}, Lcom/farsitel/bazaar/designsystem/extension/j;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    sget-object v6, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 124
    .line 125
    sget v7, Landroidx/compose/material/U;->b:I

    .line 126
    .line 127
    invoke-static {v6, v4, v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-static {v8, v4, v10}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->g(Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;Landroidx/compose/runtime/m;I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    invoke-static {v6, v4, v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-virtual {v10}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->i()F

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    invoke-static {v6, v4, v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v10}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->j()F

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    const/16 v17, 0x3

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    const/4 v13, 0x0

    .line 156
    const/4 v14, 0x0

    .line 157
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    move-object/from16 v29, v12

    .line 162
    .line 163
    invoke-static {v10, v3}, Landroidx/compose/ui/draw/d;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    int-to-float v11, v11

    .line 168
    invoke-static {v11}, Lm0/i;->k(F)F

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    invoke-static {v6, v4, v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-virtual {v12}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->x()J

    .line 177
    .line 178
    .line 179
    move-result-wide v12

    .line 180
    invoke-static {v10, v11, v12, v13, v3}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/m;FJLandroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    invoke-static {v6, v4, v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->w()J

    .line 189
    .line 190
    .line 191
    move-result-wide v15

    .line 192
    const/16 v18, 0x2

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/R1;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 199
    .line 200
    .line 201
    move-result-object v20

    .line 202
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/searchitems/QueryItem;->getOnClick()Lti/a;

    .line 203
    .line 204
    .line 205
    move-result-object v24

    .line 206
    const/16 v25, 0x7

    .line 207
    .line 208
    const/16 v26, 0x0

    .line 209
    .line 210
    const/16 v21, 0x0

    .line 211
    .line 212
    const/16 v22, 0x0

    .line 213
    .line 214
    const/16 v23, 0x0

    .line 215
    .line 216
    invoke-static/range {v20 .. v26}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt;->b(Landroidx/compose/ui/m;ZLjava/lang/String;ZLti/a;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v6, v4, v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-virtual {v10}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->n()F

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    invoke-static {v6, v4, v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->j()F

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    invoke-static {v3, v6, v10}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const/16 v27, 0x0

    .line 241
    .line 242
    const v28, 0x1fff8

    .line 243
    .line 244
    .line 245
    move-wide v6, v8

    .line 246
    const-wide/16 v8, 0x0

    .line 247
    .line 248
    const/4 v10, 0x0

    .line 249
    const/4 v11, 0x0

    .line 250
    const/4 v12, 0x0

    .line 251
    const-wide/16 v13, 0x0

    .line 252
    .line 253
    const/4 v15, 0x0

    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    const-wide/16 v17, 0x0

    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    const/16 v20, 0x0

    .line 261
    .line 262
    const/16 v22, 0x0

    .line 263
    .line 264
    const/16 v23, 0x0

    .line 265
    .line 266
    const/16 v24, 0x0

    .line 267
    .line 268
    const/16 v26, 0x0

    .line 269
    .line 270
    move-object/from16 v25, v4

    .line 271
    .line 272
    move-object v4, v5

    .line 273
    move-object v5, v3

    .line 274
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_8

    .line 282
    .line 283
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 284
    .line 285
    .line 286
    :cond_8
    move-object/from16 v7, v29

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_9
    move-object/from16 v25, v4

    .line 290
    .line 291
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/m;->M()V

    .line 292
    .line 293
    .line 294
    :goto_6
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    if-eqz v3, :cond_a

    .line 299
    .line 300
    new-instance v4, Lcom/farsitel/bazaar/pagedto/composeview/search/QuerySuggestionItemKt$QuerySuggestionItem$1;

    .line 301
    .line 302
    invoke-direct {v4, v0, v7, v1, v2}, Lcom/farsitel/bazaar/pagedto/composeview/search/QuerySuggestionItemKt$QuerySuggestionItem$1;-><init>(Lcom/farsitel/bazaar/pagedto/model/searchitems/QueryItem;Landroidx/compose/ui/m;II)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v3, v4}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 306
    .line 307
    .line 308
    :cond_a
    return-void
.end method

.method public static final synthetic c(Lcom/farsitel/bazaar/pagedto/model/searchitems/QueryItem;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/pagedto/composeview/search/QuerySuggestionItemKt;->a(Lcom/farsitel/bazaar/pagedto/model/searchitems/QueryItem;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

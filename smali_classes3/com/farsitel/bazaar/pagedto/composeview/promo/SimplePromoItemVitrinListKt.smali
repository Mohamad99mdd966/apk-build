.class public abstract Lcom/farsitel/bazaar/pagedto/composeview/promo/SimplePromoItemVitrinListKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/pagedto/model/VitrinItem$Promo;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    const v0, 0x4c0d04d7    # 3.696726E7f

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
    if-nez v1, :cond_2

    .line 12
    .line 13
    and-int/lit8 v1, p2, 0x8

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x2

    .line 31
    :goto_1
    or-int/2addr v1, p2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v1, p2

    .line 34
    :goto_2
    and-int/lit8 v3, v1, 0x3

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eq v3, v2, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    const/4 v2, 0x0

    .line 43
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 44
    .line 45
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    const/4 v2, -0x1

    .line 58
    const-string v3, "com.farsitel.bazaar.pagedto.composeview.promo.PreviewSimplePromoItemVitrinList (SimplePromoItemVitrinList.kt:59)"

    .line 59
    .line 60
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    new-instance v0, Lcom/farsitel/bazaar/pagedto/composeview/promo/SimplePromoItemVitrinListKt$PreviewSimplePromoItemVitrinList$1;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/pagedto/composeview/promo/SimplePromoItemVitrinListKt$PreviewSimplePromoItemVitrinList$1;-><init>(Lcom/farsitel/bazaar/pagedto/model/VitrinItem$Promo;)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x36

    .line 69
    .line 70
    const v2, -0x21614f83

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v5, v0, p1, v1}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/16 v1, 0x30

    .line 78
    .line 79
    invoke-static {v4, v0, p1, v1, v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/ThemeKt;->b(ZLti/p;Landroidx/compose/runtime/m;II)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    new-instance v0, Lcom/farsitel/bazaar/pagedto/composeview/promo/SimplePromoItemVitrinListKt$PreviewSimplePromoItemVitrinList$2;

    .line 102
    .line 103
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/pagedto/composeview/promo/SimplePromoItemVitrinListKt$PreviewSimplePromoItemVitrinList$2;-><init>(Lcom/farsitel/bazaar/pagedto/model/VitrinItem$Promo;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    return-void
.end method

.method public static final b(Lcom/farsitel/bazaar/pagedto/model/VitrinItem$Promo;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v15, p3

    .line 4
    .line 5
    const-string v1, "section"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, -0x249d5c1e

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p2

    .line 14
    .line 15
    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    and-int/lit8 v2, v15, 0x6

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    and-int/lit8 v2, v15, 0x8

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v11, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v11, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_0
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v2, 0x2

    .line 42
    :goto_1
    or-int/2addr v2, v15

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v2, v15

    .line 45
    :goto_2
    and-int/lit8 v4, p4, 0x2

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    or-int/lit8 v2, v2, 0x30

    .line 50
    .line 51
    :cond_3
    move-object/from16 v5, p1

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_4
    and-int/lit8 v5, v15, 0x30

    .line 55
    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    move-object/from16 v5, p1

    .line 59
    .line 60
    invoke-interface {v11, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_5

    .line 65
    .line 66
    const/16 v6, 0x20

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    const/16 v6, 0x10

    .line 70
    .line 71
    :goto_3
    or-int/2addr v2, v6

    .line 72
    :goto_4
    and-int/lit8 v6, v2, 0x13

    .line 73
    .line 74
    const/16 v7, 0x12

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x1

    .line 78
    if-eq v6, v7, :cond_6

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    goto :goto_5

    .line 82
    :cond_6
    const/4 v6, 0x0

    .line 83
    :goto_5
    and-int/lit8 v7, v2, 0x1

    .line 84
    .line 85
    invoke-interface {v11, v6, v7}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_b

    .line 90
    .line 91
    if-eqz v4, :cond_7

    .line 92
    .line 93
    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_7
    move-object v4, v5

    .line 97
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_8

    .line 102
    .line 103
    const/4 v5, -0x1

    .line 104
    const-string v6, "com.farsitel.bazaar.pagedto.composeview.promo.SimplePromoItemVitrinList (SimplePromoItemVitrinList.kt:27)"

    .line 105
    .line 106
    invoke-static {v1, v2, v5, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_8
    sget v1, Le6/h;->c:I

    .line 110
    .line 111
    invoke-static {v1, v11, v8}, Lb0/e;->b(ILandroidx/compose/runtime/m;I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$Promo;->getItems()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-le v5, v9, :cond_9

    .line 124
    .line 125
    const/16 v5, 0x8

    .line 126
    .line 127
    int-to-float v5, v5

    .line 128
    invoke-static {v5}, Lm0/i;->k(F)F

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    goto :goto_7

    .line 133
    :cond_9
    int-to-float v5, v8

    .line 134
    invoke-static {v5}, Lm0/i;->k(F)F

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    :goto_7
    invoke-static {v11, v8}, Lcom/farsitel/bazaar/composedesignsystem/utils/a;->j(Landroidx/compose/runtime/m;I)F

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    sget-object v7, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 143
    .line 144
    sget v8, Landroidx/compose/material/U;->b:I

    .line 145
    .line 146
    invoke-static {v7, v11, v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-virtual {v10}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->c()F

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    sub-float/2addr v6, v10

    .line 155
    invoke-static {v6}, Lm0/i;->k(F)F

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    sub-float/2addr v6, v5

    .line 160
    invoke-static {v6}, Lm0/i;->k(F)F

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    int-to-float v1, v1

    .line 165
    div-float/2addr v5, v1

    .line 166
    invoke-static {v5}, Lm0/i;->k(F)F

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/16 v5, 0x190

    .line 171
    .line 172
    int-to-float v5, v5

    .line 173
    invoke-static {v5}, Lm0/i;->k(F)F

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {v7, v11, v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->g()F

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v10, 0x0

    .line 195
    invoke-static {v5, v6, v3, v10}, Landroidx/compose/foundation/layout/PaddingKt;->c(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/Z;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {v7, v11, v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->i()F

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {v4, v6, v3, v9, v10}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    new-instance v6, Lcom/farsitel/bazaar/pagedto/composeview/promo/SimplePromoItemVitrinListKt$SimplePromoItemVitrinList$1;

    .line 212
    .line 213
    invoke-direct {v6, v1}, Lcom/farsitel/bazaar/pagedto/composeview/promo/SimplePromoItemVitrinListKt$SimplePromoItemVitrinList$1;-><init>(F)V

    .line 214
    .line 215
    .line 216
    const/16 v1, 0x36

    .line 217
    .line 218
    const v7, 0x25bec1af

    .line 219
    .line 220
    .line 221
    invoke-static {v7, v9, v6, v11, v1}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    and-int/lit8 v12, v2, 0xe

    .line 226
    .line 227
    const/4 v13, 0x6

    .line 228
    const/16 v14, 0x3dc

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    move-object v1, v3

    .line 232
    const/4 v3, 0x0

    .line 233
    move-object v6, v4

    .line 234
    const/4 v4, 0x0

    .line 235
    move-object v7, v6

    .line 236
    const/4 v6, 0x0

    .line 237
    move-object v8, v7

    .line 238
    const/4 v7, 0x0

    .line 239
    move-object v9, v8

    .line 240
    const/4 v8, 0x0

    .line 241
    move-object/from16 v16, v9

    .line 242
    .line 243
    const/4 v9, 0x0

    .line 244
    invoke-static/range {v0 .. v14}, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt;->a(Lcom/farsitel/bazaar/pagedto/model/ListItemContainer;Landroidx/compose/ui/m;FLandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/q;Landroidx/compose/foundation/layout/Z;IZZLti/l;Lti/r;Landroidx/compose/runtime/m;III)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_a

    .line 252
    .line 253
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 254
    .line 255
    .line 256
    :cond_a
    move-object/from16 v5, v16

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_b
    invoke-interface {v11}, Landroidx/compose/runtime/m;->M()V

    .line 260
    .line 261
    .line 262
    :goto_8
    invoke-interface {v11}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_c

    .line 267
    .line 268
    new-instance v2, Lcom/farsitel/bazaar/pagedto/composeview/promo/SimplePromoItemVitrinListKt$SimplePromoItemVitrinList$2;

    .line 269
    .line 270
    move/from16 v3, p4

    .line 271
    .line 272
    invoke-direct {v2, v0, v5, v15, v3}, Lcom/farsitel/bazaar/pagedto/composeview/promo/SimplePromoItemVitrinListKt$SimplePromoItemVitrinList$2;-><init>(Lcom/farsitel/bazaar/pagedto/model/VitrinItem$Promo;Landroidx/compose/ui/m;II)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v1, v2}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 276
    .line 277
    .line 278
    :cond_c
    return-void
.end method

.method public static final synthetic c(Lcom/farsitel/bazaar/pagedto/model/VitrinItem$Promo;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/pagedto/composeview/promo/SimplePromoItemVitrinListKt;->a(Lcom/farsitel/bazaar/pagedto/model/VitrinItem$Promo;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

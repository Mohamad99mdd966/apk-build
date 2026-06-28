.class public abstract Lcom/farsitel/bazaar/pagedto/composeview/promo/PromoBannerVitrinListKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/pagedto/model/PromoBannerVitrinItemList;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    const v0, -0x71fe171c

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
    const-string v3, "com.farsitel.bazaar.pagedto.composeview.promo.PreviewPromoBannerList (PromoBannerVitrinList.kt:53)"

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    new-instance v0, Lcom/farsitel/bazaar/pagedto/composeview/promo/PromoBannerVitrinListKt$PreviewPromoBannerList$1;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/pagedto/composeview/promo/PromoBannerVitrinListKt$PreviewPromoBannerList$1;-><init>(Lcom/farsitel/bazaar/pagedto/model/PromoBannerVitrinItemList;)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x36

    .line 60
    .line 61
    const v2, 0x46b1c00a

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
    new-instance v0, Lcom/farsitel/bazaar/pagedto/composeview/promo/PromoBannerVitrinListKt$PreviewPromoBannerList$2;

    .line 93
    .line 94
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/pagedto/composeview/promo/PromoBannerVitrinListKt$PreviewPromoBannerList$2;-><init>(Lcom/farsitel/bazaar/pagedto/model/PromoBannerVitrinItemList;I)V

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

.method public static final b(Lcom/farsitel/bazaar/pagedto/model/PromoBannerVitrinItemList;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
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
    const v1, 0x78054ff5

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
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v11, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v15

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v15

    .line 35
    :goto_1
    and-int/lit8 v3, p4, 0x2

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x30

    .line 40
    .line 41
    :cond_2
    move-object/from16 v4, p1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v4, v15, 0x30

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    move-object/from16 v4, p1

    .line 49
    .line 50
    invoke-interface {v11, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    const/16 v5, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v5, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v2, v5

    .line 62
    :goto_3
    and-int/lit8 v5, v2, 0x13

    .line 63
    .line 64
    const/16 v6, 0x12

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x1

    .line 68
    if-eq v5, v6, :cond_5

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/4 v5, 0x0

    .line 73
    :goto_4
    and-int/lit8 v6, v2, 0x1

    .line 74
    .line 75
    invoke-interface {v11, v5, v6}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_a

    .line 80
    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    move-object v3, v4

    .line 87
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_7

    .line 92
    .line 93
    const/4 v4, -0x1

    .line 94
    const-string v5, "com.farsitel.bazaar.pagedto.composeview.promo.PromoBannerVitrinList (PromoBannerVitrinList.kt:23)"

    .line 95
    .line 96
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/PromoBannerVitrinItemList;->getItems()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-le v1, v8, :cond_8

    .line 108
    .line 109
    const/16 v1, 0xc

    .line 110
    .line 111
    int-to-float v1, v1

    .line 112
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    goto :goto_6

    .line 117
    :cond_8
    int-to-float v1, v7

    .line 118
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    :goto_6
    invoke-static {v11, v7}, Lcom/farsitel/bazaar/composedesignsystem/utils/a;->j(Landroidx/compose/runtime/m;I)F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    sget-object v5, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 127
    .line 128
    sget v6, Landroidx/compose/material/U;->b:I

    .line 129
    .line 130
    invoke-static {v5, v11, v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->b()F

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    sub-float/2addr v4, v7

    .line 139
    invoke-static {v4}, Lm0/i;->k(F)F

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    sub-float/2addr v4, v1

    .line 144
    invoke-static {v4}, Lm0/i;->k(F)F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/16 v4, 0x190

    .line 149
    .line 150
    int-to-float v4, v4

    .line 151
    invoke-static {v4}, Lm0/i;->k(F)F

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const v4, 0x3f2aaaab

    .line 164
    .line 165
    .line 166
    mul-float v4, v4, v1

    .line 167
    .line 168
    invoke-static {v4}, Lm0/i;->k(F)F

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-static {v5, v11, v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->i()F

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v7, 0x0

    .line 182
    invoke-static {v3, v7, v5, v8, v6}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    new-instance v6, Lcom/farsitel/bazaar/pagedto/composeview/promo/PromoBannerVitrinListKt$PromoBannerVitrinList$1;

    .line 187
    .line 188
    invoke-direct {v6, v1, v4}, Lcom/farsitel/bazaar/pagedto/composeview/promo/PromoBannerVitrinListKt$PromoBannerVitrinList$1;-><init>(FF)V

    .line 189
    .line 190
    .line 191
    const/16 v1, 0x36

    .line 192
    .line 193
    const v4, -0x10f5ddbe

    .line 194
    .line 195
    .line 196
    invoke-static {v4, v8, v6, v11, v1}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    and-int/lit8 v12, v2, 0xe

    .line 201
    .line 202
    const/4 v13, 0x6

    .line 203
    const/16 v14, 0x3fc

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    move-object v4, v3

    .line 207
    const/4 v3, 0x0

    .line 208
    move-object v1, v4

    .line 209
    const/4 v4, 0x0

    .line 210
    move-object v6, v1

    .line 211
    move-object v1, v5

    .line 212
    const/4 v5, 0x0

    .line 213
    move-object v7, v6

    .line 214
    const/4 v6, 0x0

    .line 215
    move-object v8, v7

    .line 216
    const/4 v7, 0x0

    .line 217
    move-object v9, v8

    .line 218
    const/4 v8, 0x0

    .line 219
    move-object/from16 v16, v9

    .line 220
    .line 221
    const/4 v9, 0x0

    .line 222
    invoke-static/range {v0 .. v14}, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt;->a(Lcom/farsitel/bazaar/pagedto/model/ListItemContainer;Landroidx/compose/ui/m;FLandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/q;Landroidx/compose/foundation/layout/Z;IZZLti/l;Lti/r;Landroidx/compose/runtime/m;III)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_9

    .line 230
    .line 231
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 232
    .line 233
    .line 234
    :cond_9
    move-object/from16 v4, v16

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_a
    invoke-interface {v11}, Landroidx/compose/runtime/m;->M()V

    .line 238
    .line 239
    .line 240
    :goto_7
    invoke-interface {v11}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_b

    .line 245
    .line 246
    new-instance v2, Lcom/farsitel/bazaar/pagedto/composeview/promo/PromoBannerVitrinListKt$PromoBannerVitrinList$2;

    .line 247
    .line 248
    move/from16 v3, p4

    .line 249
    .line 250
    invoke-direct {v2, v0, v4, v15, v3}, Lcom/farsitel/bazaar/pagedto/composeview/promo/PromoBannerVitrinListKt$PromoBannerVitrinList$2;-><init>(Lcom/farsitel/bazaar/pagedto/model/PromoBannerVitrinItemList;Landroidx/compose/ui/m;II)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v1, v2}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 254
    .line 255
    .line 256
    :cond_b
    return-void
.end method

.method public static final synthetic c(Lcom/farsitel/bazaar/pagedto/model/PromoBannerVitrinItemList;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/pagedto/composeview/promo/PromoBannerVitrinListKt;->a(Lcom/farsitel/bazaar/pagedto/model/PromoBannerVitrinItemList;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

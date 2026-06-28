.class public abstract Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderInfoTabRowKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 23

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
    const-string v3, "tags"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, 0x57aac70a

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
    move-result-object v14

    .line 21
    and-int/lit8 v4, v1, 0x6

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-interface {v14, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x2

    .line 34
    :goto_0
    or-int/2addr v4, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v1

    .line 37
    :goto_1
    and-int/lit8 v5, v2, 0x2

    .line 38
    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    or-int/lit8 v4, v4, 0x30

    .line 42
    .line 43
    :cond_2
    move-object/from16 v6, p1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit8 v6, v1, 0x30

    .line 47
    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    move-object/from16 v6, p1

    .line 51
    .line 52
    invoke-interface {v14, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    const/16 v7, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v7, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v4, v7

    .line 64
    :goto_3
    and-int/lit8 v7, v4, 0x13

    .line 65
    .line 66
    const/16 v8, 0x12

    .line 67
    .line 68
    const/4 v9, 0x1

    .line 69
    if-eq v7, v8, :cond_5

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/4 v7, 0x0

    .line 74
    :goto_4
    and-int/lit8 v8, v4, 0x1

    .line 75
    .line 76
    invoke-interface {v14, v7, v8}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_a

    .line 81
    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    sget-object v5, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    move-object v5, v6

    .line 88
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_7

    .line 93
    .line 94
    const/4 v6, -0x1

    .line 95
    const-string v7, "com.farsitel.bazaar.feature.content.detail.compose.components.header.HeaderInfoTabRow (HeaderInfoTabRow.kt:27)"

    .line 96
    .line 97
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-static {v5, v3, v9, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    sget-object v3, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 107
    .line 108
    sget v4, Landroidx/compose/material/U;->b:I

    .line 109
    .line 110
    invoke-static {v3, v14, v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->n()F

    .line 115
    .line 116
    .line 117
    move-result v16

    .line 118
    invoke-static {v3, v14, v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->n()F

    .line 123
    .line 124
    .line 125
    move-result v18

    .line 126
    invoke-static {v3, v14, v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->e()F

    .line 131
    .line 132
    .line 133
    move-result v17

    .line 134
    const/16 v20, 0x8

    .line 135
    .line 136
    const/16 v21, 0x0

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v3, v14, v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->i()F

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-static {v3}, Landroidx/compose/foundation/layout/PaddingKt;->a(F)Landroidx/compose/foundation/layout/Z;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v14, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    if-nez v4, :cond_8

    .line 165
    .line 166
    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 167
    .line 168
    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-ne v7, v4, :cond_9

    .line 173
    .line 174
    :cond_8
    new-instance v7, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderInfoTabRowKt$HeaderInfoTabRow$1$1;

    .line 175
    .line 176
    invoke-direct {v7, v0}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderInfoTabRowKt$HeaderInfoTabRow$1$1;-><init>(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v14, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_9
    move-object v13, v7

    .line 183
    check-cast v13, Lti/l;

    .line 184
    .line 185
    const/4 v15, 0x0

    .line 186
    const/16 v16, 0x1fa

    .line 187
    .line 188
    move-object v4, v5

    .line 189
    const/4 v5, 0x0

    .line 190
    const/4 v7, 0x0

    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v10, 0x0

    .line 194
    const/4 v11, 0x0

    .line 195
    const/4 v12, 0x0

    .line 196
    move-object/from16 v22, v6

    .line 197
    .line 198
    move-object v6, v3

    .line 199
    move-object v3, v4

    .line 200
    move-object/from16 v4, v22

    .line 201
    .line 202
    invoke-static/range {v4 .. v16}, Landroidx/compose/foundation/lazy/LazyDslKt;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/q;ZLandroidx/compose/foundation/O;Lti/l;Landroidx/compose/runtime/m;II)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_b

    .line 210
    .line 211
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_a
    invoke-interface {v14}, Landroidx/compose/runtime/m;->M()V

    .line 216
    .line 217
    .line 218
    move-object v3, v6

    .line 219
    :cond_b
    :goto_6
    invoke-interface {v14}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    if-eqz v4, :cond_c

    .line 224
    .line 225
    new-instance v5, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderInfoTabRowKt$HeaderInfoTabRow$2;

    .line 226
    .line 227
    invoke-direct {v5, v0, v3, v1, v2}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderInfoTabRowKt$HeaderInfoTabRow$2;-><init>(Ljava/util/List;Landroidx/compose/ui/m;II)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v4, v5}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 231
    .line 232
    .line 233
    :cond_c
    return-void
.end method

.method public static final b(Ljava/util/List;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x1666f329

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    and-int/lit8 v1, p2, 0x6

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, p2

    .line 30
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eq v3, v2, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 40
    .line 41
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    const-string v3, "com.farsitel.bazaar.feature.content.detail.compose.components.header.HeaderInfoTabRowPreview (HeaderInfoTabRow.kt:67)"

    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    new-instance v0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderInfoTabRowKt$HeaderInfoTabRowPreview$1;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderInfoTabRowKt$HeaderInfoTabRowPreview$1;-><init>(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x36

    .line 65
    .line 66
    const v2, 0x6b4e5bcf

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v5, v0, p1, v1}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/16 v1, 0x30

    .line 74
    .line 75
    invoke-static {v4, v0, p1, v1, v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/ThemeKt;->b(ZLti/p;Landroidx/compose/runtime/m;II)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    new-instance v0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderInfoTabRowKt$HeaderInfoTabRowPreview$2;

    .line 98
    .line 99
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderInfoTabRowKt$HeaderInfoTabRowPreview$2;-><init>(Ljava/util/List;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    return-void
.end method

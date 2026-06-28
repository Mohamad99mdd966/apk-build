.class public abstract Lcom/farsitel/bazaar/search/view/compose/SearchTopAppBarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lti/a;Landroidx/compose/runtime/m;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x61d11e77

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    and-int/lit8 v3, v1, 0x6

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v8, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v1

    .line 31
    :goto_1
    and-int/lit8 v6, v3, 0x3

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    if-eq v6, v4, :cond_2

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v4, 0x0

    .line 40
    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 41
    .line 42
    invoke-interface {v8, v4, v6}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_7

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    const/4 v4, -0x1

    .line 55
    const-string v6, "com.farsitel.bazaar.search.view.compose.NavigationIcon (SearchTopAppBar.kt:82)"

    .line 56
    .line 57
    invoke-static {v2, v3, v4, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->p()Landroidx/compose/runtime/Y0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v8, v2}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroidx/compose/ui/platform/A1;

    .line 69
    .line 70
    sget v4, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_round_arrow_back_icon_secondary_24dp_old:I

    .line 71
    .line 72
    invoke-static {v4, v8, v9}, Lb0/d;->c(ILandroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget v6, Lm4/a;->b:I

    .line 77
    .line 78
    invoke-static {v6, v8, v9}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    sget v10, Le6/d;->z:I

    .line 83
    .line 84
    invoke-static {v10, v8, v9}, Lb0/a;->a(ILandroidx/compose/runtime/m;I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v10

    .line 88
    sget-object v12, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 89
    .line 90
    sget-object v13, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 91
    .line 92
    sget v14, Landroidx/compose/material/U;->b:I

    .line 93
    .line 94
    invoke-static {v13, v8, v14}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    invoke-virtual {v15}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->i()F

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    invoke-static {v13, v8, v14}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    invoke-virtual/range {v16 .. v16}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->n()F

    .line 107
    .line 108
    .line 109
    move-result v16

    .line 110
    const/16 v17, 0xa

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    move/from16 v19, v14

    .line 115
    .line 116
    const/4 v14, 0x0

    .line 117
    move-object/from16 v20, v13

    .line 118
    .line 119
    move v13, v15

    .line 120
    move/from16 v15, v16

    .line 121
    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    move/from16 v5, v19

    .line 125
    .line 126
    move-object/from16 v9, v20

    .line 127
    .line 128
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-static {v9, v8, v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-virtual {v13}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->n()F

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    const/4 v15, 0x0

    .line 141
    invoke-static {v12, v14, v13, v7, v15}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-static {v12, v14, v7, v15}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    const/16 v13, 0x24

    .line 150
    .line 151
    int-to-float v13, v13

    .line 152
    invoke-static {v13}, Lm0/i;->k(F)F

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-static {v9, v8, v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->n()F

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-interface {v8, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    and-int/lit8 v3, v3, 0xe

    .line 177
    .line 178
    const/4 v12, 0x4

    .line 179
    if-ne v3, v12, :cond_4

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    const/4 v7, 0x0

    .line 183
    :goto_3
    or-int v3, v9, v7

    .line 184
    .line 185
    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    if-nez v3, :cond_5

    .line 190
    .line 191
    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 192
    .line 193
    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-ne v7, v3, :cond_6

    .line 198
    .line 199
    :cond_5
    new-instance v7, Lcom/farsitel/bazaar/search/view/compose/SearchTopAppBarKt$NavigationIcon$1$1;

    .line 200
    .line 201
    invoke-direct {v7, v2, v0}, Lcom/farsitel/bazaar/search/view/compose/SearchTopAppBarKt$NavigationIcon$1$1;-><init>(Landroidx/compose/ui/platform/A1;Lti/a;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v8, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    check-cast v7, Lti/a;

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    invoke-static {v5, v7, v8, v2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt;->e(Landroidx/compose/ui/m;Lti/a;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/m;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    const/4 v9, 0x0

    .line 215
    move-object v3, v4

    .line 216
    move-object v4, v6

    .line 217
    move-wide v6, v10

    .line 218
    const/4 v10, 0x0

    .line 219
    invoke-static/range {v3 .. v10}, Lcom/farsitel/bazaar/composedesignsystem/image/AutoMirrorIconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/runtime/m;II)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_8

    .line 227
    .line 228
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_7
    invoke-interface {v8}, Landroidx/compose/runtime/m;->M()V

    .line 233
    .line 234
    .line 235
    :cond_8
    :goto_4
    invoke-interface {v8}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-eqz v2, :cond_9

    .line 240
    .line 241
    new-instance v3, Lcom/farsitel/bazaar/search/view/compose/SearchTopAppBarKt$NavigationIcon$2;

    .line 242
    .line 243
    invoke-direct {v3, v0, v1}, Lcom/farsitel/bazaar/search/view/compose/SearchTopAppBarKt$NavigationIcon$2;-><init>(Lti/a;I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v2, v3}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 247
    .line 248
    .line 249
    :cond_9
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    const v0, -0x2f0f7b0c

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    and-int/lit8 v4, p1, 0x1

    .line 16
    .line 17
    invoke-interface {p0, v3, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    const-string v4, "com.farsitel.bazaar.search.view.compose.Preview (SearchTopAppBar.kt:109)"

    .line 31
    .line 32
    invoke-static {v0, p1, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, Lcom/farsitel/bazaar/search/view/compose/ComposableSingletons$SearchTopAppBarKt;->a:Lcom/farsitel/bazaar/search/view/compose/ComposableSingletons$SearchTopAppBarKt;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/farsitel/bazaar/search/view/compose/ComposableSingletons$SearchTopAppBarKt;->b()Lti/p;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v3, 0x30

    .line 42
    .line 43
    invoke-static {v1, v0, p0, v3, v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/ThemeKt;->b(ZLti/p;Landroidx/compose/runtime/m;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/m;->M()V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    new-instance v0, Lcom/farsitel/bazaar/search/view/compose/SearchTopAppBarKt$Preview$1;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/search/view/compose/SearchTopAppBarKt$Preview$1;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method public static final c(Landroidx/compose/material3/w1;Lti/a;Landroidx/compose/ui/m;Lti/q;Landroidx/compose/runtime/m;II)V
    .locals 22

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const-string v0, "onBackClick"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "title"

    .line 13
    .line 14
    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x7bad0e06

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p4

    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 23
    .line 24
    .line 25
    move-result-object v14

    .line 26
    and-int/lit8 v1, v5, 0x6

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    move-object/from16 v1, p0

    .line 31
    .line 32
    invoke-interface {v14, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x2

    .line 41
    :goto_0
    or-int/2addr v3, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object/from16 v1, p0

    .line 44
    .line 45
    move v3, v5

    .line 46
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 47
    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    invoke-interface {v14, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    const/16 v6, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v6, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v3, v6

    .line 62
    :cond_3
    and-int/lit8 v6, p6, 0x4

    .line 63
    .line 64
    if-eqz v6, :cond_5

    .line 65
    .line 66
    or-int/lit16 v3, v3, 0x180

    .line 67
    .line 68
    :cond_4
    move-object/from16 v7, p2

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    and-int/lit16 v7, v5, 0x180

    .line 72
    .line 73
    if-nez v7, :cond_4

    .line 74
    .line 75
    move-object/from16 v7, p2

    .line 76
    .line 77
    invoke-interface {v14, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_6

    .line 82
    .line 83
    const/16 v8, 0x100

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    const/16 v8, 0x80

    .line 87
    .line 88
    :goto_3
    or-int/2addr v3, v8

    .line 89
    :goto_4
    and-int/lit16 v8, v5, 0xc00

    .line 90
    .line 91
    if-nez v8, :cond_8

    .line 92
    .line 93
    invoke-interface {v14, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_7

    .line 98
    .line 99
    const/16 v8, 0x800

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    const/16 v8, 0x400

    .line 103
    .line 104
    :goto_5
    or-int/2addr v3, v8

    .line 105
    :cond_8
    and-int/lit16 v8, v3, 0x493

    .line 106
    .line 107
    const/16 v9, 0x492

    .line 108
    .line 109
    const/4 v10, 0x1

    .line 110
    if-eq v8, v9, :cond_9

    .line 111
    .line 112
    const/4 v8, 0x1

    .line 113
    goto :goto_6

    .line 114
    :cond_9
    const/4 v8, 0x0

    .line 115
    :goto_6
    and-int/lit8 v9, v3, 0x1

    .line 116
    .line 117
    invoke-interface {v14, v8, v9}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_d

    .line 122
    .line 123
    if-eqz v6, :cond_a

    .line 124
    .line 125
    sget-object v6, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_a
    move-object v6, v7

    .line 129
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_b

    .line 134
    .line 135
    const/4 v7, -0x1

    .line 136
    const-string v8, "com.farsitel.bazaar.search.view.compose.SearchTopAppBar (SearchTopAppBar.kt:45)"

    .line 137
    .line 138
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_b
    sget-object v0, Landroidx/compose/foundation/layout/v0;->a:Landroidx/compose/foundation/layout/v0$a;

    .line 142
    .line 143
    const/4 v7, 0x6

    .line 144
    invoke-static {v0, v14, v7}, Landroidx/compose/foundation/layout/I0;->e(Landroidx/compose/foundation/layout/v0$a;Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/layout/v0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->d(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/v0;)Landroidx/compose/ui/m;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/16 v7, 0x48

    .line 153
    .line 154
    int-to-float v7, v7

    .line 155
    invoke-static {v7}, Lm0/i;->k(F)F

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object v7, v6

    .line 164
    sget-object v6, Landroidx/compose/material3/TopAppBarDefaults;->a:Landroidx/compose/material3/TopAppBarDefaults;

    .line 165
    .line 166
    sget-object v8, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 167
    .line 168
    sget v9, Landroidx/compose/material/U;->b:I

    .line 169
    .line 170
    invoke-static {v8, v14, v9}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->a()J

    .line 175
    .line 176
    .line 177
    move-result-wide v8

    .line 178
    sget v11, Landroidx/compose/material3/TopAppBarDefaults;->g:I

    .line 179
    .line 180
    shl-int/lit8 v18, v11, 0xf

    .line 181
    .line 182
    const/16 v19, 0x1e

    .line 183
    .line 184
    move-object v11, v7

    .line 185
    move-wide v7, v8

    .line 186
    const/4 v12, 0x1

    .line 187
    const-wide/16 v9, 0x0

    .line 188
    .line 189
    move-object v13, v11

    .line 190
    const/4 v15, 0x1

    .line 191
    const-wide/16 v11, 0x0

    .line 192
    .line 193
    move-object/from16 v16, v13

    .line 194
    .line 195
    move-object/from16 v17, v14

    .line 196
    .line 197
    const-wide/16 v13, 0x0

    .line 198
    .line 199
    move-object/from16 v20, v16

    .line 200
    .line 201
    const/16 v21, 0x1

    .line 202
    .line 203
    const-wide/16 v15, 0x0

    .line 204
    .line 205
    move-object/from16 p2, v0

    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    invoke-virtual/range {v6 .. v19}, Landroidx/compose/material3/TopAppBarDefaults;->p(JJJJJLandroidx/compose/runtime/m;II)Landroidx/compose/material3/v1;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    move-object/from16 v14, v17

    .line 213
    .line 214
    new-instance v6, Lcom/farsitel/bazaar/search/view/compose/SearchTopAppBarKt$SearchTopAppBar$1;

    .line 215
    .line 216
    invoke-direct {v6, v4}, Lcom/farsitel/bazaar/search/view/compose/SearchTopAppBarKt$SearchTopAppBar$1;-><init>(Lti/q;)V

    .line 217
    .line 218
    .line 219
    const v7, 0x5c8b97b6

    .line 220
    .line 221
    .line 222
    const/16 v8, 0x36

    .line 223
    .line 224
    invoke-static {v7, v0, v6, v14, v8}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    new-instance v7, Lcom/farsitel/bazaar/search/view/compose/SearchTopAppBarKt$SearchTopAppBar$2;

    .line 229
    .line 230
    invoke-direct {v7, v2}, Lcom/farsitel/bazaar/search/view/compose/SearchTopAppBarKt$SearchTopAppBar$2;-><init>(Lti/a;)V

    .line 231
    .line 232
    .line 233
    const v9, 0xafa8a74

    .line 234
    .line 235
    .line 236
    invoke-static {v9, v0, v7, v14, v8}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    shl-int/lit8 v0, v3, 0x15

    .line 241
    .line 242
    const/high16 v3, 0x1c00000

    .line 243
    .line 244
    and-int/2addr v0, v3

    .line 245
    or-int/lit16 v15, v0, 0x186

    .line 246
    .line 247
    const/16 v16, 0x38

    .line 248
    .line 249
    const/4 v9, 0x0

    .line 250
    const/4 v10, 0x0

    .line 251
    const/4 v11, 0x0

    .line 252
    move-object/from16 v7, p2

    .line 253
    .line 254
    move-object v13, v1

    .line 255
    invoke-static/range {v6 .. v16}, Landroidx/compose/material3/AppBarKt;->p(Lti/p;Landroidx/compose/ui/m;Lti/p;Lti/q;FLandroidx/compose/foundation/layout/v0;Landroidx/compose/material3/v1;Landroidx/compose/material3/w1;Landroidx/compose/runtime/m;II)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_c

    .line 263
    .line 264
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 265
    .line 266
    .line 267
    :cond_c
    move-object/from16 v3, v20

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_d
    invoke-interface {v14}, Landroidx/compose/runtime/m;->M()V

    .line 271
    .line 272
    .line 273
    move-object v3, v7

    .line 274
    :goto_8
    invoke-interface {v14}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    if-eqz v7, :cond_e

    .line 279
    .line 280
    new-instance v0, Lcom/farsitel/bazaar/search/view/compose/SearchTopAppBarKt$SearchTopAppBar$3;

    .line 281
    .line 282
    move-object/from16 v1, p0

    .line 283
    .line 284
    move/from16 v6, p6

    .line 285
    .line 286
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/search/view/compose/SearchTopAppBarKt$SearchTopAppBar$3;-><init>(Landroidx/compose/material3/w1;Lti/a;Landroidx/compose/ui/m;Lti/q;II)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v7, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 290
    .line 291
    .line 292
    :cond_e
    return-void
.end method

.method public static final synthetic d(Lti/a;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/search/view/compose/SearchTopAppBarKt;->a(Lti/a;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/search/view/compose/SearchTopAppBarKt;->b(Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.class public abstract Lcom/farsitel/bazaar/pagedto/composeview/blackpromo/TagFieldsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;JLandroidx/compose/runtime/m;II)V
    .locals 26

    .line 1
    const v0, 0x6e6bb7b9

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    and-int/lit8 v2, p4, 0x6

    .line 11
    .line 12
    move-object/from16 v4, p0

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int v2, p4, v2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v2, p4

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x30

    .line 35
    .line 36
    :cond_2
    move-wide/from16 v5, p1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v5, p4, 0x30

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    move-wide/from16 v5, p1

    .line 44
    .line 45
    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/m;->e(J)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_4

    .line 50
    .line 51
    const/16 v7, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/16 v7, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v7

    .line 57
    :goto_3
    and-int/lit8 v7, v2, 0x13

    .line 58
    .line 59
    const/16 v8, 0x12

    .line 60
    .line 61
    if-eq v7, v8, :cond_5

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    goto :goto_4

    .line 65
    :cond_5
    const/4 v7, 0x0

    .line 66
    :goto_4
    and-int/lit8 v8, v2, 0x1

    .line 67
    .line 68
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_9

    .line 73
    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    sget-object v3, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/x0$a;->e()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    :cond_6
    move-wide v3, v5

    .line 83
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_7

    .line 88
    .line 89
    const/4 v5, -0x1

    .line 90
    const-string v6, "com.farsitel.bazaar.pagedto.composeview.blackpromo.BlackPromoFieldText (TagFields.kt:54)"

    .line 91
    .line 92
    invoke-static {v0, v2, v5, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    sget-object v0, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 96
    .line 97
    sget v5, Landroidx/compose/material/U;->b:I

    .line 98
    .line 99
    invoke-virtual {v0, v1, v5}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Landroidx/compose/material/x0;->h()Landroidx/compose/ui/text/k1;

    .line 104
    .line 105
    .line 106
    move-result-object v21

    .line 107
    sget-object v6, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 108
    .line 109
    invoke-static {v0, v1, v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->j()F

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    const/16 v11, 0xb

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    and-int/lit8 v5, v2, 0xe

    .line 128
    .line 129
    shl-int/lit8 v2, v2, 0x3

    .line 130
    .line 131
    and-int/lit16 v2, v2, 0x380

    .line 132
    .line 133
    or-int v23, v5, v2

    .line 134
    .line 135
    const/16 v24, 0xc00

    .line 136
    .line 137
    const v25, 0xdff8

    .line 138
    .line 139
    .line 140
    const-wide/16 v5, 0x0

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    const-wide/16 v10, 0x0

    .line 146
    .line 147
    const/4 v13, 0x0

    .line 148
    const-wide/16 v14, 0x0

    .line 149
    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const/16 v18, 0x1

    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    move-object v2, v0

    .line 161
    move-object/from16 v22, v1

    .line 162
    .line 163
    move-object/from16 v1, p0

    .line 164
    .line 165
    invoke-static/range {v1 .. v25}, Lcom/farsitel/bazaar/composedesignsystem/foundation/BaseComponentsKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 175
    .line 176
    .line 177
    :cond_8
    move-wide v5, v3

    .line 178
    goto :goto_5

    .line 179
    :cond_9
    move-object/from16 v22, v1

    .line 180
    .line 181
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/m;->M()V

    .line 182
    .line 183
    .line 184
    :goto_5
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    new-instance v3, Lcom/farsitel/bazaar/pagedto/composeview/blackpromo/TagFieldsKt$BlackPromoFieldText$1;

    .line 191
    .line 192
    move-object/from16 v4, p0

    .line 193
    .line 194
    move/from16 v7, p4

    .line 195
    .line 196
    move/from16 v8, p5

    .line 197
    .line 198
    invoke-direct/range {v3 .. v8}, Lcom/farsitel/bazaar/pagedto/composeview/blackpromo/TagFieldsKt$BlackPromoFieldText$1;-><init>(Ljava/lang/String;JII)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v3}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 202
    .line 203
    .line 204
    :cond_a
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    const v0, -0x9703d1f

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
    const-string v4, "com.farsitel.bazaar.pagedto.composeview.blackpromo.PreviewTagFields (TagFields.kt:66)"

    .line 31
    .line 32
    invoke-static {v0, p1, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, Lcom/farsitel/bazaar/pagedto/composeview/blackpromo/ComposableSingletons$TagFieldsKt;->a:Lcom/farsitel/bazaar/pagedto/composeview/blackpromo/ComposableSingletons$TagFieldsKt;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/composeview/blackpromo/ComposableSingletons$TagFieldsKt;->a()Lti/p;

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
    new-instance v0, Lcom/farsitel/bazaar/pagedto/composeview/blackpromo/TagFieldsKt$PreviewTagFields$1;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/pagedto/composeview/blackpromo/TagFieldsKt$PreviewTagFields$1;-><init>(I)V

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

.method public static final c(Ljava/util/List;Lcom/farsitel/bazaar/uimodel/ForcedTheme;JLandroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 13

    .line 1
    move-wide v8, p2

    .line 2
    move/from16 v10, p6

    .line 3
    .line 4
    const-string v1, "fields"

    .line 5
    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "theme"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v1, -0x5ee18907

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p5

    .line 18
    .line 19
    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    and-int/lit8 v2, v10, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v5, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v10

    .line 39
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-interface {v5, v3}, Landroidx/compose/runtime/m;->d(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v2, v3

    .line 59
    :cond_3
    and-int/lit16 v3, v10, 0x180

    .line 60
    .line 61
    if-nez v3, :cond_5

    .line 62
    .line 63
    invoke-interface {v5, v8, v9}, Landroidx/compose/runtime/m;->e(J)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    const/16 v3, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v3, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v2, v3

    .line 75
    :cond_5
    and-int/lit8 v3, p7, 0x8

    .line 76
    .line 77
    if-eqz v3, :cond_7

    .line 78
    .line 79
    or-int/lit16 v2, v2, 0xc00

    .line 80
    .line 81
    :cond_6
    move-object/from16 v4, p4

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    and-int/lit16 v4, v10, 0xc00

    .line 85
    .line 86
    if-nez v4, :cond_6

    .line 87
    .line 88
    move-object/from16 v4, p4

    .line 89
    .line 90
    invoke-interface {v5, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_8

    .line 95
    .line 96
    const/16 v6, 0x800

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    const/16 v6, 0x400

    .line 100
    .line 101
    :goto_4
    or-int/2addr v2, v6

    .line 102
    :goto_5
    and-int/lit16 v6, v2, 0x493

    .line 103
    .line 104
    const/16 v7, 0x492

    .line 105
    .line 106
    const/4 v11, 0x1

    .line 107
    if-eq v6, v7, :cond_9

    .line 108
    .line 109
    const/4 v6, 0x1

    .line 110
    goto :goto_6

    .line 111
    :cond_9
    const/4 v6, 0x0

    .line 112
    :goto_6
    and-int/lit8 v7, v2, 0x1

    .line 113
    .line 114
    invoke-interface {v5, v6, v7}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_c

    .line 119
    .line 120
    if-eqz v3, :cond_a

    .line 121
    .line 122
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 123
    .line 124
    move-object v12, v3

    .line 125
    goto :goto_7

    .line 126
    :cond_a
    move-object v12, v4

    .line 127
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_b

    .line 132
    .line 133
    const/4 v3, -0x1

    .line 134
    const-string v4, "com.farsitel.bazaar.pagedto.composeview.blackpromo.TagFields (TagFields.kt:29)"

    .line 135
    .line 136
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_b
    const/4 v1, 0x0

    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-static {v12, v1, v11, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v3, Lcom/farsitel/bazaar/pagedto/composeview/blackpromo/TagFieldsKt$TagFields$1;

    .line 146
    .line 147
    invoke-direct {v3, p1, v8, v9}, Lcom/farsitel/bazaar/pagedto/composeview/blackpromo/TagFieldsKt$TagFields$1;-><init>(Lcom/farsitel/bazaar/uimodel/ForcedTheme;J)V

    .line 148
    .line 149
    .line 150
    const/16 v4, 0x36

    .line 151
    .line 152
    const v6, 0x5a4bc3ab

    .line 153
    .line 154
    .line 155
    invoke-static {v6, v11, v3, v5, v4}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    and-int/lit8 v2, v2, 0xe

    .line 160
    .line 161
    or-int/lit16 v6, v2, 0x6000

    .line 162
    .line 163
    const/16 v7, 0xc

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    const/4 v3, 0x0

    .line 167
    move-object v0, p0

    .line 168
    invoke-static/range {v0 .. v7}, Lcom/farsitel/bazaar/composedesignsystem/foundation/SingleLineFlexboxKt;->a(Ljava/util/List;Landroidx/compose/ui/m;ZLti/p;Lti/r;Landroidx/compose/runtime/m;II)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_d

    .line 176
    .line 177
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 178
    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_c
    invoke-interface {v5}, Landroidx/compose/runtime/m;->M()V

    .line 182
    .line 183
    .line 184
    move-object v12, v4

    .line 185
    :cond_d
    :goto_8
    invoke-interface {v5}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    if-eqz v11, :cond_e

    .line 190
    .line 191
    new-instance v0, Lcom/farsitel/bazaar/pagedto/composeview/blackpromo/TagFieldsKt$TagFields$2;

    .line 192
    .line 193
    move-object v1, p0

    .line 194
    move-object v2, p1

    .line 195
    move/from16 v7, p7

    .line 196
    .line 197
    move-wide v3, v8

    .line 198
    move v6, v10

    .line 199
    move-object v5, v12

    .line 200
    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/pagedto/composeview/blackpromo/TagFieldsKt$TagFields$2;-><init>(Ljava/util/List;Lcom/farsitel/bazaar/uimodel/ForcedTheme;JLandroidx/compose/ui/m;II)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v11, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 204
    .line 205
    .line 206
    :cond_e
    return-void
.end method

.method public static final synthetic d(Ljava/lang/String;JLandroidx/compose/runtime/m;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/farsitel/bazaar/pagedto/composeview/blackpromo/TagFieldsKt;->a(Ljava/lang/String;JLandroidx/compose/runtime/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/pagedto/composeview/blackpromo/TagFieldsKt;->b(Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

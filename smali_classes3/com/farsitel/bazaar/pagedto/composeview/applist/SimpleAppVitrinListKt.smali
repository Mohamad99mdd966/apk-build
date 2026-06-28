.class public abstract Lcom/farsitel/bazaar/pagedto/composeview/applist/SimpleAppVitrinListKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/pagedto/model/AppVitrinSection;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    const v0, 0xa03250c

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
    const-string v3, "com.farsitel.bazaar.pagedto.composeview.applist.PreviewSimpleAppVitrinList (SimpleAppVitrinList.kt:55)"

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    new-instance v0, Lcom/farsitel/bazaar/pagedto/composeview/applist/SimpleAppVitrinListKt$PreviewSimpleAppVitrinList$1;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/pagedto/composeview/applist/SimpleAppVitrinListKt$PreviewSimpleAppVitrinList$1;-><init>(Lcom/farsitel/bazaar/pagedto/model/AppVitrinSection;)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x36

    .line 60
    .line 61
    const v2, -0x365911da

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
    new-instance v0, Lcom/farsitel/bazaar/pagedto/composeview/applist/SimpleAppVitrinListKt$PreviewSimpleAppVitrinList$2;

    .line 93
    .line 94
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/pagedto/composeview/applist/SimpleAppVitrinListKt$PreviewSimpleAppVitrinList$2;-><init>(Lcom/farsitel/bazaar/pagedto/model/AppVitrinSection;I)V

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

.method public static final b(Lcom/farsitel/bazaar/pagedto/model/AppVitrinSection;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
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
    const v1, -0x123abd89

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
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v11, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, v15

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v15

    .line 36
    :goto_1
    and-int/lit8 v4, p4, 0x2

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x30

    .line 41
    .line 42
    :cond_2
    move-object/from16 v5, p1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    and-int/lit8 v5, v15, 0x30

    .line 46
    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    move-object/from16 v5, p1

    .line 50
    .line 51
    invoke-interface {v11, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    const/16 v6, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v6, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v2, v6

    .line 63
    :goto_3
    and-int/lit8 v6, v2, 0x13

    .line 64
    .line 65
    const/16 v7, 0x12

    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    const/4 v9, 0x0

    .line 69
    if-eq v6, v7, :cond_5

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/4 v6, 0x0

    .line 74
    :goto_4
    and-int/lit8 v7, v2, 0x1

    .line 75
    .line 76
    invoke-interface {v11, v6, v7}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_9

    .line 81
    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    move-object v4, v5

    .line 88
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_7

    .line 93
    .line 94
    const/4 v5, -0x1

    .line 95
    const-string v6, "com.farsitel.bazaar.pagedto.composeview.applist.SimpleAppVitrinList (SimpleAppVitrinList.kt:27)"

    .line 96
    .line 97
    invoke-static {v1, v2, v5, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    sget v1, Le6/e;->Z:I

    .line 101
    .line 102
    invoke-static {v1, v11, v9}, Lb0/e;->a(ILandroidx/compose/runtime/m;I)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/AppVitrinSection;->getSize()Lcom/farsitel/bazaar/pagedto/model/AppListDimensions;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Lcom/farsitel/bazaar/pagedto/model/AppListDimensions;->getHorizontalPadding()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    int-to-float v5, v5

    .line 115
    invoke-static {v5}, Lm0/i;->k(F)F

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    sub-float/2addr v1, v5

    .line 120
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/AppVitrinSection;->getSize()Lcom/farsitel/bazaar/pagedto/model/AppListDimensions;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5}, Lcom/farsitel/bazaar/pagedto/model/AppListDimensions;->getSizeValue()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-static {v5, v1, v11, v9, v9}, Lcom/farsitel/bazaar/pagedto/composeview/applist/AppVitrinKt;->f(IFLandroidx/compose/runtime/m;II)F

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    int-to-float v6, v9

    .line 137
    invoke-static {v6}, Lm0/i;->k(F)F

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    invoke-static {v1, v7, v3, v9}, Landroidx/compose/foundation/layout/PaddingKt;->c(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/Z;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v3, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 148
    .line 149
    sget v10, Landroidx/compose/material/U;->b:I

    .line 150
    .line 151
    invoke-static {v3, v11, v10}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->i()F

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-static {v4, v7, v3, v8, v9}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    new-instance v7, Lcom/farsitel/bazaar/pagedto/composeview/applist/SimpleAppVitrinListKt$SimpleAppVitrinList$1;

    .line 164
    .line 165
    invoke-direct {v7, v5, v0}, Lcom/farsitel/bazaar/pagedto/composeview/applist/SimpleAppVitrinListKt$SimpleAppVitrinList$1;-><init>(FLcom/farsitel/bazaar/pagedto/model/AppVitrinSection;)V

    .line 166
    .line 167
    .line 168
    const/16 v5, 0x36

    .line 169
    .line 170
    const v9, -0x28ec2fb6

    .line 171
    .line 172
    .line 173
    invoke-static {v9, v8, v7, v11, v5}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    and-int/lit8 v2, v2, 0xe

    .line 178
    .line 179
    or-int/lit16 v12, v2, 0x180

    .line 180
    .line 181
    const/4 v13, 0x6

    .line 182
    const/16 v14, 0x3d8

    .line 183
    .line 184
    move-object v5, v1

    .line 185
    move-object v1, v3

    .line 186
    const/4 v3, 0x0

    .line 187
    move-object v2, v4

    .line 188
    const/4 v4, 0x0

    .line 189
    move-object v7, v2

    .line 190
    move v2, v6

    .line 191
    const/4 v6, 0x0

    .line 192
    move-object v8, v7

    .line 193
    const/4 v7, 0x0

    .line 194
    move-object v9, v8

    .line 195
    const/4 v8, 0x0

    .line 196
    move-object/from16 v16, v9

    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    invoke-static/range {v0 .. v14}, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt;->a(Lcom/farsitel/bazaar/pagedto/model/ListItemContainer;Landroidx/compose/ui/m;FLandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/q;Landroidx/compose/foundation/layout/Z;IZZLti/l;Lti/r;Landroidx/compose/runtime/m;III)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_8

    .line 207
    .line 208
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 209
    .line 210
    .line 211
    :cond_8
    move-object/from16 v5, v16

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_9
    invoke-interface {v11}, Landroidx/compose/runtime/m;->M()V

    .line 215
    .line 216
    .line 217
    :goto_6
    invoke-interface {v11}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_a

    .line 222
    .line 223
    new-instance v2, Lcom/farsitel/bazaar/pagedto/composeview/applist/SimpleAppVitrinListKt$SimpleAppVitrinList$2;

    .line 224
    .line 225
    move/from16 v3, p4

    .line 226
    .line 227
    invoke-direct {v2, v0, v5, v15, v3}, Lcom/farsitel/bazaar/pagedto/composeview/applist/SimpleAppVitrinListKt$SimpleAppVitrinList$2;-><init>(Lcom/farsitel/bazaar/pagedto/model/AppVitrinSection;Landroidx/compose/ui/m;II)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v1, v2}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 231
    .line 232
    .line 233
    :cond_a
    return-void
.end method

.method public static final synthetic c(Lcom/farsitel/bazaar/pagedto/model/AppVitrinSection;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/pagedto/composeview/applist/SimpleAppVitrinListKt;->a(Lcom/farsitel/bazaar/pagedto/model/AppVitrinSection;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

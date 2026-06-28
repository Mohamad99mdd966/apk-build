.class public abstract Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionHeaderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/m;I)V
    .locals 3

    .line 1
    const v0, -0x6a1a89c2

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    and-int/lit8 v2, p1, 0x1

    .line 14
    .line 15
    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "com.farsitel.bazaar.appdetails.view.compose.review.PreviewReviewSectionHeader (ReviewSectionHeader.kt:33)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object v0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ComposableSingletons$ReviewSectionHeaderKt;->a:Lcom/farsitel/bazaar/appdetails/view/compose/review/ComposableSingletons$ReviewSectionHeaderKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ComposableSingletons$ReviewSectionHeaderKt;->a()Lti/p;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-static {v0, p0, v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/ThemeKt;->a(Lti/p;Landroidx/compose/runtime/m;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/m;->M()V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionHeaderKt$PreviewReviewSectionHeader$1;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionHeaderKt$PreviewReviewSectionHeader$1;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method public static final b(ZLti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 12

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    const-string v3, "onAllReviewsClick"

    .line 4
    .line 5
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v3, 0x69d18481

    .line 9
    .line 10
    .line 11
    move-object v4, p3

    .line 12
    invoke-interface {p3, v3}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    and-int/lit8 v4, v0, 0x6

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v9, p0}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int/2addr v4, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v0

    .line 32
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 33
    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    invoke-interface {v9, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v5, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v4, v5

    .line 48
    :cond_3
    and-int/lit8 v5, p5, 0x4

    .line 49
    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    or-int/lit16 v4, v4, 0x180

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_4
    and-int/lit16 v6, v0, 0x180

    .line 56
    .line 57
    if-nez v6, :cond_6

    .line 58
    .line 59
    invoke-interface {v9, p2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_5

    .line 64
    .line 65
    const/16 v7, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    const/16 v7, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v4, v7

    .line 71
    :cond_6
    :goto_4
    and-int/lit16 v7, v4, 0x93

    .line 72
    .line 73
    const/16 v8, 0x92

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    if-eq v7, v8, :cond_7

    .line 77
    .line 78
    const/4 v7, 0x1

    .line 79
    goto :goto_5

    .line 80
    :cond_7
    const/4 v7, 0x0

    .line 81
    :goto_5
    and-int/lit8 v8, v4, 0x1

    .line 82
    .line 83
    invoke-interface {v9, v7, v8}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_b

    .line 88
    .line 89
    if-eqz v5, :cond_8

    .line 90
    .line 91
    sget-object v5, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_8
    move-object v5, p2

    .line 95
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_9

    .line 100
    .line 101
    const/4 v6, -0x1

    .line 102
    const-string v7, "com.farsitel.bazaar.appdetails.view.compose.review.ReviewSectionHeader (ReviewSectionHeader.kt:19)"

    .line 103
    .line 104
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_9
    sget v3, LE4/e;->v:I

    .line 108
    .line 109
    invoke-static {v3, v9, v10}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-object v6, Lcom/farsitel/bazaar/composedesignsystem/foundation/heading/b;->b:Lcom/farsitel/bazaar/composedesignsystem/foundation/heading/b$a;

    .line 114
    .line 115
    if-eqz p0, :cond_a

    .line 116
    .line 117
    invoke-virtual {v6}, Lcom/farsitel/bazaar/composedesignsystem/foundation/heading/b$a;->a()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    goto :goto_7

    .line 122
    :cond_a
    invoke-virtual {v6}, Lcom/farsitel/bazaar/composedesignsystem/foundation/heading/b$a;->b()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    :goto_7
    sget v7, Le6/j;->f:I

    .line 127
    .line 128
    invoke-static {v7, v9, v10}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    sget-object v8, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    .line 133
    .line 134
    invoke-virtual {v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->b()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/e;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/e;->g()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/navigation/a;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {v8, v9, v10}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/navigation/chevron/ChevronLeftKt;->c(Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/navigation/a;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    shr-int/lit8 v10, v4, 0x3

    .line 147
    .line 148
    and-int/lit8 v10, v10, 0x70

    .line 149
    .line 150
    or-int/lit16 v10, v10, 0x180

    .line 151
    .line 152
    shl-int/lit8 v4, v4, 0xf

    .line 153
    .line 154
    const/high16 v11, 0x380000

    .line 155
    .line 156
    and-int/2addr v4, v11

    .line 157
    or-int/2addr v10, v4

    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v4, 0x0

    .line 160
    move-object v2, v3

    .line 161
    move-object v3, v5

    .line 162
    move v5, v6

    .line 163
    move-object v6, v7

    .line 164
    move-object v7, v8

    .line 165
    move-object v8, p1

    .line 166
    invoke-static/range {v2 .. v11}, Lcom/farsitel/bazaar/composedesignsystem/foundation/heading/SectionHeadingKt;->b(Ljava/lang/String;Landroidx/compose/ui/m;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;Lti/a;Landroidx/compose/runtime/m;II)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_c

    .line 174
    .line 175
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 176
    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_b
    invoke-interface {v9}, Landroidx/compose/runtime/m;->M()V

    .line 180
    .line 181
    .line 182
    move-object v3, p2

    .line 183
    :cond_c
    :goto_8
    invoke-interface {v9}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    if-eqz v6, :cond_d

    .line 188
    .line 189
    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionHeaderKt$ReviewSectionHeader$1;

    .line 190
    .line 191
    move v1, p0

    .line 192
    move-object v2, p1

    .line 193
    move/from16 v4, p4

    .line 194
    .line 195
    move/from16 v5, p5

    .line 196
    .line 197
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionHeaderKt$ReviewSectionHeader$1;-><init>(ZLti/a;Landroidx/compose/ui/m;II)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v6, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 201
    .line 202
    .line 203
    :cond_d
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/compose/review/ReviewSectionHeaderKt;->a(Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

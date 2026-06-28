.class public abstract Lcom/farsitel/bazaar/search/view/adapter/FilterItemCellKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lcom/farsitel/bazaar/search/model/FilterItem;Lcom/farsitel/bazaar/uimodel/search/Filter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/search/view/adapter/FilterItemCellKt;->l(Lcom/farsitel/bazaar/search/model/FilterItem;Lcom/farsitel/bazaar/uimodel/search/Filter;Landroid/view/View;)V

    return-void
.end method

.method public static final b(Lcom/farsitel/bazaar/search/model/FilterItem;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 14

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "data"

    .line 6
    .line 7
    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, -0x7ad08e12

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    invoke-interface {v3, v2}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    and-int/lit8 v3, v0, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v6, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v0

    .line 35
    :goto_1
    and-int/lit8 v4, v1, 0x2

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    or-int/lit8 v3, v3, 0x30

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    and-int/lit8 v5, v0, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_4

    .line 45
    .line 46
    invoke-interface {v6, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    const/16 v5, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/16 v5, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v3, v5

    .line 58
    :cond_4
    :goto_3
    and-int/lit8 v5, v3, 0x13

    .line 59
    .line 60
    const/16 v7, 0x12

    .line 61
    .line 62
    if-eq v5, v7, :cond_5

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    const/4 v5, 0x0

    .line 67
    :goto_4
    and-int/lit8 v7, v3, 0x1

    .line 68
    .line 69
    invoke-interface {v6, v5, v7}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_b

    .line 74
    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    sget-object p1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 78
    .line 79
    :cond_6
    move-object v7, p1

    .line 80
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    const/4 p1, -0x1

    .line 87
    const-string v4, "com.farsitel.bazaar.search.view.adapter.FilterItemCell (FilterItemCell.kt:25)"

    .line 88
    .line 89
    invoke-static {v2, v3, p1, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    sget-object p1, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 93
    .line 94
    sget v2, Landroidx/compose/material/U;->b:I

    .line 95
    .line 96
    invoke-static {p1, v6, v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->i()F

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    const/16 v12, 0xb

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    move-object p1, v7

    .line 115
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 120
    .line 121
    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-ne v2, v5, :cond_8

    .line 126
    .line 127
    sget-object v2, Lcom/farsitel/bazaar/search/view/adapter/FilterItemCellKt$FilterItemCell$1$1;->INSTANCE:Lcom/farsitel/bazaar/search/view/adapter/FilterItemCellKt$FilterItemCell$1$1;

    .line 128
    .line 129
    invoke-interface {v6, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    check-cast v2, Lti/l;

    .line 133
    .line 134
    invoke-interface {v6, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    if-nez v5, :cond_9

    .line 143
    .line 144
    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-ne v7, v3, :cond_a

    .line 149
    .line 150
    :cond_9
    new-instance v7, Lcom/farsitel/bazaar/search/view/adapter/FilterItemCellKt$FilterItemCell$2$1;

    .line 151
    .line 152
    invoke-direct {v7, p0}, Lcom/farsitel/bazaar/search/view/adapter/FilterItemCellKt$FilterItemCell$2$1;-><init>(Lcom/farsitel/bazaar/search/model/FilterItem;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_a
    move-object v5, v7

    .line 159
    check-cast v5, Lti/l;

    .line 160
    .line 161
    const/4 v7, 0x6

    .line 162
    const/4 v8, 0x0

    .line 163
    move-object v3, v2

    .line 164
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lti/l;Landroidx/compose/ui/m;Lti/l;Landroidx/compose/runtime/m;II)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_c

    .line 172
    .line 173
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_b
    invoke-interface {v6}, Landroidx/compose/runtime/m;->M()V

    .line 178
    .line 179
    .line 180
    :cond_c
    :goto_5
    invoke-interface {v6}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_d

    .line 185
    .line 186
    new-instance v3, Lcom/farsitel/bazaar/search/view/adapter/FilterItemCellKt$FilterItemCell$3;

    .line 187
    .line 188
    invoke-direct {v3, p0, p1, v0, v1}, Lcom/farsitel/bazaar/search/view/adapter/FilterItemCellKt$FilterItemCell$3;-><init>(Lcom/farsitel/bazaar/search/model/FilterItem;Landroidx/compose/ui/m;II)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v2, v3}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 192
    .line 193
    .line 194
    :cond_d
    return-void
.end method

.method public static final synthetic c(Lcom/farsitel/bazaar/search/model/FilterItem;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/search/view/adapter/FilterItemCellKt;->d(Lcom/farsitel/bazaar/search/model/FilterItem;Landroid/widget/LinearLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Lcom/farsitel/bazaar/search/model/FilterItem;Landroid/widget/LinearLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/farsitel/bazaar/search/model/FilterItem;->isSelected()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "getContext(...)"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, p0}, Lcom/farsitel/bazaar/search/view/adapter/FilterItemCellKt;->i(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/farsitel/bazaar/search/model/FilterItem;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1, p0}, Lcom/farsitel/bazaar/search/view/adapter/FilterItemCellKt;->h(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/farsitel/bazaar/search/model/FilterItem;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final e(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lac/b;->b:I

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lcom/farsitel/bazaar/search/view/adapter/FilterItemCellKt;->g(Landroid/content/Context;ILandroid/widget/LinearLayout;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final f(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lac/b;->a:I

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lcom/farsitel/bazaar/search/view/adapter/FilterItemCellKt;->g(Landroid/content/Context;ILandroid/widget/LinearLayout;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final g(Landroid/content/Context;ILandroid/widget/LinearLayout;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "inflate(...)"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final h(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/farsitel/bazaar/search/model/FilterItem;)V
    .locals 6

    .line 1
    sget v0, Lcom/farsitel/bazaar/designsystem/R$drawable;->shape_button_flat_secondary:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lz0/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/farsitel/bazaar/search/model/FilterItem;->getFilters()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    add-int/lit8 v3, v1, 0x1

    .line 32
    .line 33
    if-gez v1, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lkotlin/collections/u;->x()V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v2, Lcom/farsitel/bazaar/uimodel/search/Filter;

    .line 39
    .line 40
    invoke-static {p2, v1}, Lcom/farsitel/bazaar/search/view/adapter/FilterItemCellKt;->j(Lcom/farsitel/bazaar/search/model/FilterItem;I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/search/view/adapter/FilterItemCellKt;->f(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget v5, Le6/d;->O:I

    .line 49
    .line 50
    invoke-static {p0, v5}, Lz0/b;->c(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v5, p2, v2}, Lcom/farsitel/bazaar/search/view/adapter/FilterItemCellKt;->k(Landroid/view/View;ILcom/farsitel/bazaar/search/model/FilterItem;Lcom/farsitel/bazaar/uimodel/search/Filter;)V

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/search/view/adapter/FilterItemCellKt;->e(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    move v1, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void
.end method

.method public static final i(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/farsitel/bazaar/search/model/FilterItem;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/farsitel/bazaar/search/model/FilterItem;->getSelectedFilter()Lcom/farsitel/bazaar/uimodel/search/Filter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LE8/c;->a:LE8/c;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v2, "you must call handleDeSelectedItem function"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LE8/c;->d(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/search/view/adapter/FilterItemCellKt;->h(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/farsitel/bazaar/search/model/FilterItem;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/search/view/adapter/FilterItemCellKt;->f(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, Lcom/farsitel/bazaar/designsystem/R$drawable;->chips_green_default:I

    .line 28
    .line 29
    invoke-static {p0, v2}, Lz0/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    sget p1, Le6/d;->b:I

    .line 40
    .line 41
    invoke-static {p0, p1}, Lz0/b;->c(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {v1, p0, p2, v0}, Lcom/farsitel/bazaar/search/view/adapter/FilterItemCellKt;->k(Landroid/view/View;ILcom/farsitel/bazaar/search/model/FilterItem;Lcom/farsitel/bazaar/uimodel/search/Filter;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final j(Lcom/farsitel/bazaar/search/model/FilterItem;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/search/model/FilterItem;->getFilters()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/farsitel/bazaar/search/model/FilterItem;->getFilters()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lkotlin/collections/u;->p(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eq p1, p0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static final k(Landroid/view/View;ILcom/farsitel/bazaar/search/model/FilterItem;Lcom/farsitel/bazaar/uimodel/search/Filter;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget v2, Lac/a;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Lcom/farsitel/bazaar/uimodel/search/Filter;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p3 .. p3}, Lcom/farsitel/bazaar/uimodel/search/Filter;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->d(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget v2, Lac/a;->b:I

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v4, v2

    .line 46
    check-cast v4, Landroid/widget/ImageView;

    .line 47
    .line 48
    sget-object v3, LX7/f;->a:LX7/f;

    .line 49
    .line 50
    invoke-static {v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p2 .. p2}, Lcom/farsitel/bazaar/search/model/FilterItem;->getIconUrl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/16 v14, 0x3fc

    .line 58
    .line 59
    const/4 v15, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    invoke-static/range {v3 .. v15}, LX7/f;->l(LX7/f;Landroid/widget/ImageView;Ljava/lang/String;ZZLandroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;ILcom/farsitel/bazaar/imageloader/RoundedCornerType;LX7/i;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 72
    .line 73
    invoke-virtual {v4, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p2 .. p2}, Lcom/farsitel/bazaar/search/model/FilterItem;->getIconUrl()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    invoke-static {v4}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->d(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    new-instance v1, Lcom/farsitel/bazaar/search/view/adapter/a;

    .line 90
    .line 91
    move-object/from16 v2, p2

    .line 92
    .line 93
    move-object/from16 v3, p3

    .line 94
    .line 95
    invoke-direct {v1, v2, v3}, Lcom/farsitel/bazaar/search/view/adapter/a;-><init>(Lcom/farsitel/bazaar/search/model/FilterItem;Lcom/farsitel/bazaar/uimodel/search/Filter;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static final l(Lcom/farsitel/bazaar/search/model/FilterItem;Lcom/farsitel/bazaar/uimodel/search/Filter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/search/model/FilterItem;->getOnClick()Lti/p;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p0, p1}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

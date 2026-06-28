.class public abstract Lcom/farsitel/bazaar/page/view/viewholder/list/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lcom/google/android/flexbox/FlexboxLayout;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/farsitel/bazaar/page/view/viewholder/list/a;->k(Lcom/google/android/flexbox/FlexboxLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Lcom/google/android/flexbox/FlexboxLayout;Ljava/util/List;Ljava/lang/Integer;Z)V
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "details"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/farsitel/bazaar/page/view/viewholder/list/a;->l(Lcom/google/android/flexbox/FlexboxLayout;)V

    .line 12
    .line 13
    .line 14
    const-string v8, "getContext(...)"

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/farsitel/bazaar/page/view/viewholder/list/a;->i(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v0, p2, v1}, Lcom/farsitel/bazaar/page/view/viewholder/list/a;->d(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p2}, Lcom/farsitel/bazaar/page/view/viewholder/list/a;->e(Landroid/content/Context;Ljava/lang/Integer;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    move-object v0, p1

    .line 67
    check-cast v0, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    add-int/lit8 v12, v11, 0x1

    .line 86
    .line 87
    if-gez v11, :cond_1

    .line 88
    .line 89
    invoke-static {}, Lkotlin/collections/u;->x()V

    .line 90
    .line 91
    .line 92
    :cond_1
    move-object v1, v0

    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget v2, Le6/k;->e:I

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Lcom/farsitel/bazaar/page/view/viewholder/list/a;->i(Landroid/content/Context;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const/16 v6, 0x20

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    move-object v3, p2

    .line 120
    invoke-static/range {v0 .. v7}, Lcom/farsitel/bazaar/page/view/viewholder/list/a;->g(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Integer;IZILjava/lang/Object;)Landroid/widget/TextView;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lkotlin/collections/u;->p(Ljava/util/List;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eq v11, v0, :cond_2

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, p2}, Lcom/farsitel/bazaar/page/view/viewholder/list/a;->e(Landroid/content/Context;Ljava/lang/Integer;)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    move v11, v12

    .line 148
    goto :goto_0

    .line 149
    :cond_3
    const/4 p1, 0x1

    .line 150
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/page/view/viewholder/list/a;->j(Lcom/google/android/flexbox/FlexboxLayout;Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    const/4 p1, 0x0

    .line 161
    :goto_1
    if-eqz p1, :cond_5

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    const/16 v10, 0x8

    .line 165
    .line 166
    :goto_2
    invoke-virtual {p0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public static synthetic c(Lcom/google/android/flexbox/FlexboxLayout;Ljava/util/List;Ljava/lang/Integer;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/page/view/viewholder/list/a;->b(Lcom/google/android/flexbox/FlexboxLayout;Ljava/util/List;Ljava/lang/Integer;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/view/View;
    .locals 3

    .line 1
    new-instance p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    new-instance v0, Lk/d;

    .line 4
    .line 5
    sget v1, Le6/k;->c:I

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lk/d;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {p1, v0, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    .line 14
    .line 15
    sget v0, Le6/d;->I:I

    .line 16
    .line 17
    invoke-static {p0, v0}, Lz0/b;->c(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1, p0, v0, p2, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/farsitel/bazaar/page/view/viewholder/list/a;->h()Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public static final e(Landroid/content/Context;Ljava/lang/Integer;)Landroid/view/View;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Le6/j;->V:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v0, "getString(...)"

    .line 12
    .line 13
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget v4, Le6/k;->e:I

    .line 17
    .line 18
    invoke-static {p0}, Lcom/farsitel/bazaar/page/view/viewholder/list/a;->i(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/16 v8, 0x20

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v2, p0

    .line 27
    move-object v5, p1

    .line 28
    invoke-static/range {v2 .. v9}, Lcom/farsitel/bazaar/page/view/viewholder/list/a;->g(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Integer;IZILjava/lang/Object;)Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final f(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Integer;IZ)Landroid/widget/TextView;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p5, :cond_0

    .line 4
    .line 5
    new-instance p5, Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    new-instance v2, Lk/d;

    .line 8
    .line 9
    invoke-direct {v2, p0, p2}, Lk/d;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p5, v2, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p5, Lcom/farsitel/bazaar/designsystem/widget/textview/NoDiscountTextView;

    .line 17
    .line 18
    new-instance v2, Lk/d;

    .line 19
    .line 20
    invoke-direct {v2, p0, p2}, Lk/d;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p5, v2, v1, v0}, Lcom/farsitel/bazaar/designsystem/widget/textview/NoDiscountTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p5}, Lcom/farsitel/bazaar/designsystem/widget/textview/NoDiscountTextView;->s()V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {p5, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget p1, Le6/d;->I:I

    .line 43
    .line 44
    invoke-static {p0, p1}, Lz0/b;->c(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {p5, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-static {p5, p4}, Lcom/farsitel/bazaar/page/view/viewholder/list/a;->m(Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    return-object p5
.end method

.method public static synthetic g(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Integer;IZILjava/lang/Object;)Landroid/widget/TextView;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x20

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    :goto_0
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v4, p4

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    move v5, p5

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/page/view/viewholder/list/a;->f(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Integer;IZ)Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final h()Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a(F)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final i(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Le6/e;->u:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    float-to-int p0, p0

    .line 12
    return p0
.end method

.method public static final j(Lcom/google/android/flexbox/FlexboxLayout;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getMaxLine()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    const-string v0, "null cannot be cast to non-null type com.google.android.flexbox.FlexboxLayout"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v0, v2

    .line 35
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getFlexLines()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "getFlexLines(...)"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/collections/E;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/google/android/flexbox/a;

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/flexbox/a;->b()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_0
    if-ge v2, v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->h(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    add-int/2addr v0, v4

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-le v0, v4, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 v2, -0x1

    .line 83
    :goto_1
    if-le v2, v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sub-int/2addr v0, v2

    .line 90
    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 91
    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-static {p0}, Lcom/farsitel/bazaar/page/view/viewholder/list/a;->a(Lcom/google/android/flexbox/FlexboxLayout;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_2
    return-void

    .line 99
    :cond_5
    new-instance v0, Lcom/farsitel/bazaar/page/view/viewholder/list/a$a;

    .line 100
    .line 101
    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/page/view/viewholder/list/a$a;-><init>(Lcom/google/android/flexbox/FlexboxLayout;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static final k(Lcom/google/android/flexbox/FlexboxLayout;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static final l(Lcom/google/android/flexbox/FlexboxLayout;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setFlexWrap(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setJustifyContent(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setAlignContent(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setAlignItems(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final m(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/farsitel/bazaar/page/view/viewholder/list/a;->h()Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0, v1, v2, p1, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

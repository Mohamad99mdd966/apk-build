.class public abstract Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->h(Landroid/view/View;)V

    return-void
.end method

.method public static final b(Landroid/view/View;)V
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/farsitel/bazaar/designsystem/R$drawable;->transition_setting_preference_background:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Lz0/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.TransitionDrawable"

    .line 26
    .line 27
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p0, Landroid/graphics/drawable/TransitionDrawable;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/p0;

    .line 36
    .line 37
    new-instance v4, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt$flashBackgroundNotify$1;

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    invoke-direct {v4, v0, p0}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt$flashBackgroundNotify$1;-><init>(Ljava/lang/ref/WeakReference;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x3

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final c(Lcom/farsitel/bazaar/designsystem/extension/BadgePosition;Z)I
    .locals 2

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p0, v1, :cond_4

    .line 12
    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq p0, p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    return p1

    .line 29
    :cond_2
    if-eqz p1, :cond_3

    .line 30
    .line 31
    return v1

    .line 32
    :cond_3
    return v0

    .line 33
    :cond_4
    if-eqz p1, :cond_5

    .line 34
    .line 35
    return v0

    .line 36
    :cond_5
    return v1
.end method

.method public static final d(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final e(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final f(Landroid/view/View;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "getResources(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/farsitel/bazaar/designsystem/extension/h;->a(Landroid/content/res/Resources;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final g(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/farsitel/bazaar/designsystem/extension/o;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/designsystem/extension/o;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final h(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "input_method"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p0

    .line 33
    sget-object v0, LE8/c;->a:LE8/c;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, LE8/c;->l(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public static final i(Landroid/view/ViewGroup;I)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/sequences/h;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    add-int/lit8 v3, v1, 0x1

    .line 21
    .line 22
    if-gez v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/u;->x()V

    .line 25
    .line 26
    .line 27
    :cond_0
    check-cast v2, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v2, p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    move v1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

.method public static final j(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v2, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final k(Landroid/view/View;ZIILcom/farsitel/bazaar/designsystem/extension/b;[Lcom/farsitel/bazaar/designsystem/extension/BadgePosition;Z)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "badgePosition"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    invoke-static {v0, p2}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->i(Landroid/view/ViewGroup;I)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_5

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget v1, Le6/i;->B:I

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 54
    .line 55
    invoke-direct {p2, p3, p3}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 56
    .line 57
    .line 58
    if-eqz p4, :cond_0

    .line 59
    .line 60
    invoke-virtual {p4}, Lcom/farsitel/bazaar/designsystem/extension/b;->c()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4}, Lcom/farsitel/bazaar/designsystem/extension/b;->d()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 72
    .line 73
    invoke-virtual {p4}, Lcom/farsitel/bazaar/designsystem/extension/b;->b()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4}, Lcom/farsitel/bazaar/designsystem/extension/b;->a()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 85
    .line 86
    :cond_0
    const/4 p3, 0x0

    .line 87
    if-nez p6, :cond_3

    .line 88
    .line 89
    instance-of p4, p1, Landroid/view/ViewGroup;

    .line 90
    .line 91
    if-eqz p4, :cond_1

    .line 92
    .line 93
    move-object p4, p1

    .line 94
    check-cast p4, Landroid/view/ViewGroup;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move-object p4, v2

    .line 98
    :goto_0
    if-eqz p4, :cond_3

    .line 99
    .line 100
    invoke-virtual {p4, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    if-eqz p4, :cond_3

    .line 105
    .line 106
    instance-of p6, p4, Landroid/widget/ImageView;

    .line 107
    .line 108
    if-eqz p6, :cond_2

    .line 109
    .line 110
    move-object v2, p4

    .line 111
    check-cast v2, Landroid/widget/ImageView;

    .line 112
    .line 113
    :cond_2
    if-eqz v2, :cond_3

    .line 114
    .line 115
    sget p4, Lcom/farsitel/bazaar/designsystem/R$drawable;->item_badge_warn_background:I

    .line 116
    .line 117
    invoke-virtual {v2, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    new-instance p2, Landroidx/constraintlayout/widget/b;

    .line 124
    .line 125
    invoke-direct {p2}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/b;->o(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 129
    .line 130
    .line 131
    array-length p4, p5

    .line 132
    :goto_1
    if-ge p3, p4, :cond_4

    .line 133
    .line 134
    aget-object p6, p5, p3

    .line 135
    .line 136
    invoke-static {p0}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->f(Landroid/view/View;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {p6, v1}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->c(Lcom/farsitel/bazaar/designsystem/extension/BadgePosition;Z)I

    .line 141
    .line 142
    .line 143
    move-result p6

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {p2, v1, p6, v2, p6}, Landroidx/constraintlayout/widget/b;->r(IIII)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 p3, p3, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/b;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    return-void

    .line 162
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string p1, "Check failed."

    .line 165
    .line 166
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0
.end method

.method public static synthetic l(Landroid/view/View;ZIILcom/farsitel/bazaar/designsystem/extension/b;[Lcom/farsitel/bazaar/designsystem/extension/BadgePosition;ZILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    sget p2, Le6/g;->l:I

    .line 6
    .line 7
    :cond_0
    move v2, p2

    .line 8
    and-int/lit8 p2, p7, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget p3, Le6/e;->q:I

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    :cond_1
    move v3, p3

    .line 23
    and-int/lit8 p2, p7, 0x8

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    :cond_2
    move-object v4, p4

    .line 29
    and-int/lit8 p2, p7, 0x10

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    new-array p5, p2, [Lcom/farsitel/bazaar/designsystem/extension/BadgePosition;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    sget-object p4, Lcom/farsitel/bazaar/designsystem/extension/BadgePosition;->START:Lcom/farsitel/bazaar/designsystem/extension/BadgePosition;

    .line 39
    .line 40
    aput-object p4, p5, p2

    .line 41
    .line 42
    sget-object p2, Lcom/farsitel/bazaar/designsystem/extension/BadgePosition;->TOP:Lcom/farsitel/bazaar/designsystem/extension/BadgePosition;

    .line 43
    .line 44
    aput-object p2, p5, p3

    .line 45
    .line 46
    :cond_3
    move-object v5, p5

    .line 47
    and-int/lit8 p2, p7, 0x20

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    :goto_0
    move-object v0, p0

    .line 53
    move v1, p1

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    move v6, p6

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    invoke-static/range {v0 .. v6}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->k(Landroid/view/View;ZIILcom/farsitel/bazaar/designsystem/extension/b;[Lcom/farsitel/bazaar/designsystem/extension/BadgePosition;Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final m(Landroid/view/View;Z)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p1, 0x8

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final n(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

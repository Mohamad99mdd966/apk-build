.class public abstract Lcom/farsitel/bazaar/util/ui/extentions/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/fragment/app/Fragment;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/util/ui/extentions/a;->a(Landroid/app/Activity;Landroid/os/IBinder;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic b(Landroidx/fragment/app/Fragment;Landroid/os/IBinder;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/util/ui/extentions/e;->a(Landroidx/fragment/app/Fragment;Landroid/os/IBinder;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final c(Landroidx/fragment/app/Fragment;Landroid/view/View;IIILjava/lang/Integer;)Lkotlin/Pair;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "originView"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "requireContext(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/farsitel/bazaar/util/ui/extentions/c;->b(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static/range {p0 .. p5}, Lcom/farsitel/bazaar/util/ui/extentions/e;->d(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/view/View;IILjava/lang/Integer;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final d(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/view/View;IILjava/lang/Integer;)Lkotlin/Pair;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "originView"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "popupView"

    .line 12
    .line 13
    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-nez p5, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/16 p5, 0x30

    .line 24
    .line 25
    if-ne p0, p5, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {p2, p4, p0}, Landroid/view/View;->measure(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    add-int/2addr p0, p4

    .line 48
    mul-int/lit8 p4, p0, -0x1

    .line 49
    .line 50
    :cond_1
    :goto_0
    new-instance p0, Lkotlin/Pair;

    .line 51
    .line 52
    invoke-static {p2, p1, p3, p4}, Lcom/farsitel/bazaar/util/ui/extentions/j;->a(Landroid/view/View;Landroid/view/View;II)Landroid/widget/PopupWindow;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public static synthetic e(Landroidx/fragment/app/Fragment;Landroid/view/View;IIILjava/lang/Integer;ILjava/lang/Object;)Lkotlin/Pair;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p6, 0x8

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    mul-int/lit8 p4, p3, -0x1

    .line 18
    .line 19
    :cond_1
    move v4, p4

    .line 20
    and-int/lit8 p3, p6, 0x10

    .line 21
    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    const/4 p5, 0x0

    .line 25
    :cond_2
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    move v2, p2

    .line 28
    move-object v5, p5

    .line 29
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/util/ui/extentions/e;->c(Landroidx/fragment/app/Fragment;Landroid/view/View;IIILjava/lang/Integer;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic f(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/view/View;IILjava/lang/Integer;ILjava/lang/Object;)Lkotlin/Pair;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p6, 0x8

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    mul-int/lit8 p4, p3, -0x1

    .line 18
    .line 19
    :cond_1
    move v4, p4

    .line 20
    and-int/lit8 p3, p6, 0x10

    .line 21
    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    const/4 p5, 0x0

    .line 25
    :cond_2
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object v5, p5

    .line 29
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/util/ui/extentions/e;->d(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/view/View;IILjava/lang/Integer;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final g(Landroidx/fragment/app/Fragment;II)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "getString(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/util/ui/extentions/e;->h(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static final h(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static synthetic i(Landroidx/fragment/app/Fragment;IIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/util/ui/extentions/e;->g(Landroidx/fragment/app/Fragment;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic j(Landroidx/fragment/app/Fragment;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/util/ui/extentions/e;->h(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

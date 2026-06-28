.class public abstract synthetic Lx3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lx3/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx3/k;->i(Lx3/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lx3/l;III)Lx3/a;
    .locals 0

    .line 1
    const/4 p0, -0x2

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lx3/a$b;->a:Lx3/a$b;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    sub-int/2addr p1, p3

    .line 8
    if-lez p1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lx3/b;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Lx3/a$a;->a(I)Lx3/a$a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    sub-int/2addr p2, p3

    .line 20
    if-lez p2, :cond_2

    .line 21
    .line 22
    invoke-static {p2}, Lx3/b;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Lx3/a$a;->a(I)Lx3/a$a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static c(Lx3/l;)Lx3/a;
    .locals 4

    .line 1
    invoke-interface {p0}, Lx3/l;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    :goto_0
    invoke-interface {p0}, Lx3/l;->a()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {p0}, Lx3/l;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Lx3/l;->a()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-interface {p0}, Lx3/l;->a()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v2, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    :goto_1
    invoke-static {p0, v0, v1, v2}, Lx3/k;->b(Lx3/l;III)Lx3/a;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static d(Lx3/l;)Lx3/g;
    .locals 2

    .line 1
    invoke-static {p0}, Lx3/k;->e(Lx3/l;)Lx3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {p0}, Lx3/k;->c(Lx3/l;)Lx3/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    new-instance v1, Lx3/g;

    .line 17
    .line 18
    invoke-direct {v1, v0, p0}, Lx3/g;-><init>(Lx3/a;Lx3/a;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static e(Lx3/l;)Lx3/a;
    .locals 4

    .line 1
    invoke-interface {p0}, Lx3/l;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    :goto_0
    invoke-interface {p0}, Lx3/l;->a()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {p0}, Lx3/l;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Lx3/l;->a()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-interface {p0}, Lx3/l;->a()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v2, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    :goto_1
    invoke-static {p0, v0, v1, v2}, Lx3/k;->b(Lx3/l;III)Lx3/a;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static f(Lx3/l;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p0}, Lx3/l;->a()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic g(Lx3/l;)Lx3/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lx3/k;->d(Lx3/l;)Lx3/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lx3/l;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lx3/k;->f(Lx3/l;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lx3/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p0}, Lx3/k;->d(Lx3/l;)Lx3/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lkotlinx/coroutines/n;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->D()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lx3/l;->a()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lx3/k$b;

    .line 30
    .line 31
    invoke-direct {v2, p0, v1, v0}, Lx3/k$b;-><init>(Lx3/l;Landroid/view/ViewTreeObserver;Lkotlinx/coroutines/l;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lx3/k$a;

    .line 38
    .line 39
    invoke-direct {v3, p0, v1, v2}, Lx3/k$a;-><init>(Lx3/l;Landroid/view/ViewTreeObserver;Lx3/k$b;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v3}, Lkotlinx/coroutines/l;->H(Lti/l;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->u()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-ne p0, v0, :cond_1

    .line 54
    .line 55
    invoke-static {p1}, Lmi/f;->c(Lkotlin/coroutines/Continuation;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object p0
.end method

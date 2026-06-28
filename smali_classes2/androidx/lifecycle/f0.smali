.class public abstract Landroidx/lifecycle/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroidx/lifecycle/H;Lti/l;Ljava/lang/Object;)Lkotlin/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/f0;->f(Landroidx/lifecycle/H;Lti/l;Ljava/lang/Object;)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/lifecycle/H;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Object;)Lkotlin/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/f0;->d(Landroidx/lifecycle/H;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Object;)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/lifecycle/F;)Landroidx/lifecycle/F;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/lifecycle/F;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 22
    .line 23
    new-instance v1, Landroidx/lifecycle/H;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Landroidx/lifecycle/H;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Landroidx/lifecycle/H;

    .line 34
    .line 35
    invoke-direct {v1}, Landroidx/lifecycle/H;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_0
    new-instance v2, Landroidx/lifecycle/e0;

    .line 39
    .line 40
    invoke-direct {v2, v1, v0}, Landroidx/lifecycle/e0;-><init>(Landroidx/lifecycle/H;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroidx/lifecycle/f0$a;

    .line 44
    .line 45
    invoke-direct {v0, v2}, Landroidx/lifecycle/f0$a;-><init>(Lti/l;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/H;->q(Landroidx/lifecycle/F;Landroidx/lifecycle/K;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public static final d(Landroidx/lifecycle/H;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Object;)Lkotlin/y;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    :cond_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final e(Landroidx/lifecycle/F;Lti/l;)Landroidx/lifecycle/F;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transform"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/lifecycle/F;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroidx/lifecycle/H;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Landroidx/lifecycle/H;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Landroidx/lifecycle/H;

    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/lifecycle/H;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v1, Landroidx/lifecycle/d0;

    .line 37
    .line 38
    invoke-direct {v1, v0, p1}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/H;Lti/l;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Landroidx/lifecycle/f0$a;

    .line 42
    .line 43
    invoke-direct {p1, v1}, Landroidx/lifecycle/f0$a;-><init>(Lti/l;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/H;->q(Landroidx/lifecycle/F;Landroidx/lifecycle/K;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static final f(Landroidx/lifecycle/H;Lti/l;Ljava/lang/Object;)Lkotlin/y;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 9
    .line 10
    return-object p0
.end method

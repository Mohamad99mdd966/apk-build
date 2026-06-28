.class public abstract Lkotlinx/coroutines/F;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lkotlin/jvm/internal/Ref$ObjectRef;ZLkotlin/coroutines/h;Lkotlin/coroutines/h$b;)Lkotlin/coroutines/h;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/F;->e(Lkotlin/jvm/internal/Ref$ObjectRef;ZLkotlin/coroutines/h;Lkotlin/coroutines/h$b;)Lkotlin/coroutines/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/coroutines/h;Lkotlin/coroutines/h$b;)Lkotlin/coroutines/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/F;->f(Lkotlin/coroutines/h;Lkotlin/coroutines/h$b;)Lkotlin/coroutines/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ZLkotlin/coroutines/h$b;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/F;->i(ZLkotlin/coroutines/h$b;)Z

    move-result p0

    return p0
.end method

.method public static final d(Lkotlin/coroutines/h;Lkotlin/coroutines/h;Z)Lkotlin/coroutines/h;
    .locals 3

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/F;->h(Lkotlin/coroutines/h;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lkotlinx/coroutines/F;->h(Lkotlin/coroutines/h;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lkotlin/coroutines/h;->plus(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 19
    .line 20
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 26
    .line 27
    new-instance v2, Lkotlinx/coroutines/D;

    .line 28
    .line 29
    invoke-direct {v2, v0, p2}, Lkotlinx/coroutines/D;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1, v2}, Lkotlin/coroutines/h;->fold(Ljava/lang/Object;Lti/p;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lkotlin/coroutines/h;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lkotlin/coroutines/h;

    .line 43
    .line 44
    new-instance v1, Lkotlinx/coroutines/E;

    .line 45
    .line 46
    invoke-direct {v1}, Lkotlinx/coroutines/E;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p1, v1}, Lkotlin/coroutines/h;->fold(Ljava/lang/Object;Lti/p;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_1
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lkotlin/coroutines/h;

    .line 58
    .line 59
    invoke-interface {p0, p1}, Lkotlin/coroutines/h;->plus(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static final e(Lkotlin/jvm/internal/Ref$ObjectRef;ZLkotlin/coroutines/h;Lkotlin/coroutines/h$b;)Lkotlin/coroutines/h;
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lkotlin/coroutines/h;->plus(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Lkotlin/coroutines/h;Lkotlin/coroutines/h$b;)Lkotlin/coroutines/h;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/coroutines/h;->plus(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g(Lkotlin/coroutines/h;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final h(Lkotlin/coroutines/h;)Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v1, Lkotlinx/coroutines/C;

    .line 4
    .line 5
    invoke-direct {v1}, Lkotlinx/coroutines/C;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/h;->fold(Ljava/lang/Object;Lti/p;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static final i(ZLkotlin/coroutines/h$b;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final j(Lkotlin/coroutines/h;Lkotlin/coroutines/h;)Lkotlin/coroutines/h;
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/F;->h(Lkotlin/coroutines/h;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lkotlin/coroutines/h;->plus(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/F;->d(Lkotlin/coroutines/h;Lkotlin/coroutines/h;Z)Lkotlin/coroutines/h;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final k(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;)Lkotlin/coroutines/h;
    .locals 1

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/M;->getCoroutineContext()Lkotlin/coroutines/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/F;->d(Lkotlin/coroutines/h;Lkotlin/coroutines/h;Z)Lkotlin/coroutines/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lkotlinx/coroutines/Z;->a()Lkotlinx/coroutines/H;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eq p0, p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lkotlin/coroutines/e;->N:Lkotlin/coroutines/e$b;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lkotlin/coroutines/h;->get(Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lkotlinx/coroutines/Z;->a()Lkotlinx/coroutines/H;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Lkotlin/coroutines/h;->plus(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    return-object p0
.end method

.method public static final l(Lmi/c;)Lkotlinx/coroutines/V0;
    .locals 2

    .line 1
    :cond_0
    instance-of v0, p0, Lkotlinx/coroutines/V;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_1
    invoke-interface {p0}, Lmi/c;->getCallerFrame()Lmi/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_2

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_2
    instance-of v0, p0, Lkotlinx/coroutines/V0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Lkotlinx/coroutines/V0;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final m(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/h;Ljava/lang/Object;)Lkotlinx/coroutines/V0;
    .locals 2

    .line 1
    instance-of v0, p0, Lmi/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v0, Lkotlinx/coroutines/W0;->a:Lkotlinx/coroutines/W0;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/coroutines/h;->get(Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p0, Lmi/c;

    .line 16
    .line 17
    invoke-static {p0}, Lkotlinx/coroutines/F;->l(Lmi/c;)Lkotlinx/coroutines/V0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/V0;->h1(Lkotlin/coroutines/h;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object p0

    .line 27
    :cond_2
    return-object v1
.end method

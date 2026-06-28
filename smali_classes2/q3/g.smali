.class public abstract Lq3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/M;Lti/p;)Lkotlinx/coroutines/v0;
    .locals 2

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/M;->getCoroutineContext()Lkotlin/coroutines/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lq3/j;->c(Lkotlin/coroutines/h;)Lkotlinx/coroutines/H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lkotlinx/coroutines/Z;->d()Lkotlinx/coroutines/H;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lq3/e;

    .line 23
    .line 24
    invoke-interface {p0}, Lkotlinx/coroutines/M;->getCoroutineContext()Lkotlin/coroutines/h;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v1, p0}, Lq3/e;-><init>(Lkotlin/coroutines/h;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lkotlinx/coroutines/N;->a(Lkotlin/coroutines/h;)Lkotlinx/coroutines/M;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v1, Lq3/f;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lq3/f;-><init>(Lkotlinx/coroutines/H;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 41
    .line 42
    invoke-static {p0, v1, v0, p1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;)Lkotlinx/coroutines/v0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/Z;->d()Lkotlinx/coroutines/H;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 52
    .line 53
    invoke-static {p0, v0, v1, p1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;)Lkotlinx/coroutines/v0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

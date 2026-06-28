.class public abstract Lkotlinx/coroutines/O0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/v0;)Lkotlinx/coroutines/y;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/N0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/N0;-><init>(Lkotlinx/coroutines/v0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(Lkotlinx/coroutines/v0;ILjava/lang/Object;)Lkotlinx/coroutines/y;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/O0;->a(Lkotlinx/coroutines/v0;)Lkotlinx/coroutines/y;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/M0;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/M0;-><init>(Lkotlin/coroutines/h;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, LWi/b;->d(Lkotlinx/coroutines/internal/y;Ljava/lang/Object;Lti/p;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lmi/f;->c(Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0
.end method

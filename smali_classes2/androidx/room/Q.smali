.class public abstract Landroidx/room/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LM2/e;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/room/Q;->c(LM2/e;)Z

    move-result p0

    return p0
.end method

.method public static final b(Landroidx/room/q;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroidx/room/P;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/room/P;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, v0, p2}, Landroidx/room/q;->a(Ljava/lang/String;Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final c(LM2/e;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LM2/e;->U1()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

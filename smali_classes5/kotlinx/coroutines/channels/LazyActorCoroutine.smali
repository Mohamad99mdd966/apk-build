.class public final Lkotlinx/coroutines/channels/LazyActorCoroutine;
.super Lkotlinx/coroutines/channels/a;
.source "SourceFile"


# instance fields
.field public e:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/h;Lkotlinx/coroutines/channels/g;Lti/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/h;",
            "Lkotlinx/coroutines/channels/g;",
            "Lti/p;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lkotlinx/coroutines/channels/a;-><init>(Lkotlin/coroutines/h;Lkotlinx/coroutines/channels/g;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p3, p0, p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->a(Lti/p;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lkotlinx/coroutines/channels/LazyActorCoroutine;->e:Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic g1(Lkotlinx/coroutines/channels/LazyActorCoroutine;Lkotlinx/coroutines/selects/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/LazyActorCoroutine;->h1(Lkotlinx/coroutines/selects/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public K0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/LazyActorCoroutine;->e:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-static {v0, p0}, LWi/a;->b(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Lkotlinx/coroutines/selects/i;
    .locals 7

    .line 1
    new-instance v0, Lkotlinx/coroutines/selects/j;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/channels/LazyActorCoroutine$onSend$1;->INSTANCE:Lkotlinx/coroutines/channels/LazyActorCoroutine$onSend$1;

    .line 4
    .line 5
    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/A;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lti/q;

    .line 17
    .line 18
    invoke-super {p0}, Lkotlinx/coroutines/channels/h;->d()Lkotlinx/coroutines/selects/i;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lkotlinx/coroutines/selects/k;->c()Lti/q;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/16 v5, 0x8

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v1, p0

    .line 31
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/selects/j;-><init>(Ljava/lang/Object;Lti/q;Lti/q;Lti/q;ILkotlin/jvm/internal/i;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->start()Z

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final h1(Lkotlinx/coroutines/selects/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/LazyActorCoroutine;->K0()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lkotlinx/coroutines/channels/h;->d()Lkotlinx/coroutines/selects/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lkotlinx/coroutines/selects/k;->a()Lti/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0, p1, p2}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public w(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/h;->w(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->start()Z

    .line 6
    .line 7
    .line 8
    return p1
.end method

.method public y(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->start()Z

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/channels/h;->y(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 16
    .line 17
    return-object p1
.end method

.class public final Landroidx/lifecycle/BlockRunner;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/CoroutineLiveData;

.field public final b:Lti/p;

.field public final c:J

.field public final d:Lkotlinx/coroutines/M;

.field public final e:Lti/a;

.field public f:Lkotlinx/coroutines/v0;

.field public g:Lkotlinx/coroutines/v0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/CoroutineLiveData;Lti/p;JLkotlinx/coroutines/M;Lti/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/CoroutineLiveData;",
            "Lti/p;",
            "J",
            "Lkotlinx/coroutines/M;",
            "Lti/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "liveData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onDone"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/lifecycle/BlockRunner;->a:Landroidx/lifecycle/CoroutineLiveData;

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/lifecycle/BlockRunner;->b:Lti/p;

    .line 27
    .line 28
    iput-wide p3, p0, Landroidx/lifecycle/BlockRunner;->c:J

    .line 29
    .line 30
    iput-object p5, p0, Landroidx/lifecycle/BlockRunner;->d:Lkotlinx/coroutines/M;

    .line 31
    .line 32
    iput-object p6, p0, Landroidx/lifecycle/BlockRunner;->e:Lti/a;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic a(Landroidx/lifecycle/BlockRunner;)Lti/p;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/BlockRunner;->b:Lti/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/lifecycle/BlockRunner;)Landroidx/lifecycle/CoroutineLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/BlockRunner;->a:Landroidx/lifecycle/CoroutineLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/lifecycle/BlockRunner;)Lti/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/BlockRunner;->e:Lti/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/lifecycle/BlockRunner;)Lkotlinx/coroutines/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/BlockRunner;->f:Lkotlinx/coroutines/v0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/lifecycle/BlockRunner;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/lifecycle/BlockRunner;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic f(Landroidx/lifecycle/BlockRunner;Lkotlinx/coroutines/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/BlockRunner;->f:Lkotlinx/coroutines/v0;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/BlockRunner;->g:Lkotlinx/coroutines/v0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/lifecycle/BlockRunner;->d:Lkotlinx/coroutines/M;

    .line 6
    .line 7
    invoke-static {}, Lkotlinx/coroutines/Z;->c()Lkotlinx/coroutines/C0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/C0;->getImmediate()Lkotlinx/coroutines/C0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v4, Landroidx/lifecycle/BlockRunner$cancel$1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p0, v0}, Landroidx/lifecycle/BlockRunner$cancel$1;-><init>(Landroidx/lifecycle/BlockRunner;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Landroidx/lifecycle/BlockRunner;->g:Lkotlinx/coroutines/v0;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "Cancel call cannot happen without a maybeRun"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/BlockRunner;->g:Lkotlinx/coroutines/v0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Landroidx/lifecycle/BlockRunner;->g:Lkotlinx/coroutines/v0;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/lifecycle/BlockRunner;->f:Lkotlinx/coroutines/v0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v2, p0, Landroidx/lifecycle/BlockRunner;->d:Lkotlinx/coroutines/M;

    .line 18
    .line 19
    new-instance v5, Landroidx/lifecycle/BlockRunner$maybeRun$1;

    .line 20
    .line 21
    invoke-direct {v5, p0, v1}, Landroidx/lifecycle/BlockRunner$maybeRun$1;-><init>(Landroidx/lifecycle/BlockRunner;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Landroidx/lifecycle/BlockRunner;->f:Lkotlinx/coroutines/v0;

    .line 33
    .line 34
    return-void
.end method

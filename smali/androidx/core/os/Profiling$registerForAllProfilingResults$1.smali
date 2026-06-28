.class final Landroidx/core/os/Profiling$registerForAllProfilingResults$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/p;",
        "Landroid/os/ProfilingResult;",
        "Lkotlin/y;",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/p;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "androidx.core.os.Profiling$registerForAllProfilingResults$1"
    f = "Profiling.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/core/os/Profiling$registerForAllProfilingResults$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;->invokeSuspend$lambda$1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic g(Lkotlinx/coroutines/channels/p;Landroid/os/ProfilingResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;->invokeSuspend$lambda$0(Lkotlinx/coroutines/channels/p;Landroid/os/ProfilingResult;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lkotlinx/coroutines/channels/p;Landroid/os/ProfilingResult;)V
    .locals 1

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/r;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final invokeSuspend$lambda$1(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/y;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;

    iget-object v1, p0, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/p;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;->invoke(Lkotlinx/coroutines/channels/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/p;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/channels/p;

    .line 30
    .line 31
    new-instance v1, Landroidx/core/os/s;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Landroidx/core/os/s;-><init>(Lkotlinx/coroutines/channels/p;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;->$context:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {}, Landroidx/core/os/p;->a()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v3, v4}, Landroidx/compose/ui/autofill/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Landroidx/core/os/q;->a(Ljava/lang/Object;)Landroid/os/ProfilingManager;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Landroidx/core/os/t;

    .line 51
    .line 52
    invoke-direct {v4}, Landroidx/core/os/t;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4, v1}, Landroidx/core/os/r;->a(Landroid/os/ProfilingManager;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Landroidx/core/os/Profiling$registerForAllProfilingResults$1$2;

    .line 59
    .line 60
    invoke-direct {v4, v3, v1}, Landroidx/core/os/Profiling$registerForAllProfilingResults$1$2;-><init>(Landroid/os/ProfilingManager;Ljava/util/function/Consumer;)V

    .line 61
    .line 62
    .line 63
    iput v2, p0, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;->label:I

    .line 64
    .line 65
    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/channels/ProduceKt;->a(Lkotlinx/coroutines/channels/p;Lti/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 73
    .line 74
    return-object p1
.end method

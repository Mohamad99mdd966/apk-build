.class final Landroidx/lifecycle/LifecycleKt$eventFlow$1;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/p;",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "Lkotlin/y;",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/p;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "androidx.lifecycle.LifecycleKt$eventFlow$1"
    f = "Lifecycle.kt"
    l = {
        0x175
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_eventFlow:Landroidx/lifecycle/Lifecycle;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/lifecycle/LifecycleKt$eventFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/LifecycleKt$eventFlow$1;->$this_eventFlow:Landroidx/lifecycle/Lifecycle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic d(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/t;)Lkotlin/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/LifecycleKt$eventFlow$1;->invokeSuspend$lambda$1(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/t;)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lkotlinx/coroutines/channels/p;Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$eventFlow$1;->invokeSuspend$lambda$0(Lkotlinx/coroutines/channels/p;Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lkotlinx/coroutines/channels/p;Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Lkotlinx/coroutines/channels/r;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 5
    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {p0, p2, p1, p2}, Lkotlinx/coroutines/channels/r$a;->a(Lkotlinx/coroutines/channels/r;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static final invokeSuspend$lambda$1(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/t;)Lkotlin/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/x;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 5
    .line 6
    return-object p0
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

    new-instance v0, Landroidx/lifecycle/LifecycleKt$eventFlow$1;

    iget-object v1, p0, Landroidx/lifecycle/LifecycleKt$eventFlow$1;->$this_eventFlow:Landroidx/lifecycle/Lifecycle;

    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/LifecycleKt$eventFlow$1;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/lifecycle/LifecycleKt$eventFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/p;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$eventFlow$1;->invoke(Lkotlinx/coroutines/channels/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$eventFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LifecycleKt$eventFlow$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleKt$eventFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/lifecycle/LifecycleKt$eventFlow$1;->label:I

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
    iget-object p1, p0, Landroidx/lifecycle/LifecycleKt$eventFlow$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/channels/p;

    .line 30
    .line 31
    new-instance v1, Landroidx/lifecycle/u;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Landroidx/lifecycle/u;-><init>(Lkotlinx/coroutines/channels/p;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Landroidx/lifecycle/LifecycleKt$eventFlow$1;->$this_eventFlow:Landroidx/lifecycle/Lifecycle;

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/x;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Landroidx/lifecycle/LifecycleKt$eventFlow$1;->$this_eventFlow:Landroidx/lifecycle/Lifecycle;

    .line 42
    .line 43
    new-instance v4, Landroidx/lifecycle/v;

    .line 44
    .line 45
    invoke-direct {v4, v3, v1}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/t;)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Landroidx/lifecycle/LifecycleKt$eventFlow$1;->label:I

    .line 49
    .line 50
    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/channels/ProduceKt;->a(Lkotlinx/coroutines/channels/p;Lti/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 58
    .line 59
    return-object p1
.end method

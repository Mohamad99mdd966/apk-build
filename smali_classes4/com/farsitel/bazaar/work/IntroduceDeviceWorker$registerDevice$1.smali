.class final Lcom/farsitel/bazaar/work/IntroduceDeviceWorker$registerDevice$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/work/IntroduceDeviceWorker;->x()Landroidx/work/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00070\u0001\u00a2\u0006\u0002\u0008\u0002*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/M;",
        "Landroidx/work/r$a;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "<anonymous>",
        "(Lkotlinx/coroutines/M;)Landroidx/work/r$a;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.work.IntroduceDeviceWorker$registerDevice$1"
    f = "IntroduceDeviceWorker.kt"
    l = {
        0x1e
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/work/IntroduceDeviceWorker;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/work/IntroduceDeviceWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/work/IntroduceDeviceWorker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/work/IntroduceDeviceWorker$registerDevice$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/work/IntroduceDeviceWorker$registerDevice$1;->this$0:Lcom/farsitel/bazaar/work/IntroduceDeviceWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/farsitel/bazaar/work/IntroduceDeviceWorker$registerDevice$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/work/IntroduceDeviceWorker$registerDevice$1;->this$0:Lcom/farsitel/bazaar/work/IntroduceDeviceWorker;

    invoke-direct {p1, v0, p2}, Lcom/farsitel/bazaar/work/IntroduceDeviceWorker$registerDevice$1;-><init>(Lcom/farsitel/bazaar/work/IntroduceDeviceWorker;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/work/IntroduceDeviceWorker$registerDevice$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/M;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/r$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/work/IntroduceDeviceWorker$registerDevice$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/work/IntroduceDeviceWorker$registerDevice$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/work/IntroduceDeviceWorker$registerDevice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/work/IntroduceDeviceWorker$registerDevice$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, Lcom/farsitel/bazaar/work/IntroduceDeviceWorker$registerDevice$1;->this$0:Lcom/farsitel/bazaar/work/IntroduceDeviceWorker;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/farsitel/bazaar/work/IntroduceDeviceWorker;->w(Lcom/farsitel/bazaar/work/IntroduceDeviceWorker;)Lcom/farsitel/bazaar/u0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/farsitel/bazaar/u0;->a()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/farsitel/bazaar/work/IntroduceDeviceWorker$registerDevice$1;->this$0:Lcom/farsitel/bazaar/work/IntroduceDeviceWorker;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/farsitel/bazaar/work/IntroduceDeviceWorker;->u(Lcom/farsitel/bazaar/work/IntroduceDeviceWorker;)Lt8/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput v2, p0, Lcom/farsitel/bazaar/work/IntroduceDeviceWorker$registerDevice$1;->label:I

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lt8/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    check-cast p1, Lcom/farsitel/bazaar/util/core/d;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/farsitel/bazaar/util/core/e;->c(Lcom/farsitel/bazaar/util/core/d;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-static {}, Landroidx/work/r$a;->c()Landroidx/work/r$a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_3
    invoke-static {}, Landroidx/work/r$a;->b()Landroidx/work/r$a;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    return-object p1

    .line 71
    :goto_1
    sget-object v0, LE8/c;->a:LE8/c;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/Throwable;

    .line 74
    .line 75
    const-string v2, "Unable to register device."

    .line 76
    .line 77
    invoke-direct {v1, v2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, LE8/c;->d(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroidx/work/r$a;->a()Landroidx/work/r$a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

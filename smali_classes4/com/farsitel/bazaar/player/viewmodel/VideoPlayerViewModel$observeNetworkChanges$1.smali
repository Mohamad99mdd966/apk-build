.class final Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$observeNetworkChanges$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->B0()V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/M;",
        "Lkotlin/y;",
        "<anonymous>",
        "(Lkotlinx/coroutines/M;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.player.viewmodel.VideoPlayerViewModel$observeNetworkChanges$1"
    f = "VideoPlayerViewModel.kt"
    l = {
        0x406
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$observeNetworkChanges$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$observeNetworkChanges$1;->this$0:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;

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

    new-instance p1, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$observeNetworkChanges$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$observeNetworkChanges$1;->this$0:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;

    invoke-direct {p1, v0, p2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$observeNetworkChanges$1;-><init>(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$observeNetworkChanges$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$observeNetworkChanges$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$observeNetworkChanges$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$observeNetworkChanges$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$observeNetworkChanges$1;->label:I

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
    iget-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$observeNetworkChanges$1;->this$0:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->s(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;)Lcom/farsitel/bazaar/base/network/manager/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/manager/b;->f()Lkotlinx/coroutines/flow/t;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v1, Lkotlin/time/c;->b:Lkotlin/time/c$a;

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/time/e;->s(ILkotlin/time/DurationUnit;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-static {p1, v3, v4}, Lkotlinx/coroutines/flow/e;->r(Lkotlinx/coroutines/flow/c;J)Lkotlinx/coroutines/flow/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$observeNetworkChanges$1$1;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$observeNetworkChanges$1;->this$0:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v1, v3, v4}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$observeNetworkChanges$1$1;-><init>(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 56
    .line 57
    .line 58
    iput v2, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$observeNetworkChanges$1;->label:I

    .line 59
    .line 60
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/e;->l(Lkotlinx/coroutines/flow/c;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 68
    .line 69
    return-object p1
.end method

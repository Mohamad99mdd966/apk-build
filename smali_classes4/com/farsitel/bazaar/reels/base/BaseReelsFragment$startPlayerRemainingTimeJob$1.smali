.class final Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$startPlayerRemainingTimeJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->h4()V
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
    c = "com.farsitel.bazaar.reels.base.BaseReelsFragment$startPlayerRemainingTimeJob$1"
    f = "BaseReelsFragment.kt"
    l = {
        0x159
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/farsitel/bazaar/reels/base/BaseReelsFragment<",
            "TArg;TItem;TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/reels/base/BaseReelsFragment<",
            "TArg;TItem;TVM;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$startPlayerRemainingTimeJob$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$startPlayerRemainingTimeJob$1;->this$0:Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$startPlayerRemainingTimeJob$1;

    iget-object v1, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$startPlayerRemainingTimeJob$1;->this$0:Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;

    invoke-direct {v0, v1, p2}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$startPlayerRemainingTimeJob$1;-><init>(Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$startPlayerRemainingTimeJob$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$startPlayerRemainingTimeJob$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$startPlayerRemainingTimeJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$startPlayerRemainingTimeJob$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$startPlayerRemainingTimeJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$startPlayerRemainingTimeJob$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/M;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$startPlayerRemainingTimeJob$1;->label:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v0}, Lkotlinx/coroutines/N;->g(Lkotlinx/coroutines/M;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iput-object v0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$startPlayerRemainingTimeJob$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    iput v3, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$startPlayerRemainingTimeJob$1;->label:I

    .line 40
    .line 41
    const-wide/16 v4, 0x3e8

    .line 42
    .line 43
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v1, :cond_2

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$startPlayerRemainingTimeJob$1;->this$0:Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->E3(Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v2, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$startPlayerRemainingTimeJob$1;->this$0:Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->Q3()Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {p1}, Landroidx/media3/common/L;->getDuration()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-interface {p1}, Landroidx/media3/common/L;->K0()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->S0(JJ)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 75
    .line 76
    return-object p1
.end method

.class final Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$startAdPlaybackTimeout$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->a0()V
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
    c = "com.farsitel.bazaar.player.viewmodel.VideoPlayerAdManager$startAdPlaybackTimeout$1"
    f = "VideoPlayerAdManager.kt"
    l = {
        0x194
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$startAdPlaybackTimeout$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$startAdPlaybackTimeout$1;->this$0:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

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

    new-instance p1, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$startAdPlaybackTimeout$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$startAdPlaybackTimeout$1;->this$0:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    invoke-direct {p1, v0, p2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$startAdPlaybackTimeout$1;-><init>(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$startAdPlaybackTimeout$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$startAdPlaybackTimeout$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$startAdPlaybackTimeout$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$startAdPlaybackTimeout$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$startAdPlaybackTimeout$1;->label:I

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
    iput v2, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$startAdPlaybackTimeout$1;->label:I

    .line 28
    .line 29
    const-wide/16 v3, 0xbb8

    .line 30
    .line 31
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$startAdPlaybackTimeout$1;->this$0:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->l(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->i()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$startAdPlaybackTimeout$1;->this$0:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->l(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->c()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    cmp-long p1, v0, v3

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$startAdPlaybackTimeout$1;->this$0:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->c(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lkotlinx/coroutines/v0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {p1, v0, v2, v0}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$startAdPlaybackTimeout$1;->this$0:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->l(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/16 v9, 0x7b

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v1, 0x0

    .line 88
    const-wide/16 v2, 0x0

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    invoke-static/range {v0 .. v10}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->b(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;Ljava/lang/String;JZZZIZILjava/lang/Object;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p1, v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->u(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$startAdPlaybackTimeout$1;->this$0:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->i(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;->e()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-static {v0, v1}, Lmi/a;->d(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {p1, v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->q(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;Ljava/lang/Long;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 120
    .line 121
    return-object p1
.end method

.class final Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$fetchThumbnailCues$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->X()V
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
    c = "com.farsitel.bazaar.player.viewmodel.VideoPlayerViewModel$fetchThumbnailCues$1"
    f = "VideoPlayerViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

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
            "Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$fetchThumbnailCues$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$fetchThumbnailCues$1;->this$0:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;

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

    new-instance v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$fetchThumbnailCues$1;

    iget-object v1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$fetchThumbnailCues$1;->this$0:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;

    invoke-direct {v0, v1, p2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$fetchThumbnailCues$1;-><init>(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$fetchThumbnailCues$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$fetchThumbnailCues$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$fetchThumbnailCues$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$fetchThumbnailCues$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$fetchThumbnailCues$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$fetchThumbnailCues$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lkotlinx/coroutines/M;

    .line 5
    .line 6
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$fetchThumbnailCues$1;->label:I

    .line 10
    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$fetchThumbnailCues$1;->this$0:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->z(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;)Lcom/farsitel/bazaar/player/model/VideoPlayInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getThumbnailsUrlVtt()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p1, v0

    .line 31
    :goto_0
    iget-object v2, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$fetchThumbnailCues$1;->this$0:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->A(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;)Lkotlinx/coroutines/flow/p;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getThumbnailCues()Lcom/farsitel/bazaar/player/model/ThumbnailCues;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    iget-object v2, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$fetchThumbnailCues$1;->this$0:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->q(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;)Lkotlinx/coroutines/v0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v2}, Lkotlinx/coroutines/v0;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x1

    .line 62
    if-ne v2, v3, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v7, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$fetchThumbnailCues$1;->this$0:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;

    .line 75
    .line 76
    new-instance v4, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$fetchThumbnailCues$1$1;

    .line 77
    .line 78
    invoke-direct {v4, v7, p1, v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$fetchThumbnailCues$1$1;-><init>(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x3

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v7, p1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->N(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lkotlinx/coroutines/v0;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$fetchThumbnailCues$1;->this$0:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->q(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;)Lkotlinx/coroutines/v0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    new-instance v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$fetchThumbnailCues$1$2;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$fetchThumbnailCues$1;->this$0:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$fetchThumbnailCues$1$2;-><init>(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v0}, Lkotlinx/coroutines/v0;->E(Lti/l;)Lkotlinx/coroutines/b0;

    .line 108
    .line 109
    .line 110
    :cond_3
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

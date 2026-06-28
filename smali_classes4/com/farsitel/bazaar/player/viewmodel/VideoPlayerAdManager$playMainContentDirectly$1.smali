.class final Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$playMainContentDirectly$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->P(Ljava/lang/Long;)V
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
    c = "com.farsitel.bazaar.player.viewmodel.VideoPlayerAdManager$playMainContentDirectly$1"
    f = "VideoPlayerAdManager.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $params:Lcom/farsitel/bazaar/player/model/PlayerParams;

.field final synthetic $resumePositionMs:Ljava/lang/Long;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;Lcom/farsitel/bazaar/player/model/PlayerParams;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;",
            "Lcom/farsitel/bazaar/player/model/PlayerParams;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$playMainContentDirectly$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$playMainContentDirectly$1;->this$0:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    iput-object p2, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$playMainContentDirectly$1;->$params:Lcom/farsitel/bazaar/player/model/PlayerParams;

    iput-object p3, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$playMainContentDirectly$1;->$resumePositionMs:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$playMainContentDirectly$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$playMainContentDirectly$1;->this$0:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    iget-object v1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$playMainContentDirectly$1;->$params:Lcom/farsitel/bazaar/player/model/PlayerParams;

    iget-object v2, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$playMainContentDirectly$1;->$resumePositionMs:Ljava/lang/Long;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$playMainContentDirectly$1;-><init>(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;Lcom/farsitel/bazaar/player/model/PlayerParams;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$playMainContentDirectly$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$playMainContentDirectly$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$playMainContentDirectly$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$playMainContentDirectly$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$playMainContentDirectly$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$playMainContentDirectly$1;->this$0:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->j(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/datasource/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$playMainContentDirectly$1;->this$0:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$playMainContentDirectly$1;->$params:Lcom/farsitel/bazaar/player/model/PlayerParams;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$playMainContentDirectly$1;->$resumePositionMs:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/datasource/b;->g()Landroidx/media3/common/L;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-interface {p1, v3}, Landroidx/media3/common/L;->e(F)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->f(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    sget-object v3, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Idle;->INSTANCE:Lcom/farsitel/bazaar/player/model/AdPlaybackState$Idle;

    .line 39
    .line 40
    invoke-interface {p1, v3}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$b;->a(Lcom/farsitel/bazaar/player/model/AdPlaybackState;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->f(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-interface {p1, v3}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$b;->c(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->f(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-interface {p1, v1, v2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$b;->b(Lcom/farsitel/bazaar/player/model/PlayerParams;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

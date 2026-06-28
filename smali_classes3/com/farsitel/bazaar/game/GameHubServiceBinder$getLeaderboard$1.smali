.class final Lcom/farsitel/bazaar/game/GameHubServiceBinder$getLeaderboard$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/game/GameHubServiceBinder;->K4(I)Landroid/os/Bundle;
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
        "Landroid/os/Bundle;",
        "<anonymous>",
        "(Lkotlinx/coroutines/M;)Landroid/os/Bundle;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.game.GameHubServiceBinder$getLeaderboard$1"
    f = "GameHubServiceBinder.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $tournamentId:I

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/game/GameHubServiceBinder;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/game/GameHubServiceBinder;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/game/GameHubServiceBinder;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/game/GameHubServiceBinder$getLeaderboard$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/game/GameHubServiceBinder$getLeaderboard$1;->this$0:Lcom/farsitel/bazaar/game/GameHubServiceBinder;

    iput p2, p0, Lcom/farsitel/bazaar/game/GameHubServiceBinder$getLeaderboard$1;->$tournamentId:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/farsitel/bazaar/game/GameHubServiceBinder$getLeaderboard$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/game/GameHubServiceBinder$getLeaderboard$1;->this$0:Lcom/farsitel/bazaar/game/GameHubServiceBinder;

    iget v1, p0, Lcom/farsitel/bazaar/game/GameHubServiceBinder$getLeaderboard$1;->$tournamentId:I

    invoke-direct {p1, v0, v1, p2}, Lcom/farsitel/bazaar/game/GameHubServiceBinder$getLeaderboard$1;-><init>(Lcom/farsitel/bazaar/game/GameHubServiceBinder;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/game/GameHubServiceBinder$getLeaderboard$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroid/os/Bundle;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/game/GameHubServiceBinder$getLeaderboard$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/game/GameHubServiceBinder$getLeaderboard$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/game/GameHubServiceBinder$getLeaderboard$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/game/GameHubServiceBinder$getLeaderboard$1;->label:I

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
    move-object v6, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/farsitel/bazaar/game/GameHubServiceBinder$getLeaderboard$1;->this$0:Lcom/farsitel/bazaar/game/GameHubServiceBinder;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/farsitel/bazaar/game/GameHubServiceBinder;->d5(Lcom/farsitel/bazaar/game/GameHubServiceBinder;)Lcom/farsitel/bazaar/game/datasource/GameSdkRemoteDataSource;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget p1, p0, Lcom/farsitel/bazaar/game/GameHubServiceBinder$getLeaderboard$1;->$tournamentId:I

    .line 35
    .line 36
    invoke-static {p1}, Lmi/a;->c(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iput v2, p0, Lcom/farsitel/bazaar/game/GameHubServiceBinder$getLeaderboard$1;->label:I

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v7, 0x2

    .line 44
    const/4 v8, 0x0

    .line 45
    move-object v6, p0

    .line 46
    invoke-static/range {v3 .. v8}, Lcom/farsitel/bazaar/game/datasource/GameSdkRemoteDataSource;->g(Lcom/farsitel/bazaar/game/datasource/GameSdkRemoteDataSource;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, v6, Lcom/farsitel/bazaar/game/GameHubServiceBinder$getLeaderboard$1;->this$0:Lcom/farsitel/bazaar/game/GameHubServiceBinder;

    .line 56
    .line 57
    instance-of v1, p1, Lcom/farsitel/bazaar/util/core/d$b;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    check-cast p1, Lcom/farsitel/bazaar/util/core/d$b;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/d$b;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/farsitel/bazaar/game/response/SdkLeaderboardResponseDto;

    .line 68
    .line 69
    invoke-static {v0, p1}, Lcom/farsitel/bazaar/game/GameHubServiceBinder;->h5(Lcom/farsitel/bazaar/game/GameHubServiceBinder;Lcom/farsitel/bazaar/game/response/SdkLeaderboardResponseDto;)Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_3
    instance-of v1, p1, Lcom/farsitel/bazaar/util/core/d$a;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    check-cast p1, Lcom/farsitel/bazaar/util/core/d$a;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/d$a;->a()Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v0, p1}, Lcom/farsitel/bazaar/game/GameHubServiceBinder;->b0(Lcom/farsitel/bazaar/game/GameHubServiceBinder;Lcom/farsitel/bazaar/util/core/ErrorModel;)Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 90
    .line 91
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

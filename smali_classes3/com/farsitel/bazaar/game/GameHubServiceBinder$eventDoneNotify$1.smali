.class final Lcom/farsitel/bazaar/game/GameHubServiceBinder$eventDoneNotify$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/game/GameHubServiceBinder;->q1(Ljava/lang/String;)Landroid/os/Bundle;
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
    c = "com.farsitel.bazaar.game.GameHubServiceBinder$eventDoneNotify$1"
    f = "GameHubServiceBinder.kt"
    l = {
        0x53
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $eventId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/game/GameHubServiceBinder;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/game/GameHubServiceBinder;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/game/GameHubServiceBinder;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/game/GameHubServiceBinder$eventDoneNotify$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/game/GameHubServiceBinder$eventDoneNotify$1;->this$0:Lcom/farsitel/bazaar/game/GameHubServiceBinder;

    iput-object p2, p0, Lcom/farsitel/bazaar/game/GameHubServiceBinder$eventDoneNotify$1;->$eventId:Ljava/lang/String;

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

    new-instance p1, Lcom/farsitel/bazaar/game/GameHubServiceBinder$eventDoneNotify$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/game/GameHubServiceBinder$eventDoneNotify$1;->this$0:Lcom/farsitel/bazaar/game/GameHubServiceBinder;

    iget-object v1, p0, Lcom/farsitel/bazaar/game/GameHubServiceBinder$eventDoneNotify$1;->$eventId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/farsitel/bazaar/game/GameHubServiceBinder$eventDoneNotify$1;-><init>(Lcom/farsitel/bazaar/game/GameHubServiceBinder;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/game/GameHubServiceBinder$eventDoneNotify$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/game/GameHubServiceBinder$eventDoneNotify$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/game/GameHubServiceBinder$eventDoneNotify$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/game/GameHubServiceBinder$eventDoneNotify$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/farsitel/bazaar/game/GameHubServiceBinder$eventDoneNotify$1;->label:I

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
    iget-object p1, p0, Lcom/farsitel/bazaar/game/GameHubServiceBinder$eventDoneNotify$1;->this$0:Lcom/farsitel/bazaar/game/GameHubServiceBinder;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/farsitel/bazaar/game/GameHubServiceBinder;->F1()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_5

    .line 34
    .line 35
    iget-object p1, p0, Lcom/farsitel/bazaar/game/GameHubServiceBinder$eventDoneNotify$1;->this$0:Lcom/farsitel/bazaar/game/GameHubServiceBinder;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/farsitel/bazaar/game/GameHubServiceBinder;->d5(Lcom/farsitel/bazaar/game/GameHubServiceBinder;)Lcom/farsitel/bazaar/game/datasource/GameSdkRemoteDataSource;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lcom/farsitel/bazaar/game/GameHubServiceBinder$eventDoneNotify$1;->$eventId:Ljava/lang/String;

    .line 42
    .line 43
    iput v2, p0, Lcom/farsitel/bazaar/game/GameHubServiceBinder$eventDoneNotify$1;->label:I

    .line 44
    .line 45
    invoke-virtual {p1, v1, p0}, Lcom/farsitel/bazaar/game/datasource/GameSdkRemoteDataSource;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    check-cast p1, Lcom/farsitel/bazaar/util/core/d;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/farsitel/bazaar/game/GameHubServiceBinder$eventDoneNotify$1;->this$0:Lcom/farsitel/bazaar/game/GameHubServiceBinder;

    .line 55
    .line 56
    instance-of v1, p1, Lcom/farsitel/bazaar/util/core/d$b;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    check-cast p1, Lcom/farsitel/bazaar/util/core/d$b;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/d$b;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/farsitel/bazaar/game/response/EventDoneNotifyResponseDto;

    .line 67
    .line 68
    invoke-static {v0, p1}, Lcom/farsitel/bazaar/game/GameHubServiceBinder;->f5(Lcom/farsitel/bazaar/game/GameHubServiceBinder;Lcom/farsitel/bazaar/game/response/EventDoneNotifyResponseDto;)Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_3
    instance-of v1, p1, Lcom/farsitel/bazaar/util/core/d$a;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    check-cast p1, Lcom/farsitel/bazaar/util/core/d$a;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/d$a;->a()Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v0, p1}, Lcom/farsitel/bazaar/game/GameHubServiceBinder;->b0(Lcom/farsitel/bazaar/game/GameHubServiceBinder;Lcom/farsitel/bazaar/util/core/ErrorModel;)Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 89
    .line 90
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_5
    new-instance p1, Lkotlin/Pair;

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    invoke-static {v0}, Lmi/a;->c(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "statusCode"

    .line 102
    .line 103
    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-array v0, v2, [Lkotlin/Pair;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    aput-object p1, v0, v1

    .line 110
    .line 111
    invoke-static {v0}, Landroidx/core/os/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method

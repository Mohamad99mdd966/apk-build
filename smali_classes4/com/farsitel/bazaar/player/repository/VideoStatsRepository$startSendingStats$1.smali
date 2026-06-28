.class final Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$startSendingStats$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->p(JLcom/farsitel/bazaar/player/model/PlayerParams;)V
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
    c = "com.farsitel.bazaar.player.repository.VideoStatsRepository$startSendingStats$1"
    f = "VideoStatsRepository.kt"
    l = {
        0x3e,
        0x40
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $playerParams:Lcom/farsitel/bazaar/player/model/PlayerParams;

.field final synthetic $statsIntervalInMs:J

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;Lcom/farsitel/bazaar/player/model/PlayerParams;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;",
            "Lcom/farsitel/bazaar/player/model/PlayerParams;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$startSendingStats$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$startSendingStats$1;->this$0:Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;

    iput-object p2, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$startSendingStats$1;->$playerParams:Lcom/farsitel/bazaar/player/model/PlayerParams;

    iput-wide p3, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$startSendingStats$1;->$statsIntervalInMs:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$startSendingStats$1;

    iget-object v1, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$startSendingStats$1;->this$0:Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;

    iget-object v2, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$startSendingStats$1;->$playerParams:Lcom/farsitel/bazaar/player/model/PlayerParams;

    iget-wide v3, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$startSendingStats$1;->$statsIntervalInMs:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$startSendingStats$1;-><init>(Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;Lcom/farsitel/bazaar/player/model/PlayerParams;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$startSendingStats$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$startSendingStats$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$startSendingStats$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$startSendingStats$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$startSendingStats$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$startSendingStats$1;->L$0:Ljava/lang/Object;

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
    iget v2, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$startSendingStats$1;->label:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$startSendingStats$1;->L$1:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/farsitel/bazaar/player/model/VideoStatsModel;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v2, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$startSendingStats$1;->L$2:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lcom/farsitel/bazaar/player/model/VideoStatsModel;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$startSendingStats$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lcom/farsitel/bazaar/player/model/VideoStatsModel;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-static {v0}, Lkotlinx/coroutines/N;->g(Lkotlinx/coroutines/M;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_7

    .line 52
    .line 53
    iget-object p1, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$startSendingStats$1;->this$0:Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$startSendingStats$1;->$playerParams:Lcom/farsitel/bazaar/player/model/PlayerParams;

    .line 56
    .line 57
    invoke-static {p1, v2}, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->d(Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;Lcom/farsitel/bazaar/player/model/PlayerParams;)Lcom/farsitel/bazaar/player/model/VideoStatsModel;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object p1, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$startSendingStats$1;->this$0:Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->c(Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;)Lcom/farsitel/bazaar/player/datasource/b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/datasource/b;->j()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$startSendingStats$1;->this$0:Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->b(Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;)Lcom/farsitel/bazaar/player/model/VideoStatsModel;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    :cond_4
    iget-object p1, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$startSendingStats$1;->this$0:Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;

    .line 86
    .line 87
    invoke-static {p1, v2}, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->g(Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;Lcom/farsitel/bazaar/player/model/VideoStatsModel;)V

    .line 88
    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    iget-object p1, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$startSendingStats$1;->this$0:Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$startSendingStats$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iput-object v5, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$startSendingStats$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iput-object v5, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$startSendingStats$1;->L$2:Ljava/lang/Object;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    iput v5, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$startSendingStats$1;->I$0:I

    .line 110
    .line 111
    iput v4, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$startSendingStats$1;->label:I

    .line 112
    .line 113
    invoke-static {p1, v2, p0}, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->f(Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;Lcom/farsitel/bazaar/player/model/VideoStatsModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v1, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    :goto_1
    check-cast p1, Lcom/farsitel/bazaar/util/core/d;

    .line 121
    .line 122
    :cond_6
    iget-wide v5, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$startSendingStats$1;->$statsIntervalInMs:J

    .line 123
    .line 124
    iput-object v0, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$startSendingStats$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$startSendingStats$1;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    iput-object p1, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$startSendingStats$1;->L$2:Ljava/lang/Object;

    .line 134
    .line 135
    iput v3, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$startSendingStats$1;->label:I

    .line 136
    .line 137
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v1, :cond_3

    .line 142
    .line 143
    :goto_2
    return-object v1

    .line 144
    :cond_7
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 145
    .line 146
    return-object p1
.end method

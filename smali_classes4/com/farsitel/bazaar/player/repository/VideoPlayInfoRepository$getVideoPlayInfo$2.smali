.class final Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository$getVideoPlayInfo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;->i(Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/M;",
        "Lcom/farsitel/bazaar/util/core/d;",
        "Lcom/farsitel/bazaar/player/model/VideoPlayInfo;",
        "<anonymous>",
        "(Lkotlinx/coroutines/M;)Lcom/farsitel/bazaar/util/core/d;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.player.repository.VideoPlayInfoRepository$getVideoPlayInfo$2"
    f = "VideoPlayInfoRepository.kt"
    l = {
        0x24,
        0x2c
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $args:Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;

.field final synthetic $currentSessionId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;",
            "Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository$getVideoPlayInfo$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository$getVideoPlayInfo$2;->$args:Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;

    iput-object p2, p0, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository$getVideoPlayInfo$2;->this$0:Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;

    iput-object p3, p0, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository$getVideoPlayInfo$2;->$currentSessionId:Ljava/lang/String;

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

    new-instance p1, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository$getVideoPlayInfo$2;

    iget-object v0, p0, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository$getVideoPlayInfo$2;->$args:Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;

    iget-object v1, p0, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository$getVideoPlayInfo$2;->this$0:Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;

    iget-object v2, p0, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository$getVideoPlayInfo$2;->$currentSessionId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository$getVideoPlayInfo$2;-><init>(Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository$getVideoPlayInfo$2;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/farsitel/bazaar/util/core/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository$getVideoPlayInfo$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository$getVideoPlayInfo$2;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository$getVideoPlayInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository$getVideoPlayInfo$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
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
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository$getVideoPlayInfo$2;->$args:Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;

    .line 36
    .line 37
    instance-of v1, p1, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs$VideoUrlParams;

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    iget-object p1, p0, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository$getVideoPlayInfo$2;->this$0:Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;->a(Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;)Lcom/farsitel/bazaar/player/datasource/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository$getVideoPlayInfo$2;->$args:Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;

    .line 48
    .line 49
    check-cast v1, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs$VideoUrlParams;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs$VideoUrlParams;->getUrl()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v1}, Lcom/farsitel/bazaar/player/datasource/a;->b(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository$getVideoPlayInfo$2;->this$0:Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;->a(Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;)Lcom/farsitel/bazaar/player/datasource/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v1, p0, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository$getVideoPlayInfo$2;->$args:Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;

    .line 68
    .line 69
    check-cast v1, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs$VideoUrlParams;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs$VideoUrlParams;->getUrl()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput v3, p0, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository$getVideoPlayInfo$2;->label:I

    .line 76
    .line 77
    invoke-virtual {p1, v1, p0}, Lcom/farsitel/bazaar/player/datasource/a;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    :goto_0
    check-cast p1, Landroid/net/Uri;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget-object p1, p0, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository$getVideoPlayInfo$2;->$args:Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;

    .line 92
    .line 93
    check-cast p1, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs$VideoUrlParams;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs$VideoUrlParams;->getUrl()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lcom/farsitel/bazaar/util/core/d$b;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository$getVideoPlayInfo$2;->$args:Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;

    .line 105
    .line 106
    check-cast v1, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs$VideoUrlParams;

    .line 107
    .line 108
    invoke-static {v1, p1}, LTa/b;->h(Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs$VideoUrlParams;Ljava/lang/String;)Lcom/farsitel/bazaar/player/model/VideoPlayInfo;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/util/core/d$b;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_5
    instance-of p1, p1, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs$VideoIdParam;

    .line 117
    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    iget-object p1, p0, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository$getVideoPlayInfo$2;->this$0:Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;->e(Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;)Lcom/farsitel/bazaar/player/datasource/VideoPlayInfoDataSource;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v1, p0, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository$getVideoPlayInfo$2;->$args:Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;

    .line 127
    .line 128
    check-cast v1, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs$VideoIdParam;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs$VideoIdParam;->getId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v3, p0, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository$getVideoPlayInfo$2;->$args:Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;

    .line 135
    .line 136
    check-cast v3, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs$VideoIdParam;

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs$VideoIdParam;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v4, p0, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository$getVideoPlayInfo$2;->$currentSessionId:Ljava/lang/String;

    .line 143
    .line 144
    iput v2, p0, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository$getVideoPlayInfo$2;->label:I

    .line 145
    .line 146
    invoke-virtual {p1, v1, v3, v4, p0}, Lcom/farsitel/bazaar/player/datasource/VideoPlayInfoDataSource;->c(Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v0, :cond_6

    .line 151
    .line 152
    :goto_2
    return-object v0

    .line 153
    :cond_6
    :goto_3
    check-cast p1, Lcom/farsitel/bazaar/util/core/d;

    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 157
    .line 158
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1
.end method

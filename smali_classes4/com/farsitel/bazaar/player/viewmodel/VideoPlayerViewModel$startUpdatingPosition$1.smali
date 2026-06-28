.class final Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$startUpdatingPosition$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->s1(Landroidx/media3/common/L;)V
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
    c = "com.farsitel.bazaar.player.viewmodel.VideoPlayerViewModel$startUpdatingPosition$1"
    f = "VideoPlayerViewModel.kt"
    l = {
        0x390
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $player:Landroidx/media3/common/L;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Landroidx/media3/common/L;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;",
            "Landroidx/media3/common/L;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$startUpdatingPosition$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$startUpdatingPosition$1;->this$0:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;

    iput-object p2, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$startUpdatingPosition$1;->$player:Landroidx/media3/common/L;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$startUpdatingPosition$1;

    iget-object v1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$startUpdatingPosition$1;->this$0:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;

    iget-object v2, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$startUpdatingPosition$1;->$player:Landroidx/media3/common/L;

    invoke-direct {v0, v1, v2, p2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$startUpdatingPosition$1;-><init>(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Landroidx/media3/common/L;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$startUpdatingPosition$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$startUpdatingPosition$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$startUpdatingPosition$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$startUpdatingPosition$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$startUpdatingPosition$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$startUpdatingPosition$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkotlinx/coroutines/M;

    .line 6
    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$startUpdatingPosition$1;->label:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-static {v1}, Lkotlinx/coroutines/N;->g(Lkotlinx/coroutines/M;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    iget-object v3, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$startUpdatingPosition$1;->this$0:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->A(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;)Lkotlinx/coroutines/flow/p;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v5, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$startUpdatingPosition$1;->$player:Landroidx/media3/common/L;

    .line 43
    .line 44
    :cond_3
    invoke-interface {v3}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    move-object v7, v6

    .line 49
    check-cast v7, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 50
    .line 51
    invoke-interface {v5}, Landroidx/media3/common/L;->K0()J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    invoke-static {v8, v9}, Landroidx/compose/runtime/L1;->a(J)Landroidx/compose/runtime/D0;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    invoke-interface {v5}, Landroidx/media3/common/L;->s0()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    invoke-static {v8, v9}, Landroidx/compose/runtime/L1;->a(J)Landroidx/compose/runtime/D0;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    const/16 v41, -0x31

    .line 68
    .line 69
    const/16 v42, 0x0

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    const/16 v22, 0x0

    .line 90
    .line 91
    const/16 v23, 0x0

    .line 92
    .line 93
    const/16 v24, 0x0

    .line 94
    .line 95
    const/16 v25, 0x0

    .line 96
    .line 97
    const/16 v26, 0x0

    .line 98
    .line 99
    const/16 v27, 0x0

    .line 100
    .line 101
    const/16 v28, 0x0

    .line 102
    .line 103
    const/16 v29, 0x0

    .line 104
    .line 105
    const/16 v30, 0x0

    .line 106
    .line 107
    const/16 v31, 0x0

    .line 108
    .line 109
    const/16 v32, 0x0

    .line 110
    .line 111
    const/16 v33, 0x0

    .line 112
    .line 113
    const/16 v34, 0x0

    .line 114
    .line 115
    const/16 v35, 0x0

    .line 116
    .line 117
    const/16 v36, 0x0

    .line 118
    .line 119
    const-wide/16 v37, 0x0

    .line 120
    .line 121
    const/16 v39, 0x0

    .line 122
    .line 123
    const/16 v40, 0x0

    .line 124
    .line 125
    invoke-static/range {v7 .. v42}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->copy-kmWJGeU$default(Lcom/farsitel/bazaar/player/model/VideoPlayerState;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/player/model/VideoViewState;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/content/model/Season;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/lang/Boolean;Landroidx/media3/common/PlaybackException;ZZZLandroidx/compose/runtime/h2;ZLcom/farsitel/bazaar/player/model/VideoAdsData;Landroidx/compose/runtime/h2;ZZLcom/farsitel/bazaar/uimodel/player/PlayerControllerState;JLcom/farsitel/bazaar/player/model/GesturesConfig;Lcom/farsitel/bazaar/player/model/ThumbnailCues;ILjava/lang/Object;)Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-interface {v3, v6, v7}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_3

    .line 134
    .line 135
    iput-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$startUpdatingPosition$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput v4, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel$startUpdatingPosition$1;->label:I

    .line 138
    .line 139
    const-wide/16 v5, 0x3e8

    .line 140
    .line 141
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-ne v3, v2, :cond_2

    .line 146
    .line 147
    return-object v2

    .line 148
    :cond_4
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    .line 149
    .line 150
    return-object v1
.end method

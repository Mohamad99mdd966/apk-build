.class final Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$pageCommunicator$8$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$pageCommunicator$8;->invoke(Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;)V
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
    c = "com.farsitel.bazaar.page.viewmodel.PageViewModel$pageCommunicator$8$1"
    f = "PageViewModel.kt"
    l = {
        0xee
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $item:Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;",
            "Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$pageCommunicator$8$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$pageCommunicator$8$1;->this$0:Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;

    iput-object p2, p0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$pageCommunicator$8$1;->$item:Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;

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

    new-instance p1, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$pageCommunicator$8$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$pageCommunicator$8$1;->this$0:Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;

    iget-object v1, p0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$pageCommunicator$8$1;->$item:Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;

    invoke-direct {p1, v0, v1, p2}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$pageCommunicator$8$1;-><init>(Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$pageCommunicator$8$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$pageCommunicator$8$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$pageCommunicator$8$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$pageCommunicator$8$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$pageCommunicator$8$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$pageCommunicator$8$1;->this$0:Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->h1()Lkotlinx/coroutines/flow/o;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v4, Lcom/farsitel/bazaar/navigation/m$h;

    .line 36
    .line 37
    sget v5, Lcom/farsitel/bazaar/navigation/A;->A0:I

    .line 38
    .line 39
    new-instance v6, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;

    .line 40
    .line 41
    new-instance v7, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs$VideoUrlParams;

    .line 42
    .line 43
    iget-object v8, v0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$pageCommunicator$8$1;->$item:Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;

    .line 44
    .line 45
    invoke-virtual {v8}, Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;->getMainUrl()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget-object v9, v0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$pageCommunicator$8$1;->$item:Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;

    .line 50
    .line 51
    invoke-virtual {v9}, Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;->getMainUrl()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iget-object v10, v0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$pageCommunicator$8$1;->$item:Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;

    .line 56
    .line 57
    invoke-virtual {v10}, Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;->getReferrer()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    const/16 v15, 0x34

    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x1

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    invoke-direct/range {v7 .. v16}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs$VideoUrlParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;ILkotlin/jvm/internal/i;)V

    .line 70
    .line 71
    .line 72
    const/16 v23, 0x7ffe

    .line 73
    .line 74
    const/16 v24, 0x0

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    const-wide/16 v21, 0x0

    .line 93
    .line 94
    invoke-direct/range {v6 .. v24}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;-><init>(Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLcom/farsitel/bazaar/uimodel/player/PlayerControllerState;JILkotlin/jvm/internal/i;)V

    .line 95
    .line 96
    .line 97
    const/4 v8, 0x4

    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-direct/range {v4 .. v9}, Lcom/farsitel/bazaar/navigation/m$h;-><init>(ILjava/io/Serializable;Ly2/t0;ILkotlin/jvm/internal/i;)V

    .line 100
    .line 101
    .line 102
    iput v3, v0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$pageCommunicator$8$1;->label:I

    .line 103
    .line 104
    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/o;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-ne v2, v1, :cond_2

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_2
    :goto_0
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    .line 112
    .line 113
    return-object v1
.end method

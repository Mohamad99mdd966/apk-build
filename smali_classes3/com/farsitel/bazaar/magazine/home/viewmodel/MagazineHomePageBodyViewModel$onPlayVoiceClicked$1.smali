.class final Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel$onPlayVoiceClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;->k2(Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;)V
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
    c = "com.farsitel.bazaar.magazine.home.viewmodel.MagazineHomePageBodyViewModel$onPlayVoiceClicked$1"
    f = "MagazineHomePageBodyViewModel.kt"
    l = {
        0x6e,
        0x72
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $item:Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;",
            "Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel$onPlayVoiceClicked$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel$onPlayVoiceClicked$1;->this$0:Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;

    iput-object p2, p0, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel$onPlayVoiceClicked$1;->$item:Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;

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

    new-instance p1, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel$onPlayVoiceClicked$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel$onPlayVoiceClicked$1;->this$0:Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;

    iget-object v1, p0, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel$onPlayVoiceClicked$1;->$item:Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;

    invoke-direct {p1, v0, v1, p2}, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel$onPlayVoiceClicked$1;-><init>(Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel$onPlayVoiceClicked$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel$onPlayVoiceClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel$onPlayVoiceClicked$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel$onPlayVoiceClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel$onPlayVoiceClicked$1;->label:I

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
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel$onPlayVoiceClicked$1;->this$0:Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel$onPlayVoiceClicked$1;->$item:Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;

    .line 37
    .line 38
    sget-object v4, Lcom/farsitel/bazaar/pagedto/model/magazine/VoicePLayerStatus;->LOADING:Lcom/farsitel/bazaar/pagedto/model/magazine/VoicePLayerStatus;

    .line 39
    .line 40
    iput v3, p0, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel$onPlayVoiceClicked$1;->label:I

    .line 41
    .line 42
    invoke-static {p1, v1, v4, p0}, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;->T1(Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;Lcom/farsitel/bazaar/pagedto/model/magazine/VoicePLayerStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel$onPlayVoiceClicked$1;->this$0:Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;->V1(Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;)Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v1, p0, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel$onPlayVoiceClicked$1;->$item:Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;->getSlug()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v3, p0, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel$onPlayVoiceClicked$1;->$item:Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;->getReferrer()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iput v2, p0, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel$onPlayVoiceClicked$1;->label:I

    .line 68
    .line 69
    invoke-virtual {p1, v1, v3, p0}, Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource;->l(Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_4

    .line 74
    .line 75
    :goto_1
    return-object v0

    .line 76
    :cond_4
    :goto_2
    check-cast p1, Lcom/farsitel/bazaar/util/core/d;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel$onPlayVoiceClicked$1;->this$0:Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel$onPlayVoiceClicked$1;->$item:Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;

    .line 81
    .line 82
    instance-of v2, p1, Lcom/farsitel/bazaar/util/core/d$b;

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    check-cast p1, Lcom/farsitel/bazaar/util/core/d$b;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/d$b;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/farsitel/bazaar/magazine/response/GetRadioPlayerResponseDto;

    .line 93
    .line 94
    invoke-static {p1}, LD9/a;->a(Lcom/farsitel/bazaar/magazine/response/GetRadioPlayerResponseDto;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v0, v1, p1}, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;->X1(Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    instance-of v2, p1, Lcom/farsitel/bazaar/util/core/d$a;

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    check-cast p1, Lcom/farsitel/bazaar/util/core/d$a;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/d$a;->a()Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v0, v1, p1}, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;->W1(Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 113
    .line 114
    .line 115
    :goto_3
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 119
    .line 120
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.class final Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel$changeVoicePlayerStatus$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;->d2(Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;Lcom/farsitel/bazaar/pagedto/model/magazine/VoicePLayerStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.magazine.home.viewmodel.MagazineHomePageBodyViewModel$changeVoicePlayerStatus$2"
    f = "MagazineHomePageBodyViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $item:Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;

.field final synthetic $newStatus:Lcom/farsitel/bazaar/pagedto/model/magazine/VoicePLayerStatus;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;Lcom/farsitel/bazaar/pagedto/model/magazine/VoicePLayerStatus;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;",
            "Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;",
            "Lcom/farsitel/bazaar/pagedto/model/magazine/VoicePLayerStatus;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel$changeVoicePlayerStatus$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel$changeVoicePlayerStatus$2;->this$0:Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;

    iput-object p2, p0, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel$changeVoicePlayerStatus$2;->$item:Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;

    iput-object p3, p0, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel$changeVoicePlayerStatus$2;->$newStatus:Lcom/farsitel/bazaar/pagedto/model/magazine/VoicePLayerStatus;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/y;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel$changeVoicePlayerStatus$2;

    iget-object v1, p0, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel$changeVoicePlayerStatus$2;->this$0:Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;

    iget-object v2, p0, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel$changeVoicePlayerStatus$2;->$item:Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;

    iget-object v3, p0, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel$changeVoicePlayerStatus$2;->$newStatus:Lcom/farsitel/bazaar/pagedto/model/magazine/VoicePLayerStatus;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel$changeVoicePlayerStatus$2;-><init>(Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;Lcom/farsitel/bazaar/pagedto/model/magazine/VoicePLayerStatus;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel$changeVoicePlayerStatus$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel$changeVoicePlayerStatus$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel$changeVoicePlayerStatus$2;

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel$changeVoicePlayerStatus$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel$changeVoicePlayerStatus$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel$changeVoicePlayerStatus$2;->this$0:Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->D()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel$changeVoicePlayerStatus$2;->$item:Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel$changeVoicePlayerStatus$2;->this$0:Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;

    .line 22
    .line 23
    iget-object v6, p0, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel$changeVoicePlayerStatus$2;->$newStatus:Lcom/farsitel/bazaar/pagedto/model/magazine/VoicePLayerStatus;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    add-int/lit8 v10, v9, 0x1

    .line 42
    .line 43
    if-gez v9, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lkotlin/collections/u;->x()V

    .line 46
    .line 47
    .line 48
    :cond_0
    check-cast v2, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    .line 49
    .line 50
    instance-of v3, v2, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-static {v1}, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;->Y1(Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    check-cast v2, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;

    .line 65
    .line 66
    const/4 v7, 0x7

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-static/range {v2 .. v8}, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;->copy$default(Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/pagedto/model/magazine/VoicePLayerStatus;ILjava/lang/Object;)Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;->l1(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V

    .line 76
    .line 77
    .line 78
    sget-object v3, Lkotlin/y;->a:Lkotlin/y;

    .line 79
    .line 80
    invoke-interface {v11, v9, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;->Z1(Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Lsd/l;

    .line 88
    .line 89
    const/4 v4, 0x2

    .line 90
    invoke-direct {v3, v9, v5, v4, v5}, Lsd/l;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/i;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    move v9, v10

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

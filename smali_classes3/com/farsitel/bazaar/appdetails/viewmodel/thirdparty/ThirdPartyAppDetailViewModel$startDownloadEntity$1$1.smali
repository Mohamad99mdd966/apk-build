.class final Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel$startDownloadEntity$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->g0(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;Ljava/lang/Long;)V
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
    c = "com.farsitel.bazaar.appdetails.viewmodel.thirdparty.ThirdPartyAppDetailViewModel$startDownloadEntity$1$1"
    f = "ThirdPartyAppDetailViewModel.kt"
    l = {
        0x15a,
        0x15f
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $installedVersionCode:Ljava/lang/Long;

.field final synthetic $item:Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;

.field final synthetic $this_with:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/entitystate/feacd/AppManager;",
            "Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;",
            "Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel$startDownloadEntity$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel$startDownloadEntity$1$1;->$this_with:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    iput-object p2, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel$startDownloadEntity$1$1;->$item:Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;

    iput-object p3, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel$startDownloadEntity$1$1;->this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;

    iput-object p4, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel$startDownloadEntity$1$1;->$installedVersionCode:Ljava/lang/Long;

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

    new-instance v0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel$startDownloadEntity$1$1;

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel$startDownloadEntity$1$1;->$this_with:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel$startDownloadEntity$1$1;->$item:Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;

    iget-object v3, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel$startDownloadEntity$1$1;->this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;

    iget-object v4, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel$startDownloadEntity$1$1;->$installedVersionCode:Ljava/lang/Long;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel$startDownloadEntity$1$1;-><init>(Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel$startDownloadEntity$1$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel$startDownloadEntity$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel$startDownloadEntity$1$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel$startDownloadEntity$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel$startDownloadEntity$1$1;->label:I

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
    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel$startDownloadEntity$1$1;->$this_with:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel$startDownloadEntity$1$1;->$item:Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel$startDownloadEntity$1$1;->this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;

    .line 39
    .line 40
    invoke-static {v4}, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->t(Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;)Lcom/farsitel/bazaar/appdetails/view/thirdparty/d;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/d;->a()Lcom/farsitel/bazaar/uimodel/ad/AdData;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v1, v4}, Lcom/farsitel/bazaar/appdetails/view/entity/mapper/a;->b(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;Lcom/farsitel/bazaar/uimodel/ad/AdData;)Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput v3, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel$startDownloadEntity$1$1;->label:I

    .line 53
    .line 54
    invoke-virtual {p1, v1, p0}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->r0(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel$startDownloadEntity$1$1;->$this_with:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel$startDownloadEntity$1$1;->$item:Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel$startDownloadEntity$1$1;->$installedVersionCode:Ljava/lang/Long;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel$startDownloadEntity$1$1;->this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;

    .line 68
    .line 69
    invoke-static {v4}, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->t(Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;)Lcom/farsitel/bazaar/appdetails/view/thirdparty/d;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/d;->a()Lcom/farsitel/bazaar/uimodel/ad/AdData;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v1, v3, v4}, Lcom/farsitel/bazaar/appdetails/view/entity/mapper/a;->a(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;Ljava/lang/Long;Lcom/farsitel/bazaar/uimodel/ad/AdData;)Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput v2, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel$startDownloadEntity$1$1;->label:I

    .line 82
    .line 83
    invoke-virtual {p1, v1, p0}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->J0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_4

    .line 88
    .line 89
    :goto_1
    return-object v0

    .line 90
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 91
    .line 92
    return-object p1
.end method

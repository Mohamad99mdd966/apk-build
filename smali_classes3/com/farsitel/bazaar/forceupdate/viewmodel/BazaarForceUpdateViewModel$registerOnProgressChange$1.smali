.class final Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel$registerOnProgressChange$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;->y(Ljava/lang/String;)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;",
        "it",
        "Lkotlin/y;",
        "<anonymous>",
        "(Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.forceupdate.viewmodel.BazaarForceUpdateViewModel$registerOnProgressChange$1"
    f = "BazaarForceUpdateViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel$registerOnProgressChange$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel$registerOnProgressChange$1;->this$0:Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel$registerOnProgressChange$1;

    iget-object v1, p0, Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel$registerOnProgressChange$1;->this$0:Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;

    invoke-direct {v0, v1, p2}, Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel$registerOnProgressChange$1;-><init>(Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel$registerOnProgressChange$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel$registerOnProgressChange$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel$registerOnProgressChange$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel$registerOnProgressChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel$registerOnProgressChange$1;->invoke(Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel$registerOnProgressChange$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel$registerOnProgressChange$1;->label:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel$registerOnProgressChange$1;->this$0:Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;->o(Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.class final Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$applyPageItemsSortLogic$addPartitionToList$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;->e2(Ljava/util/List;Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;Ljava/util/List;Lcom/farsitel/bazaar/pagedto/model/local/PageHeaderItem;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.farsitel.bazaar.downloadedapp.viewmodel.LatestDownloadedAppViewModel$applyPageItemsSortLogic$addPartitionToList$2"
    f = "LatestDownloadedAppViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $header:Lcom/farsitel/bazaar/pagedto/model/local/PageHeaderItem;

.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $title:I

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/pagedto/model/local/PageHeaderItem;Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;ILjava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/pagedto/model/local/PageHeaderItem;",
            "Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$applyPageItemsSortLogic$addPartitionToList$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$applyPageItemsSortLogic$addPartitionToList$2;->$header:Lcom/farsitel/bazaar/pagedto/model/local/PageHeaderItem;

    iput-object p2, p0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$applyPageItemsSortLogic$addPartitionToList$2;->this$0:Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;

    iput p3, p0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$applyPageItemsSortLogic$addPartitionToList$2;->$title:I

    iput-object p4, p0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$applyPageItemsSortLogic$addPartitionToList$2;->$items:Ljava/util/List;

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

    new-instance v0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$applyPageItemsSortLogic$addPartitionToList$2;

    iget-object v1, p0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$applyPageItemsSortLogic$addPartitionToList$2;->$header:Lcom/farsitel/bazaar/pagedto/model/local/PageHeaderItem;

    iget-object v2, p0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$applyPageItemsSortLogic$addPartitionToList$2;->this$0:Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;

    iget v3, p0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$applyPageItemsSortLogic$addPartitionToList$2;->$title:I

    iget-object v4, p0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$applyPageItemsSortLogic$addPartitionToList$2;->$items:Ljava/util/List;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$applyPageItemsSortLogic$addPartitionToList$2;-><init>(Lcom/farsitel/bazaar/pagedto/model/local/PageHeaderItem;Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;ILjava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$applyPageItemsSortLogic$addPartitionToList$2;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$applyPageItemsSortLogic$addPartitionToList$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$applyPageItemsSortLogic$addPartitionToList$2;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$applyPageItemsSortLogic$addPartitionToList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$applyPageItemsSortLogic$addPartitionToList$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$applyPageItemsSortLogic$addPartitionToList$2;->$header:Lcom/farsitel/bazaar/pagedto/model/local/PageHeaderItem;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$applyPageItemsSortLogic$addPartitionToList$2;->this$0:Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;->O1(Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$applyPageItemsSortLogic$addPartitionToList$2;->$title:I

    .line 20
    .line 21
    iget-object v2, p0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$applyPageItemsSortLogic$addPartitionToList$2;->$items:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Lmi/a;->c(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object v2, v3, v4

    .line 36
    .line 37
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "getString(...)"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Lcom/farsitel/bazaar/pagedto/model/local/PageHeaderItem;->updateTitle(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

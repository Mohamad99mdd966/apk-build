.class final Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$showPageBody$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->F1(Lcom/farsitel/bazaar/pagedto/model/PageBody;Lcom/farsitel/bazaar/component/recycler/ShowDataMode;)V
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
    c = "com.farsitel.bazaar.page.viewmodel.PageViewModel$showPageBody$1"
    f = "PageViewModel.kt"
    l = {
        0x122
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $page:Lcom/farsitel/bazaar/pagedto/model/PageBody;

.field final synthetic $pageViewConfigItem:Lcom/farsitel/bazaar/pagedto/model/PageViewConfigItem;

.field final synthetic $showDataMode:Lcom/farsitel/bazaar/component/recycler/ShowDataMode;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;Lcom/farsitel/bazaar/pagedto/model/PageBody;Lcom/farsitel/bazaar/pagedto/model/PageViewConfigItem;Lcom/farsitel/bazaar/component/recycler/ShowDataMode;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;",
            "Lcom/farsitel/bazaar/pagedto/model/PageBody;",
            "Lcom/farsitel/bazaar/pagedto/model/PageViewConfigItem;",
            "Lcom/farsitel/bazaar/component/recycler/ShowDataMode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$showPageBody$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$showPageBody$1;->this$0:Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;

    iput-object p2, p0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$showPageBody$1;->$page:Lcom/farsitel/bazaar/pagedto/model/PageBody;

    iput-object p3, p0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$showPageBody$1;->$pageViewConfigItem:Lcom/farsitel/bazaar/pagedto/model/PageViewConfigItem;

    iput-object p4, p0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$showPageBody$1;->$showDataMode:Lcom/farsitel/bazaar/component/recycler/ShowDataMode;

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

    new-instance v0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$showPageBody$1;

    iget-object v1, p0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$showPageBody$1;->this$0:Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;

    iget-object v2, p0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$showPageBody$1;->$page:Lcom/farsitel/bazaar/pagedto/model/PageBody;

    iget-object v3, p0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$showPageBody$1;->$pageViewConfigItem:Lcom/farsitel/bazaar/pagedto/model/PageViewConfigItem;

    iget-object v4, p0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$showPageBody$1;->$showDataMode:Lcom/farsitel/bazaar/component/recycler/ShowDataMode;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$showPageBody$1;-><init>(Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;Lcom/farsitel/bazaar/pagedto/model/PageBody;Lcom/farsitel/bazaar/pagedto/model/PageViewConfigItem;Lcom/farsitel/bazaar/component/recycler/ShowDataMode;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$showPageBody$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$showPageBody$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$showPageBody$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$showPageBody$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$showPageBody$1;->label:I

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
    iget-object p1, p0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$showPageBody$1;->this$0:Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$showPageBody$1;->$page:Lcom/farsitel/bazaar/pagedto/model/PageBody;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/PageBody;->getItems()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1, v1}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->I0(Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$showPageBody$1;->this$0:Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$showPageBody$1;->$pageViewConfigItem:Lcom/farsitel/bazaar/pagedto/model/PageViewConfigItem;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$showPageBody$1;->$page:Lcom/farsitel/bazaar/pagedto/model/PageBody;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/model/PageBody;->getItems()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput v2, p0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$showPageBody$1;->label:I

    .line 49
    .line 50
    invoke-static {p1, v1, v3, p0}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->J0(Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;Lcom/farsitel/bazaar/pagedto/model/PageViewConfigItem;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$showPageBody$1;->this$0:Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$showPageBody$1;->$page:Lcom/farsitel/bazaar/pagedto/model/PageBody;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/PageBody;->getItems()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$showPageBody$1;->$showDataMode:Lcom/farsitel/bazaar/component/recycler/ShowDataMode;

    .line 66
    .line 67
    const/4 v5, 0x4

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->s0(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;Ljava/util/List;Lcom/farsitel/bazaar/component/recycler/ShowDataMode;Ljava/lang/Object;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$showPageBody$1;->$page:Lcom/farsitel/bazaar/pagedto/model/PageBody;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/PageBody;->getEndOfList()Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$showPageBody$1;->this$0:Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {v0, p1}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->G0(Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;Z)V

    .line 88
    .line 89
    .line 90
    :cond_3
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 91
    .line 92
    return-object p1
.end method

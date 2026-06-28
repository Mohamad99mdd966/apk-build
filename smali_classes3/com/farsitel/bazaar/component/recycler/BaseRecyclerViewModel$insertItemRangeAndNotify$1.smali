.class final Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$insertItemRangeAndNotify$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
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
    c = "com.farsitel.bazaar.component.recycler.BaseRecyclerViewModel$insertItemRangeAndNotify$1"
    f = "BaseRecyclerViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;ILjava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;",
            "I",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$insertItemRangeAndNotify$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$insertItemRangeAndNotify$1;->this$0:Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    iput p2, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$insertItemRangeAndNotify$1;->$index:I

    iput-object p3, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$insertItemRangeAndNotify$1;->$items:Ljava/util/List;

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

    new-instance v0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$insertItemRangeAndNotify$1;

    iget-object v1, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$insertItemRangeAndNotify$1;->this$0:Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    iget v2, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$insertItemRangeAndNotify$1;->$index:I

    iget-object v3, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$insertItemRangeAndNotify$1;->$items:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$insertItemRangeAndNotify$1;-><init>(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;ILjava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$insertItemRangeAndNotify$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$insertItemRangeAndNotify$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$insertItemRangeAndNotify$1;

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$insertItemRangeAndNotify$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$insertItemRangeAndNotify$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$insertItemRangeAndNotify$1;->this$0:Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->P()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$insertItemRangeAndNotify$1;->$index:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$insertItemRangeAndNotify$1;->$items:Ljava/util/List;

    .line 20
    .line 21
    check-cast v1, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$insertItemRangeAndNotify$1;->this$0:Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->R()Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lsd/p;

    .line 33
    .line 34
    iget v1, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$insertItemRangeAndNotify$1;->$index:I

    .line 35
    .line 36
    iget-object v2, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$insertItemRangeAndNotify$1;->$items:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-direct {v0, v1, v2}, Lsd/p;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

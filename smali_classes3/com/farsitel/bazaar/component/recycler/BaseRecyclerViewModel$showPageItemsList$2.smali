.class final Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$showPageItemsList$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->r0(Ljava/util/List;Lcom/farsitel/bazaar/component/recycler/ShowDataMode;Ljava/lang/Object;)Lkotlinx/coroutines/v0;
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
    c = "com.farsitel.bazaar.component.recycler.BaseRecyclerViewModel$showPageItemsList$2"
    f = "BaseRecyclerViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pageExtraData:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;Ljava/util/List;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
            ">;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$showPageItemsList$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$showPageItemsList$2;->this$0:Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    iput-object p2, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$showPageItemsList$2;->$items:Ljava/util/List;

    iput-object p3, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$showPageItemsList$2;->$pageExtraData:Ljava/lang/Object;

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

    new-instance v0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$showPageItemsList$2;

    iget-object v1, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$showPageItemsList$2;->this$0:Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    iget-object v2, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$showPageItemsList$2;->$items:Ljava/util/List;

    iget-object v3, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$showPageItemsList$2;->$pageExtraData:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$showPageItemsList$2;-><init>(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;Ljava/util/List;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$showPageItemsList$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$showPageItemsList$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$showPageItemsList$2;

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$showPageItemsList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$showPageItemsList$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$showPageItemsList$2;->this$0:Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->P()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$showPageItemsList$2;->this$0:Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$showPageItemsList$2;->$items:Ljava/util/List;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iget-object v2, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$showPageItemsList$2;->$pageExtraData:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1, v0, v1, v2}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->p(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;Ljava/util/List;ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

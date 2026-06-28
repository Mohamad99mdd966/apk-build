.class final Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$insertRelatedItemsBelowItemType$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->x3(Ljava/util/List;Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u0012\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "it",
        "Lkotlin/y;",
        "<anonymous>",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.appdetails.viewmodel.AppDetailViewModel$insertRelatedItemsBelowItemType$2"
    f = "AppDetailViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $mutableItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;ILjava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$insertRelatedItemsBelowItemType$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$insertRelatedItemsBelowItemType$2;->this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    iput p2, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$insertRelatedItemsBelowItemType$2;->$index:I

    iput-object p3, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$insertRelatedItemsBelowItemType$2;->$mutableItems:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$insertRelatedItemsBelowItemType$2;

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$insertRelatedItemsBelowItemType$2;->this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    iget v1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$insertRelatedItemsBelowItemType$2;->$index:I

    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$insertRelatedItemsBelowItemType$2;->$mutableItems:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$insertRelatedItemsBelowItemType$2;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;ILjava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$insertRelatedItemsBelowItemType$2;->invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$insertRelatedItemsBelowItemType$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$insertRelatedItemsBelowItemType$2;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$insertRelatedItemsBelowItemType$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$insertRelatedItemsBelowItemType$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$insertRelatedItemsBelowItemType$2;->this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->m2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$insertRelatedItemsBelowItemType$2;->$index:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$insertRelatedItemsBelowItemType$2;->$mutableItems:Ljava/util/List;

    .line 20
    .line 21
    check-cast v1, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$insertRelatedItemsBelowItemType$2;->this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->q2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lsd/p;

    .line 33
    .line 34
    iget v1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$insertRelatedItemsBelowItemType$2;->$index:I

    .line 35
    .line 36
    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$insertRelatedItemsBelowItemType$2;->$mutableItems:Ljava/util/List;

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

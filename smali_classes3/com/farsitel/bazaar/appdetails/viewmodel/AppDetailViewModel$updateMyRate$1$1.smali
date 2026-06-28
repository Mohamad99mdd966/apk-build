.class final Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$updateMyRate$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$updateMyRate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "list",
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
    c = "com.farsitel.bazaar.appdetails.viewmodel.AppDetailViewModel$updateMyRate$1$1"
    f = "AppDetailViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $reviewModel:Lcom/farsitel/bazaar/database/model/ReviewModel;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/database/model/ReviewModel;Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/database/model/ReviewModel;",
            "Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$updateMyRate$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$updateMyRate$1$1;->$reviewModel:Lcom/farsitel/bazaar/database/model/ReviewModel;

    iput-object p2, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$updateMyRate$1$1;->this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$updateMyRate$1$1;

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$updateMyRate$1$1;->$reviewModel:Lcom/farsitel/bazaar/database/model/ReviewModel;

    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$updateMyRate$1$1;->this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    invoke-direct {v0, v1, v2, p2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$updateMyRate$1$1;-><init>(Lcom/farsitel/bazaar/database/model/ReviewModel;Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$updateMyRate$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$updateMyRate$1$1;->invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$updateMyRate$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$updateMyRate$1$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$updateMyRate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$updateMyRate$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$updateMyRate$1$1;->label:I

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    .line 31
    .line 32
    instance-of v2, v2, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionUserAreaItem;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, -0x1

    .line 41
    :goto_1
    if-gez v1, :cond_2

    .line 42
    .line 43
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v2, "null cannot be cast to non-null type com.farsitel.bazaar.appdetails.view.entity.ReviewSectionUserAreaItem"

    .line 51
    .line 52
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v3, p1

    .line 56
    check-cast v3, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionUserAreaItem;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$updateMyRate$1$1;->$reviewModel:Lcom/farsitel/bazaar/database/model/ReviewModel;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/farsitel/bazaar/database/model/ReviewModel;->getRate()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iget-object v4, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$updateMyRate$1$1;->$reviewModel:Lcom/farsitel/bazaar/database/model/ReviewModel;

    .line 65
    .line 66
    const/16 v9, 0x1c

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-static/range {v3 .. v10}, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionUserAreaItem;->copy$default(Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionUserAreaItem;Lcom/farsitel/bazaar/database/model/ReviewModel;ILti/l;Lti/a;Lti/a;ILjava/lang/Object;)Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionUserAreaItem;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$updateMyRate$1$1;->this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->q2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Lsd/l;

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-direct {v0, v1, v3, v2, v3}, Lsd/l;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/i;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroidx/lifecycle/J;->m(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

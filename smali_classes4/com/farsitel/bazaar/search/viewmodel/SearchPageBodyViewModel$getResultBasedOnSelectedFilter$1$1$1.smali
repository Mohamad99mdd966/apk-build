.class final Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$getResultBasedOnSelectedFilter$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$getResultBasedOnSelectedFilter$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.farsitel.bazaar.search.viewmodel.SearchPageBodyViewModel$getResultBasedOnSelectedFilter$1$1$1"
    f = "SearchPageBodyViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $pageBodyEither:Lcom/farsitel/bazaar/util/core/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/farsitel/bazaar/util/core/d;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;Lcom/farsitel/bazaar/util/core/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;",
            "Lcom/farsitel/bazaar/util/core/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$getResultBasedOnSelectedFilter$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$getResultBasedOnSelectedFilter$1$1$1;->this$0:Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;

    iput-object p2, p0, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$getResultBasedOnSelectedFilter$1$1$1;->$pageBodyEither:Lcom/farsitel/bazaar/util/core/d;

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

    new-instance p1, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$getResultBasedOnSelectedFilter$1$1$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$getResultBasedOnSelectedFilter$1$1$1;->this$0:Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;

    iget-object v1, p0, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$getResultBasedOnSelectedFilter$1$1$1;->$pageBodyEither:Lcom/farsitel/bazaar/util/core/d;

    invoke-direct {p1, v0, v1, p2}, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$getResultBasedOnSelectedFilter$1$1$1;-><init>(Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;Lcom/farsitel/bazaar/util/core/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$getResultBasedOnSelectedFilter$1$1$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$getResultBasedOnSelectedFilter$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$getResultBasedOnSelectedFilter$1$1$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$getResultBasedOnSelectedFilter$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$getResultBasedOnSelectedFilter$1$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$getResultBasedOnSelectedFilter$1$1$1;->this$0:Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/farsitel/bazaar/component/recycler/ShowDataMode;->RESET:Lcom/farsitel/bazaar/component/recycler/ShowDataMode;

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->s0(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;Ljava/util/List;Lcom/farsitel/bazaar/component/recycler/ShowDataMode;Ljava/lang/Object;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$getResultBasedOnSelectedFilter$1$1$1;->this$0:Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$getResultBasedOnSelectedFilter$1$1$1;->$pageBodyEither:Lcom/farsitel/bazaar/util/core/d;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/farsitel/bazaar/util/core/e;->a(Lcom/farsitel/bazaar/util/core/d;)Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;->U1(Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "Required value was null."

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

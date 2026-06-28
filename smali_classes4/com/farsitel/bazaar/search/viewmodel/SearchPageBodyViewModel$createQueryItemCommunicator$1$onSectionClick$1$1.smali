.class final Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$createQueryItemCommunicator$1$onSectionClick$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$createQueryItemCommunicator$1$onSectionClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "data",
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
    c = "com.farsitel.bazaar.search.viewmodel.SearchPageBodyViewModel$createQueryItemCommunicator$1$onSectionClick$1$1"
    f = "SearchPageBodyViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $section:Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;",
            "Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$createQueryItemCommunicator$1$onSectionClick$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$createQueryItemCommunicator$1$onSectionClick$1$1;->$section:Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;

    iput-object p2, p0, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$createQueryItemCommunicator$1$onSectionClick$1$1;->this$0:Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;

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

    new-instance v0, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$createQueryItemCommunicator$1$onSectionClick$1$1;

    iget-object v1, p0, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$createQueryItemCommunicator$1$onSectionClick$1$1;->$section:Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;

    iget-object v2, p0, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$createQueryItemCommunicator$1$onSectionClick$1$1;->this$0:Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;

    invoke-direct {v0, v1, v2, p2}, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$createQueryItemCommunicator$1$onSectionClick$1$1;-><init>(Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$createQueryItemCommunicator$1$onSectionClick$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$createQueryItemCommunicator$1$onSectionClick$1$1;->invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$createQueryItemCommunicator$1$onSectionClick$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$createQueryItemCommunicator$1$onSectionClick$1$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$createQueryItemCommunicator$1$onSectionClick$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$createQueryItemCommunicator$1$onSectionClick$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$createQueryItemCommunicator$1$onSectionClick$1$1;->label:I

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$createQueryItemCommunicator$1$onSectionClick$1$1;->$section:Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Lmi/a;->c(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, -0x1

    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$createQueryItemCommunicator$1$onSectionClick$1$1;->this$0:Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;->b2(Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lsd/r;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Lsd/r;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

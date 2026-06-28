.class final Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$createQueryItemCommunicator$1$onSectionClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$createQueryItemCommunicator$1;->b(Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;)V
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
    c = "com.farsitel.bazaar.search.viewmodel.SearchPageBodyViewModel$createQueryItemCommunicator$1$onSectionClick$1"
    f = "SearchPageBodyViewModel.kt"
    l = {
        0x112,
        0x113
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $section:Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;",
            "Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$createQueryItemCommunicator$1$onSectionClick$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$createQueryItemCommunicator$1$onSectionClick$1;->this$0:Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;

    iput-object p2, p0, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$createQueryItemCommunicator$1$onSectionClick$1;->$section:Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;

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

    new-instance p1, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$createQueryItemCommunicator$1$onSectionClick$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$createQueryItemCommunicator$1$onSectionClick$1;->this$0:Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;

    iget-object v1, p0, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$createQueryItemCommunicator$1$onSectionClick$1;->$section:Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;

    invoke-direct {p1, v0, v1, p2}, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$createQueryItemCommunicator$1$onSectionClick$1;-><init>(Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$createQueryItemCommunicator$1$onSectionClick$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$createQueryItemCommunicator$1$onSectionClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$createQueryItemCommunicator$1$onSectionClick$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$createQueryItemCommunicator$1$onSectionClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$createQueryItemCommunicator$1$onSectionClick$1;->label:I

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
    iget-object p1, p0, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$createQueryItemCommunicator$1$onSectionClick$1;->this$0:Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;->Y1(Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;)Lcom/farsitel/bazaar/appsetting/search/SearchClearHistoryDataSource;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput v3, p0, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$createQueryItemCommunicator$1$onSectionClick$1;->label:I

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lcom/farsitel/bazaar/appsetting/search/SearchClearHistoryDataSource;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$createQueryItemCommunicator$1$onSectionClick$1;->this$0:Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;

    .line 50
    .line 51
    new-instance v1, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$createQueryItemCommunicator$1$onSectionClick$1$1;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$createQueryItemCommunicator$1$onSectionClick$1;->$section:Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v1, v3, p1, v4}, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$createQueryItemCommunicator$1$onSectionClick$1$1;-><init>(Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    iput v2, p0, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$createQueryItemCommunicator$1$onSectionClick$1;->label:I

    .line 60
    .line 61
    invoke-static {p1, v1, p0}, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;->T1(Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    :goto_1
    return-object v0

    .line 68
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 69
    .line 70
    return-object p1
.end method

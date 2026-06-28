.class final Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;Lcom/farsitel/bazaar/util/ui/MessageManager;Landroid/content/Context;Landroidx/lifecycle/S;Ldc/a;Lcom/farsitel/bazaar/appsetting/search/SearchClearHistoryDataSource;)V
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
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "query",
        "Lkotlin/y;",
        "<anonymous>",
        "(Ljava/lang/String;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.search.viewmodel.AutoCompleteSearchBarViewModel$2"
    f = "AutoCompleteSearchBarViewModel.kt"
    l = {
        0x5a
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel$2;->this$0:Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;

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

    new-instance v0, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel$2;

    iget-object v1, p0, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel$2;->this$0:Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;

    invoke-direct {v0, v1, p2}, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel$2;-><init>(Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel$2;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel$2;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel$2;->label:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel$2;->this$0:Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;->H(Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel$2;->this$0:Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;->A(Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;)Lkotlinx/coroutines/flow/p;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel$2;->this$0:Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;

    .line 54
    .line 55
    invoke-static {v0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, p0, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel$2;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, p0, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel$2;->label:I

    .line 62
    .line 63
    invoke-static {p1, v0, p0}, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;->D(Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_0
    check-cast p1, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getData()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/util/List;

    .line 77
    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_4
    iget-object v0, p0, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel$2;->this$0:Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;->A(Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;)Lkotlinx/coroutines/flow/p;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 93
    .line 94
    return-object p1
.end method

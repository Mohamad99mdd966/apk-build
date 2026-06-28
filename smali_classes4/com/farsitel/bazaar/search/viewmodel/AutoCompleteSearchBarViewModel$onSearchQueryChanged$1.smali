.class final Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel$onSearchQueryChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;->S(Landroidx/compose/ui/text/input/Y;)V
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
    c = "com.farsitel.bazaar.search.viewmodel.AutoCompleteSearchBarViewModel$onSearchQueryChanged$1"
    f = "AutoCompleteSearchBarViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $query:Landroidx/compose/ui/text/input/Y;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;Landroidx/compose/ui/text/input/Y;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;",
            "Landroidx/compose/ui/text/input/Y;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel$onSearchQueryChanged$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel$onSearchQueryChanged$1;->this$0:Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;

    iput-object p2, p0, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel$onSearchQueryChanged$1;->$query:Landroidx/compose/ui/text/input/Y;

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

    new-instance p1, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel$onSearchQueryChanged$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel$onSearchQueryChanged$1;->this$0:Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;

    iget-object v1, p0, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel$onSearchQueryChanged$1;->$query:Landroidx/compose/ui/text/input/Y;

    invoke-direct {p1, v0, v1, p2}, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel$onSearchQueryChanged$1;-><init>(Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;Landroidx/compose/ui/text/input/Y;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel$onSearchQueryChanged$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel$onSearchQueryChanged$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel$onSearchQueryChanged$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel$onSearchQueryChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel$onSearchQueryChanged$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel$onSearchQueryChanged$1;->this$0:Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;->y(Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;)Lkotlinx/coroutines/flow/p;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel$onSearchQueryChanged$1;->$query:Landroidx/compose/ui/text/input/Y;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/Y;->m()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel$onSearchQueryChanged$1;->this$0:Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/farsitel/bazaar/search/viewmodel/h;->s()Lkotlinx/coroutines/flow/p;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel$onSearchQueryChanged$1;->$query:Landroidx/compose/ui/text/input/Y;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel$onSearchQueryChanged$1;->this$0:Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel$onSearchQueryChanged$1;->$query:Landroidx/compose/ui/text/input/Y;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/Y;->m()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0}, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;->C(Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;Ljava/lang/String;)V

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

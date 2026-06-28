.class final Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidTermsViewModel$acceptButtonClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidTermsViewModel;->j()V
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
    c = "com.farsitel.bazaar.postpaid.viewmodel.PostpaidTermsViewModel$acceptButtonClicked$1"
    f = "PostpaidTermsViewModel.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidTermsViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidTermsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidTermsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidTermsViewModel$acceptButtonClicked$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidTermsViewModel$acceptButtonClicked$1;->this$0:Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidTermsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidTermsViewModel$acceptButtonClicked$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidTermsViewModel$acceptButtonClicked$1;->this$0:Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidTermsViewModel;

    invoke-direct {p1, v0, p2}, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidTermsViewModel$acceptButtonClicked$1;-><init>(Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidTermsViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidTermsViewModel$acceptButtonClicked$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidTermsViewModel$acceptButtonClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidTermsViewModel$acceptButtonClicked$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidTermsViewModel$acceptButtonClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidTermsViewModel$acceptButtonClicked$1;->label:I

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
    iget-object p1, p0, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidTermsViewModel$acceptButtonClicked$1;->this$0:Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidTermsViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidTermsViewModel;->k(Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidTermsViewModel;)Lcom/farsitel/bazaar/postpaid/datasource/PostpaidRemoteDataSource;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput v2, p0, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidTermsViewModel$acceptButtonClicked$1;->label:I

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcom/farsitel/bazaar/postpaid/datasource/PostpaidRemoteDataSource;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Lcom/farsitel/bazaar/util/core/d;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidTermsViewModel$acceptButtonClicked$1;->this$0:Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidTermsViewModel;

    .line 45
    .line 46
    instance-of v1, p1, Lcom/farsitel/bazaar/util/core/d$b;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    check-cast p1, Lcom/farsitel/bazaar/util/core/d$b;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/d$b;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lkotlin/y;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidTermsViewModel;->o(Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidTermsViewModel;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v2}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidTermsViewModel;->m(Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidTermsViewModel;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->r()V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidTermsViewModel;->n(Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidTermsViewModel;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->r()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    instance-of v1, p1, Lcom/farsitel/bazaar/util/core/d$a;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    check-cast p1, Lcom/farsitel/bazaar/util/core/d$a;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/d$a;->a()Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v0}, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidTermsViewModel;->o(Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidTermsViewModel;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v2}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidTermsViewModel;->p(Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidTermsViewModel;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 117
    .line 118
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

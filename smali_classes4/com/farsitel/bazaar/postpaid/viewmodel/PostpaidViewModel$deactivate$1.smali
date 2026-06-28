.class final Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel$deactivate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;->B0()V
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
    c = "com.farsitel.bazaar.postpaid.viewmodel.PostpaidViewModel$deactivate$1"
    f = "PostpaidViewModel.kt"
    l = {
        0x96
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel$deactivate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel$deactivate$1;->this$0:Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;

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

    new-instance p1, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel$deactivate$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel$deactivate$1;->this$0:Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;

    invoke-direct {p1, v0, p2}, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel$deactivate$1;-><init>(Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel$deactivate$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel$deactivate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel$deactivate$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel$deactivate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel$deactivate$1;->label:I

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
    iget-object p1, p0, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel$deactivate$1;->this$0:Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;->v0(Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;)Lcom/farsitel/bazaar/postpaid/datasource/PostpaidRemoteDataSource;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput v2, p0, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel$deactivate$1;->label:I

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcom/farsitel/bazaar/postpaid/datasource/PostpaidRemoteDataSource;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel$deactivate$1;->this$0:Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;

    .line 45
    .line 46
    instance-of v1, p1, Lcom/farsitel/bazaar/util/core/d$b;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    check-cast p1, Lcom/farsitel/bazaar/util/core/d$b;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/d$b;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lkotlin/y;

    .line 57
    .line 58
    sget-object p1, Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v0, p1, v1}, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;->y0(Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;Lcom/farsitel/bazaar/util/core/model/ResourceState;Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    instance-of v1, p1, Lcom/farsitel/bazaar/util/core/d$a;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    check-cast p1, Lcom/farsitel/bazaar/util/core/d$a;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/d$a;->a()Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v1, Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;->y0(Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;Lcom/farsitel/bazaar/util/core/model/ResourceState;Z)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;->w0(Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 91
    .line 92
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.class final Lcom/farsitel/bazaar/webpage/viewmodel/BaseWebPageViewModel$loadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/webpage/viewmodel/BaseWebPageViewModel;->u(Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;)V
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
    c = "com.farsitel.bazaar.webpage.viewmodel.BaseWebPageViewModel$loadData$1"
    f = "BaseWebPageViewModel.kt"
    l = {
        0x3a
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $arg:Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/webpage/viewmodel/BaseWebPageViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/farsitel/bazaar/webpage/viewmodel/BaseWebPageViewModel;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/webpage/viewmodel/BaseWebPageViewModel;Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/webpage/viewmodel/BaseWebPageViewModel;",
            "Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/webpage/viewmodel/BaseWebPageViewModel$loadData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/webpage/viewmodel/BaseWebPageViewModel$loadData$1;->this$0:Lcom/farsitel/bazaar/webpage/viewmodel/BaseWebPageViewModel;

    iput-object p2, p0, Lcom/farsitel/bazaar/webpage/viewmodel/BaseWebPageViewModel$loadData$1;->$arg:Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;

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

    new-instance p1, Lcom/farsitel/bazaar/webpage/viewmodel/BaseWebPageViewModel$loadData$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/viewmodel/BaseWebPageViewModel$loadData$1;->this$0:Lcom/farsitel/bazaar/webpage/viewmodel/BaseWebPageViewModel;

    iget-object v1, p0, Lcom/farsitel/bazaar/webpage/viewmodel/BaseWebPageViewModel$loadData$1;->$arg:Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;

    invoke-direct {p1, v0, v1, p2}, Lcom/farsitel/bazaar/webpage/viewmodel/BaseWebPageViewModel$loadData$1;-><init>(Lcom/farsitel/bazaar/webpage/viewmodel/BaseWebPageViewModel;Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/webpage/viewmodel/BaseWebPageViewModel$loadData$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/webpage/viewmodel/BaseWebPageViewModel$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/webpage/viewmodel/BaseWebPageViewModel$loadData$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/webpage/viewmodel/BaseWebPageViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/farsitel/bazaar/webpage/viewmodel/BaseWebPageViewModel$loadData$1;->label:I

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
    iget-object p1, p0, Lcom/farsitel/bazaar/webpage/viewmodel/BaseWebPageViewModel$loadData$1;->this$0:Lcom/farsitel/bazaar/webpage/viewmodel/BaseWebPageViewModel;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/farsitel/bazaar/webpage/viewmodel/BaseWebPageViewModel$loadData$1;->$arg:Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;

    .line 30
    .line 31
    iput v2, p0, Lcom/farsitel/bazaar/webpage/viewmodel/BaseWebPageViewModel$loadData$1;->label:I

    .line 32
    .line 33
    invoke-virtual {p1, v1, p0}, Lcom/farsitel/bazaar/webpage/viewmodel/BaseWebPageViewModel;->t(Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Lcom/farsitel/bazaar/util/core/d;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/viewmodel/BaseWebPageViewModel$loadData$1;->this$0:Lcom/farsitel/bazaar/webpage/viewmodel/BaseWebPageViewModel;

    .line 43
    .line 44
    instance-of v1, p1, Lcom/farsitel/bazaar/util/core/d$b;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    check-cast p1, Lcom/farsitel/bazaar/util/core/d$b;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/d$b;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v0, p1}, Lcom/farsitel/bazaar/webpage/viewmodel/BaseWebPageViewModel;->m(Lcom/farsitel/bazaar/webpage/viewmodel/BaseWebPageViewModel;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    instance-of v1, p1, Lcom/farsitel/bazaar/util/core/d$a;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    check-cast p1, Lcom/farsitel/bazaar/util/core/d$a;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/d$a;->a()Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/webpage/viewmodel/BaseWebPageViewModel;->n(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 75
    .line 76
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

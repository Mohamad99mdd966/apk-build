.class final Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onReportClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->Y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.appdetails.viewmodel.AppDetailViewModel$onReportClick$1"
    f = "AppDetailViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onReportClick$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onReportClick$1;->this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/y;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onReportClick$1;

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onReportClick$1;->this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    invoke-direct {v0, v1, p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onReportClick$1;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onReportClick$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onReportClick$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onReportClick$1;

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onReportClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onReportClick$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onReportClick$1;->this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->g2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;->c()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onReportClick$1;->this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->n2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lcom/farsitel/bazaar/appdetails/entity/AppDetailLoginRequestType;->REPORT:Lcom/farsitel/bazaar/appdetails/entity/AppDetailLoginRequestType;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/lifecycle/J;->m(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onReportClick$1;->this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->r2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/lifecycle/J;->m(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 47
    .line 48
    return-object p1

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

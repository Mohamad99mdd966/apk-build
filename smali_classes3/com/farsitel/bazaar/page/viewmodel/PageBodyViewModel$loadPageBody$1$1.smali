.class final Lcom/farsitel/bazaar/page/viewmodel/PageBodyViewModel$loadPageBody$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/page/viewmodel/PageBodyViewModel$loadPageBody$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/M;",
        "Lcom/farsitel/bazaar/util/core/d;",
        "Lcom/farsitel/bazaar/pagedto/model/PageBody;",
        "<anonymous>",
        "(Lkotlinx/coroutines/M;)Lcom/farsitel/bazaar/util/core/d;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.page.viewmodel.PageBodyViewModel$loadPageBody$1$1"
    f = "PageBodyViewModel.kt"
    l = {
        0x47
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $params:Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/page/viewmodel/PageBodyViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/farsitel/bazaar/page/viewmodel/PageBodyViewModel;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/page/viewmodel/PageBodyViewModel;Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/page/viewmodel/PageBodyViewModel;",
            "Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/page/viewmodel/PageBodyViewModel$loadPageBody$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/page/viewmodel/PageBodyViewModel$loadPageBody$1$1;->this$0:Lcom/farsitel/bazaar/page/viewmodel/PageBodyViewModel;

    iput-object p2, p0, Lcom/farsitel/bazaar/page/viewmodel/PageBodyViewModel$loadPageBody$1$1;->$params:Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;

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

    new-instance p1, Lcom/farsitel/bazaar/page/viewmodel/PageBodyViewModel$loadPageBody$1$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/page/viewmodel/PageBodyViewModel$loadPageBody$1$1;->this$0:Lcom/farsitel/bazaar/page/viewmodel/PageBodyViewModel;

    iget-object v1, p0, Lcom/farsitel/bazaar/page/viewmodel/PageBodyViewModel$loadPageBody$1$1;->$params:Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;

    invoke-direct {p1, v0, v1, p2}, Lcom/farsitel/bazaar/page/viewmodel/PageBodyViewModel$loadPageBody$1$1;-><init>(Lcom/farsitel/bazaar/page/viewmodel/PageBodyViewModel;Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/page/viewmodel/PageBodyViewModel$loadPageBody$1$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/farsitel/bazaar/util/core/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/page/viewmodel/PageBodyViewModel$loadPageBody$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/page/viewmodel/PageBodyViewModel$loadPageBody$1$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/page/viewmodel/PageBodyViewModel$loadPageBody$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/page/viewmodel/PageBodyViewModel$loadPageBody$1$1;->label:I

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
    return-object p1

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
    iget-object p1, p0, Lcom/farsitel/bazaar/page/viewmodel/PageBodyViewModel$loadPageBody$1$1;->this$0:Lcom/farsitel/bazaar/page/viewmodel/PageBodyViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/farsitel/bazaar/page/viewmodel/PageBodyViewModel;->K1(Lcom/farsitel/bazaar/page/viewmodel/PageBodyViewModel;)LAa/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/farsitel/bazaar/page/viewmodel/PageBodyViewModel$loadPageBody$1$1;->$params:Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;->getPageParams()Lcom/farsitel/bazaar/pagedto/model/PageParams;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p0, Lcom/farsitel/bazaar/page/viewmodel/PageBodyViewModel$loadPageBody$1$1;->$params:Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;->getPageBody()Lcom/farsitel/bazaar/pagedto/model/PageBody;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/model/PageBody;->getSessionId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput v2, p0, Lcom/farsitel/bazaar/page/viewmodel/PageBodyViewModel$loadPageBody$1$1;->label:I

    .line 50
    .line 51
    invoke-virtual {p1, v1, v3, p0}, LAa/a;->a(Lcom/farsitel/bazaar/pagedto/model/PageParams;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    return-object p1
.end method

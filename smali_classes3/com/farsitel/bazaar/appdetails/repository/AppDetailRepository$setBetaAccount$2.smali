.class final Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$setBetaAccount$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;->o(Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "LJ4/e;",
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
    c = "com.farsitel.bazaar.appdetails.repository.AppDetailRepository$setBetaAccount$2"
    f = "AppDetailRepository.kt"
    l = {
        0x46
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $isBeta:Z

.field final synthetic $packageName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$setBetaAccount$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$setBetaAccount$2;->this$0:Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;

    iput-object p2, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$setBetaAccount$2;->$packageName:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$setBetaAccount$2;->$isBeta:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$setBetaAccount$2;

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$setBetaAccount$2;->this$0:Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$setBetaAccount$2;->$packageName:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$setBetaAccount$2;->$isBeta:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$setBetaAccount$2;-><init>(Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$setBetaAccount$2;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$setBetaAccount$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$setBetaAccount$2;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$setBetaAccount$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$setBetaAccount$2;->label:I

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
    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$setBetaAccount$2;->this$0:Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;->b(Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;)Lcom/farsitel/bazaar/appdetails/datasource/AppDetailRemoteDataSource;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$setBetaAccount$2;->$packageName:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean v3, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$setBetaAccount$2;->$isBeta:Z

    .line 36
    .line 37
    iput v2, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$setBetaAccount$2;->label:I

    .line 38
    .line 39
    invoke-virtual {p1, v1, v3, p0}, Lcom/farsitel/bazaar/appdetails/datasource/AppDetailRemoteDataSource;->e(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$setBetaAccount$2;->this$0:Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Lcom/farsitel/bazaar/util/core/d;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/farsitel/bazaar/util/core/e;->c(Lcom/farsitel/bazaar/util/core/d;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LJ4/e;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, LJ4/e;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-static {v0}, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;->a(Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;)Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource;->n0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-object p1
.end method

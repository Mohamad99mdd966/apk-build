.class final Lcom/farsitel/bazaar/account/facade/UserUseCase$logoutUser$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/account/facade/UserUseCase;->q(Lcom/farsitel/bazaar/account/facade/UserUseCase;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/M;",
        "Lcom/farsitel/bazaar/util/core/d;",
        "Lcom/farsitel/bazaar/appconfig/model/AppConfig;",
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
    c = "com.farsitel.bazaar.account.facade.UserUseCase$logoutUser$2"
    f = "UserUseCase.kt"
    l = {
        0x47,
        0x49
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $finalizeLogoutProcess:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $logoutFromEveryWhere:Z

.field final synthetic $needSendToServer:Z

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/account/facade/UserUseCase;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/account/facade/UserUseCase;ZZLti/l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/account/facade/UserUseCase;",
            "ZZ",
            "Lti/l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/account/facade/UserUseCase$logoutUser$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/account/facade/UserUseCase$logoutUser$2;->this$0:Lcom/farsitel/bazaar/account/facade/UserUseCase;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/farsitel/bazaar/account/facade/UserUseCase$logoutUser$2;->$needSendToServer:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/farsitel/bazaar/account/facade/UserUseCase$logoutUser$2;->$logoutFromEveryWhere:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/bazaar/account/facade/UserUseCase$logoutUser$2;->$finalizeLogoutProcess:Lti/l;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/farsitel/bazaar/account/facade/UserUseCase$logoutUser$2;

    iget-object v1, p0, Lcom/farsitel/bazaar/account/facade/UserUseCase$logoutUser$2;->this$0:Lcom/farsitel/bazaar/account/facade/UserUseCase;

    iget-boolean v2, p0, Lcom/farsitel/bazaar/account/facade/UserUseCase$logoutUser$2;->$needSendToServer:Z

    iget-boolean v3, p0, Lcom/farsitel/bazaar/account/facade/UserUseCase$logoutUser$2;->$logoutFromEveryWhere:Z

    iget-object v4, p0, Lcom/farsitel/bazaar/account/facade/UserUseCase$logoutUser$2;->$finalizeLogoutProcess:Lti/l;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/account/facade/UserUseCase$logoutUser$2;-><init>(Lcom/farsitel/bazaar/account/facade/UserUseCase;ZZLti/l;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/account/facade/UserUseCase$logoutUser$2;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/account/facade/UserUseCase$logoutUser$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/account/facade/UserUseCase$logoutUser$2;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/account/facade/UserUseCase$logoutUser$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/account/facade/UserUseCase$logoutUser$2;->label:I

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
    iget-object v0, p0, Lcom/farsitel/bazaar/account/facade/UserUseCase$logoutUser$2;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/farsitel/bazaar/account/facade/UserUseCase$logoutUser$2;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/farsitel/bazaar/account/facade/UserUseCase$logoutUser$2;->this$0:Lcom/farsitel/bazaar/account/facade/UserUseCase;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/farsitel/bazaar/account/facade/UserUseCase;->m(Lcom/farsitel/bazaar/account/facade/UserUseCase;)Lcom/farsitel/bazaar/base/network/datasource/TokenLocalDataSource;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/datasource/TokenLocalDataSource;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-boolean v1, p0, Lcom/farsitel/bazaar/account/facade/UserUseCase$logoutUser$2;->$needSendToServer:Z

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, Lcom/farsitel/bazaar/account/facade/UserUseCase$logoutUser$2;->this$0:Lcom/farsitel/bazaar/account/facade/UserUseCase;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/farsitel/bazaar/account/facade/UserUseCase;->b(Lcom/farsitel/bazaar/account/facade/UserUseCase;)Lcom/farsitel/bazaar/account/repository/AccountRepository;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-boolean v2, p0, Lcom/farsitel/bazaar/account/facade/UserUseCase$logoutUser$2;->$logoutFromEveryWhere:Z

    .line 63
    .line 64
    iget-object v4, p0, Lcom/farsitel/bazaar/account/facade/UserUseCase$logoutUser$2;->$finalizeLogoutProcess:Lti/l;

    .line 65
    .line 66
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iput-object v5, p0, Lcom/farsitel/bazaar/account/facade/UserUseCase$logoutUser$2;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, p0, Lcom/farsitel/bazaar/account/facade/UserUseCase$logoutUser$2;->label:I

    .line 73
    .line 74
    invoke-virtual {v1, v2, p1, v4, p0}, Lcom/farsitel/bazaar/account/repository/AccountRepository;->q(ZLjava/lang/String;Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    :goto_0
    check-cast p1, Lcom/farsitel/bazaar/util/core/d;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_4
    iget-object v1, p0, Lcom/farsitel/bazaar/account/facade/UserUseCase$logoutUser$2;->$finalizeLogoutProcess:Lti/l;

    .line 85
    .line 86
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/farsitel/bazaar/account/facade/UserUseCase$logoutUser$2;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput v2, p0, Lcom/farsitel/bazaar/account/facade/UserUseCase$logoutUser$2;->label:I

    .line 93
    .line 94
    invoke-interface {v1, p0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_5

    .line 99
    .line 100
    :goto_1
    return-object v0

    .line 101
    :cond_5
    :goto_2
    new-instance p1, Lcom/farsitel/bazaar/util/core/d$b;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-direct {p1, v0}, Lcom/farsitel/bazaar/util/core/d$b;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object p1
.end method

.class final Lcom/farsitel/bazaar/inapplogin/usecase/BazaarLoginFunction$getLastAccountId$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/inapplogin/usecase/BazaarLoginFunction;->x2(Ljava/lang/String;)Landroid/os/Bundle;
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
        "Landroid/os/Bundle;",
        "<anonymous>",
        "(Lkotlinx/coroutines/M;)Landroid/os/Bundle;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.inapplogin.usecase.BazaarLoginFunction$getLastAccountId$1"
    f = "BazaarLoginFunction.kt"
    l = {
        0x15
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $packageName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/inapplogin/usecase/BazaarLoginFunction;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/farsitel/bazaar/inapplogin/usecase/BazaarLoginFunction;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/inapplogin/usecase/BazaarLoginFunction;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/inapplogin/usecase/BazaarLoginFunction$getLastAccountId$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/inapplogin/usecase/BazaarLoginFunction$getLastAccountId$1;->$packageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/farsitel/bazaar/inapplogin/usecase/BazaarLoginFunction$getLastAccountId$1;->this$0:Lcom/farsitel/bazaar/inapplogin/usecase/BazaarLoginFunction;

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

    new-instance p1, Lcom/farsitel/bazaar/inapplogin/usecase/BazaarLoginFunction$getLastAccountId$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/inapplogin/usecase/BazaarLoginFunction$getLastAccountId$1;->$packageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/farsitel/bazaar/inapplogin/usecase/BazaarLoginFunction$getLastAccountId$1;->this$0:Lcom/farsitel/bazaar/inapplogin/usecase/BazaarLoginFunction;

    invoke-direct {p1, v0, v1, p2}, Lcom/farsitel/bazaar/inapplogin/usecase/BazaarLoginFunction$getLastAccountId$1;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/inapplogin/usecase/BazaarLoginFunction;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/inapplogin/usecase/BazaarLoginFunction$getLastAccountId$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroid/os/Bundle;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/inapplogin/usecase/BazaarLoginFunction$getLastAccountId$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/inapplogin/usecase/BazaarLoginFunction$getLastAccountId$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/inapplogin/usecase/BazaarLoginFunction$getLastAccountId$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/farsitel/bazaar/inapplogin/usecase/BazaarLoginFunction$getLastAccountId$1;->label:I

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
    iget-object p1, p0, Lcom/farsitel/bazaar/inapplogin/usecase/BazaarLoginFunction$getLastAccountId$1;->$packageName:Ljava/lang/String;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/farsitel/bazaar/inapplogin/usecase/BazaarLoginFunction$getLastAccountId$1;->this$0:Lcom/farsitel/bazaar/inapplogin/usecase/BazaarLoginFunction;

    .line 32
    .line 33
    const-string v0, "Error while getting required data: PackageName is nul"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/inapplogin/usecase/BazaarLoginFunction;->d5(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/farsitel/bazaar/inapplogin/usecase/BazaarLoginFunction$getLastAccountId$1;->this$0:Lcom/farsitel/bazaar/inapplogin/usecase/BazaarLoginFunction;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/farsitel/bazaar/inapplogin/usecase/BazaarLoginFunction;->s0(Lcom/farsitel/bazaar/inapplogin/usecase/BazaarLoginFunction;)Lcom/farsitel/bazaar/inapplogin/repository/InAppLoginRepository;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, Lcom/farsitel/bazaar/inapplogin/usecase/BazaarLoginFunction$getLastAccountId$1;->$packageName:Ljava/lang/String;

    .line 47
    .line 48
    iput v2, p0, Lcom/farsitel/bazaar/inapplogin/usecase/BazaarLoginFunction$getLastAccountId$1;->label:I

    .line 49
    .line 50
    invoke-virtual {p1, v1, p0}, Lcom/farsitel/bazaar/inapplogin/repository/InAppLoginRepository;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    :goto_0
    check-cast p1, Lcom/farsitel/bazaar/inapplogin/model/InAppLoginAccountInfoEntity;

    .line 58
    .line 59
    new-instance v0, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/farsitel/bazaar/inapplogin/usecase/BazaarLoginFunction$getLastAccountId$1;->this$0:Lcom/farsitel/bazaar/inapplogin/usecase/BazaarLoginFunction;

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    const-string p1, "ialStatus"

    .line 69
    .line 70
    const/4 v1, -0x3

    .line 71
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    invoke-virtual {p1}, Lcom/farsitel/bazaar/inapplogin/model/InAppLoginAccountInfoEntity;->getAccountId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p1}, Lcom/farsitel/bazaar/inapplogin/model/InAppLoginAccountInfoEntity;->getNickName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v1, v2, p1}, Lcom/farsitel/bazaar/inapplogin/usecase/BazaarLoginFunction;->b0(Lcom/farsitel/bazaar/inapplogin/usecase/BazaarLoginFunction;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

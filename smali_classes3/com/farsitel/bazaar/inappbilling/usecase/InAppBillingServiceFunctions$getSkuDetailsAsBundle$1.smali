.class final Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions$getSkuDetailsAsBundle$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;->e5(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/M;",
        "Lcom/farsitel/bazaar/util/core/d;",
        "",
        "",
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
    c = "com.farsitel.bazaar.inappbilling.usecase.InAppBillingServiceFunctions$getSkuDetailsAsBundle$1"
    f = "InAppBillingServiceFunctions.kt"
    l = {
        0xa9
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $apiVersion:I

.field final synthetic $packageName:Ljava/lang/String;

.field final synthetic $skuList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $type:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions$getSkuDetailsAsBundle$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions$getSkuDetailsAsBundle$1;->this$0:Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;

    iput p2, p0, Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions$getSkuDetailsAsBundle$1;->$apiVersion:I

    iput-object p3, p0, Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions$getSkuDetailsAsBundle$1;->$packageName:Ljava/lang/String;

    iput-object p4, p0, Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions$getSkuDetailsAsBundle$1;->$type:Ljava/lang/String;

    iput-object p5, p0, Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions$getSkuDetailsAsBundle$1;->$skuList:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions$getSkuDetailsAsBundle$1;

    iget-object v1, p0, Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions$getSkuDetailsAsBundle$1;->this$0:Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;

    iget v2, p0, Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions$getSkuDetailsAsBundle$1;->$apiVersion:I

    iget-object v3, p0, Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions$getSkuDetailsAsBundle$1;->$packageName:Ljava/lang/String;

    iget-object v4, p0, Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions$getSkuDetailsAsBundle$1;->$type:Ljava/lang/String;

    iget-object v5, p0, Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions$getSkuDetailsAsBundle$1;->$skuList:Ljava/util/List;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions$getSkuDetailsAsBundle$1;-><init>(Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions$getSkuDetailsAsBundle$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions$getSkuDetailsAsBundle$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions$getSkuDetailsAsBundle$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions$getSkuDetailsAsBundle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions$getSkuDetailsAsBundle$1;->label:I

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
    iget-object v0, p0, Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions$getSkuDetailsAsBundle$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p1

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
    sget-object p1, LP4/a;->a:LP4/a$a;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions$getSkuDetailsAsBundle$1;->this$0:Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;->b0(Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, LP4/a$a;->a(Landroid/content/Context;)LP4/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, LP4/c;->g()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object p1, p0, Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions$getSkuDetailsAsBundle$1;->this$0:Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;->s0(Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;)Lcom/farsitel/bazaar/payment/repository/PaymentRepository;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget v5, p0, Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions$getSkuDetailsAsBundle$1;->$apiVersion:I

    .line 54
    .line 55
    iget-object v6, p0, Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions$getSkuDetailsAsBundle$1;->$packageName:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v7, p0, Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions$getSkuDetailsAsBundle$1;->$type:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v8, p0, Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions$getSkuDetailsAsBundle$1;->$skuList:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v4}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions$getSkuDetailsAsBundle$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v2, p0, Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions$getSkuDetailsAsBundle$1;->label:I

    .line 68
    .line 69
    move-object v9, p0

    .line 70
    invoke-virtual/range {v3 .. v9}, Lcom/farsitel/bazaar/payment/repository/PaymentRepository;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    return-object p1
.end method

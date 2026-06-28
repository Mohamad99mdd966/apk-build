.class final Lcom/farsitel/bazaar/deliveryconfig/usecase/DeliveryConfigUseCase$syncDeliveryConfigInfoIfNeeded$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/deliveryconfig/usecase/DeliveryConfigUseCase;->e(Lcom/farsitel/bazaar/deliveryconfig/usecase/DeliveryConfigUseCase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/y;",
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
    c = "com.farsitel.bazaar.deliveryconfig.usecase.DeliveryConfigUseCase$syncDeliveryConfigInfoIfNeeded$2"
    f = "DeliveryConfigUseCase.kt"
    l = {
        0x1c,
        0x1e
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/deliveryconfig/usecase/DeliveryConfigUseCase;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/deliveryconfig/usecase/DeliveryConfigUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/deliveryconfig/usecase/DeliveryConfigUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/deliveryconfig/usecase/DeliveryConfigUseCase$syncDeliveryConfigInfoIfNeeded$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/deliveryconfig/usecase/DeliveryConfigUseCase$syncDeliveryConfigInfoIfNeeded$2;->this$0:Lcom/farsitel/bazaar/deliveryconfig/usecase/DeliveryConfigUseCase;

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

    new-instance p1, Lcom/farsitel/bazaar/deliveryconfig/usecase/DeliveryConfigUseCase$syncDeliveryConfigInfoIfNeeded$2;

    iget-object v0, p0, Lcom/farsitel/bazaar/deliveryconfig/usecase/DeliveryConfigUseCase$syncDeliveryConfigInfoIfNeeded$2;->this$0:Lcom/farsitel/bazaar/deliveryconfig/usecase/DeliveryConfigUseCase;

    invoke-direct {p1, v0, p2}, Lcom/farsitel/bazaar/deliveryconfig/usecase/DeliveryConfigUseCase$syncDeliveryConfigInfoIfNeeded$2;-><init>(Lcom/farsitel/bazaar/deliveryconfig/usecase/DeliveryConfigUseCase;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/deliveryconfig/usecase/DeliveryConfigUseCase$syncDeliveryConfigInfoIfNeeded$2;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/deliveryconfig/usecase/DeliveryConfigUseCase$syncDeliveryConfigInfoIfNeeded$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/deliveryconfig/usecase/DeliveryConfigUseCase$syncDeliveryConfigInfoIfNeeded$2;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/deliveryconfig/usecase/DeliveryConfigUseCase$syncDeliveryConfigInfoIfNeeded$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/farsitel/bazaar/deliveryconfig/usecase/DeliveryConfigUseCase$syncDeliveryConfigInfoIfNeeded$2;->label:I

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
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/farsitel/bazaar/deliveryconfig/usecase/DeliveryConfigUseCase$syncDeliveryConfigInfoIfNeeded$2;->this$0:Lcom/farsitel/bazaar/deliveryconfig/usecase/DeliveryConfigUseCase;

    .line 35
    .line 36
    iput v3, p0, Lcom/farsitel/bazaar/deliveryconfig/usecase/DeliveryConfigUseCase$syncDeliveryConfigInfoIfNeeded$2;->label:I

    .line 37
    .line 38
    invoke-static {p1, p0}, Lcom/farsitel/bazaar/deliveryconfig/usecase/DeliveryConfigUseCase;->b(Lcom/farsitel/bazaar/deliveryconfig/usecase/DeliveryConfigUseCase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    iget-object v1, p0, Lcom/farsitel/bazaar/deliveryconfig/usecase/DeliveryConfigUseCase$syncDeliveryConfigInfoIfNeeded$2;->this$0:Lcom/farsitel/bazaar/deliveryconfig/usecase/DeliveryConfigUseCase;

    .line 54
    .line 55
    iput-boolean p1, p0, Lcom/farsitel/bazaar/deliveryconfig/usecase/DeliveryConfigUseCase$syncDeliveryConfigInfoIfNeeded$2;->Z$0:Z

    .line 56
    .line 57
    iput v2, p0, Lcom/farsitel/bazaar/deliveryconfig/usecase/DeliveryConfigUseCase$syncDeliveryConfigInfoIfNeeded$2;->label:I

    .line 58
    .line 59
    invoke-static {v1, p0}, Lcom/farsitel/bazaar/deliveryconfig/usecase/DeliveryConfigUseCase;->a(Lcom/farsitel/bazaar/deliveryconfig/usecase/DeliveryConfigUseCase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_4

    .line 64
    .line 65
    :goto_1
    return-object v0

    .line 66
    :cond_4
    :goto_2
    check-cast p1, Lcom/farsitel/bazaar/util/core/d;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_5
    new-instance p1, Lcom/farsitel/bazaar/util/core/d$b;

    .line 70
    .line 71
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    .line 72
    .line 73
    invoke-direct {p1, v0}, Lcom/farsitel/bazaar/util/core/d$b;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

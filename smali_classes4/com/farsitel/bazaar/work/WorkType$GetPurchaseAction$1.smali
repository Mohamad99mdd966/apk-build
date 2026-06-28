.class final Lcom/farsitel/bazaar/work/WorkType$GetPurchaseAction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/work/WorkType$GetPurchaseAction;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lti/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroid/os/Bundle;",
        "inputData",
        "Landroidx/work/Data;",
        "inAppBillingFunctions",
        "Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.work.WorkType$GetPurchaseAction$1"
    f = "WorkType.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/work/WorkType$GetPurchaseAction$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/work/Data;Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/Data;",
            "Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/os/Bundle;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/work/WorkType$GetPurchaseAction$1;

    invoke-direct {v0, p3}, Lcom/farsitel/bazaar/work/WorkType$GetPurchaseAction$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/farsitel/bazaar/work/WorkType$GetPurchaseAction$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/farsitel/bazaar/work/WorkType$GetPurchaseAction$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/work/WorkType$GetPurchaseAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/work/Data;

    check-cast p2, Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/work/WorkType$GetPurchaseAction$1;->invoke(Landroidx/work/Data;Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/work/WorkType$GetPurchaseAction$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/Data;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/farsitel/bazaar/work/WorkType$GetPurchaseAction$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;

    .line 8
    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lcom/farsitel/bazaar/work/WorkType$GetPurchaseAction$1;->label:I

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "packageName"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/work/Data;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v2, "Required value was null."

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const-string v3, "itemType"

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroidx/work/Data;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const-string v2, "apiVersion"

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v0, v2, v4}, Landroidx/work/Data;->e(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const-string v4, "token"

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroidx/work/Data;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v2, p1, v3, v0}, Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;->O3(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

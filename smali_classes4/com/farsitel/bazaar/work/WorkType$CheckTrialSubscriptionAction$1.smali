.class final Lcom/farsitel/bazaar/work/WorkType$CheckTrialSubscriptionAction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/work/WorkType$CheckTrialSubscriptionAction;-><init>()V
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
    c = "com.farsitel.bazaar.work.WorkType$CheckTrialSubscriptionAction$1"
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
            "Lcom/farsitel/bazaar/work/WorkType$CheckTrialSubscriptionAction$1;",
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
    new-instance v0, Lcom/farsitel/bazaar/work/WorkType$CheckTrialSubscriptionAction$1;

    invoke-direct {v0, p3}, Lcom/farsitel/bazaar/work/WorkType$CheckTrialSubscriptionAction$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/farsitel/bazaar/work/WorkType$CheckTrialSubscriptionAction$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/farsitel/bazaar/work/WorkType$CheckTrialSubscriptionAction$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/work/WorkType$CheckTrialSubscriptionAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/work/Data;

    check-cast p2, Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/work/WorkType$CheckTrialSubscriptionAction$1;->invoke(Landroidx/work/Data;Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/work/WorkType$CheckTrialSubscriptionAction$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/Data;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/farsitel/bazaar/work/WorkType$CheckTrialSubscriptionAction$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;

    .line 8
    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lcom/farsitel/bazaar/work/WorkType$CheckTrialSubscriptionAction$1;->label:I

    .line 13
    .line 14
    if-nez v2, :cond_1

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
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;->X3(Ljava/lang/String;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "Required value was null."

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

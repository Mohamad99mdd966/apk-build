.class final Lcom/farsitel/bazaar/work/InAppBillingWorker$doWork$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/work/InAppBillingWorker;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.farsitel.bazaar.work.InAppBillingWorker$doWork$2"
    f = "InAppBillingWorker.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $workType:Lcom/farsitel/bazaar/work/WorkType;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/work/InAppBillingWorker;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/work/WorkType;Lcom/farsitel/bazaar/work/InAppBillingWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/work/WorkType;",
            "Lcom/farsitel/bazaar/work/InAppBillingWorker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/work/InAppBillingWorker$doWork$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/work/InAppBillingWorker$doWork$2;->$workType:Lcom/farsitel/bazaar/work/WorkType;

    iput-object p2, p0, Lcom/farsitel/bazaar/work/InAppBillingWorker$doWork$2;->this$0:Lcom/farsitel/bazaar/work/InAppBillingWorker;

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

    new-instance p1, Lcom/farsitel/bazaar/work/InAppBillingWorker$doWork$2;

    iget-object v0, p0, Lcom/farsitel/bazaar/work/InAppBillingWorker$doWork$2;->$workType:Lcom/farsitel/bazaar/work/WorkType;

    iget-object v1, p0, Lcom/farsitel/bazaar/work/InAppBillingWorker$doWork$2;->this$0:Lcom/farsitel/bazaar/work/InAppBillingWorker;

    invoke-direct {p1, v0, v1, p2}, Lcom/farsitel/bazaar/work/InAppBillingWorker$doWork$2;-><init>(Lcom/farsitel/bazaar/work/WorkType;Lcom/farsitel/bazaar/work/InAppBillingWorker;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/work/InAppBillingWorker$doWork$2;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/work/InAppBillingWorker$doWork$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/work/InAppBillingWorker$doWork$2;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/work/InAppBillingWorker$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/farsitel/bazaar/work/InAppBillingWorker$doWork$2;->label:I

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
    iget-object p1, p0, Lcom/farsitel/bazaar/work/InAppBillingWorker$doWork$2;->$workType:Lcom/farsitel/bazaar/work/WorkType;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/farsitel/bazaar/work/WorkType;->b()Lti/q;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/farsitel/bazaar/work/InAppBillingWorker$doWork$2;->this$0:Lcom/farsitel/bazaar/work/InAppBillingWorker;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/work/r;->h()Landroidx/work/Data;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "getInputData(...)"

    .line 40
    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/farsitel/bazaar/work/InAppBillingWorker$doWork$2;->this$0:Lcom/farsitel/bazaar/work/InAppBillingWorker;

    .line 45
    .line 46
    invoke-static {v3}, Lcom/farsitel/bazaar/work/InAppBillingWorker;->y(Lcom/farsitel/bazaar/work/InAppBillingWorker;)Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput v2, p0, Lcom/farsitel/bazaar/work/InAppBillingWorker$doWork$2;->label:I

    .line 51
    .line 52
    invoke-interface {p1, v1, v3, p0}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    return-object p1
.end method

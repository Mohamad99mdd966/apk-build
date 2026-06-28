.class final Lcom/farsitel/bazaar/profile/work/ProfileWorkerScheduler$schedule$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/profile/work/ProfileWorkerScheduler;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Landroidx/work/v;",
        "<anonymous>",
        "(Lkotlinx/coroutines/M;)Landroidx/work/v;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.profile.work.ProfileWorkerScheduler$schedule$2"
    f = "ProfileWorkerScheduler.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/profile/work/ProfileWorkerScheduler;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/profile/work/ProfileWorkerScheduler;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/profile/work/ProfileWorkerScheduler;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/profile/work/ProfileWorkerScheduler$schedule$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/profile/work/ProfileWorkerScheduler$schedule$2;->this$0:Lcom/farsitel/bazaar/profile/work/ProfileWorkerScheduler;

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

    new-instance p1, Lcom/farsitel/bazaar/profile/work/ProfileWorkerScheduler$schedule$2;

    iget-object v0, p0, Lcom/farsitel/bazaar/profile/work/ProfileWorkerScheduler$schedule$2;->this$0:Lcom/farsitel/bazaar/profile/work/ProfileWorkerScheduler;

    invoke-direct {p1, v0, p2}, Lcom/farsitel/bazaar/profile/work/ProfileWorkerScheduler$schedule$2;-><init>(Lcom/farsitel/bazaar/profile/work/ProfileWorkerScheduler;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/profile/work/ProfileWorkerScheduler$schedule$2;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroidx/work/v;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/profile/work/ProfileWorkerScheduler$schedule$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/profile/work/ProfileWorkerScheduler$schedule$2;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/profile/work/ProfileWorkerScheduler$schedule$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/farsitel/bazaar/profile/work/ProfileWorkerScheduler$schedule$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Landroidx/work/WorkManager;->a:Landroidx/work/WorkManager$a;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/farsitel/bazaar/profile/work/ProfileWorkerScheduler$schedule$2;->this$0:Lcom/farsitel/bazaar/profile/work/ProfileWorkerScheduler;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/farsitel/bazaar/profile/work/ProfileWorkerScheduler;->a(Lcom/farsitel/bazaar/profile/work/ProfileWorkerScheduler;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroidx/work/WorkManager$a;->a(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Landroidx/work/ExistingPeriodicWorkPolicy;->UPDATE:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/farsitel/bazaar/profile/work/ProfileWorkerScheduler$schedule$2;->this$0:Lcom/farsitel/bazaar/profile/work/ProfileWorkerScheduler;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/farsitel/bazaar/profile/work/ProfileWorkerScheduler;->b(Lcom/farsitel/bazaar/profile/work/ProfileWorkerScheduler;)Landroidx/work/z;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "getUserInfoWorker"

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0, v1}, Landroidx/work/WorkManager;->f(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/z;)Landroidx/work/v;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.class final Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$startDataPolling$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->k1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ljava/util/Queue;",
        "Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;",
        "queue",
        "Lkotlin/y;",
        "<anonymous>",
        "(Ljava/util/Queue;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.install.viewmodel.InstallHelper$startDataPolling$2"
    f = "InstallHelper.kt"
    l = {
        0xaf
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$startDataPolling$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$startDataPolling$2;->this$0:Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$startDataPolling$2;

    iget-object v1, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$startDataPolling$2;->this$0:Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;

    invoke-direct {v0, v1, p2}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$startDataPolling$2;-><init>(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$startDataPolling$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Queue;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$startDataPolling$2;->invoke(Ljava/util/Queue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/Queue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$startDataPolling$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$startDataPolling$2;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$startDataPolling$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$startDataPolling$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Queue;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$startDataPolling$2;->label:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$startDataPolling$2;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$startDataPolling$2;->this$0:Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->a(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;Ljava/util/Queue;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$startDataPolling$2;->this$0:Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->t(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$startDataPolling$2;->this$0:Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;

    .line 61
    .line 62
    invoke-static {v0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iput-object v4, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$startDataPolling$2;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iput-object v4, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$startDataPolling$2;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    iput v4, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$startDataPolling$2;->I$0:I

    .line 76
    .line 77
    iput v3, p0, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper$startDataPolling$2;->label:I

    .line 78
    .line 79
    invoke-static {v2, v0, p1, p0}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->G(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;Ljava/util/Queue;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_2

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 87
    .line 88
    return-object p1
.end method

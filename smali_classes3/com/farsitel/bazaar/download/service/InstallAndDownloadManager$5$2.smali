.class final Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$5$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;-><init>(Landroid/content/Context;Lcom/farsitel/bazaar/download/service/AppDownloader;Lcom/farsitel/bazaar/notification/NotificationManager;Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;Lcom/farsitel/bazaar/install/viewmodel/ObbInstallHelper;Lcom/farsitel/bazaar/download/service/a;Landroidx/lifecycle/y;Lcom/farsitel/bazaar/entitystate/model/AppDownloadServiceObserver;Lcom/farsitel/bazaar/util/core/g;)V
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
        "Lkotlin/y;",
        "<anonymous>",
        "(Lkotlinx/coroutines/M;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.download.service.InstallAndDownloadManager$5$2"
    f = "InstallAndDownloadManager.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $globalDispatchers:Lcom/farsitel/bazaar/util/core/g;

.field final synthetic $this_with:Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;Lcom/farsitel/bazaar/util/core/g;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;",
            "Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;",
            "Lcom/farsitel/bazaar/util/core/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$5$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$5$2;->$this_with:Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;

    iput-object p2, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$5$2;->this$0:Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;

    iput-object p3, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$5$2;->$globalDispatchers:Lcom/farsitel/bazaar/util/core/g;

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

    new-instance p1, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$5$2;

    iget-object v0, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$5$2;->$this_with:Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;

    iget-object v1, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$5$2;->this$0:Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;

    iget-object v2, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$5$2;->$globalDispatchers:Lcom/farsitel/bazaar/util/core/g;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$5$2;-><init>(Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;Lcom/farsitel/bazaar/util/core/g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$5$2;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$5$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$5$2;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$5$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$5$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$5$2;->$this_with:Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->T()Landroidx/lifecycle/F;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$5$2;->this$0:Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->h(Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;)Landroidx/lifecycle/y;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$5$2$1;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$5$2;->this$0:Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$5$2$1;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$b;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$b;-><init>(Lti/l;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$5$2;->$this_with:Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->W()Landroidx/lifecycle/F;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$5$2;->this$0:Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->h(Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;)Landroidx/lifecycle/y;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$5$2$2;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$5$2;->this$0:Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;

    .line 53
    .line 54
    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$5$2$2;-><init>(Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$b;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$b;-><init>(Lti/l;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$5$2;->$this_with:Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->V()Landroidx/lifecycle/F;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$5$2;->this$0:Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->h(Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;)Landroidx/lifecycle/y;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$5$2$3;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$5$2;->this$0:Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$5$2;->$globalDispatchers:Lcom/farsitel/bazaar/util/core/g;

    .line 82
    .line 83
    invoke-direct {v1, v2, v3}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$5$2$3;-><init>(Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;Lcom/farsitel/bazaar/util/core/g;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$b;

    .line 87
    .line 88
    invoke-direct {v2, v1}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$b;-><init>(Lti/l;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

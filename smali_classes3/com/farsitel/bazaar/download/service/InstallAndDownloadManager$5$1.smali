.class final Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$5$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/farsitel/bazaar/notification/model/ForegroundNotificationData;",
        "it",
        "Lkotlin/y;",
        "<anonymous>",
        "(Lcom/farsitel/bazaar/notification/model/ForegroundNotificationData;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.download.service.InstallAndDownloadManager$5$1"
    f = "InstallAndDownloadManager.kt"
    l = {
        0x4d,
        0x4b
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$5$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$5$1;->this$0:Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;

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

    new-instance v0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$5$1;

    iget-object v1, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$5$1;->this$0:Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;

    invoke-direct {v0, v1, p2}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$5$1;-><init>(Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$5$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/farsitel/bazaar/notification/model/ForegroundNotificationData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/notification/model/ForegroundNotificationData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$5$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/farsitel/bazaar/notification/model/ForegroundNotificationData;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$5$1;->invoke(Lcom/farsitel/bazaar/notification/model/ForegroundNotificationData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$5$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/farsitel/bazaar/notification/model/ForegroundNotificationData;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$5$1;->label:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v5, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

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
    iget-object v2, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$5$1;->L$2:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lcom/farsitel/bazaar/notification/model/ForegroundNotificationData;

    .line 35
    .line 36
    iget-object v6, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$5$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v6, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$5$1;->this$0:Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;

    .line 48
    .line 49
    invoke-static {v6}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->c(Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;)Lcom/farsitel/bazaar/download/service/AppDownloader;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$5$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v6, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$5$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$5$1;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    iput v5, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$5$1;->label:I

    .line 64
    .line 65
    invoke-static {p1, v4, p0, v5, v4}, Lcom/farsitel/bazaar/download/service/AppDownloader;->d0(Lcom/farsitel/bazaar/download/service/AppDownloader;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v2, v0

    .line 73
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    xor-int/2addr p1, v5

    .line 80
    invoke-static {v0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$5$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v4, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$5$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v4, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$5$1;->L$2:Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$5$1;->label:I

    .line 91
    .line 92
    invoke-static {v6, v2, p1, p0}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->w(Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;Lcom/farsitel/bazaar/notification/model/ForegroundNotificationData;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v1, :cond_4

    .line 97
    .line 98
    :goto_1
    return-object v1

    .line 99
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 100
    .line 101
    return-object p1
.end method

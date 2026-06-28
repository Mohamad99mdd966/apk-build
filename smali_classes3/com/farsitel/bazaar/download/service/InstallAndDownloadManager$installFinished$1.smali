.class final Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$installFinished$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->E(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)V
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
    c = "com.farsitel.bazaar.download.service.InstallAndDownloadManager$installFinished$1"
    f = "InstallAndDownloadManager.kt"
    l = {
        0x15b,
        0x15b,
        0x15e
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $appToInstall:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;",
            "Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$installFinished$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$installFinished$1;->this$0:Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;

    iput-object p2, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$installFinished$1;->$appToInstall:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

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

    new-instance p1, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$installFinished$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$installFinished$1;->this$0:Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;

    iget-object v1, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$installFinished$1;->$appToInstall:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$installFinished$1;-><init>(Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$installFinished$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$installFinished$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$installFinished$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$installFinished$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$installFinished$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$installFinished$1;->this$0:Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->g(Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;)Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput v4, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$installFinished$1;->label:I

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->q0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_4

    .line 54
    .line 55
    :goto_0
    move-object v4, p0

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_6

    .line 64
    .line 65
    iget-object p1, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$installFinished$1;->this$0:Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->c(Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;)Lcom/farsitel/bazaar/download/service/AppDownloader;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput v3, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$installFinished$1;->label:I

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {p1, v1, p0, v4, v1}, Lcom/farsitel/bazaar/download/service/AppDownloader;->d0(Lcom/farsitel/bazaar/download/service/AppDownloader;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    iget-object p1, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$installFinished$1;->this$0:Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->c(Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;)Lcom/farsitel/bazaar/download/service/AppDownloader;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/farsitel/bazaar/download/service/AppDownloader;->s0()V

    .line 96
    .line 97
    .line 98
    :goto_3
    move-object v4, p0

    .line 99
    goto :goto_5

    .line 100
    :cond_6
    iget-object v1, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$installFinished$1;->this$0:Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;

    .line 101
    .line 102
    iput v2, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$installFinished$1;->label:I

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v5, 0x3

    .line 107
    const/4 v6, 0x0

    .line 108
    move-object v4, p0

    .line 109
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->T(Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;ZLti/l;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_7

    .line 114
    .line 115
    :goto_4
    return-object v0

    .line 116
    :cond_7
    :goto_5
    iget-object p1, v4, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$installFinished$1;->this$0:Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->g(Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;)Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v0, v4, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$installFinished$1;->$appToInstall:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->X0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 128
    .line 129
    return-object p1
.end method

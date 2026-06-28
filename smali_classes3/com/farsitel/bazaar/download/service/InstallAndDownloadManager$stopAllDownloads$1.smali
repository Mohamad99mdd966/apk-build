.class final Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$stopAllDownloads$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->R()V
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
    c = "com.farsitel.bazaar.download.service.InstallAndDownloadManager$stopAllDownloads$1"
    f = "InstallAndDownloadManager.kt"
    l = {
        0xe1,
        0xe2,
        0xe3
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
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
            "Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$stopAllDownloads$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$stopAllDownloads$1;->this$0:Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;

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

    new-instance p1, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$stopAllDownloads$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$stopAllDownloads$1;->this$0:Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;

    invoke-direct {p1, v0, p2}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$stopAllDownloads$1;-><init>(Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$stopAllDownloads$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$stopAllDownloads$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$stopAllDownloads$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$stopAllDownloads$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$stopAllDownloads$1;->label:I

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
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$stopAllDownloads$1;->this$0:Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->c(Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;)Lcom/farsitel/bazaar/download/service/AppDownloader;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput v4, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$stopAllDownloads$1;->label:I

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lcom/farsitel/bazaar/download/service/AppDownloader;->x0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$stopAllDownloads$1;->this$0:Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->g(Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;)Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput v3, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$stopAllDownloads$1;->label:I

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->q0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    iget-object p1, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$stopAllDownloads$1;->this$0:Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;

    .line 80
    .line 81
    iput v2, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$stopAllDownloads$1;->label:I

    .line 82
    .line 83
    invoke-static {p1, p0}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->j(Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_7

    .line 88
    .line 89
    :goto_2
    return-object v0

    .line 90
    :cond_6
    iget-object p1, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$stopAllDownloads$1;->this$0:Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-static {p1, v0, v4, v1}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->M(Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;ZILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 98
    .line 99
    return-object p1
.end method

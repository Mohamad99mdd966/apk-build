.class final Lcom/farsitel/bazaar/download/service/AppDownloader$batchDownload$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/download/service/AppDownloader;->N(Ljava/util/List;ZLjava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.farsitel.bazaar.download.service.AppDownloader$batchDownload$2"
    f = "AppDownloader.kt"
    l = {
        0xad
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $appDownloadModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isScheduled:Z

.field final synthetic $workerID:Ljava/util/UUID;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/download/service/AppDownloader;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/download/service/AppDownloader;Ljava/util/UUID;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/download/service/AppDownloader;",
            "Ljava/util/UUID;",
            "Ljava/util/List<",
            "+",
            "Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/download/service/AppDownloader$batchDownload$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$batchDownload$2;->this$0:Lcom/farsitel/bazaar/download/service/AppDownloader;

    iput-object p2, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$batchDownload$2;->$workerID:Ljava/util/UUID;

    iput-object p3, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$batchDownload$2;->$appDownloadModels:Ljava/util/List;

    iput-boolean p4, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$batchDownload$2;->$isScheduled:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/farsitel/bazaar/download/service/AppDownloader$batchDownload$2;

    iget-object v1, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$batchDownload$2;->this$0:Lcom/farsitel/bazaar/download/service/AppDownloader;

    iget-object v2, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$batchDownload$2;->$workerID:Ljava/util/UUID;

    iget-object v3, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$batchDownload$2;->$appDownloadModels:Ljava/util/List;

    iget-boolean v4, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$batchDownload$2;->$isScheduled:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/download/service/AppDownloader$batchDownload$2;-><init>(Lcom/farsitel/bazaar/download/service/AppDownloader;Ljava/util/UUID;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/farsitel/bazaar/download/service/AppDownloader$batchDownload$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/download/service/AppDownloader$batchDownload$2;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/download/service/AppDownloader$batchDownload$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/download/service/AppDownloader$batchDownload$2;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/download/service/AppDownloader$batchDownload$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$batchDownload$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/M;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$batchDownload$2;->label:I

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
    iget-object v2, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$batchDownload$2;->L$2:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$batchDownload$2;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/util/Iterator;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$batchDownload$2;->this$0:Lcom/farsitel/bazaar/download/service/AppDownloader;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$batchDownload$2;->$workerID:Ljava/util/UUID;

    .line 42
    .line 43
    invoke-static {p1, v2}, Lcom/farsitel/bazaar/download/service/AppDownloader;->I(Lcom/farsitel/bazaar/download/service/AppDownloader;Ljava/util/UUID;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$batchDownload$2;->$appDownloadModels:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v4, p1

    .line 53
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move-object v2, p1

    .line 64
    check-cast v2, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 65
    .line 66
    iget-object p1, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$batchDownload$2;->this$0:Lcom/farsitel/bazaar/download/service/AppDownloader;

    .line 67
    .line 68
    iget-boolean v5, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$batchDownload$2;->$isScheduled:Z

    .line 69
    .line 70
    invoke-static {p1, v2, v5}, Lcom/farsitel/bazaar/download/service/AppDownloader;->E(Lcom/farsitel/bazaar/download/service/AppDownloader;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Z)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$batchDownload$2;->this$0:Lcom/farsitel/bazaar/download/service/AppDownloader;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/farsitel/bazaar/download/service/AppDownloader;->t(Lcom/farsitel/bazaar/download/service/AppDownloader;)Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v2}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {p1, v5}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->t(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$batchDownload$2;->this$0:Lcom/farsitel/bazaar/download/service/AppDownloader;

    .line 87
    .line 88
    iget-boolean v5, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$batchDownload$2;->$isScheduled:Z

    .line 89
    .line 90
    iput-object v0, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$batchDownload$2;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v4, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$batchDownload$2;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v2, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$batchDownload$2;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$batchDownload$2;->label:I

    .line 97
    .line 98
    invoke-static {p1, v2, v5, p0}, Lcom/farsitel/bazaar/download/service/AppDownloader;->B(Lcom/farsitel/bazaar/download/service/AppDownloader;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v1, :cond_2

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$batchDownload$2;->this$0:Lcom/farsitel/bazaar/download/service/AppDownloader;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/farsitel/bazaar/download/service/AppDownloader;->d(Lcom/farsitel/bazaar/download/service/AppDownloader;)Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->p()Ljava/util/Queue;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    iget-object p1, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$batchDownload$2;->this$0:Lcom/farsitel/bazaar/download/service/AppDownloader;

    .line 120
    .line 121
    iget-boolean v1, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$batchDownload$2;->$isScheduled:Z

    .line 122
    .line 123
    invoke-static {p1, v0, v1}, Lcom/farsitel/bazaar/download/service/AppDownloader;->K(Lcom/farsitel/bazaar/download/service/AppDownloader;Lkotlinx/coroutines/M;Z)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 127
    .line 128
    return-object p1
.end method

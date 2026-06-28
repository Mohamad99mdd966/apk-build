.class final Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/download/service/AppDownloader;->P(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lcom/farsitel/bazaar/download/facade/AppDownloadNotification;Lkotlinx/coroutines/M;ZLti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;",
        "it",
        "Lkotlin/y;",
        "<anonymous>",
        "(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.download.service.AppDownloader$dispatchModelForDownload$2$1"
    f = "AppDownloader.kt"
    l = {
        0x196
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $appDownloadModel:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

.field final synthetic $appDownloadNotification:Lcom/farsitel/bazaar/download/facade/AppDownloadNotification;

.field final synthetic $isFromScheduler:Z

.field final synthetic $scope:Lkotlinx/coroutines/M;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/download/service/AppDownloader;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/download/service/AppDownloader;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lcom/farsitel/bazaar/download/facade/AppDownloadNotification;Lkotlinx/coroutines/M;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/download/service/AppDownloader;",
            "Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;",
            "Lcom/farsitel/bazaar/download/facade/AppDownloadNotification;",
            "Lkotlinx/coroutines/M;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$2$1;->this$0:Lcom/farsitel/bazaar/download/service/AppDownloader;

    iput-object p2, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$2$1;->$appDownloadModel:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    iput-object p3, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$2$1;->$appDownloadNotification:Lcom/farsitel/bazaar/download/facade/AppDownloadNotification;

    iput-object p4, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$2$1;->$scope:Lkotlinx/coroutines/M;

    iput-boolean p5, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$2$1;->$isFromScheduler:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$2$1;

    iget-object v1, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$2$1;->this$0:Lcom/farsitel/bazaar/download/service/AppDownloader;

    iget-object v2, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$2$1;->$appDownloadModel:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    iget-object v3, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$2$1;->$appDownloadNotification:Lcom/farsitel/bazaar/download/facade/AppDownloadNotification;

    iget-object v4, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$2$1;->$scope:Lkotlinx/coroutines/M;

    iget-boolean v5, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$2$1;->$isFromScheduler:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$2$1;-><init>(Lcom/farsitel/bazaar/download/service/AppDownloader;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lcom/farsitel/bazaar/download/facade/AppDownloadNotification;Lkotlinx/coroutines/M;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$2$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$2$1;->invoke(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$2$1;->label:I

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
    move-object v6, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$2$1;->this$0:Lcom/farsitel/bazaar/download/service/AppDownloader;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iget-object v2, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$2$1;->$appDownloadModel:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$2$1;->$appDownloadNotification:Lcom/farsitel/bazaar/download/facade/AppDownloadNotification;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$2$1;->$scope:Lkotlinx/coroutines/M;

    .line 36
    .line 37
    iget-boolean v5, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$2$1;->$isFromScheduler:Z

    .line 38
    .line 39
    iput p1, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$2$1;->label:I

    .line 40
    .line 41
    move-object v6, p0

    .line 42
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/download/service/AppDownloader;->y(Lcom/farsitel/bazaar/download/service/AppDownloader;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lcom/farsitel/bazaar/download/facade/AppDownloadNotification;Lkotlinx/coroutines/M;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    iget-object p1, v6, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$2$1;->this$0:Lcom/farsitel/bazaar/download/service/AppDownloader;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/farsitel/bazaar/download/service/AppDownloader;->g(Lcom/farsitel/bazaar/download/service/AppDownloader;)Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, v6, Lcom/farsitel/bazaar/download/service/AppDownloader$dispatchModelForDownload$2$1;->$appDownloadModel:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;->f(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 61
    .line 62
    return-object p1
.end method

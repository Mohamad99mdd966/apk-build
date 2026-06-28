.class final Lcom/farsitel/bazaar/download/service/AppDownloader$startDownloadApp$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/download/service/AppDownloader;->u0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlinx/coroutines/M;ZZLti/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lkotlin/y;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $isFromScheduler:Z

.field final synthetic $scope:Lkotlinx/coroutines/M;

.field final synthetic $shouldPollBatchDownloadQueue:Z

.field final synthetic this$0:Lcom/farsitel/bazaar/download/service/AppDownloader;


# direct methods
.method public constructor <init>(ZLkotlinx/coroutines/M;Lcom/farsitel/bazaar/download/service/AppDownloader;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$startDownloadApp$2;->$shouldPollBatchDownloadQueue:Z

    iput-object p2, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$startDownloadApp$2;->$scope:Lkotlinx/coroutines/M;

    iput-object p3, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$startDownloadApp$2;->this$0:Lcom/farsitel/bazaar/download/service/AppDownloader;

    iput-boolean p4, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$startDownloadApp$2;->$isFromScheduler:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/download/service/AppDownloader$startDownloadApp$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-boolean p1, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$startDownloadApp$2;->$shouldPollBatchDownloadQueue:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$startDownloadApp$2;->$scope:Lkotlinx/coroutines/M;

    invoke-static {p1}, Lkotlinx/coroutines/N;->g(Lkotlinx/coroutines/M;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$startDownloadApp$2;->this$0:Lcom/farsitel/bazaar/download/service/AppDownloader;

    .line 4
    iget-object v0, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$startDownloadApp$2;->$scope:Lkotlinx/coroutines/M;

    .line 5
    iget-boolean v1, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$startDownloadApp$2;->$isFromScheduler:Z

    .line 6
    invoke-static {p1, v0, v1}, Lcom/farsitel/bazaar/download/service/AppDownloader;->K(Lcom/farsitel/bazaar/download/service/AppDownloader;Lkotlinx/coroutines/M;Z)V

    :cond_0
    return-void
.end method

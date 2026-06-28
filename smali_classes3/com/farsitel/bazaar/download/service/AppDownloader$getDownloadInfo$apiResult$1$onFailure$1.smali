.class final Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$apiResult$1$onFailure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$apiResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "throwable",
        "",
        "errorCode",
        "Lkotlin/y;",
        "invoke",
        "(Ljava/lang/Throwable;I)V",
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
.field final synthetic $$this$withContext:Lkotlinx/coroutines/M;

.field final synthetic $appDownloadModel:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

.field final synthetic this$0:Lcom/farsitel/bazaar/download/service/AppDownloader;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/M;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lcom/farsitel/bazaar/download/service/AppDownloader;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$apiResult$1$onFailure$1;->$$this$withContext:Lkotlinx/coroutines/M;

    iput-object p2, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$apiResult$1$onFailure$1;->$appDownloadModel:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    iput-object p3, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$apiResult$1$onFailure$1;->this$0:Lcom/farsitel/bazaar/download/service/AppDownloader;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$apiResult$1$onFailure$1;->invoke(Ljava/lang/Throwable;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;I)V
    .locals 8

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$apiResult$1$onFailure$1;->$$this$withContext:Lkotlinx/coroutines/M;

    new-instance v2, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$apiResult$1$onFailure$1$1;

    iget-object v5, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$apiResult$1$onFailure$1;->$appDownloadModel:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    iget-object v6, p0, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$apiResult$1$onFailure$1;->this$0:Lcom/farsitel/bazaar/download/service/AppDownloader;

    const/4 v7, 0x0

    move-object v4, p1

    move v3, p2

    invoke-direct/range {v2 .. v7}, Lcom/farsitel/bazaar/download/service/AppDownloader$getDownloadInfo$apiResult$1$onFailure$1$1;-><init>(ILjava/lang/Throwable;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lcom/farsitel/bazaar/download/service/AppDownloader;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    return-void
.end method

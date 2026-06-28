.class final Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$startDownload$1$downloadJob$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$startDownload$1$downloadJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "invoke",
        "()V",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $downloadTarget:Lcom/farsitel/bazaar/webpage/webview/i;

.field final synthetic $entityId:Ljava/lang/String;

.field final synthetic $fileName:Ljava/lang/String;

.field final synthetic $this_with:Lcom/farsitel/bazaar/webpage/model/DownloadInfo;

.field final synthetic this$0:Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/farsitel/bazaar/webpage/webview/i;Lcom/farsitel/bazaar/webpage/model/DownloadInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$startDownload$1$downloadJob$1$2;->this$0:Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;

    iput-object p2, p0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$startDownload$1$downloadJob$1$2;->$fileName:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$startDownload$1$downloadJob$1$2;->$entityId:Ljava/lang/String;

    iput-object p4, p0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$startDownload$1$downloadJob$1$2;->$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$startDownload$1$downloadJob$1$2;->$downloadTarget:Lcom/farsitel/bazaar/webpage/webview/i;

    iput-object p6, p0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$startDownload$1$downloadJob$1$2;->$this_with:Lcom/farsitel/bazaar/webpage/model/DownloadInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$startDownload$1$downloadJob$1$2;->invoke()V

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$startDownload$1$downloadJob$1$2;->this$0:Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;

    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$startDownload$1$downloadJob$1$2;->$fileName:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$startDownload$1$downloadJob$1$2;->$entityId:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$startDownload$1$downloadJob$1$2;->$context:Landroid/content/Context;

    .line 6
    iget-object v4, p0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$startDownload$1$downloadJob$1$2;->$downloadTarget:Lcom/farsitel/bazaar/webpage/webview/i;

    .line 7
    iget-object v5, p0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$startDownload$1$downloadJob$1$2;->$this_with:Lcom/farsitel/bazaar/webpage/model/DownloadInfo;

    invoke-virtual {v5}, Lcom/farsitel/bazaar/webpage/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;->d(Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/farsitel/bazaar/webpage/webview/i;Ljava/lang/String;)V

    return-void
.end method

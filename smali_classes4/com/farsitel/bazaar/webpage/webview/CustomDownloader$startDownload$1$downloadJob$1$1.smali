.class final Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$startDownload$1$downloadJob$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


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
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "progress",
        "Lkotlin/y;",
        "invoke",
        "(I)V",
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

.field final synthetic $entityId:Ljava/lang/String;

.field final synthetic $this_with:Lcom/farsitel/bazaar/webpage/model/DownloadInfo;

.field final synthetic this$0:Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;Landroid/content/Context;Ljava/lang/String;Lcom/farsitel/bazaar/webpage/model/DownloadInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$startDownload$1$downloadJob$1$1;->this$0:Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;

    iput-object p2, p0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$startDownload$1$downloadJob$1$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$startDownload$1$downloadJob$1$1;->$entityId:Ljava/lang/String;

    iput-object p4, p0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$startDownload$1$downloadJob$1$1;->$this_with:Lcom/farsitel/bazaar/webpage/model/DownloadInfo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$startDownload$1$downloadJob$1$1;->invoke(I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$startDownload$1$downloadJob$1$1;->this$0:Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;

    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$startDownload$1$downloadJob$1$1;->$context:Landroid/content/Context;

    .line 4
    iget-object v2, p0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$startDownload$1$downloadJob$1$1;->$entityId:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader$startDownload$1$downloadJob$1$1;->$this_with:Lcom/farsitel/bazaar/webpage/model/DownloadInfo;

    invoke-virtual {v3}, Lcom/farsitel/bazaar/webpage/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v0, v1, v2, v3, p1}, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;->e(Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

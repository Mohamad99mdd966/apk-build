.class final synthetic Lcom/farsitel/bazaar/download/downloader/Downloader$startDownloadFile$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/download/downloader/Downloader;->S(Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;Ljava/lang/String;Lcom/farsitel/bazaar/filehelper/FileHelper;Lkotlinx/coroutines/channels/r;Lti/p;Lti/l;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $downloadStatus:Lkotlinx/coroutines/channels/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/r;"
        }
    .end annotation
.end field

.field final synthetic $entityId:Ljava/lang/String;

.field final synthetic this$0:Lcom/farsitel/bazaar/download/downloader/Downloader;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/download/downloader/Downloader;Ljava/lang/String;Lkotlinx/coroutines/channels/r;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/download/downloader/Downloader;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/channels/r;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/download/downloader/Downloader$startDownloadFile$1$1;->this$0:Lcom/farsitel/bazaar/download/downloader/Downloader;

    iput-object p2, p0, Lcom/farsitel/bazaar/download/downloader/Downloader$startDownloadFile$1$1;->$entityId:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/download/downloader/Downloader$startDownloadFile$1$1;->$downloadStatus:Lkotlinx/coroutines/channels/r;

    const-string v4, "startDownloadFile$handleFailDownload(Lcom/farsitel/bazaar/download/downloader/Downloader;Ljava/lang/String;Lkotlinx/coroutines/channels/SendChannel;Lcom/farsitel/bazaar/download/downloader/DownloaderFailed;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lkotlin/jvm/internal/p$a;

    const-string v3, "handleFailDownload"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/download/downloader/i;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/download/downloader/Downloader$startDownloadFile$1$1;->invoke(Lcom/farsitel/bazaar/download/downloader/i;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lcom/farsitel/bazaar/download/downloader/i;)V
    .locals 3

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/download/downloader/Downloader$startDownloadFile$1$1;->this$0:Lcom/farsitel/bazaar/download/downloader/Downloader;

    iget-object v1, p0, Lcom/farsitel/bazaar/download/downloader/Downloader$startDownloadFile$1$1;->$entityId:Ljava/lang/String;

    iget-object v2, p0, Lcom/farsitel/bazaar/download/downloader/Downloader$startDownloadFile$1$1;->$downloadStatus:Lkotlinx/coroutines/channels/r;

    invoke-static {v0, v1, v2, p1}, Lcom/farsitel/bazaar/download/downloader/Downloader;->m(Lcom/farsitel/bazaar/download/downloader/Downloader;Ljava/lang/String;Lkotlinx/coroutines/channels/r;Lcom/farsitel/bazaar/download/downloader/i;)V

    return-void
.end method

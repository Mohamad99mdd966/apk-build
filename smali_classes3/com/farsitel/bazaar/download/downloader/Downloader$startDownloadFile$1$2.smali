.class final Lcom/farsitel/bazaar/download/downloader/Downloader$startDownloadFile$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/download/downloader/Downloader;->S(Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;Ljava/lang/String;Lcom/farsitel/bazaar/filehelper/FileHelper;Lkotlinx/coroutines/channels/r;Lti/p;Lti/l;Z)V
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
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/farsitel/bazaar/download/downloader/o;",
        "it",
        "Lkotlin/y;",
        "invoke",
        "(Ljava/util/List;)V",
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
.field final synthetic $cdnName:Ljava/lang/String;

.field final synthetic $destFile:Lcom/farsitel/bazaar/filehelper/FileHelper;

.field final synthetic $downloadDiffHandler:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $downloadHash:Ljava/math/BigInteger;

.field final synthetic $downloadStatus:Lkotlinx/coroutines/channels/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/r;"
        }
    .end annotation
.end field

.field final synthetic $entityId:Ljava/lang/String;

.field final synthetic $finalizeDownloadHash:Ljava/math/BigInteger;

.field final synthetic this$0:Lcom/farsitel/bazaar/download/downloader/Downloader;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/farsitel/bazaar/download/downloader/Downloader;Ljava/lang/String;Lcom/farsitel/bazaar/filehelper/FileHelper;Lkotlinx/coroutines/channels/r;Ljava/math/BigInteger;Lti/p;Ljava/math/BigInteger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/download/downloader/Downloader;",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/filehelper/FileHelper;",
            "Lkotlinx/coroutines/channels/r;",
            "Ljava/math/BigInteger;",
            "Lti/p;",
            "Ljava/math/BigInteger;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/download/downloader/Downloader$startDownloadFile$1$2;->$cdnName:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/download/downloader/Downloader$startDownloadFile$1$2;->this$0:Lcom/farsitel/bazaar/download/downloader/Downloader;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/download/downloader/Downloader$startDownloadFile$1$2;->$entityId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/bazaar/download/downloader/Downloader$startDownloadFile$1$2;->$destFile:Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/farsitel/bazaar/download/downloader/Downloader$startDownloadFile$1$2;->$downloadStatus:Lkotlinx/coroutines/channels/r;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/farsitel/bazaar/download/downloader/Downloader$startDownloadFile$1$2;->$downloadHash:Ljava/math/BigInteger;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/farsitel/bazaar/download/downloader/Downloader$startDownloadFile$1$2;->$downloadDiffHandler:Lti/p;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/farsitel/bazaar/download/downloader/Downloader$startDownloadFile$1$2;->$finalizeDownloadHash:Ljava/math/BigInteger;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/download/downloader/Downloader$startDownloadFile$1$2;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/download/downloader/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/farsitel/bazaar/download/downloader/Downloader$startDownloadFile$1$2;->this$0:Lcom/farsitel/bazaar/download/downloader/Downloader;

    iget-object v2, p0, Lcom/farsitel/bazaar/download/downloader/Downloader$startDownloadFile$1$2;->$entityId:Ljava/lang/String;

    iget-object v3, p0, Lcom/farsitel/bazaar/download/downloader/Downloader$startDownloadFile$1$2;->$destFile:Lcom/farsitel/bazaar/filehelper/FileHelper;

    iget-object v4, p0, Lcom/farsitel/bazaar/download/downloader/Downloader$startDownloadFile$1$2;->$downloadStatus:Lkotlinx/coroutines/channels/r;

    iget-object v5, p0, Lcom/farsitel/bazaar/download/downloader/Downloader$startDownloadFile$1$2;->$downloadHash:Ljava/math/BigInteger;

    iget-object v6, p0, Lcom/farsitel/bazaar/download/downloader/Downloader$startDownloadFile$1$2;->$downloadDiffHandler:Lti/p;

    iget-object v7, p0, Lcom/farsitel/bazaar/download/downloader/Downloader$startDownloadFile$1$2;->$finalizeDownloadHash:Ljava/math/BigInteger;

    iget-object v9, p0, Lcom/farsitel/bazaar/download/downloader/Downloader$startDownloadFile$1$2;->$cdnName:Ljava/lang/String;

    move-object v8, p1

    invoke-static/range {v1 .. v9}, Lcom/farsitel/bazaar/download/downloader/Downloader;->n(Lcom/farsitel/bazaar/download/downloader/Downloader;Ljava/lang/String;Lcom/farsitel/bazaar/filehelper/FileHelper;Lkotlinx/coroutines/channels/r;Ljava/math/BigInteger;Lti/p;Ljava/math/BigInteger;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.class final Lcom/farsitel/bazaar/download/downloader/PartDownloadMerger$mergeFile$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/download/downloader/PartDownloadMerger;->b(Ljava/util/List;Lcom/farsitel/bazaar/filehelper/FileHelper;)Lcom/farsitel/bazaar/download/downloader/Downloader$MergeDownloadPartState;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/io/FileOutputStream;",
        "outputStream",
        "Lkotlin/y;",
        "invoke",
        "(Ljava/io/FileOutputStream;)V",
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
.field final synthetic $partDownloadModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/download/downloader/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/download/downloader/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/download/downloader/PartDownloadMerger$mergeFile$1;->$partDownloadModels:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/FileOutputStream;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/download/downloader/PartDownloadMerger$mergeFile$1;->invoke(Ljava/io/FileOutputStream;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Ljava/io/FileOutputStream;)V
    .locals 5

    const-string v0, "outputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2000

    .line 2
    new-array v0, v0, [B

    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/download/downloader/PartDownloadMerger$mergeFile$1;->$partDownloadModels:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/farsitel/bazaar/download/downloader/o;

    .line 4
    invoke-virtual {v2}, Lcom/farsitel/bazaar/download/downloader/o;->d()Lcom/farsitel/bazaar/filehelper/FileHelper;

    move-result-object v3

    new-instance v4, Lcom/farsitel/bazaar/download/downloader/PartDownloadMerger$mergeFile$1$1;

    invoke-direct {v4, p1, v0, v2}, Lcom/farsitel/bazaar/download/downloader/PartDownloadMerger$mergeFile$1$1;-><init>(Ljava/io/FileOutputStream;[BLcom/farsitel/bazaar/download/downloader/o;)V

    invoke-virtual {v3, v4}, Lcom/farsitel/bazaar/filehelper/FileHelper;->B(Lti/l;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

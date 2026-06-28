.class final Lcom/farsitel/bazaar/download/downloader/PartDownloadMerger$mergeFile$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/download/downloader/PartDownloadMerger$mergeFile$1;->invoke(Ljava/io/FileOutputStream;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "inputStream",
        "Ljava/io/FileInputStream;",
        "invoke",
        "(Ljava/io/FileInputStream;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $buf:[B

.field final synthetic $outputStream:Ljava/io/FileOutputStream;

.field final synthetic $partModel:Lcom/farsitel/bazaar/download/downloader/o;


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;[BLcom/farsitel/bazaar/download/downloader/o;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/download/downloader/PartDownloadMerger$mergeFile$1$1;->$outputStream:Ljava/io/FileOutputStream;

    iput-object p2, p0, Lcom/farsitel/bazaar/download/downloader/PartDownloadMerger$mergeFile$1$1;->$buf:[B

    iput-object p3, p0, Lcom/farsitel/bazaar/download/downloader/PartDownloadMerger$mergeFile$1$1;->$partModel:Lcom/farsitel/bazaar/download/downloader/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/io/FileInputStream;)Ljava/lang/Boolean;
    .locals 5

    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/download/downloader/PartDownloadMerger$mergeFile$1$1;->$outputStream:Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/farsitel/bazaar/download/downloader/PartDownloadMerger$mergeFile$1$1;->$buf:[B

    iget-object v2, p0, Lcom/farsitel/bazaar/download/downloader/PartDownloadMerger$mergeFile$1$1;->$partModel:Lcom/farsitel/bazaar/download/downloader/o;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    :goto_0
    if-ltz v3, :cond_0

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v0, v1, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 5
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 6
    invoke-virtual {p1, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v2}, Lcom/farsitel/bazaar/download/downloader/o;->d()Lcom/farsitel/bazaar/filehelper/FileHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/filehelper/FileHelper;->w()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/FileInputStream;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/download/downloader/PartDownloadMerger$mergeFile$1$1;->invoke(Ljava/io/FileInputStream;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

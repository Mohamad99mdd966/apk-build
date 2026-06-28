.class final Lcom/farsitel/bazaar/download/downloader/Downloader$download$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/download/downloader/Downloader;->u(Lcom/farsitel/bazaar/download/downloader/o;Lcom/farsitel/bazaar/download/downloader/q;)V
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
.field final synthetic $contentLength:J

.field final synthetic $count:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $currentDownloadedSize:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $data:[B

.field final synthetic $downloadedByteEachSecond:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $downloaderProgressInfo:Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;

.field final synthetic $inputStream:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $partDownloaderCallback:Lcom/farsitel/bazaar/download/downloader/q;

.field final synthetic $preDownloadSize:J

.field final synthetic $startProgressTime:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $this_with:Lcom/farsitel/bazaar/download/downloader/o;

.field final synthetic this$0:Lcom/farsitel/bazaar/download/downloader/Downloader;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/farsitel/bazaar/download/downloader/Downloader;Lcom/farsitel/bazaar/download/downloader/o;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$FloatRef;JJLcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;Lkotlin/jvm/internal/Ref$LongRef;Lcom/farsitel/bazaar/download/downloader/q;[BLkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lcom/farsitel/bazaar/download/downloader/Downloader;",
            "Lcom/farsitel/bazaar/download/downloader/o;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "JJ",
            "Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lcom/farsitel/bazaar/download/downloader/q;",
            "[B",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/download/downloader/Downloader$download$1$1$1;->$count:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/farsitel/bazaar/download/downloader/Downloader$download$1$1$1;->this$0:Lcom/farsitel/bazaar/download/downloader/Downloader;

    iput-object p3, p0, Lcom/farsitel/bazaar/download/downloader/Downloader$download$1$1$1;->$this_with:Lcom/farsitel/bazaar/download/downloader/o;

    iput-object p4, p0, Lcom/farsitel/bazaar/download/downloader/Downloader$download$1$1$1;->$currentDownloadedSize:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p5, p0, Lcom/farsitel/bazaar/download/downloader/Downloader$download$1$1$1;->$downloadedByteEachSecond:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-wide p6, p0, Lcom/farsitel/bazaar/download/downloader/Downloader$download$1$1$1;->$contentLength:J

    iput-wide p8, p0, Lcom/farsitel/bazaar/download/downloader/Downloader$download$1$1$1;->$preDownloadSize:J

    iput-object p10, p0, Lcom/farsitel/bazaar/download/downloader/Downloader$download$1$1$1;->$downloaderProgressInfo:Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;

    iput-object p11, p0, Lcom/farsitel/bazaar/download/downloader/Downloader$download$1$1$1;->$startProgressTime:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p12, p0, Lcom/farsitel/bazaar/download/downloader/Downloader$download$1$1$1;->$partDownloaderCallback:Lcom/farsitel/bazaar/download/downloader/q;

    iput-object p13, p0, Lcom/farsitel/bazaar/download/downloader/Downloader$download$1$1$1;->$data:[B

    iput-object p14, p0, Lcom/farsitel/bazaar/download/downloader/Downloader$download$1$1$1;->$inputStream:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/FileOutputStream;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/download/downloader/Downloader$download$1$1$1;->invoke(Ljava/io/FileOutputStream;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Ljava/io/FileOutputStream;)V
    .locals 10

    const-string v0, "outputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/farsitel/bazaar/download/downloader/Downloader$download$1$1$1;->$count:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/farsitel/bazaar/download/downloader/Downloader$download$1$1$1;->this$0:Lcom/farsitel/bazaar/download/downloader/Downloader;

    invoke-static {v0}, Lcom/farsitel/bazaar/download/downloader/Downloader;->j(Lcom/farsitel/bazaar/download/downloader/Downloader;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/farsitel/bazaar/download/downloader/Downloader$download$1$1$1;->$this_with:Lcom/farsitel/bazaar/download/downloader/o;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/download/downloader/o;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 4
    iget-object v0, p0, Lcom/farsitel/bazaar/download/downloader/Downloader$download$1$1$1;->$currentDownloadedSize:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-object v3, p0, Lcom/farsitel/bazaar/download/downloader/Downloader$download$1$1$1;->$count:Lkotlin/jvm/internal/Ref$IntRef;

    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-long v6, v3

    add-long/2addr v1, v6

    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 5
    iget-object v0, p0, Lcom/farsitel/bazaar/download/downloader/Downloader$download$1$1$1;->$downloadedByteEachSecond:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v6, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    int-to-float v3, v3

    add-float/2addr v6, v3

    iput v6, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 6
    iget-wide v6, p0, Lcom/farsitel/bazaar/download/downloader/Downloader$download$1$1$1;->$contentLength:J

    iget-wide v8, p0, Lcom/farsitel/bazaar/download/downloader/Downloader$download$1$1$1;->$preDownloadSize:J

    add-long/2addr v6, v8

    .line 7
    iget-object v0, p0, Lcom/farsitel/bazaar/download/downloader/Downloader$download$1$1$1;->this$0:Lcom/farsitel/bazaar/download/downloader/Downloader;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/farsitel/bazaar/download/downloader/Downloader;->i(Lcom/farsitel/bazaar/download/downloader/Downloader;JLjava/lang/Long;)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/farsitel/bazaar/download/downloader/Downloader$download$1$1$1;->$downloaderProgressInfo:Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;

    invoke-virtual {v1, v0}, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;->setProgress(I)V

    .line 9
    iget-object v1, p0, Lcom/farsitel/bazaar/download/downloader/Downloader$download$1$1$1;->this$0:Lcom/farsitel/bazaar/download/downloader/Downloader;

    .line 10
    iget-object v0, p0, Lcom/farsitel/bazaar/download/downloader/Downloader$download$1$1$1;->$startProgressTime:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v2, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v6, 0x3e8

    .line 11
    invoke-static/range {v1 .. v7}, Lcom/farsitel/bazaar/download/downloader/Downloader;->k(Lcom/farsitel/bazaar/download/downloader/Downloader;JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/farsitel/bazaar/download/downloader/Downloader$download$1$1$1;->$downloaderProgressInfo:Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;

    iget-object v1, p0, Lcom/farsitel/bazaar/download/downloader/Downloader$download$1$1$1;->$currentDownloadedSize:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v1, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v0, v1, v2}, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;->setDownloadedSize(J)V

    .line 13
    iget-object v0, p0, Lcom/farsitel/bazaar/download/downloader/Downloader$download$1$1$1;->$downloaderProgressInfo:Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;

    iget-object v1, p0, Lcom/farsitel/bazaar/download/downloader/Downloader$download$1$1$1;->$downloadedByteEachSecond:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;->setDownloadSpeed(F)V

    .line 14
    iget-object v0, p0, Lcom/farsitel/bazaar/download/downloader/Downloader$download$1$1$1;->$startProgressTime:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide v4, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 15
    iget-object v0, p0, Lcom/farsitel/bazaar/download/downloader/Downloader$download$1$1$1;->$downloadedByteEachSecond:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v1, 0x0

    iput v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/download/downloader/Downloader$download$1$1$1;->$partDownloaderCallback:Lcom/farsitel/bazaar/download/downloader/q;

    .line 17
    iget-object v1, p0, Lcom/farsitel/bazaar/download/downloader/Downloader$download$1$1$1;->$this_with:Lcom/farsitel/bazaar/download/downloader/o;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/download/downloader/o;->c()Ljava/lang/String;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/farsitel/bazaar/download/downloader/Downloader$download$1$1$1;->$this_with:Lcom/farsitel/bazaar/download/downloader/o;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/download/downloader/o;->g()Lcom/farsitel/bazaar/downloadstorage/model/PartRangeModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/farsitel/bazaar/downloadstorage/model/PartRangeModel;->getPartIndex()I

    move-result v2

    .line 19
    iget-object v3, p0, Lcom/farsitel/bazaar/download/downloader/Downloader$download$1$1$1;->$downloaderProgressInfo:Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;

    .line 20
    invoke-interface {v0, v1, v2, v3}, Lcom/farsitel/bazaar/download/downloader/q;->e(Ljava/lang/String;ILcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;)V

    .line 21
    iget-object v0, p0, Lcom/farsitel/bazaar/download/downloader/Downloader$download$1$1$1;->$partDownloaderCallback:Lcom/farsitel/bazaar/download/downloader/q;

    .line 22
    iget-object v1, p0, Lcom/farsitel/bazaar/download/downloader/Downloader$download$1$1$1;->$this_with:Lcom/farsitel/bazaar/download/downloader/o;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/download/downloader/o;->c()Ljava/lang/String;

    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/farsitel/bazaar/download/downloader/Downloader$download$1$1$1;->$this_with:Lcom/farsitel/bazaar/download/downloader/o;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/download/downloader/o;->g()Lcom/farsitel/bazaar/downloadstorage/model/PartRangeModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/farsitel/bazaar/downloadstorage/model/PartRangeModel;->getPartIndex()I

    move-result v2

    .line 24
    iget-object v3, p0, Lcom/farsitel/bazaar/download/downloader/Downloader$download$1$1$1;->$count:Lkotlin/jvm/internal/Ref$IntRef;

    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-long v3, v3

    .line 25
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/farsitel/bazaar/download/downloader/q;->d(Ljava/lang/String;IJ)V

    .line 26
    iget-object v0, p0, Lcom/farsitel/bazaar/download/downloader/Downloader$download$1$1$1;->$data:[B

    iget-object v1, p0, Lcom/farsitel/bazaar/download/downloader/Downloader$download$1$1$1;->$count:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 27
    iget-object v0, p0, Lcom/farsitel/bazaar/download/downloader/Downloader$download$1$1$1;->$count:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Lcom/farsitel/bazaar/download/downloader/Downloader$download$1$1$1;->$inputStream:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/io/InputStream;

    iget-object v2, p0, Lcom/farsitel/bazaar/download/downloader/Downloader$download$1$1$1;->$data:[B

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto/16 :goto_0

    :cond_1
    return-void
.end method

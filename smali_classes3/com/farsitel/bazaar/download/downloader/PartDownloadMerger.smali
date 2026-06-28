.class public final Lcom/farsitel/bazaar/download/downloader/PartDownloadMerger;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/bazaar/download/downloader/s;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/download/downloader/s;)V
    .locals 1

    .line 1
    const-string v0, "storageHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/farsitel/bazaar/download/downloader/PartDownloadMerger;->a:Lcom/farsitel/bazaar/download/downloader/s;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/farsitel/bazaar/filehelper/FileHelper;Ljava/util/List;)Z
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/farsitel/bazaar/download/downloader/o;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/farsitel/bazaar/download/downloader/o;->d()Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/farsitel/bazaar/filehelper/FileHelper;->o()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmp-long v4, v2, v0

    .line 28
    .line 29
    if-lez v4, :cond_0

    .line 30
    .line 31
    move-wide v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p2, p0, Lcom/farsitel/bazaar/download/downloader/PartDownloadMerger;->a:Lcom/farsitel/bazaar/download/downloader/s;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/farsitel/bazaar/filehelper/FileHelper;->j()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, p1, v0, v1}, Lcom/farsitel/bazaar/download/downloader/s;->c(Ljava/io/File;J)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public final b(Ljava/util/List;Lcom/farsitel/bazaar/filehelper/FileHelper;)Lcom/farsitel/bazaar/download/downloader/Downloader$MergeDownloadPartState;
    .locals 4

    .line 1
    const-string v0, "partDownloadModels"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mainFile"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/farsitel/bazaar/download/downloader/o;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/farsitel/bazaar/download/downloader/o;->d()Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/farsitel/bazaar/filehelper/FileHelper;->v()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2}, Lcom/farsitel/bazaar/filehelper/FileHelper;->j()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    sget-object p1, Lcom/farsitel/bazaar/download/downloader/Downloader$MergeDownloadPartState;->SUCCESS:Lcom/farsitel/bazaar/download/downloader/Downloader$MergeDownloadPartState;

    .line 48
    .line 49
    return-object p1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/farsitel/bazaar/download/downloader/PartDownloadMerger;->a(Lcom/farsitel/bazaar/filehelper/FileHelper;Ljava/util/List;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    sget-object p1, Lcom/farsitel/bazaar/download/downloader/Downloader$MergeDownloadPartState;->FAILED_STORAGE:Lcom/farsitel/bazaar/download/downloader/Downloader$MergeDownloadPartState;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_1
    new-instance v0, Lcom/farsitel/bazaar/download/downloader/PartDownloadMerger$mergeFile$1;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/download/downloader/PartDownloadMerger$mergeFile$1;-><init>(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-static {p2, v1, v0, v2, p1}, Lcom/farsitel/bazaar/filehelper/FileHelper;->D(Lcom/farsitel/bazaar/filehelper/FileHelper;ZLti/l;ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    sget-object p1, Lcom/farsitel/bazaar/download/downloader/Downloader$MergeDownloadPartState;->SUCCESS:Lcom/farsitel/bazaar/download/downloader/Downloader$MergeDownloadPartState;

    .line 71
    .line 72
    return-object p1

    .line 73
    :goto_0
    sget-object p2, LE8/c;->a:LE8/c;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, LE8/c;->l(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lcom/farsitel/bazaar/download/downloader/Downloader$MergeDownloadPartState;->FAILED:Lcom/farsitel/bazaar/download/downloader/Downloader$MergeDownloadPartState;

    .line 79
    .line 80
    return-object p1
.end method

.class public final Lcom/farsitel/bazaar/download/downloader/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;)V
    .locals 1

    .line 1
    const-string v0, "downloadFileSystemHelper"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/download/downloader/d;->a:Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final b(Ljava/lang/String;Lcom/farsitel/bazaar/filehelper/FileHelper;)V
    .locals 1

    .line 1
    const-string v0, "entityId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/download/downloader/d;->a:Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/download/downloader/d;->c(Lcom/farsitel/bazaar/filehelper/FileHelper;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->h0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Lcom/farsitel/bazaar/filehelper/FileHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/farsitel/bazaar/filehelper/FileHelper;->j()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/filehelper/FileHelper;)Ljava/util/List;
    .locals 6

    .line 1
    const-string v0, "entityId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eTagHeader"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lcom/farsitel/bazaar/download/downloader/d;->c(Lcom/farsitel/bazaar/filehelper/FileHelper;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/farsitel/bazaar/download/downloader/d;->a:Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Ljava/util/Collection;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move-object v1, v0

    .line 35
    check-cast v1, Ljava/lang/Iterable;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-static {v1, v3}, Lkotlin/collections/E;->j0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/String;

    .line 64
    .line 65
    sget-object v5, Lcom/farsitel/bazaar/downloadstorage/model/PartRangeModel;->Companion:Lcom/farsitel/bazaar/downloadstorage/model/PartRangeModel$Companion;

    .line 66
    .line 67
    invoke-virtual {v5, v4}, Lcom/farsitel/bazaar/downloadstorage/model/PartRangeModel$Companion;->createFromMetaData(Ljava/lang/String;)Lcom/farsitel/bazaar/downloadstorage/model/PartRangeModel;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {v3}, Lkotlin/collections/E;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0, v0, p2}, Lcom/farsitel/bazaar/download/downloader/d;->a(Ljava/util/List;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    if-eqz p3, :cond_4

    .line 89
    .line 90
    iget-object p2, p0, Lcom/farsitel/bazaar/download/downloader/d;->a:Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;

    .line 91
    .line 92
    invoke-virtual {p2, p3, v1}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->g0(Lcom/farsitel/bazaar/filehelper/FileHelper;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {p0, p1, p3}, Lcom/farsitel/bazaar/download/downloader/d;->b(Ljava/lang/String;Lcom/farsitel/bazaar/filehelper/FileHelper;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_1
    return-object v2
.end method

.method public final e(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/farsitel/bazaar/filehelper/FileHelper;)Z
    .locals 2

    .line 1
    const-string v0, "entityId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "partDownloadModels"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eTagHeader"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p4}, Lcom/farsitel/bazaar/download/downloader/d;->c(Lcom/farsitel/bazaar/filehelper/FileHelper;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    iget-object v0, p0, Lcom/farsitel/bazaar/download/downloader/d;->a:Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p4}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/farsitel/bazaar/download/downloader/d;->a:Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p3, p4}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    check-cast p2, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Lcom/farsitel/bazaar/download/downloader/o;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/farsitel/bazaar/download/downloader/d;->a:Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;

    .line 53
    .line 54
    invoke-virtual {p3}, Lcom/farsitel/bazaar/download/downloader/o;->f()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {v0, p1, p3, p4}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-nez p3, :cond_0

    .line 63
    .line 64
    return v1

    .line 65
    :cond_1
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :cond_2
    return v1
.end method

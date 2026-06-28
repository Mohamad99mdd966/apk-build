.class public final Lcom/farsitel/bazaar/download/model/DownloadInfoSplit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u0016\u001a\u00020\u00172\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\tJ\u001a\u0010\u0019\u001a\u0004\u0018\u00010\u000b2\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\tH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/farsitel/bazaar/download/model/DownloadInfoSplit;",
        "",
        "size",
        "",
        "hash",
        "Ljava/math/BigInteger;",
        "name",
        "",
        "downloadUrls",
        "",
        "diffList",
        "Lcom/farsitel/bazaar/download/model/DownloadInfoDiff;",
        "<init>",
        "(JLjava/math/BigInteger;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V",
        "getSize",
        "()J",
        "getHash",
        "()Ljava/math/BigInteger;",
        "getName",
        "()Ljava/lang/String;",
        "getDownloadUrls",
        "()Ljava/util/List;",
        "toAppSplitDownloaderModel",
        "Lcom/farsitel/bazaar/common/launcher/AppSplitDownloaderModel;",
        "splitHashList",
        "getSplitDownloadInfoDiff",
        "download_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final diffList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/download/model/DownloadInfoDiff;",
            ">;"
        }
    .end annotation
.end field

.field private final downloadUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final hash:Ljava/math/BigInteger;

.field private final name:Ljava/lang/String;

.field private final size:J


# direct methods
.method public constructor <init>(JLjava/math/BigInteger;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/math/BigInteger;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/download/model/DownloadInfoDiff;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "hash"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "downloadUrls"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Lcom/farsitel/bazaar/download/model/DownloadInfoSplit;->size:J

    .line 20
    .line 21
    iput-object p3, p0, Lcom/farsitel/bazaar/download/model/DownloadInfoSplit;->hash:Ljava/math/BigInteger;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/farsitel/bazaar/download/model/DownloadInfoSplit;->name:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/farsitel/bazaar/download/model/DownloadInfoSplit;->downloadUrls:Ljava/util/List;

    .line 26
    .line 27
    iput-object p6, p0, Lcom/farsitel/bazaar/download/model/DownloadInfoSplit;->diffList:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method private final getSplitDownloadInfoDiff(Ljava/util/List;)Lcom/farsitel/bazaar/download/model/DownloadInfoDiff;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/farsitel/bazaar/download/model/DownloadInfoDiff;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/download/model/DownloadInfoSplit;->diffList:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lcom/farsitel/bazaar/download/model/DownloadInfoDiff;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/farsitel/bazaar/download/model/DownloadInfoDiff;->getOldVersionHash()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    move-object v1, v2

    .line 48
    :cond_2
    check-cast v1, Lcom/farsitel/bazaar/download/model/DownloadInfoDiff;

    .line 49
    .line 50
    :cond_3
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final getDownloadUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/model/DownloadInfoSplit;->downloadUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHash()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/model/DownloadInfoSplit;->hash:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/model/DownloadInfoSplit;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/farsitel/bazaar/download/model/DownloadInfoSplit;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final toAppSplitDownloaderModel(Ljava/util/List;)Lcom/farsitel/bazaar/common/launcher/AppSplitDownloaderModel;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/farsitel/bazaar/common/launcher/AppSplitDownloaderModel;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/download/model/DownloadInfoSplit;->getSplitDownloadInfoDiff(Ljava/util/List;)Lcom/farsitel/bazaar/download/model/DownloadInfoDiff;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/farsitel/bazaar/common/launcher/AppSplitDownloaderModel;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/farsitel/bazaar/download/model/DownloadInfoSplit;->hash:Ljava/math/BigInteger;

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/farsitel/bazaar/download/model/DownloadInfoSplit;->size:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/farsitel/bazaar/download/model/DownloadInfoSplit;->name:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/farsitel/bazaar/download/model/DownloadInfoSplit;->downloadUrls:Ljava/util/List;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/farsitel/bazaar/download/model/DownloadInfoDiff;->getSize()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v6, v5

    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/farsitel/bazaar/download/model/DownloadInfoDiff;->getHash()Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v7, v5

    .line 40
    :goto_1
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/farsitel/bazaar/download/model/DownloadInfoDiff;->getDownloadUrls()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object v8, v5

    .line 48
    :goto_2
    if-nez v8, :cond_3

    .line 49
    .line 50
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    :cond_3
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/farsitel/bazaar/download/model/DownloadInfoDiff;->getOldVersionHash()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :cond_4
    move-object v9, v8

    .line 61
    move-object v8, v5

    .line 62
    move-object v5, v6

    .line 63
    move-object v6, v7

    .line 64
    move-object v7, v9

    .line 65
    invoke-direct/range {v0 .. v8}, Lcom/farsitel/bazaar/common/launcher/AppSplitDownloaderModel;-><init>(Ljava/math/BigInteger;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/math/BigInteger;Ljava/util/List;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

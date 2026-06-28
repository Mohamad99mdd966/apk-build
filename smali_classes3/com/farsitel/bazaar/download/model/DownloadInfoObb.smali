.class public final Lcom/farsitel/bazaar/download/model/DownloadInfoObb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\u0014\u001a\u00020\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/farsitel/bazaar/download/model/DownloadInfoObb;",
        "",
        "size",
        "",
        "hash",
        "Ljava/math/BigInteger;",
        "name",
        "",
        "downloadUrls",
        "",
        "<init>",
        "(JLjava/math/BigInteger;Ljava/lang/String;Ljava/util/List;)V",
        "getSize",
        "()J",
        "getHash",
        "()Ljava/math/BigInteger;",
        "getName",
        "()Ljava/lang/String;",
        "getDownloadUrls",
        "()Ljava/util/List;",
        "toAppObbDownloaderModel",
        "Lcom/farsitel/bazaar/common/launcher/AppAdditionalFileDownloaderModel;",
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
.method public constructor <init>(JLjava/math/BigInteger;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/math/BigInteger;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    iput-wide p1, p0, Lcom/farsitel/bazaar/download/model/DownloadInfoObb;->size:J

    .line 20
    .line 21
    iput-object p3, p0, Lcom/farsitel/bazaar/download/model/DownloadInfoObb;->hash:Ljava/math/BigInteger;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/farsitel/bazaar/download/model/DownloadInfoObb;->name:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/farsitel/bazaar/download/model/DownloadInfoObb;->downloadUrls:Ljava/util/List;

    .line 26
    .line 27
    return-void
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
    iget-object v0, p0, Lcom/farsitel/bazaar/download/model/DownloadInfoObb;->downloadUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHash()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/model/DownloadInfoObb;->hash:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/model/DownloadInfoObb;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/farsitel/bazaar/download/model/DownloadInfoObb;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final toAppObbDownloaderModel()Lcom/farsitel/bazaar/common/launcher/AppAdditionalFileDownloaderModel;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/farsitel/bazaar/download/model/DownloadInfoObb;->size:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/farsitel/bazaar/download/model/DownloadInfoObb;->hash:Ljava/math/BigInteger;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/farsitel/bazaar/download/model/DownloadInfoObb;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/farsitel/bazaar/download/model/DownloadInfoObb;->downloadUrls:Ljava/util/List;

    .line 8
    .line 9
    new-instance v5, Lcom/farsitel/bazaar/common/launcher/AppAdditionalFileDownloaderModel;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v5, v2, v0, v3, v4}, Lcom/farsitel/bazaar/common/launcher/AppAdditionalFileDownloaderModel;-><init>(Ljava/math/BigInteger;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object v5
.end method

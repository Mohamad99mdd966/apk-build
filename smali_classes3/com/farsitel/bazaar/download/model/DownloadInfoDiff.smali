.class public final Lcom/farsitel/bazaar/download/model/DownloadInfoDiff;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000eR\u0011\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/farsitel/bazaar/download/model/DownloadInfoDiff;",
        "",
        "size",
        "",
        "downloadUrls",
        "",
        "",
        "hash",
        "Ljava/math/BigInteger;",
        "upgradeVersionCode",
        "oldVersionHash",
        "<init>",
        "(JLjava/util/List;Ljava/math/BigInteger;JLjava/lang/String;)V",
        "getSize",
        "()J",
        "getDownloadUrls",
        "()Ljava/util/List;",
        "getHash",
        "()Ljava/math/BigInteger;",
        "getUpgradeVersionCode",
        "getOldVersionHash",
        "()Ljava/lang/String;",
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

.field private final oldVersionHash:Ljava/lang/String;

.field private final size:J

.field private final upgradeVersionCode:J


# direct methods
.method public constructor <init>(JLjava/util/List;Ljava/math/BigInteger;JLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/math/BigInteger;",
            "J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "downloadUrls"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hash"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "oldVersionHash"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Lcom/farsitel/bazaar/download/model/DownloadInfoDiff;->size:J

    .line 20
    .line 21
    iput-object p3, p0, Lcom/farsitel/bazaar/download/model/DownloadInfoDiff;->downloadUrls:Ljava/util/List;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/farsitel/bazaar/download/model/DownloadInfoDiff;->hash:Ljava/math/BigInteger;

    .line 24
    .line 25
    iput-wide p5, p0, Lcom/farsitel/bazaar/download/model/DownloadInfoDiff;->upgradeVersionCode:J

    .line 26
    .line 27
    iput-object p7, p0, Lcom/farsitel/bazaar/download/model/DownloadInfoDiff;->oldVersionHash:Ljava/lang/String;

    .line 28
    .line 29
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
    iget-object v0, p0, Lcom/farsitel/bazaar/download/model/DownloadInfoDiff;->downloadUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHash()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/model/DownloadInfoDiff;->hash:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOldVersionHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/model/DownloadInfoDiff;->oldVersionHash:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/farsitel/bazaar/download/model/DownloadInfoDiff;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUpgradeVersionCode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/farsitel/bazaar/download/model/DownloadInfoDiff;->upgradeVersionCode:J

    .line 2
    .line 3
    return-wide v0
.end method

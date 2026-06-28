.class public abstract Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/downloadstorage/model/StatusDataContainer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\u001d\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u0082\u0001\n\u001c\u001d\u001e\u001f !\"#$%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;",
        "Lcom/farsitel/bazaar/downloadstorage/model/StatusDataContainer;",
        "",
        "description",
        "Lcom/farsitel/bazaar/downloadstorage/model/StatusData;",
        "data",
        "<init>",
        "(Ljava/lang/String;Lcom/farsitel/bazaar/downloadstorage/model/StatusData;)V",
        "Lcom/farsitel/bazaar/downloadstorage/model/FailureStatusData;",
        "extraData",
        "Lkotlin/y;",
        "addRetryData",
        "(Lcom/farsitel/bazaar/downloadstorage/model/FailureStatusData;)V",
        "",
        "getStatusDataList",
        "()Ljava/util/List;",
        "",
        "hasExtraStatusData",
        "()Z",
        "Ljava/lang/String;",
        "getDescription",
        "()Ljava/lang/String;",
        "Lcom/farsitel/bazaar/downloadstorage/model/StatusData;",
        "getData",
        "()Lcom/farsitel/bazaar/downloadstorage/model/StatusData;",
        "",
        "retryStatusDataList",
        "Ljava/util/List;",
        "Lcom/farsitel/bazaar/downloadstorage/model/Checking;",
        "Lcom/farsitel/bazaar/downloadstorage/model/Completed;",
        "Lcom/farsitel/bazaar/downloadstorage/model/Continuing;",
        "Lcom/farsitel/bazaar/downloadstorage/model/Downloading;",
        "Lcom/farsitel/bazaar/downloadstorage/model/Failed;",
        "Lcom/farsitel/bazaar/downloadstorage/model/None;",
        "Lcom/farsitel/bazaar/downloadstorage/model/Pause;",
        "Lcom/farsitel/bazaar/downloadstorage/model/PauseBySystem;",
        "Lcom/farsitel/bazaar/downloadstorage/model/Pending;",
        "Lcom/farsitel/bazaar/downloadstorage/model/Stuck;",
        "downloadstorage_release"
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
.field private final data:Lcom/farsitel/bazaar/downloadstorage/model/StatusData;

.field private final description:Ljava/lang/String;

.field private retryStatusDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/downloadstorage/model/FailureStatusData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/farsitel/bazaar/downloadstorage/model/StatusData;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;->description:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;->data:Lcom/farsitel/bazaar/downloadstorage/model/StatusData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/farsitel/bazaar/downloadstorage/model/StatusData;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move-object p2, p4

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/downloadstorage/model/StatusData;Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/farsitel/bazaar/downloadstorage/model/StatusData;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/downloadstorage/model/StatusData;)V

    return-void
.end method


# virtual methods
.method public final addRetryData(Lcom/farsitel/bazaar/downloadstorage/model/FailureStatusData;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;->retryStatusDataList:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;->retryStatusDataList:Ljava/util/List;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;->retryStatusDataList:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_2
    :goto_0
    return-void
.end method

.method public final getData()Lcom/farsitel/bazaar/downloadstorage/model/StatusData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;->data:Lcom/farsitel/bazaar/downloadstorage/model/StatusData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatusDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/downloadstorage/model/FailureStatusData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;->retryStatusDataList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/collections/E;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public hasExtraStatusData()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;->retryStatusDataList:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    xor-int/2addr v0, v1

    .line 19
    return v0
.end method

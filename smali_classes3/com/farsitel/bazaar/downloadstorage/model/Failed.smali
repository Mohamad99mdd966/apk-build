.class public final Lcom/farsitel/bazaar/downloadstorage/model/Failed;
.super Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0006\u001a\u00020\u0007R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/farsitel/bazaar/downloadstorage/model/Failed;",
        "Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;",
        "statusData",
        "Lcom/farsitel/bazaar/downloadstorage/model/StatusData;",
        "<init>",
        "(Lcom/farsitel/bazaar/downloadstorage/model/StatusData;)V",
        "isStorageRelatedFailure",
        "",
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
.field private final statusData:Lcom/farsitel/bazaar/downloadstorage/model/StatusData;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/farsitel/bazaar/downloadstorage/model/Failed;-><init>(Lcom/farsitel/bazaar/downloadstorage/model/StatusData;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/downloadstorage/model/StatusData;)V
    .locals 2

    .line 3
    const-string v0, "failed"

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/downloadstorage/model/StatusData;Lkotlin/jvm/internal/i;)V

    .line 5
    iput-object p1, p0, Lcom/farsitel/bazaar/downloadstorage/model/Failed;->statusData:Lcom/farsitel/bazaar/downloadstorage/model/StatusData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/farsitel/bazaar/downloadstorage/model/StatusData;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/downloadstorage/model/Failed;-><init>(Lcom/farsitel/bazaar/downloadstorage/model/StatusData;)V

    return-void
.end method


# virtual methods
.method public final isStorageRelatedFailure()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadstorage/model/Failed;->statusData:Lcom/farsitel/bazaar/downloadstorage/model/StatusData;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/farsitel/bazaar/downloadstorage/model/StorageFailureDownloadStatusData;

    .line 4
    .line 5
    return v0
.end method

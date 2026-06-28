.class public final Lcom/farsitel/bazaar/downloadstorage/model/AllUrlsAreInvalidFailure;
.super Lcom/farsitel/bazaar/downloadstorage/model/ConnectionFailureDownloadStatusData;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0014\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/farsitel/bazaar/downloadstorage/model/AllUrlsAreInvalidFailure;",
        "Lcom/farsitel/bazaar/downloadstorage/model/ConnectionFailureDownloadStatusData;",
        "downloadComponentId",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "dataToMap",
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
.field private final downloadComponentId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "downloadComponentId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, -0x1

    .line 8
    const-string v2, "all_urls_are_not_valid"

    .line 9
    .line 10
    invoke-direct {p0, v2, v0, v0, v1}, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionFailureDownloadStatusData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/farsitel/bazaar/downloadstorage/model/AllUrlsAreInvalidFailure;->downloadComponentId:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public dataToMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionFailureDownloadStatusData;->dataToMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "download_component_id"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/farsitel/bazaar/downloadstorage/model/AllUrlsAreInvalidFailure;->downloadComponentId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

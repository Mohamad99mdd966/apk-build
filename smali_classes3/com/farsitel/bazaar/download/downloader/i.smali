.class public final Lcom/farsitel/bazaar/download/downloader/i;
.super Lcom/farsitel/bazaar/download/downloader/g;
.source "SourceFile"


# instance fields
.field public final b:Lcom/farsitel/bazaar/downloadstorage/model/FailureStatusData;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/download/downloader/DownloaderStatus;Lcom/farsitel/bazaar/downloadstorage/model/FailureStatusData;)V
    .locals 1

    .line 1
    const-string v0, "downloaderStatus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "failureStatusData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/farsitel/bazaar/download/downloader/g;-><init>(Lcom/farsitel/bazaar/download/downloader/DownloaderStatus;Lkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/farsitel/bazaar/download/downloader/i;->b:Lcom/farsitel/bazaar/downloadstorage/model/FailureStatusData;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()Lcom/farsitel/bazaar/downloadstorage/model/FailureStatusData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/downloader/i;->b:Lcom/farsitel/bazaar/downloadstorage/model/FailureStatusData;

    .line 2
    .line 3
    return-object v0
.end method

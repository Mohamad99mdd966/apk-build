.class public final Lcom/farsitel/bazaar/download/downloader/h;
.super Lcom/farsitel/bazaar/download/downloader/g;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public final c:Lcom/farsitel/bazaar/downloadstorage/model/ConnectionOverviewDownloadStatusData;


# direct methods
.method public constructor <init>(ZLcom/farsitel/bazaar/downloadstorage/model/ConnectionOverviewDownloadStatusData;)V
    .locals 2

    .line 1
    const-string v0, "statusData"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/farsitel/bazaar/download/downloader/DownloaderStatus;->DOWNLOADING:Lcom/farsitel/bazaar/download/downloader/DownloaderStatus;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/farsitel/bazaar/download/downloader/g;-><init>(Lcom/farsitel/bazaar/download/downloader/DownloaderStatus;Lkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/farsitel/bazaar/download/downloader/h;->b:Z

    .line 13
    .line 14
    iput-object p2, p0, Lcom/farsitel/bazaar/download/downloader/h;->c:Lcom/farsitel/bazaar/downloadstorage/model/ConnectionOverviewDownloadStatusData;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Lcom/farsitel/bazaar/downloadstorage/model/ConnectionOverviewDownloadStatusData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/downloader/h;->c:Lcom/farsitel/bazaar/downloadstorage/model/ConnectionOverviewDownloadStatusData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/download/downloader/h;->b:Z

    .line 2
    .line 3
    return v0
.end method

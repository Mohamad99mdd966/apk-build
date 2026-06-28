.class public final Lcom/farsitel/bazaar/downloadstorage/model/FileCorruptionDownloadStatusData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/downloadstorage/model/FailureStatusData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0010%\n\u0000\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0014\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0019H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/farsitel/bazaar/downloadstorage/model/FileCorruptionDownloadStatusData;",
        "Lcom/farsitel/bazaar/downloadstorage/model/FailureStatusData;",
        "description",
        "",
        "responseCode",
        "",
        "url",
        "fileSize",
        "",
        "remainingSize",
        "downloadSize",
        "exceptionMessage",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;JJJLjava/lang/String;)V",
        "getDescription",
        "()Ljava/lang/String;",
        "getResponseCode",
        "()I",
        "getUrl",
        "getFileSize",
        "()J",
        "getRemainingSize",
        "getDownloadSize",
        "getExceptionMessage",
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
.field private final description:Ljava/lang/String;

.field private final downloadSize:J

.field private final exceptionMessage:Ljava/lang/String;

.field private final fileSize:J

.field private final remainingSize:J

.field private final responseCode:I

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;JJJLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "description"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/farsitel/bazaar/downloadstorage/model/FileCorruptionDownloadStatusData;->description:Ljava/lang/String;

    .line 15
    .line 16
    iput p2, p0, Lcom/farsitel/bazaar/downloadstorage/model/FileCorruptionDownloadStatusData;->responseCode:I

    .line 17
    .line 18
    iput-object p3, p0, Lcom/farsitel/bazaar/downloadstorage/model/FileCorruptionDownloadStatusData;->url:Ljava/lang/String;

    .line 19
    .line 20
    iput-wide p4, p0, Lcom/farsitel/bazaar/downloadstorage/model/FileCorruptionDownloadStatusData;->fileSize:J

    .line 21
    .line 22
    iput-wide p6, p0, Lcom/farsitel/bazaar/downloadstorage/model/FileCorruptionDownloadStatusData;->remainingSize:J

    .line 23
    .line 24
    iput-wide p8, p0, Lcom/farsitel/bazaar/downloadstorage/model/FileCorruptionDownloadStatusData;->downloadSize:J

    .line 25
    .line 26
    iput-object p10, p0, Lcom/farsitel/bazaar/downloadstorage/model/FileCorruptionDownloadStatusData;->exceptionMessage:Ljava/lang/String;

    .line 27
    .line 28
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
    invoke-static {p0}, Lcom/farsitel/bazaar/downloadstorage/model/a;->a(Lcom/farsitel/bazaar/downloadstorage/model/FailureStatusData;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/downloadstorage/model/FileCorruptionDownloadStatusData;->responseCode:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "response_code"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lcom/farsitel/bazaar/downloadstorage/model/FileCorruptionDownloadStatusData;->fileSize:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "file_size"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Lcom/farsitel/bazaar/downloadstorage/model/FileCorruptionDownloadStatusData;->remainingSize:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "remaining_size"

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/farsitel/bazaar/downloadstorage/model/FileCorruptionDownloadStatusData;->downloadSize:J

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "download_size"

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v1, "url"

    .line 50
    .line 51
    iget-object v2, p0, Lcom/farsitel/bazaar/downloadstorage/model/FileCorruptionDownloadStatusData;->url:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadstorage/model/FileCorruptionDownloadStatusData;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDownloadSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/farsitel/bazaar/downloadstorage/model/FileCorruptionDownloadStatusData;->downloadSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getExceptionMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadstorage/model/FileCorruptionDownloadStatusData;->exceptionMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/farsitel/bazaar/downloadstorage/model/FileCorruptionDownloadStatusData;->fileSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRemainingSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/farsitel/bazaar/downloadstorage/model/FileCorruptionDownloadStatusData;->remainingSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getResponseCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/downloadstorage/model/FileCorruptionDownloadStatusData;->responseCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadstorage/model/FileCorruptionDownloadStatusData;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

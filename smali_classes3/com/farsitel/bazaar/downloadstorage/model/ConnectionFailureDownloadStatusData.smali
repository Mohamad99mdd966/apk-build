.class public Lcom/farsitel/bazaar/downloadstorage/model/ConnectionFailureDownloadStatusData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/downloadstorage/model/FailureStatusData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/downloadstorage/model/ConnectionFailureDownloadStatusData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010%\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0014\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0011H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/farsitel/bazaar/downloadstorage/model/ConnectionFailureDownloadStatusData;",
        "Lcom/farsitel/bazaar/downloadstorage/model/FailureStatusData;",
        "description",
        "",
        "exceptionMessage",
        "url",
        "connectionResponseCode",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
        "getDescription",
        "()Ljava/lang/String;",
        "getExceptionMessage",
        "getUrl",
        "getConnectionResponseCode",
        "()I",
        "dataToMap",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/farsitel/bazaar/downloadstorage/model/ConnectionFailureDownloadStatusData$Companion;

.field public static final NO_RESPONSE_CODE:I = -0x1


# instance fields
.field private final connectionResponseCode:I

.field private final description:Ljava/lang/String;

.field private final exceptionMessage:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionFailureDownloadStatusData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionFailureDownloadStatusData$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionFailureDownloadStatusData;->Companion:Lcom/farsitel/bazaar/downloadstorage/model/ConnectionFailureDownloadStatusData$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "description"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionFailureDownloadStatusData;->description:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionFailureDownloadStatusData;->exceptionMessage:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionFailureDownloadStatusData;->url:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionFailureDownloadStatusData;->connectionResponseCode:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, -0x1

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionFailureDownloadStatusData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public dataToMap()Ljava/util/Map;
    .locals 4
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
    iget-object v1, p0, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionFailureDownloadStatusData;->url:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v2, "failed_url"

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget v1, p0, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionFailureDownloadStatusData;->connectionResponseCode:I

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x1

    .line 28
    if-le v2, v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v2, "response_code"

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object v0
.end method

.method public final getConnectionResponseCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionFailureDownloadStatusData;->connectionResponseCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionFailureDownloadStatusData;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExceptionMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionFailureDownloadStatusData;->exceptionMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionFailureDownloadStatusData;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

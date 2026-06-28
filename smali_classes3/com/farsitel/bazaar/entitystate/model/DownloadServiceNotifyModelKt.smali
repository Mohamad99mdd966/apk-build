.class public final Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyModelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "isDownloadFinished",
        "",
        "Lcom/farsitel/bazaar/entitystate/model/EntityNotifyType;",
        "entitystate_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final isDownloadFinished(Lcom/farsitel/bazaar/entitystate/model/EntityNotifyType;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->DOWNLOAD_PREPARING:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->DOWNLOAD_IN_QUEUE:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->CONTINUING:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->CHECKING:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 19
    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->DOWNLOADING:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 23
    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->PAUSE:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 27
    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->PAUSE_BY_SYSTEM:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 31
    .line 32
    if-eq p0, v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->PENDING:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 35
    .line 36
    if-eq p0, v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;->STUCK:Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyType;

    .line 39
    .line 40
    if-ne p0, v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

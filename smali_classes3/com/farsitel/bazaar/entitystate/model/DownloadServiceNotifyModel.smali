.class public final Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/entitystate/model/EntityNotifyModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0008\u0010\u0013R\u0015\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\n\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyModel;",
        "Lcom/farsitel/bazaar/entitystate/model/EntityNotifyModel;",
        "entityId",
        "",
        "notifyType",
        "Lcom/farsitel/bazaar/entitystate/model/EntityNotifyType;",
        "appDownloaderModel",
        "Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;",
        "isFree",
        "",
        "isFromScheduler",
        "<init>",
        "(Ljava/lang/String;Lcom/farsitel/bazaar/entitystate/model/EntityNotifyType;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "getEntityId",
        "()Ljava/lang/String;",
        "getNotifyType",
        "()Lcom/farsitel/bazaar/entitystate/model/EntityNotifyType;",
        "getAppDownloaderModel",
        "()Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "entitystate_release"
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
.field private final appDownloaderModel:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

.field private final entityId:Ljava/lang/String;

.field private final isFree:Ljava/lang/Boolean;

.field private final isFromScheduler:Ljava/lang/Boolean;

.field private final notifyType:Lcom/farsitel/bazaar/entitystate/model/EntityNotifyType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/farsitel/bazaar/entitystate/model/EntityNotifyType;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "entityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyModel;->entityId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyModel;->notifyType:Lcom/farsitel/bazaar/entitystate/model/EntityNotifyType;

    .line 4
    iput-object p3, p0, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyModel;->appDownloaderModel:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 5
    iput-object p4, p0, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyModel;->isFree:Ljava/lang/Boolean;

    .line 6
    iput-object p5, p0, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyModel;->isFromScheduler:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/farsitel/bazaar/entitystate/model/EntityNotifyType;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move-object p6, v0

    :goto_0
    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_1
    move-object p6, p5

    goto :goto_0

    .line 7
    :goto_1
    invoke-direct/range {p1 .. p6}, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyModel;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/entitystate/model/EntityNotifyType;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final getAppDownloaderModel()Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyModel;->appDownloaderModel:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEntityId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyModel;->entityId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNotifyType()Lcom/farsitel/bazaar/entitystate/model/EntityNotifyType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyModel;->notifyType:Lcom/farsitel/bazaar/entitystate/model/EntityNotifyType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isFree()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyModel;->isFree:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isFromScheduler()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/model/DownloadServiceNotifyModel;->isFromScheduler:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

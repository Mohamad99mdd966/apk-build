.class public final Lcom/farsitel/bazaar/entitystate/model/InstallServiceNotifyModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/entitystate/model/EntityNotifyModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/farsitel/bazaar/entitystate/model/InstallServiceNotifyModel;",
        "Lcom/farsitel/bazaar/entitystate/model/EntityNotifyModel;",
        "entityId",
        "",
        "notifyType",
        "Lcom/farsitel/bazaar/entitystate/model/EntityNotifyType;",
        "<init>",
        "(Ljava/lang/String;Lcom/farsitel/bazaar/entitystate/model/EntityNotifyType;)V",
        "getEntityId",
        "()Ljava/lang/String;",
        "getNotifyType",
        "()Lcom/farsitel/bazaar/entitystate/model/EntityNotifyType;",
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
.field private final entityId:Ljava/lang/String;

.field private final notifyType:Lcom/farsitel/bazaar/entitystate/model/EntityNotifyType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/farsitel/bazaar/entitystate/model/EntityNotifyType;)V
    .locals 1

    .line 1
    const-string v0, "entityId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notifyType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/farsitel/bazaar/entitystate/model/InstallServiceNotifyModel;->entityId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/farsitel/bazaar/entitystate/model/InstallServiceNotifyModel;->notifyType:Lcom/farsitel/bazaar/entitystate/model/EntityNotifyType;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getEntityId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/model/InstallServiceNotifyModel;->entityId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNotifyType()Lcom/farsitel/bazaar/entitystate/model/EntityNotifyType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/model/InstallServiceNotifyModel;->notifyType:Lcom/farsitel/bazaar/entitystate/model/EntityNotifyType;

    .line 2
    .line 3
    return-object v0
.end method

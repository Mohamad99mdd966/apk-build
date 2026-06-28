.class public final Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0013R\u001a\u0010\n\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceModel;",
        "",
        "id",
        "",
        "title",
        "",
        "description",
        "iconUrl",
        "isCurrentDevice",
        "",
        "isTerminateLoading",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V",
        "getId",
        "()I",
        "getTitle",
        "()Ljava/lang/String;",
        "getDescription",
        "getIconUrl",
        "()Z",
        "setTerminateLoading",
        "(Z)V",
        "showMoreMenu",
        "getShowMoreMenu",
        "sessionmanagement_release"
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

.field private final iconUrl:Ljava/lang/String;

.field private final id:I

.field private final isCurrentDevice:Z

.field private isTerminateLoading:Z

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceModel;->id:I

    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceModel;->title:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceModel;->description:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceModel;->iconUrl:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceModel;->isCurrentDevice:Z

    .line 7
    iput-boolean p6, p0, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceModel;->isTerminateLoading:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    const/4 v6, 0x0

    :goto_0
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    goto :goto_1

    :cond_0
    move v6, p6

    goto :goto_0

    .line 8
    :goto_1
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceModel;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceModel;->iconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceModel;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getShowMoreMenu()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceModel;->isCurrentDevice:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceModel;->isTerminateLoading:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceModel;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isCurrentDevice()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceModel;->isCurrentDevice:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isTerminateLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceModel;->isTerminateLoading:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setTerminateLoading(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceModel;->isTerminateLoading:Z

    .line 2
    .line 3
    return-void
.end method

.class public final Lcom/farsitel/bazaar/appconfig/model/DeliveryConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0016\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003JE\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00032\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/farsitel/bazaar/appconfig/model/DeliveryConfig;",
        "",
        "isNoLauncherUpdatesEnabled",
        "",
        "commentCharLimit",
        "",
        "isReadyToInstallShortTextEnabled",
        "isDeliveryConfigRequestEnabled",
        "showBulkInstallationDialog",
        "showPermissionAfterDismissCount",
        "<init>",
        "(ZIZZZI)V",
        "()Z",
        "getCommentCharLimit",
        "()I",
        "getShowBulkInstallationDialog",
        "getShowPermissionAfterDismissCount",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "appconfig_release"
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
.field private final commentCharLimit:I

.field private final isDeliveryConfigRequestEnabled:Z

.field private final isNoLauncherUpdatesEnabled:Z

.field private final isReadyToInstallShortTextEnabled:Z

.field private final showBulkInstallationDialog:Z

.field private final showPermissionAfterDismissCount:I


# direct methods
.method public constructor <init>(ZIZZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/farsitel/bazaar/appconfig/model/DeliveryConfig;->isNoLauncherUpdatesEnabled:Z

    .line 5
    .line 6
    iput p2, p0, Lcom/farsitel/bazaar/appconfig/model/DeliveryConfig;->commentCharLimit:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/farsitel/bazaar/appconfig/model/DeliveryConfig;->isReadyToInstallShortTextEnabled:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/farsitel/bazaar/appconfig/model/DeliveryConfig;->isDeliveryConfigRequestEnabled:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/farsitel/bazaar/appconfig/model/DeliveryConfig;->showBulkInstallationDialog:Z

    .line 13
    .line 14
    iput p6, p0, Lcom/farsitel/bazaar/appconfig/model/DeliveryConfig;->showPermissionAfterDismissCount:I

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/appconfig/model/DeliveryConfig;ZIZZZIILjava/lang/Object;)Lcom/farsitel/bazaar/appconfig/model/DeliveryConfig;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-boolean p1, p0, Lcom/farsitel/bazaar/appconfig/model/DeliveryConfig;->isNoLauncherUpdatesEnabled:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/farsitel/bazaar/appconfig/model/DeliveryConfig;->commentCharLimit:I

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-boolean p3, p0, Lcom/farsitel/bazaar/appconfig/model/DeliveryConfig;->isReadyToInstallShortTextEnabled:Z

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-boolean p4, p0, Lcom/farsitel/bazaar/appconfig/model/DeliveryConfig;->isDeliveryConfigRequestEnabled:Z

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-boolean p5, p0, Lcom/farsitel/bazaar/appconfig/model/DeliveryConfig;->showBulkInstallationDialog:Z

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget p6, p0, Lcom/farsitel/bazaar/appconfig/model/DeliveryConfig;->showPermissionAfterDismissCount:I

    :cond_5
    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/farsitel/bazaar/appconfig/model/DeliveryConfig;->copy(ZIZZZI)Lcom/farsitel/bazaar/appconfig/model/DeliveryConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/appconfig/model/DeliveryConfig;->isNoLauncherUpdatesEnabled:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appconfig/model/DeliveryConfig;->commentCharLimit:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/appconfig/model/DeliveryConfig;->isReadyToInstallShortTextEnabled:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/appconfig/model/DeliveryConfig;->isDeliveryConfigRequestEnabled:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/appconfig/model/DeliveryConfig;->showBulkInstallationDialog:Z

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appconfig/model/DeliveryConfig;->showPermissionAfterDismissCount:I

    return v0
.end method

.method public final copy(ZIZZZI)Lcom/farsitel/bazaar/appconfig/model/DeliveryConfig;
    .locals 7

    new-instance v0, Lcom/farsitel/bazaar/appconfig/model/DeliveryConfig;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/appconfig/model/DeliveryConfig;-><init>(ZIZZZI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/appconfig/model/DeliveryConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/appconfig/model/DeliveryConfig;

    iget-boolean v1, p0, Lcom/farsitel/bazaar/appconfig/model/DeliveryConfig;->isNoLauncherUpdatesEnabled:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/appconfig/model/DeliveryConfig;->isNoLauncherUpdatesEnabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/farsitel/bazaar/appconfig/model/DeliveryConfig;->commentCharLimit:I

    iget v3, p1, Lcom/farsitel/bazaar/appconfig/model/DeliveryConfig;->commentCharLimit:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/farsitel/bazaar/appconfig/model/DeliveryConfig;->isReadyToInstallShortTextEnabled:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/appconfig/model/DeliveryConfig;->isReadyToInstallShortTextEnabled:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/farsitel/bazaar/appconfig/model/DeliveryConfig;->isDeliveryConfigRequestEnabled:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/appconfig/model/DeliveryConfig;->isDeliveryConfigRequestEnabled:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/farsitel/bazaar/appconfig/model/DeliveryConfig;->showBulkInstallationDialog:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/appconfig/model/DeliveryConfig;->showBulkInstallationDialog:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/farsitel/bazaar/appconfig/model/DeliveryConfig;->showPermissionAfterDismissCount:I

    iget p1, p1, Lcom/farsitel/bazaar/appconfig/model/DeliveryConfig;->showPermissionAfterDismissCount:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCommentCharLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/appconfig/model/DeliveryConfig;->commentCharLimit:I

    .line 2
    .line 3
    return v0
.end method

.method public final getShowBulkInstallationDialog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/appconfig/model/DeliveryConfig;->showBulkInstallationDialog:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShowPermissionAfterDismissCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/appconfig/model/DeliveryConfig;->showPermissionAfterDismissCount:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/farsitel/bazaar/appconfig/model/DeliveryConfig;->isNoLauncherUpdatesEnabled:Z

    invoke-static {v0}, Landroidx/compose/animation/j;->a(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/appconfig/model/DeliveryConfig;->commentCharLimit:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/farsitel/bazaar/appconfig/model/DeliveryConfig;->isReadyToInstallShortTextEnabled:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/farsitel/bazaar/appconfig/model/DeliveryConfig;->isDeliveryConfigRequestEnabled:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/farsitel/bazaar/appconfig/model/DeliveryConfig;->showBulkInstallationDialog:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/appconfig/model/DeliveryConfig;->showPermissionAfterDismissCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isDeliveryConfigRequestEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/appconfig/model/DeliveryConfig;->isDeliveryConfigRequestEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isNoLauncherUpdatesEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/appconfig/model/DeliveryConfig;->isNoLauncherUpdatesEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isReadyToInstallShortTextEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/appconfig/model/DeliveryConfig;->isReadyToInstallShortTextEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, Lcom/farsitel/bazaar/appconfig/model/DeliveryConfig;->isNoLauncherUpdatesEnabled:Z

    iget v1, p0, Lcom/farsitel/bazaar/appconfig/model/DeliveryConfig;->commentCharLimit:I

    iget-boolean v2, p0, Lcom/farsitel/bazaar/appconfig/model/DeliveryConfig;->isReadyToInstallShortTextEnabled:Z

    iget-boolean v3, p0, Lcom/farsitel/bazaar/appconfig/model/DeliveryConfig;->isDeliveryConfigRequestEnabled:Z

    iget-boolean v4, p0, Lcom/farsitel/bazaar/appconfig/model/DeliveryConfig;->showBulkInstallationDialog:Z

    iget v5, p0, Lcom/farsitel/bazaar/appconfig/model/DeliveryConfig;->showPermissionAfterDismissCount:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DeliveryConfig(isNoLauncherUpdatesEnabled="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", commentCharLimit="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isReadyToInstallShortTextEnabled="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isDeliveryConfigRequestEnabled="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showBulkInstallationDialog="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showPermissionAfterDismissCount="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

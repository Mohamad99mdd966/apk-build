.class public final Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$NeedsLegacyInstaller;
.super Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/sessionapiinstall/model/SaiResultState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NeedsLegacyInstaller"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B%\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003J)\u0010\u0018\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u00062\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0004H\u00d6\u0001R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$NeedsLegacyInstaller;",
        "Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;",
        "Lcom/farsitel/bazaar/sessionapiinstall/model/SaiResultState;",
        "packageName",
        "",
        "hasAdditionalFiles",
        "",
        "saiAppInstallationStatus",
        "Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;",
        "<init>",
        "(Ljava/lang/String;ZLcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;)V",
        "getPackageName",
        "()Ljava/lang/String;",
        "getHasAdditionalFiles",
        "()Z",
        "getSaiAppInstallationStatus",
        "()Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;",
        "packageInstallerInfo",
        "Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;",
        "getPackageInstallerInfo",
        "()Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "sessionapiinstall_release"
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
.field private final hasAdditionalFiles:Z

.field private final packageInstallerInfo:Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;

.field private final packageName:Ljava/lang/String;

.field private final saiAppInstallationStatus:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;)V
    .locals 8

    const-string v0, "saiAppInstallationStatus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;-><init>(Lkotlin/jvm/internal/i;)V

    .line 2
    iput-object p1, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$NeedsLegacyInstaller;->packageName:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$NeedsLegacyInstaller;->hasAdditionalFiles:Z

    .line 4
    iput-object p3, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$NeedsLegacyInstaller;->saiAppInstallationStatus:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    .line 5
    new-instance v1, Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    iput-object v1, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$NeedsLegacyInstaller;->packageInstallerInfo:Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 6
    sget-object p3, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;->STATUS_FAILURE_SWITCH_TO_LEGACY_INSTALLER:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$NeedsLegacyInstaller;-><init>(Ljava/lang/String;ZLcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$NeedsLegacyInstaller;Ljava/lang/String;ZLcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;ILjava/lang/Object;)Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$NeedsLegacyInstaller;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$NeedsLegacyInstaller;->packageName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$NeedsLegacyInstaller;->hasAdditionalFiles:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$NeedsLegacyInstaller;->saiAppInstallationStatus:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$NeedsLegacyInstaller;->copy(Ljava/lang/String;ZLcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;)Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$NeedsLegacyInstaller;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$NeedsLegacyInstaller;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$NeedsLegacyInstaller;->hasAdditionalFiles:Z

    return v0
.end method

.method public final component3()Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$NeedsLegacyInstaller;->saiAppInstallationStatus:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZLcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;)Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$NeedsLegacyInstaller;
    .locals 1

    const-string v0, "saiAppInstallationStatus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$NeedsLegacyInstaller;

    invoke-direct {v0, p1, p2, p3}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$NeedsLegacyInstaller;-><init>(Ljava/lang/String;ZLcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$NeedsLegacyInstaller;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$NeedsLegacyInstaller;

    iget-object v1, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$NeedsLegacyInstaller;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$NeedsLegacyInstaller;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$NeedsLegacyInstaller;->hasAdditionalFiles:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$NeedsLegacyInstaller;->hasAdditionalFiles:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$NeedsLegacyInstaller;->saiAppInstallationStatus:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    iget-object p1, p1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$NeedsLegacyInstaller;->saiAppInstallationStatus:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getHasAdditionalFiles()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$NeedsLegacyInstaller;->hasAdditionalFiles:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPackageInstallerInfo()Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$NeedsLegacyInstaller;->packageInstallerInfo:Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$NeedsLegacyInstaller;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSaiAppInstallationStatus()Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$NeedsLegacyInstaller;->saiAppInstallationStatus:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$NeedsLegacyInstaller;->packageName:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$NeedsLegacyInstaller;->hasAdditionalFiles:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$NeedsLegacyInstaller;->saiAppInstallationStatus:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$NeedsLegacyInstaller;->packageName:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$NeedsLegacyInstaller;->hasAdditionalFiles:Z

    iget-object v2, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$NeedsLegacyInstaller;->saiAppInstallationStatus:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NeedsLegacyInstaller(packageName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasAdditionalFiles="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", saiAppInstallationStatus="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

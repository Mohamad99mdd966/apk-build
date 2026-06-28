.class public final Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$RetryRequested;
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
    name = "RetryRequested"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\r\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0006H\u00c6\u0003J\u001d\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$RetryRequested;",
        "Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;",
        "Lcom/farsitel/bazaar/sessionapiinstall/model/SaiResultState;",
        "saiAppInstallationStatus",
        "Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;",
        "packageInstallerInfo",
        "Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;",
        "<init>",
        "(Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;)V",
        "getSaiAppInstallationStatus",
        "()Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;",
        "getPackageInstallerInfo",
        "()Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final packageInstallerInfo:Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;

.field private final saiAppInstallationStatus:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;)V
    .locals 1

    .line 1
    const-string v0, "saiAppInstallationStatus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "packageInstallerInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;-><init>(Lkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$RetryRequested;->saiAppInstallationStatus:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$RetryRequested;->packageInstallerInfo:Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$RetryRequested;Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;ILjava/lang/Object;)Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$RetryRequested;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$RetryRequested;->saiAppInstallationStatus:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$RetryRequested;->packageInstallerInfo:Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$RetryRequested;->copy(Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;)Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$RetryRequested;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$RetryRequested;->saiAppInstallationStatus:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    return-object v0
.end method

.method public final component2()Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$RetryRequested;->packageInstallerInfo:Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;

    return-object v0
.end method

.method public final copy(Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;)Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$RetryRequested;
    .locals 1

    const-string v0, "saiAppInstallationStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageInstallerInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$RetryRequested;

    invoke-direct {v0, p1, p2}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$RetryRequested;-><init>(Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$RetryRequested;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$RetryRequested;

    iget-object v1, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$RetryRequested;->saiAppInstallationStatus:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    iget-object v3, p1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$RetryRequested;->saiAppInstallationStatus:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$RetryRequested;->packageInstallerInfo:Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;

    iget-object p1, p1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$RetryRequested;->packageInstallerInfo:Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getPackageInstallerInfo()Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$RetryRequested;->packageInstallerInfo:Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSaiAppInstallationStatus()Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$RetryRequested;->saiAppInstallationStatus:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$RetryRequested;->saiAppInstallationStatus:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$RetryRequested;->packageInstallerInfo:Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$RetryRequested;->saiAppInstallationStatus:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    iget-object v1, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$RetryRequested;->packageInstallerInfo:Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RetryRequested(saiAppInstallationStatus="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", packageInstallerInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

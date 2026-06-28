.class public final Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Failure;
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
    name = "Failure"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B+\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u0017\u001a\u00020\u0016J\u0013\u0010\u0018\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0096\u0002J\u0008\u0010\u001b\u001a\u00020\u0004H\u0016J\t\u0010\u001c\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\nH\u00c6\u0003J3\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u00c6\u0001J\t\u0010!\u001a\u00020\nH\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\""
    }
    d2 = {
        "Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Failure;",
        "Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;",
        "Lcom/farsitel/bazaar/sessionapiinstall/model/SaiResultState;",
        "sessionId",
        "",
        "saiAppInstallationStatus",
        "Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;",
        "packageInstallerInfo",
        "Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;",
        "description",
        "",
        "<init>",
        "(ILcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;Ljava/lang/String;)V",
        "getSessionId",
        "()I",
        "getSaiAppInstallationStatus",
        "()Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;",
        "getPackageInstallerInfo",
        "()Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;",
        "getDescription",
        "()Ljava/lang/String;",
        "isDeclinedByUser",
        "",
        "isDismissed",
        "equals",
        "other",
        "",
        "hashCode",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
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
.field private final description:Ljava/lang/String;

.field private final packageInstallerInfo:Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;

.field private final saiAppInstallationStatus:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

.field private final sessionId:I


# direct methods
.method public constructor <init>(ILcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;Ljava/lang/String;)V
    .locals 1

    const-string v0, "saiAppInstallationStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageInstallerInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;-><init>(Lkotlin/jvm/internal/i;)V

    .line 2
    iput p1, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Failure;->sessionId:I

    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Failure;->saiAppInstallationStatus:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    .line 4
    iput-object p3, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Failure;->packageInstallerInfo:Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;

    .line 5
    iput-object p4, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Failure;->description:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Failure;-><init>(ILcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Failure;ILcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;Ljava/lang/String;ILjava/lang/Object;)Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Failure;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Failure;->sessionId:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Failure;->saiAppInstallationStatus:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Failure;->packageInstallerInfo:Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Failure;->description:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Failure;->copy(ILcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;Ljava/lang/String;)Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Failure;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Failure;->sessionId:I

    return v0
.end method

.method public final component2()Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Failure;->saiAppInstallationStatus:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    return-object v0
.end method

.method public final component3()Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Failure;->packageInstallerInfo:Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Failure;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;Ljava/lang/String;)Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Failure;
    .locals 1

    const-string v0, "saiAppInstallationStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageInstallerInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Failure;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Failure;-><init>(ILcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Failure;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Failure;

    .line 12
    .line 13
    iget v1, p1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Failure;->sessionId:I

    .line 14
    .line 15
    iget v3, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Failure;->sessionId:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Failure;->getSaiAppInstallationStatus()Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Failure;->getSaiAppInstallationStatus()Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-ne v3, v4, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 v0, 0x0

    .line 34
    :goto_1
    and-int/2addr v0, v1

    .line 35
    invoke-virtual {p1}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Failure;->getPackageInstallerInfo()Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Failure;->getPackageInstallerInfo()Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    and-int/2addr p1, v0

    .line 56
    return p1
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Failure;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPackageInstallerInfo()Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Failure;->packageInstallerInfo:Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSaiAppInstallationStatus()Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Failure;->saiAppInstallationStatus:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSessionId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Failure;->sessionId:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Failure;->sessionId:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Failure;->getSaiAppInstallationStatus()Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Failure;->getPackageInstallerInfo()Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " "

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public final isDeclinedByUser()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Failure;->getSaiAppInstallationStatus()Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;->STATUS_FAILURE_ABORTED:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Failure;->isDismissed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final isDismissed()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Failure;->getSaiAppInstallationStatus()Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;->STATUS_FAILURE_DISMISSED:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

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

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Failure;->sessionId:I

    iget-object v1, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Failure;->saiAppInstallationStatus:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    iget-object v2, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Failure;->packageInstallerInfo:Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;

    iget-object v3, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Failure;->description:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failure(sessionId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", saiAppInstallationStatus="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", packageInstallerInfo="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public abstract Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Created;,
        Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Failure;,
        Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Finished;,
        Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Initialized;,
        Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$NeedsLegacyInstaller;,
        Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$ObbInitialize;,
        Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$ObbPermissionPending;,
        Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$PreapprovalResult;,
        Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$RetryRequested;,
        Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Success;,
        Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$UserConfirmPending;,
        Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$UserConfirmed;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u000c\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001cB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\u0007\u001a\u00020\u0005J\u0006\u0010\u0008\u001a\u00020\u0005J\u0006\u0010\t\u001a\u00020\u0005J\u0006\u0010\n\u001a\u00020\u0005J\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u0006\u0010\r\u001a\u00020\u0005J\u0006\u0010\u000e\u001a\u00020\u0005J\u0006\u0010\u000f\u001a\u00020\u0010\u0082\u0001\u000c\u001d\u001e\u001f !\"#$%&\'(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;",
        "",
        "<init>",
        "()V",
        "shouldRetry",
        "",
        "shouldUseLegacyInstall",
        "isSucceed",
        "isFinished",
        "isInstallerFailure",
        "hasConfirmedByUser",
        "getFailureStatusCode",
        "Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;",
        "isInstallingOBB",
        "isInstalling",
        "toAppInstallationStatus",
        "Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;",
        "RetryRequested",
        "Initialized",
        "NeedsLegacyInstaller",
        "Created",
        "UserConfirmPending",
        "UserConfirmed",
        "Failure",
        "Success",
        "ObbInitialize",
        "ObbPermissionPending",
        "Finished",
        "PreapprovalResult",
        "Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Created;",
        "Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Failure;",
        "Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Finished;",
        "Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Initialized;",
        "Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$NeedsLegacyInstaller;",
        "Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$ObbInitialize;",
        "Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$ObbPermissionPending;",
        "Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$PreapprovalResult;",
        "Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$RetryRequested;",
        "Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Success;",
        "Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$UserConfirmPending;",
        "Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$UserConfirmed;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFailureStatusCode()Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Finished;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;->isInstallerFailure()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Finished;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Finished;->getResult()Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type com.farsitel.bazaar.sessionapiinstall.model.SaiInstallationState.Failure"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Failure;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Failure;->getSaiAppInstallationStatus()Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    instance-of v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Failure;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;->isInstallerFailure()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    check-cast v0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Failure;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Failure;->getSaiAppInstallationStatus()Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    return-object v0
.end method

.method public final hasConfirmedByUser()Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$UserConfirmed;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final isFinished()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Finished;

    .line 2
    .line 3
    return v0
.end method

.method public final isInstallerFailure()Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Finished;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Finished;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Finished;->getResult()Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v1, v1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Failure;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Finished;->getResult()Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Failure;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Failure;->isDeclinedByUser()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    instance-of v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Failure;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Failure;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Failure;->isDeclinedByUser()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method public final isInstalling()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Created;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$UserConfirmPending;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$UserConfirmed;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;->isInstallingOBB()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public final isInstallingOBB()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$ObbInitialize;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$ObbPermissionPending;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final isSucceed()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Finished;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Finished;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Finished;->getResult()Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Success;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    instance-of v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Success;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final shouldRetry()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Finished;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Finished;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Finished;->getResult()Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$RetryRequested;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final shouldUseLegacyInstall()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Finished;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Finished;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Finished;->getResult()Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$NeedsLegacyInstaller;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final toAppInstallationStatus()Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;->isSucceed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->SUCCESS:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Failure;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Failure;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Failure;->isDeclinedByUser()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->CANCELLED:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Failure;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState$Failure;->isDismissed()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->CANCELLED:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;->isInstallerFailure()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;->getFailureStatusCode()Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v0, v2, v1, v2}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;->toAppInstallationStatus$default(Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;ILjava/lang/Object;)Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-object v0

    .line 62
    :cond_4
    :goto_0
    sget-object v0, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->FAILURE:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_5
    sget-object v0, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->UNKNOWN:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 66
    .line 67
    return-object v0
.end method

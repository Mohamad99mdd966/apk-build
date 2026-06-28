.class public final Lcom/farsitel/bazaar/install/model/SaiInstallState;
.super Lcom/farsitel/bazaar/install/model/InstallState;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/farsitel/bazaar/install/model/SaiInstallState;",
        "Lcom/farsitel/bazaar/install/model/InstallState;",
        "appDownloaderModel",
        "Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;",
        "saiInstallationState",
        "Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;",
        "canBeInstalledWithoutUserAction",
        "",
        "<init>",
        "(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;Z)V",
        "getSaiInstallationState",
        "()Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;",
        "getCanBeInstalledWithoutUserAction",
        "()Z",
        "install_release"
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
.field private final canBeInstalledWithoutUserAction:Z

.field private final saiInstallationState:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;Z)V
    .locals 1

    .line 1
    const-string v0, "appDownloaderModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "saiInstallationState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/farsitel/bazaar/install/model/InstallState;-><init>(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/farsitel/bazaar/install/model/SaiInstallState;->saiInstallationState:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;

    .line 16
    .line 17
    iput-boolean p3, p0, Lcom/farsitel/bazaar/install/model/SaiInstallState;->canBeInstalledWithoutUserAction:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getCanBeInstalledWithoutUserAction()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/install/model/SaiInstallState;->canBeInstalledWithoutUserAction:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSaiInstallationState()Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/model/SaiInstallState;->saiInstallationState:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;

    .line 2
    .line 3
    return-object v0
.end method

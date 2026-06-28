.class public final Lcom/farsitel/bazaar/install/model/LegacyInstallStarted;
.super Lcom/farsitel/bazaar/install/model/InstallState;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/farsitel/bazaar/install/model/LegacyInstallStarted;",
        "Lcom/farsitel/bazaar/install/model/InstallState;",
        "appDownloaderModel",
        "Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;",
        "<init>",
        "(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)V",
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


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)V
    .locals 1

    .line 1
    const-string v0, "appDownloaderModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/farsitel/bazaar/install/model/InstallState;-><init>(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/jvm/internal/i;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

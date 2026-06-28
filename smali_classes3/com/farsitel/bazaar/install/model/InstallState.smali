.class public abstract Lcom/farsitel/bazaar/install/model/InstallState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\u0011\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/farsitel/bazaar/install/model/InstallState;",
        "",
        "appDownloaderModel",
        "Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;",
        "<init>",
        "(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)V",
        "getAppDownloaderModel",
        "()Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;",
        "Lcom/farsitel/bazaar/install/model/LegacyInstallStarted;",
        "Lcom/farsitel/bazaar/install/model/SaiInstallState;",
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
.field private final appDownloaderModel:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;


# direct methods
.method private constructor <init>(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/install/model/InstallState;->appDownloaderModel:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/install/model/InstallState;-><init>(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)V

    return-void
.end method


# virtual methods
.method public final getAppDownloaderModel()Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/model/InstallState;->appDownloaderModel:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 2
    .line 3
    return-object v0
.end method

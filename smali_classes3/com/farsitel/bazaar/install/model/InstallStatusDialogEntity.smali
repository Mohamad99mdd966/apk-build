.class public final Lcom/farsitel/bazaar/install/model/InstallStatusDialogEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c2\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/farsitel/bazaar/install/model/InstallStatusDialogEntity;",
        "",
        "app",
        "Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;",
        "statusDescription",
        "",
        "installationResult",
        "Lcom/farsitel/bazaar/install/model/InstallationResult;",
        "<init>",
        "(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;ILcom/farsitel/bazaar/install/model/InstallationResult;)V",
        "getApp",
        "()Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;",
        "getInstallationResult",
        "()Lcom/farsitel/bazaar/install/model/InstallationResult;",
        "getStatusDescription",
        "",
        "context",
        "Landroid/content/Context;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final app:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

.field private final installationResult:Lcom/farsitel/bazaar/install/model/InstallationResult;

.field private final statusDescription:I


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;ILcom/farsitel/bazaar/install/model/InstallationResult;)V
    .locals 1

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "installationResult"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/farsitel/bazaar/install/model/InstallStatusDialogEntity;->app:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 15
    .line 16
    iput p2, p0, Lcom/farsitel/bazaar/install/model/InstallStatusDialogEntity;->statusDescription:I

    .line 17
    .line 18
    iput-object p3, p0, Lcom/farsitel/bazaar/install/model/InstallStatusDialogEntity;->installationResult:Lcom/farsitel/bazaar/install/model/InstallationResult;

    .line 19
    .line 20
    return-void
.end method

.method private final component2()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/install/model/InstallStatusDialogEntity;->statusDescription:I

    return v0
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/install/model/InstallStatusDialogEntity;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;ILcom/farsitel/bazaar/install/model/InstallationResult;ILjava/lang/Object;)Lcom/farsitel/bazaar/install/model/InstallStatusDialogEntity;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/install/model/InstallStatusDialogEntity;->app:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/farsitel/bazaar/install/model/InstallStatusDialogEntity;->statusDescription:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/farsitel/bazaar/install/model/InstallStatusDialogEntity;->installationResult:Lcom/farsitel/bazaar/install/model/InstallationResult;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/install/model/InstallStatusDialogEntity;->copy(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;ILcom/farsitel/bazaar/install/model/InstallationResult;)Lcom/farsitel/bazaar/install/model/InstallStatusDialogEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/install/model/InstallStatusDialogEntity;->app:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    return-object v0
.end method

.method public final component3()Lcom/farsitel/bazaar/install/model/InstallationResult;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/install/model/InstallStatusDialogEntity;->installationResult:Lcom/farsitel/bazaar/install/model/InstallationResult;

    return-object v0
.end method

.method public final copy(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;ILcom/farsitel/bazaar/install/model/InstallationResult;)Lcom/farsitel/bazaar/install/model/InstallStatusDialogEntity;
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installationResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/farsitel/bazaar/install/model/InstallStatusDialogEntity;

    invoke-direct {v0, p1, p2, p3}, Lcom/farsitel/bazaar/install/model/InstallStatusDialogEntity;-><init>(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;ILcom/farsitel/bazaar/install/model/InstallationResult;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/install/model/InstallStatusDialogEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/install/model/InstallStatusDialogEntity;

    iget-object v1, p0, Lcom/farsitel/bazaar/install/model/InstallStatusDialogEntity;->app:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    iget-object v3, p1, Lcom/farsitel/bazaar/install/model/InstallStatusDialogEntity;->app:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/farsitel/bazaar/install/model/InstallStatusDialogEntity;->statusDescription:I

    iget v3, p1, Lcom/farsitel/bazaar/install/model/InstallStatusDialogEntity;->statusDescription:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/install/model/InstallStatusDialogEntity;->installationResult:Lcom/farsitel/bazaar/install/model/InstallationResult;

    iget-object p1, p1, Lcom/farsitel/bazaar/install/model/InstallStatusDialogEntity;->installationResult:Lcom/farsitel/bazaar/install/model/InstallationResult;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getApp()Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/model/InstallStatusDialogEntity;->app:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInstallationResult()Lcom/farsitel/bazaar/install/model/InstallationResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/model/InstallStatusDialogEntity;->installationResult:Lcom/farsitel/bazaar/install/model/InstallationResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatusDescription(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/farsitel/bazaar/install/model/InstallStatusDialogEntity;->statusDescription:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/farsitel/bazaar/install/model/InstallStatusDialogEntity;->app:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getAppName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v1, v2, v3

    .line 19
    .line 20
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "getString(...)"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/install/model/InstallStatusDialogEntity;->app:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/install/model/InstallStatusDialogEntity;->statusDescription:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/install/model/InstallStatusDialogEntity;->installationResult:Lcom/farsitel/bazaar/install/model/InstallationResult;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/farsitel/bazaar/install/model/InstallStatusDialogEntity;->app:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    iget v1, p0, Lcom/farsitel/bazaar/install/model/InstallStatusDialogEntity;->statusDescription:I

    iget-object v2, p0, Lcom/farsitel/bazaar/install/model/InstallStatusDialogEntity;->installationResult:Lcom/farsitel/bazaar/install/model/InstallationResult;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InstallStatusDialogEntity(app="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", statusDescription="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", installationResult="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

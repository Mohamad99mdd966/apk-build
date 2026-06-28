.class public final Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus$Companion;",
        "",
        "<init>",
        "()V",
        "NO_INSTALLATION_STATUS",
        "",
        "STATUS_MESSAGE_SPLIT_LIMIT",
        "fromPackageInstallerStatus",
        "Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;",
        "statusCode",
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
    invoke-direct {p0}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromPackageInstallerStatus(I)Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;
    .locals 3

    .line 1
    invoke-static {}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;->getEntries()Lkotlin/enums/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    .line 7
    .line 8
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v0, v0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;->getEntries()Lkotlin/enums/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;->getStatusCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v2, p1, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;->getEntries()Lkotlin/enums/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object p1, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;->STATUS_FAILURE:Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    .line 46
    .line 47
    return-object p1
.end method

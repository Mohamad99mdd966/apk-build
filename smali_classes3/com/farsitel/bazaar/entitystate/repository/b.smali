.class public Lcom/farsitel/bazaar/entitystate/repository/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/farsitel/bazaar/entitystate/datasource/b;

.field public final c:Lcom/farsitel/bazaar/entitystate/datasource/c;

.field public final d:Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;

.field public final e:Lcom/farsitel/bazaar/entitystate/model/DownloadComponentHolder;

.field public final f:Lcom/farsitel/bazaar/sessionapiinstall/state/a;

.field public final g:Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/farsitel/bazaar/entitystate/datasource/b;Lcom/farsitel/bazaar/entitystate/datasource/c;Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;Lcom/farsitel/bazaar/entitystate/model/DownloadComponentHolder;Lcom/farsitel/bazaar/sessionapiinstall/state/a;Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "downloadEntityStateDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "downloadStatusDataSource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "downloadFileSystemHelper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "downloadComponentHolder"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "saiInstallStateDataSource"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "bazaarStorageObserver"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/farsitel/bazaar/entitystate/repository/b;->a:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/farsitel/bazaar/entitystate/repository/b;->b:Lcom/farsitel/bazaar/entitystate/datasource/b;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/farsitel/bazaar/entitystate/repository/b;->c:Lcom/farsitel/bazaar/entitystate/datasource/c;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/farsitel/bazaar/entitystate/repository/b;->d:Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/farsitel/bazaar/entitystate/repository/b;->e:Lcom/farsitel/bazaar/entitystate/model/DownloadComponentHolder;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/farsitel/bazaar/entitystate/repository/b;->f:Lcom/farsitel/bazaar/sessionapiinstall/state/a;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/farsitel/bazaar/entitystate/repository/b;->g:Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;)V
    .locals 1

    .line 1
    const-string v0, "entityId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/repository/b;->b:Lcom/farsitel/bazaar/entitystate/datasource/b;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/farsitel/bazaar/entitystate/datasource/b;->a(Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/repository/b;->b:Lcom/farsitel/bazaar/entitystate/datasource/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/entitystate/datasource/b;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;Lh7/e;)Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;
    .locals 7

    .line 1
    const-string v0, "downloadComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storageBehaviour"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/farsitel/bazaar/entitystate/repository/b;->b()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/entitystate/repository/b;->g(Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    sget-object p1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->INCOMPATIBLE:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    return-object v0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/repository/b;->c:Lcom/farsitel/bazaar/entitystate/datasource/c;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/entitystate/datasource/c;->a(Ljava/lang/String;)Lkotlinx/coroutines/flow/z;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    const/4 v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_0
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/repository/b;->f:Lcom/farsitel/bazaar/sessionapiinstall/state/a;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/sessionapiinstall/state/a;->c(Ljava/lang/String;)Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/repository/b;->e:Lcom/farsitel/bazaar/entitystate/model/DownloadComponentHolder;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/entitystate/model/DownloadComponentHolder;->getComponent(Ljava/lang/String;)Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    move-object v1, p0

    .line 75
    move-object v5, p1

    .line 76
    move-object v6, p2

    .line 77
    invoke-virtual/range {v1 .. v6}, Lcom/farsitel/bazaar/entitystate/repository/b;->j(ZLcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;Lh7/e;)Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "componentId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/repository/b;->e:Lcom/farsitel/bazaar/entitystate/model/DownloadComponentHolder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/entitystate/model/DownloadComponentHolder;->getComponent(Ljava/lang/String;)Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->getStatus()Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of p1, p1, Lcom/farsitel/bazaar/downloadstorage/model/Checking;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/repository/b;->b:Lcom/farsitel/bazaar/entitystate/datasource/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/entitystate/datasource/b;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "entityId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/repository/b;->b:Lcom/farsitel/bazaar/entitystate/datasource/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/entitystate/datasource/b;->d(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final g(Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/farsitel/bazaar/downloadstorage/model/AppDownloadComponent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/farsitel/bazaar/downloadstorage/model/AppDownloadComponent;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/farsitel/bazaar/downloadstorage/model/AppDownloadComponent;->isCompatible()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final h(Lcom/farsitel/bazaar/downloadstorage/model/AppDownloadComponent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/downloadstorage/model/AppDownloadComponent;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->hasAdditionalFiles()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/farsitel/bazaar/entitystate/repository/b;->i(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public i(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/repository/b;->g:Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;->j()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lcom/farsitel/bazaar/entitystate/repository/b;->g:Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/farsitel/bazaar/downloadstorage/observer/BazaarStorageObserver;->k()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-int/2addr p1, v0

    .line 29
    return p1

    .line 30
    :cond_0
    return v0
.end method

.method public final j(ZLcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;Lh7/e;)Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->getStatus()Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/farsitel/bazaar/downloadstorage/model/Pending;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->IN_QUEUE:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->getStatus()Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    instance-of p3, p3, Lcom/farsitel/bazaar/downloadstorage/model/Checking;

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    sget-object p1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->CHECKING:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    sget-object p1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->DOWNLOADING:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    if-eqz p2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;->isInstallingOBB()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    sget-object p1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->OBB_INSTALLING:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_3
    if-eqz p2, :cond_4

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;->isFinished()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    sget-object p1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->INSTALLING:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    if-eqz p2, :cond_5

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;->isInstallerFailure()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    sget-object p1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->INSTALL_FAILURE:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_5
    instance-of p1, p4, Lcom/farsitel/bazaar/downloadstorage/model/AppDownloadComponent;

    .line 66
    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    iget-object p2, p0, Lcom/farsitel/bazaar/entitystate/repository/b;->a:Landroid/content/Context;

    .line 70
    .line 71
    move-object p3, p4

    .line 72
    check-cast p3, Lcom/farsitel/bazaar/downloadstorage/model/AppDownloadComponent;

    .line 73
    .line 74
    invoke-virtual {p3}, Lcom/farsitel/bazaar/downloadstorage/model/AppDownloadComponent;->getPackageName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p3}, Lcom/farsitel/bazaar/downloadstorage/model/AppDownloadComponent;->getAliasPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p3}, Lcom/farsitel/bazaar/downloadstorage/model/AppDownloadComponent;->getSignatures()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p3}, Lcom/farsitel/bazaar/downloadstorage/model/AppDownloadComponent;->getEntityVersionCode()Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-static {p2, v0, v1, v2, p3}, Lcom/farsitel/bazaar/util/core/extension/m;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_6

    .line 95
    .line 96
    sget-object p1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->INSTALLED:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_6
    if-eqz p1, :cond_7

    .line 100
    .line 101
    move-object p2, p4

    .line 102
    check-cast p2, Lcom/farsitel/bazaar/downloadstorage/model/AppDownloadComponent;

    .line 103
    .line 104
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/entitystate/repository/b;->h(Lcom/farsitel/bazaar/downloadstorage/model/AppDownloadComponent;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_7

    .line 109
    .line 110
    sget-object p1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->READY_TO_INSTALL:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_7
    iget-object p2, p0, Lcom/farsitel/bazaar/entitystate/repository/b;->d:Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;

    .line 114
    .line 115
    invoke-virtual {p2, p4, p5}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->p(Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;Lh7/e;)Lcom/farsitel/bazaar/downloadstorage/helper/EntityFileStatus;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    sget-object p3, Lcom/farsitel/bazaar/downloadstorage/helper/EntityFileStatus;->EXISTS:Lcom/farsitel/bazaar/downloadstorage/helper/EntityFileStatus;

    .line 120
    .line 121
    if-ne p2, p3, :cond_8

    .line 122
    .line 123
    sget-object p1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->FILE_EXISTS:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_8
    if-eqz p1, :cond_9

    .line 127
    .line 128
    iget-object p1, p0, Lcom/farsitel/bazaar/entitystate/repository/b;->a:Landroid/content/Context;

    .line 129
    .line 130
    move-object p2, p4

    .line 131
    check-cast p2, Lcom/farsitel/bazaar/downloadstorage/model/AppDownloadComponent;

    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/farsitel/bazaar/downloadstorage/model/AppDownloadComponent;->getInstalledApkPackageName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p2}, Lcom/farsitel/bazaar/downloadstorage/model/AppDownloadComponent;->getSignatures()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p5

    .line 141
    invoke-virtual {p2}, Lcom/farsitel/bazaar/downloadstorage/model/AppDownloadComponent;->getEntityVersionCode()Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {p1, p3, p5, p2}, Lcom/farsitel/bazaar/util/core/extension/m;->l(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_9

    .line 150
    .line 151
    sget-object p1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->UPDATE_NEEDED:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_9
    invoke-virtual {p0, p4}, Lcom/farsitel/bazaar/entitystate/repository/b;->g(Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_a

    .line 159
    .line 160
    sget-object p1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->INCOMPATIBLE:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_a
    sget-object p1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->NONE:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 164
    .line 165
    return-object p1
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/repository/b;->b:Lcom/farsitel/bazaar/entitystate/datasource/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/entitystate/datasource/b;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "entityId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/repository/b;->b:Lcom/farsitel/bazaar/entitystate/datasource/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/entitystate/datasource/b;->f(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "entityId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/repository/b;->b:Lcom/farsitel/bazaar/entitystate/datasource/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/farsitel/bazaar/entitystate/datasource/b;->g(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

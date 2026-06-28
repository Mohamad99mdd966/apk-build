.class public Lcom/farsitel/bazaar/feature/fehrest/datasource/ReadyToInstallRowLocalRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;

.field public final b:Lcom/farsitel/bazaar/database/dao/f;

.field public final c:Lcom/farsitel/bazaar/install/repository/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;Lcom/farsitel/bazaar/database/dao/f;Lcom/farsitel/bazaar/install/repository/b;)V
    .locals 1

    .line 1
    const-string v0, "downloadFileSystemHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "downloadedAppDao"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appInstallStateHelper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/farsitel/bazaar/feature/fehrest/datasource/ReadyToInstallRowLocalRepository;->a:Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/farsitel/bazaar/feature/fehrest/datasource/ReadyToInstallRowLocalRepository;->b:Lcom/farsitel/bazaar/database/dao/f;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/farsitel/bazaar/feature/fehrest/datasource/ReadyToInstallRowLocalRepository;->c:Lcom/farsitel/bazaar/install/repository/b;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/feature/fehrest/datasource/ReadyToInstallRowLocalRepository;Lcom/farsitel/bazaar/pagedto/model/ReadyToInstallAppDetails;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/feature/fehrest/datasource/ReadyToInstallRowLocalRepository;->d(Lcom/farsitel/bazaar/pagedto/model/ReadyToInstallAppDetails;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/feature/fehrest/datasource/ReadyToInstallRowLocalRepository;Lcom/farsitel/bazaar/pagedto/model/ReadyToInstallAppDetails;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/feature/fehrest/datasource/ReadyToInstallRowLocalRepository;->e(Lcom/farsitel/bazaar/pagedto/model/ReadyToInstallAppDetails;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public c()Lkotlinx/coroutines/flow/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/fehrest/datasource/ReadyToInstallRowLocalRepository;->b:Lcom/farsitel/bazaar/database/dao/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/farsitel/bazaar/database/dao/f;->f()Lkotlinx/coroutines/flow/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/farsitel/bazaar/feature/fehrest/datasource/ReadyToInstallRowLocalRepository$getReadyToInstallAppsFlow$$inlined$map$1;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Lcom/farsitel/bazaar/feature/fehrest/datasource/ReadyToInstallRowLocalRepository$getReadyToInstallAppsFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/c;Lcom/farsitel/bazaar/feature/fehrest/datasource/ReadyToInstallRowLocalRepository;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final d(Lcom/farsitel/bazaar/pagedto/model/ReadyToInstallAppDetails;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/fehrest/datasource/ReadyToInstallRowLocalRepository;->a:Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/ReadyToInstallAppDetails;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->J(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final e(Lcom/farsitel/bazaar/pagedto/model/ReadyToInstallAppDetails;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/fehrest/datasource/ReadyToInstallRowLocalRepository;->c:Lcom/farsitel/bazaar/install/repository/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/ReadyToInstallAppDetails;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/ReadyToInstallAppDetails;->getAliasPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/ReadyToInstallAppDetails;->getSignatures()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/ReadyToInstallAppDetails;->getVersionCode()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/farsitel/bazaar/install/repository/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    xor-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    return p1
.end method

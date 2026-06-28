.class public final Lcom/farsitel/bazaar/l$i;
.super Lcom/farsitel/bazaar/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/l$i$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/farsitel/bazaar/l$j;

.field public final b:Lcom/farsitel/bazaar/l$i;

.field public c:Ldagger/internal/d;

.field public d:Ldagger/internal/d;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/l$j;Landroid/app/Service;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/farsitel/bazaar/l$i;->b:Lcom/farsitel/bazaar/l$i;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/farsitel/bazaar/l$i;->a:Lcom/farsitel/bazaar/l$j;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/l$i;->o(Landroid/app/Service;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A(Lcom/farsitel/bazaar/checkupdate/service/UpdateCheckService;)Lcom/farsitel/bazaar/checkupdate/service/UpdateCheckService;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/l$i;->m()Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/farsitel/bazaar/checkupdate/service/f;->a(Lcom/farsitel/bazaar/checkupdate/service/UpdateCheckService;Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public a(Lcom/farsitel/bazaar/inapplogin/service/InAppStorageService;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/l$i;->v(Lcom/farsitel/bazaar/inapplogin/service/InAppStorageService;)Lcom/farsitel/bazaar/inapplogin/service/InAppStorageService;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Lcom/farsitel/bazaar/checkupdate/service/AutoUpdateCheckService;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/l$i;->p(Lcom/farsitel/bazaar/checkupdate/service/AutoUpdateCheckService;)Lcom/farsitel/bazaar/checkupdate/service/AutoUpdateCheckService;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Lcom/farsitel/bazaar/referrerprovider/ReferrerProviderServiceImpl;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/l$i;->z(Lcom/farsitel/bazaar/referrerprovider/ReferrerProviderServiceImpl;)Lcom/farsitel/bazaar/referrerprovider/ReferrerProviderServiceImpl;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lcom/farsitel/bazaar/downloadedapp/service/DeleteDownloadedAppsService;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/l$i;->r(Lcom/farsitel/bazaar/downloadedapp/service/DeleteDownloadedAppsService;)Lcom/farsitel/bazaar/downloadedapp/service/DeleteDownloadedAppsService;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Lcom/farsitel/bazaar/game/GameHubService;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/l$i;->s(Lcom/farsitel/bazaar/game/GameHubService;)Lcom/farsitel/bazaar/game/GameHubService;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Lcom/farsitel/bazaar/inapplogin/service/InAppLoginService;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/l$i;->u(Lcom/farsitel/bazaar/inapplogin/service/InAppLoginService;)Lcom/farsitel/bazaar/inapplogin/service/InAppLoginService;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Lcom/farsitel/bazaar/inapplogin/service/LoginCheckService;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/l$i;->x(Lcom/farsitel/bazaar/inapplogin/service/LoginCheckService;)Lcom/farsitel/bazaar/inapplogin/service/LoginCheckService;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Lcom/farsitel/bazaar/download/service/InstallService;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/l$i;->w(Lcom/farsitel/bazaar/download/service/InstallService;)Lcom/farsitel/bazaar/download/service/InstallService;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i(Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/l$i;->q(Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;)Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j(Lcom/farsitel/bazaar/voice/service/MusicService;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/l$i;->y(Lcom/farsitel/bazaar/voice/service/MusicService;)Lcom/farsitel/bazaar/voice/service/MusicService;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k(Lcom/farsitel/bazaar/inappbilling/service/InAppBillingService;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/l$i;->t(Lcom/farsitel/bazaar/inappbilling/service/InAppBillingService;)Lcom/farsitel/bazaar/inappbilling/service/InAppBillingService;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l(Lcom/farsitel/bazaar/checkupdate/service/UpdateCheckService;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/l$i;->A(Lcom/farsitel/bazaar/checkupdate/service/UpdateCheckService;)Lcom/farsitel/bazaar/checkupdate/service/UpdateCheckService;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m()Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository;
    .locals 7

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/l$i;->a:Lcom/farsitel/bazaar/l$j;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->A(Lcom/farsitel/bazaar/l$j;)LYh/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LYh/c;->b(LYh/a;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/farsitel/bazaar/l$i;->a:Lcom/farsitel/bazaar/l$j;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->Z2:Ldagger/internal/d;

    .line 16
    .line 17
    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/farsitel/bazaar/l$i;->a:Lcom/farsitel/bazaar/l$j;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/farsitel/bazaar/l$j;->i2()Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0}, Lcom/farsitel/bazaar/l$i;->n()Lcom/farsitel/bazaar/checkupdate/api/CheckUpdateRemoteDataSource;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, p0, Lcom/farsitel/bazaar/l$i;->a:Lcom/farsitel/bazaar/l$j;

    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/farsitel/bazaar/l$j;->S1()Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v6, p0, Lcom/farsitel/bazaar/l$i;->a:Lcom/farsitel/bazaar/l$j;

    .line 40
    .line 41
    invoke-static {v6}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository;-><init>(Landroid/content/Context;Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;Lcom/farsitel/bazaar/entitystate/datasource/ScheduledAppListLocalDataSource;Lcom/farsitel/bazaar/checkupdate/api/CheckUpdateRemoteDataSource;Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;Lcom/farsitel/bazaar/util/core/g;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public n()Lcom/farsitel/bazaar/checkupdate/api/CheckUpdateRemoteDataSource;
    .locals 3

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/checkupdate/api/CheckUpdateRemoteDataSource;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/l$i;->a:Lcom/farsitel/bazaar/l$j;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->A(Lcom/farsitel/bazaar/l$j;)LYh/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LYh/c;->b(LYh/a;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/farsitel/bazaar/l$i;->c:Ldagger/internal/d;

    .line 14
    .line 15
    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/farsitel/bazaar/checkupdate/api/a;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/checkupdate/api/CheckUpdateRemoteDataSource;-><init>(Landroid/content/Context;Lcom/farsitel/bazaar/checkupdate/api/a;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final o(Landroid/app/Service;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/farsitel/bazaar/l$i$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/farsitel/bazaar/l$i;->a:Lcom/farsitel/bazaar/l$j;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/farsitel/bazaar/l$i;->b:Lcom/farsitel/bazaar/l$i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {p1, v0, v1, v2}, Lcom/farsitel/bazaar/l$i$a;-><init>(Lcom/farsitel/bazaar/l$j;Lcom/farsitel/bazaar/l$i;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ldagger/internal/e;->a(Ldagger/internal/d;)Ldagger/internal/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/farsitel/bazaar/l$i;->c:Ldagger/internal/d;

    .line 16
    .line 17
    new-instance p1, Lcom/farsitel/bazaar/l$i$a;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/farsitel/bazaar/l$i;->a:Lcom/farsitel/bazaar/l$j;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/farsitel/bazaar/l$i;->b:Lcom/farsitel/bazaar/l$i;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {p1, v0, v1, v2}, Lcom/farsitel/bazaar/l$i$a;-><init>(Lcom/farsitel/bazaar/l$j;Lcom/farsitel/bazaar/l$i;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ldagger/internal/e;->a(Ldagger/internal/d;)Ldagger/internal/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/farsitel/bazaar/l$i;->d:Ldagger/internal/d;

    .line 32
    .line 33
    return-void
.end method

.method public final p(Lcom/farsitel/bazaar/checkupdate/service/AutoUpdateCheckService;)Lcom/farsitel/bazaar/checkupdate/service/AutoUpdateCheckService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/l$i;->a:Lcom/farsitel/bazaar/l$j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/l$j;->d5()Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/farsitel/bazaar/checkupdate/service/b;->a(Lcom/farsitel/bazaar/checkupdate/service/AutoUpdateCheckService;Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/farsitel/bazaar/l$i;->a:Lcom/farsitel/bazaar/l$j;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/farsitel/bazaar/l$j;->e5()Lcom/farsitel/bazaar/scheduleupdate/workmanager/ScheduleUpdateWorkManagerScheduler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lcom/farsitel/bazaar/checkupdate/service/b;->b(Lcom/farsitel/bazaar/checkupdate/service/AutoUpdateCheckService;Lcom/farsitel/bazaar/scheduleupdate/workmanager/ScheduleUpdateWorkManagerScheduler;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/farsitel/bazaar/l$i;->a:Lcom/farsitel/bazaar/l$j;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/farsitel/bazaar/l$j;->j2()Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lcom/farsitel/bazaar/checkupdate/service/b;->c(Lcom/farsitel/bazaar/checkupdate/service/AutoUpdateCheckService;Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public final q(Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;)Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/l$i;->d:Ldagger/internal/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lhi/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzd/a;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/farsitel/bazaar/vpn/service/b;->d(Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;Lzd/a;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/farsitel/bazaar/l$i;->a:Lcom/farsitel/bazaar/l$j;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/farsitel/bazaar/l$j;->z3:Ldagger/internal/d;

    .line 15
    .line 16
    invoke-interface {v0}, Lhi/a;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LDd/a;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/farsitel/bazaar/vpn/service/b;->e(Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;LDd/a;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/farsitel/bazaar/l$i;->a:Lcom/farsitel/bazaar/l$j;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lcom/farsitel/bazaar/vpn/service/b;->a(Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;Lcom/farsitel/bazaar/util/core/g;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/farsitel/bazaar/l$i;->a:Lcom/farsitel/bazaar/l$j;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/farsitel/bazaar/l$j;->k1:Ldagger/internal/d;

    .line 41
    .line 42
    invoke-interface {v0}, Lhi/a;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/farsitel/bazaar/notification/NotificationManager;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/farsitel/bazaar/vpn/service/b;->c(Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;Lcom/farsitel/bazaar/notification/NotificationManager;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/farsitel/bazaar/l$i;->a:Lcom/farsitel/bazaar/l$j;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/farsitel/bazaar/l$j;->c2:Ldagger/internal/d;

    .line 54
    .line 55
    invoke-interface {v0}, Lhi/a;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/farsitel/bazaar/base/network/manager/c;

    .line 60
    .line 61
    invoke-static {p1, v0}, Lcom/farsitel/bazaar/vpn/service/b;->b(Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;Lcom/farsitel/bazaar/base/network/manager/c;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public final r(Lcom/farsitel/bazaar/downloadedapp/service/DeleteDownloadedAppsService;)Lcom/farsitel/bazaar/downloadedapp/service/DeleteDownloadedAppsService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/l$i;->a:Lcom/farsitel/bazaar/l$j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/farsitel/bazaar/l$j;->l1:Ldagger/internal/d;

    .line 4
    .line 5
    invoke-interface {v0}, Lhi/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/farsitel/bazaar/downloadedapp/service/c;->a(Lcom/farsitel/bazaar/downloadedapp/service/DeleteDownloadedAppsService;Lcom/farsitel/bazaar/entitystate/feacd/AppManager;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/farsitel/bazaar/l$i;->a:Lcom/farsitel/bazaar/l$j;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/farsitel/bazaar/l$j;->Q1()Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lcom/farsitel/bazaar/downloadedapp/service/c;->c(Lcom/farsitel/bazaar/downloadedapp/service/DeleteDownloadedAppsService;Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/farsitel/bazaar/l$i;->a:Lcom/farsitel/bazaar/l$j;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/farsitel/bazaar/l$j;->v1()Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lcom/farsitel/bazaar/downloadedapp/service/c;->b(Lcom/farsitel/bazaar/downloadedapp/service/DeleteDownloadedAppsService;Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/farsitel/bazaar/l$i;->a:Lcom/farsitel/bazaar/l$j;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/farsitel/bazaar/l$j;->k1:Ldagger/internal/d;

    .line 35
    .line 36
    invoke-interface {v0}, Lhi/a;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/farsitel/bazaar/notification/NotificationManager;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/farsitel/bazaar/downloadedapp/service/c;->e(Lcom/farsitel/bazaar/downloadedapp/service/DeleteDownloadedAppsService;Lcom/farsitel/bazaar/notification/NotificationManager;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/farsitel/bazaar/l$i;->a:Lcom/farsitel/bazaar/l$j;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v0}, Lcom/farsitel/bazaar/downloadedapp/service/c;->d(Lcom/farsitel/bazaar/downloadedapp/service/DeleteDownloadedAppsService;Lcom/farsitel/bazaar/util/core/g;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public final s(Lcom/farsitel/bazaar/game/GameHubService;)Lcom/farsitel/bazaar/game/GameHubService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/l$i;->a:Lcom/farsitel/bazaar/l$j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/l$j;->m2()Lcom/farsitel/bazaar/game/GameHubServiceBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/farsitel/bazaar/game/d;->a(Lcom/farsitel/bazaar/game/GameHubService;Lcom/farsitel/bazaar/game/GameHubServiceBinder;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final t(Lcom/farsitel/bazaar/inappbilling/service/InAppBillingService;)Lcom/farsitel/bazaar/inappbilling/service/InAppBillingService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/l$i;->a:Lcom/farsitel/bazaar/l$j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/l$j;->a2()Lcom/farsitel/bazaar/payment/repository/PaymentRepository;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lb8/c;->b(Lcom/farsitel/bazaar/inappbilling/service/InAppBillingService;Lcom/farsitel/bazaar/payment/repository/PaymentRepository;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/farsitel/bazaar/l$i;->a:Lcom/farsitel/bazaar/l$j;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/farsitel/bazaar/l$j;->t2()Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lb8/c;->a(Lcom/farsitel/bazaar/inappbilling/service/InAppBillingService;Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final u(Lcom/farsitel/bazaar/inapplogin/service/InAppLoginService;)Lcom/farsitel/bazaar/inapplogin/service/InAppLoginService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/l$i;->a:Lcom/farsitel/bazaar/l$j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/l$j;->P0()Lcom/farsitel/bazaar/inapplogin/usecase/BazaarLoginFunction;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Li8/e;->a(Lcom/farsitel/bazaar/inapplogin/service/InAppLoginService;Lcom/farsitel/bazaar/inapplogin/usecase/BazaarLoginFunction;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final v(Lcom/farsitel/bazaar/inapplogin/service/InAppStorageService;)Lcom/farsitel/bazaar/inapplogin/service/InAppStorageService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/l$i;->a:Lcom/farsitel/bazaar/l$j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/l$j;->S0()Lcom/farsitel/bazaar/inapplogin/usecase/BazaarStorageFunction;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Li8/g;->a(Lcom/farsitel/bazaar/inapplogin/service/InAppStorageService;Lcom/farsitel/bazaar/inapplogin/usecase/BazaarStorageFunction;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final w(Lcom/farsitel/bazaar/download/service/InstallService;)Lcom/farsitel/bazaar/download/service/InstallService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/l$i;->a:Lcom/farsitel/bazaar/l$j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/farsitel/bazaar/l$j;->g2:Ldagger/internal/d;

    .line 4
    .line 5
    invoke-interface {v0}, Lhi/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/farsitel/bazaar/download/facade/DownloadManager;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/farsitel/bazaar/download/service/d;->a(Lcom/farsitel/bazaar/download/service/InstallService;Lcom/farsitel/bazaar/download/facade/DownloadManager;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/farsitel/bazaar/l$i;->a:Lcom/farsitel/bazaar/l$j;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/farsitel/bazaar/l$j;->z2:Ldagger/internal/d;

    .line 17
    .line 18
    invoke-interface {v0}, Lhi/a;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$a$a;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/farsitel/bazaar/download/service/d;->b(Lcom/farsitel/bazaar/download/service/InstallService;Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$a$a;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final x(Lcom/farsitel/bazaar/inapplogin/service/LoginCheckService;)Lcom/farsitel/bazaar/inapplogin/service/LoginCheckService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/l$i;->a:Lcom/farsitel/bazaar/l$j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/farsitel/bazaar/l$j;->r0:Ldagger/internal/d;

    .line 4
    .line 5
    invoke-interface {v0}, Lhi/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    .line 10
    .line 11
    invoke-static {p1, v0}, Li8/i;->a(Lcom/farsitel/bazaar/inapplogin/service/LoginCheckService;Lcom/farsitel/bazaar/base/network/repository/TokenRepository;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final y(Lcom/farsitel/bazaar/voice/service/MusicService;)Lcom/farsitel/bazaar/voice/service/MusicService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/l$i;->a:Lcom/farsitel/bazaar/l$j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/farsitel/bazaar/l$j;->y3:Ldagger/internal/d;

    .line 4
    .line 5
    invoke-interface {v0}, Lhi/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lxd/a;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/farsitel/bazaar/voice/service/d;->b(Lcom/farsitel/bazaar/voice/service/MusicService;Lxd/a;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/farsitel/bazaar/l$i;->a:Lcom/farsitel/bazaar/l$j;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lcom/farsitel/bazaar/voice/service/d;->a(Lcom/farsitel/bazaar/voice/service/MusicService;Lcom/farsitel/bazaar/util/core/g;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final z(Lcom/farsitel/bazaar/referrerprovider/ReferrerProviderServiceImpl;)Lcom/farsitel/bazaar/referrerprovider/ReferrerProviderServiceImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/l$i;->a:Lcom/farsitel/bazaar/l$j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/farsitel/bazaar/l$j;->M1:Ldagger/internal/d;

    .line 4
    .line 5
    invoke-interface {v0}, Lhi/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/farsitel/bazaar/referrerprovider/ReferrerProviderServiceFunctions;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/farsitel/bazaar/referrerprovider/f;->a(Lcom/farsitel/bazaar/referrerprovider/ReferrerProviderServiceImpl;Lcom/farsitel/bazaar/referrerprovider/ReferrerProviderServiceFunctions;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

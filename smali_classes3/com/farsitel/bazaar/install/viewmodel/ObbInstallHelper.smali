.class public final Lcom/farsitel/bazaar/install/viewmodel/ObbInstallHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/install/viewmodel/ObbInstallHelper$a;
    }
.end annotation


# static fields
.field public static final k:Lcom/farsitel/bazaar/install/viewmodel/ObbInstallHelper$a;


# instance fields
.field public final a:Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;

.field public final b:Lcom/farsitel/bazaar/obb/repository/ObbRepository;

.field public final c:Lcom/farsitel/bazaar/util/core/g;

.field public final d:Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;

.field public final e:Lkotlinx/coroutines/M;

.field public final f:Landroidx/lifecycle/F;

.field public final g:Lkotlinx/coroutines/flow/p;

.field public final h:Landroidx/lifecycle/F;

.field public final i:Lkotlinx/coroutines/flow/p;

.field public final j:Landroidx/lifecycle/F;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/install/viewmodel/ObbInstallHelper$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/install/viewmodel/ObbInstallHelper$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/install/viewmodel/ObbInstallHelper;->k:Lcom/farsitel/bazaar/install/viewmodel/ObbInstallHelper$a;

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;Lcom/farsitel/bazaar/obb/repository/ObbRepository;Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;Lkotlinx/coroutines/M;)V
    .locals 6

    .line 1
    const-string v0, "saiInstallRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "obbRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "globalDispatchers"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "obbPermissionHelper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "appScope"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/farsitel/bazaar/install/viewmodel/ObbInstallHelper;->a:Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/farsitel/bazaar/install/viewmodel/ObbInstallHelper;->b:Lcom/farsitel/bazaar/obb/repository/ObbRepository;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/farsitel/bazaar/install/viewmodel/ObbInstallHelper;->c:Lcom/farsitel/bazaar/util/core/g;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/farsitel/bazaar/install/viewmodel/ObbInstallHelper;->d:Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/farsitel/bazaar/install/viewmodel/ObbInstallHelper;->e:Lkotlinx/coroutines/M;

    .line 38
    .line 39
    invoke-virtual {p4}, Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;->d()Landroidx/lifecycle/F;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/farsitel/bazaar/install/viewmodel/ObbInstallHelper;->f:Landroidx/lifecycle/F;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-static {p1}, Lkotlinx/coroutines/flow/A;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/farsitel/bazaar/install/viewmodel/ObbInstallHelper;->g:Lkotlinx/coroutines/flow/p;

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v1, 0x0

    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->c(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/h;JILjava/lang/Object;)Landroidx/lifecycle/F;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lcom/farsitel/bazaar/install/viewmodel/ObbInstallHelper;->h:Landroidx/lifecycle/F;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlinx/coroutines/flow/A;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/farsitel/bazaar/install/viewmodel/ObbInstallHelper;->i:Lkotlinx/coroutines/flow/p;

    .line 68
    .line 69
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->c(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/h;JILjava/lang/Object;)Landroidx/lifecycle/F;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/farsitel/bazaar/install/viewmodel/ObbInstallHelper;->j:Landroidx/lifecycle/F;

    .line 74
    .line 75
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/install/viewmodel/ObbInstallHelper;)Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/install/viewmodel/ObbInstallHelper;->d:Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/install/viewmodel/ObbInstallHelper;)Lcom/farsitel/bazaar/obb/repository/ObbRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/install/viewmodel/ObbInstallHelper;->b:Lcom/farsitel/bazaar/obb/repository/ObbRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/farsitel/bazaar/install/viewmodel/ObbInstallHelper;)Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/install/viewmodel/ObbInstallHelper;->a:Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/farsitel/bazaar/install/viewmodel/ObbInstallHelper;)Lkotlinx/coroutines/flow/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/install/viewmodel/ObbInstallHelper;->i:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/farsitel/bazaar/install/viewmodel/ObbInstallHelper;)Lkotlinx/coroutines/flow/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/install/viewmodel/ObbInstallHelper;->g:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final f()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/viewmodel/ObbInstallHelper;->j:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/viewmodel/ObbInstallHelper;->f:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/viewmodel/ObbInstallHelper;->h:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)V
    .locals 7

    .line 1
    const-string v0, "appDownloadModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/farsitel/bazaar/install/viewmodel/ObbInstallHelper;->e:Lkotlinx/coroutines/M;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/farsitel/bazaar/install/viewmodel/ObbInstallHelper;->c:Lcom/farsitel/bazaar/util/core/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v4, Lcom/farsitel/bazaar/install/viewmodel/ObbInstallHelper$onObbInitialized$1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Lcom/farsitel/bazaar/install/viewmodel/ObbInstallHelper$onObbInitialized$1;-><init>(Lcom/farsitel/bazaar/install/viewmodel/ObbInstallHelper;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final j(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)V
    .locals 7

    .line 1
    const-string v0, "appToInstall"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/farsitel/bazaar/install/viewmodel/ObbInstallHelper;->e:Lkotlinx/coroutines/M;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/farsitel/bazaar/install/viewmodel/ObbInstallHelper;->c:Lcom/farsitel/bazaar/util/core/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/g;->c()Lkotlinx/coroutines/H;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v4, Lcom/farsitel/bazaar/install/viewmodel/ObbInstallHelper$onObbPermissionPendingHappened$1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Lcom/farsitel/bazaar/install/viewmodel/ObbInstallHelper$onObbPermissionPendingHappened$1;-><init>(Lcom/farsitel/bazaar/install/viewmodel/ObbInstallHelper;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final k(ILandroid/content/Intent;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const-string v1, "obb_target_app"

    .line 5
    .line 6
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v5, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v5, v0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const-string v0, "should_restart_app_detail"

    .line 17
    .line 18
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    move-object v3, v0

    .line 27
    const/4 p2, -0x1

    .line 28
    if-ne p1, p2, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v6, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v6, 0x0

    .line 34
    :goto_1
    iget-object p1, p0, Lcom/farsitel/bazaar/install/viewmodel/ObbInstallHelper;->a:Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;

    .line 35
    .line 36
    invoke-virtual {p1, v5, v6}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->P(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    if-eqz v5, :cond_4

    .line 40
    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    iget-object p1, p0, Lcom/farsitel/bazaar/install/viewmodel/ObbInstallHelper;->e:Lkotlinx/coroutines/M;

    .line 45
    .line 46
    iget-object p2, p0, Lcom/farsitel/bazaar/install/viewmodel/ObbInstallHelper;->c:Lcom/farsitel/bazaar/util/core/g;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/farsitel/bazaar/util/core/g;->c()Lkotlinx/coroutines/H;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    new-instance v2, Lcom/farsitel/bazaar/install/viewmodel/ObbInstallHelper$onObbPermissionResult$1;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    move-object v4, p0

    .line 56
    invoke-direct/range {v2 .. v7}, Lcom/farsitel/bazaar/install/viewmodel/ObbInstallHelper$onObbPermissionResult$1;-><init>(Ljava/lang/Boolean;Lcom/farsitel/bazaar/install/viewmodel/ObbInstallHelper;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    const/4 v11, 0x2

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    move-object v7, p1

    .line 63
    move-object v10, v2

    .line 64
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_2
    return-void
.end method

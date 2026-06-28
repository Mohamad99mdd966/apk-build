.class public Lcom/farsitel/bazaar/sessionapiinstall/state/SaiSessionStateDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/a;


# instance fields
.field public final a:Lcom/farsitel/bazaar/sessionapiinstall/c;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/farsitel/bazaar/sessionapiinstall/g;

.field public final d:Lhc/a;

.field public final e:Ljava/util/HashSet;

.field public f:Lcom/farsitel/bazaar/sessionapiinstall/state/c;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/sessionapiinstall/c;Landroid/content/Context;Lcom/farsitel/bazaar/sessionapiinstall/g;)V
    .locals 1

    .line 1
    const-string v0, "packageInstallerSessionUtils"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "saiInstallModelHolder"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/sessionapiinstall/state/SaiSessionStateDataSource;->a:Lcom/farsitel/bazaar/sessionapiinstall/c;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/farsitel/bazaar/sessionapiinstall/state/SaiSessionStateDataSource;->b:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/farsitel/bazaar/sessionapiinstall/state/SaiSessionStateDataSource;->c:Lcom/farsitel/bazaar/sessionapiinstall/g;

    .line 24
    .line 25
    new-instance p3, Lhc/a;

    .line 26
    .line 27
    invoke-direct {p3}, Lhc/a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lcom/farsitel/bazaar/sessionapiinstall/state/SaiSessionStateDataSource;->d:Lhc/a;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/state/SaiSessionStateDataSource;->e:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-virtual {p3, p0}, Lhc/a;->a(Lic/a;)V

    .line 40
    .line 41
    .line 42
    new-instance p3, Lcom/farsitel/bazaar/sessionapiinstall/state/c;

    .line 43
    .line 44
    new-instance v0, Lcom/farsitel/bazaar/sessionapiinstall/state/SaiSessionStateDataSource$1;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/sessionapiinstall/state/SaiSessionStateDataSource$1;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p3, p2, p1, v0}, Lcom/farsitel/bazaar/sessionapiinstall/state/c;-><init>(Landroid/content/Context;Lcom/farsitel/bazaar/sessionapiinstall/c;Lti/p;)V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Lcom/farsitel/bazaar/sessionapiinstall/state/SaiSessionStateDataSource;->f:Lcom/farsitel/bazaar/sessionapiinstall/state/c;

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/sessionapiinstall/state/SaiSessionStateDataSource;->j(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/sessionapiinstall/state/SaiSessionStateDataSource;->i(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic d(Lcom/farsitel/bazaar/sessionapiinstall/state/SaiSessionStateDataSource;ILcom/farsitel/bazaar/sessionapiinstall/model/SessionState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/sessionapiinstall/state/SaiSessionStateDataSource;->f(ILcom/farsitel/bazaar/sessionapiinstall/model/SessionState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(ILcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;)V
    .locals 1

    .line 1
    const-string v0, "packageInstallerInfo"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/farsitel/bazaar/sessionapiinstall/model/SessionStatus$Success;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcom/farsitel/bazaar/sessionapiinstall/model/SessionStatus$Success;-><init>(Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/farsitel/bazaar/sessionapiinstall/state/SaiSessionStateDataSource;->h(ILcom/farsitel/bazaar/sessionapiinstall/model/SessionStatus;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(ILjava/lang/String;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "confirmationIntent"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/farsitel/bazaar/sessionapiinstall/model/SessionStatus$NeedUserConfirm;

    .line 7
    .line 8
    invoke-direct {v0, p2, p3}, Lcom/farsitel/bazaar/sessionapiinstall/model/SessionStatus$NeedUserConfirm;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/farsitel/bazaar/sessionapiinstall/state/SaiSessionStateDataSource;->h(ILcom/farsitel/bazaar/sessionapiinstall/model/SessionStatus;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c(IILcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;)V
    .locals 1

    .line 1
    const-string v0, "packageInstallerInfo"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/farsitel/bazaar/sessionapiinstall/model/SessionStatus$Failure;

    .line 7
    .line 8
    invoke-direct {v0, p2, p3}, Lcom/farsitel/bazaar/sessionapiinstall/model/SessionStatus$Failure;-><init>(ILcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/farsitel/bazaar/sessionapiinstall/state/SaiSessionStateDataSource;->h(ILcom/farsitel/bazaar/sessionapiinstall/model/SessionStatus;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e(Lcom/farsitel/bazaar/sessionapiinstall/state/d;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/state/SaiSessionStateDataSource;->e:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(ILcom/farsitel/bazaar/sessionapiinstall/model/SessionState;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/sessionapiinstall/state/SaiSessionStateDataSource;->g(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/state/SaiSessionStateDataSource;->e:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/farsitel/bazaar/sessionapiinstall/state/d;

    .line 24
    .line 25
    invoke-interface {v1, p1, p2}, Lcom/farsitel/bazaar/sessionapiinstall/state/d;->a(ILcom/farsitel/bazaar/sessionapiinstall/model/SessionState;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final g(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/state/SaiSessionStateDataSource;->c:Lcom/farsitel/bazaar/sessionapiinstall/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/sessionapiinstall/g;->i(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/state/SaiSessionStateDataSource;->a:Lcom/farsitel/bazaar/sessionapiinstall/c;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/sessionapiinstall/c;->c(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final h(ILcom/farsitel/bazaar/sessionapiinstall/model/SessionStatus;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/sessionapiinstall/model/SessionStatus$NeedUserConfirm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/farsitel/bazaar/sessionapiinstall/model/SessionState$UserConfirmPending;

    .line 6
    .line 7
    check-cast p2, Lcom/farsitel/bazaar/sessionapiinstall/model/SessionStatus$NeedUserConfirm;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/farsitel/bazaar/sessionapiinstall/model/SessionStatus$NeedUserConfirm;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p2}, Lcom/farsitel/bazaar/sessionapiinstall/model/SessionStatus$NeedUserConfirm;->getConfirmationIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {v0, v1, p2}, Lcom/farsitel/bazaar/sessionapiinstall/model/SessionState$UserConfirmPending;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v0, p2, Lcom/farsitel/bazaar/sessionapiinstall/model/SessionStatus$Failure;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lcom/farsitel/bazaar/sessionapiinstall/model/SessionState$Failure;

    .line 26
    .line 27
    check-cast p2, Lcom/farsitel/bazaar/sessionapiinstall/model/SessionStatus$Failure;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/farsitel/bazaar/sessionapiinstall/model/SessionStatus$Failure;->getPackageInstallerResult()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p2}, Lcom/farsitel/bazaar/sessionapiinstall/model/SessionStatus$Failure;->getPackageInstallerInfo()Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {v0, v1, p2}, Lcom/farsitel/bazaar/sessionapiinstall/model/SessionState$Failure;-><init>(ILcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of v0, p2, Lcom/farsitel/bazaar/sessionapiinstall/model/SessionStatus$Success;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance v0, Lcom/farsitel/bazaar/sessionapiinstall/model/SessionState$Success;

    .line 46
    .line 47
    check-cast p2, Lcom/farsitel/bazaar/sessionapiinstall/model/SessionStatus$Success;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/farsitel/bazaar/sessionapiinstall/model/SessionStatus$Success;->getPackageInstallerInfo()Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {v0, p2}, Lcom/farsitel/bazaar/sessionapiinstall/model/SessionState$Success;-><init>(Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/farsitel/bazaar/sessionapiinstall/state/SaiSessionStateDataSource;->f(ILcom/farsitel/bazaar/sessionapiinstall/model/SessionState;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 61
    .line 62
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final i(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/state/SaiSessionStateDataSource;->d:Lhc/a;

    .line 2
    .line 3
    new-instance v1, Landroid/content/IntentFilter;

    .line 4
    .line 5
    const-string v2, "com.farsitel.bazaar.sessionapiinstall.action.ACTION_INSTALLER_EVENT"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v0, v1, v2}, Lcom/farsitel/bazaar/util/core/extension/b;->f(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/state/SaiSessionStateDataSource;->f:Lcom/farsitel/bazaar/sessionapiinstall/state/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/sessionapiinstall/state/c;->f(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/state/SaiSessionStateDataSource;->f:Lcom/farsitel/bazaar/sessionapiinstall/state/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/sessionapiinstall/state/c;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/state/SaiSessionStateDataSource;->b:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/farsitel/bazaar/sessionapiinstall/state/SaiSessionStateDataSource;->d:Lhc/a;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/state/SaiSessionStateDataSource;->e:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

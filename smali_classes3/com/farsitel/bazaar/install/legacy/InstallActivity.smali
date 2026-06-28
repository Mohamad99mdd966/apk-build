.class public Lcom/farsitel/bazaar/install/legacy/InstallActivity;
.super Lcom/farsitel/bazaar/component/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/install/legacy/InstallActivity$a;
    }
.end annotation


# static fields
.field public static final e0:Lcom/farsitel/bazaar/install/legacy/InstallActivity$a;


# instance fields
.field public Y:LX5/a;

.field public Z:Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;

.field public final a0:Lkotlin/j;

.field public b0:Lcom/farsitel/bazaar/install/viewmodel/ObbInstallHelper;

.field public c0:Lcom/farsitel/bazaar/util/core/b;

.field public final d0:Landroidx/activity/result/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/install/legacy/InstallActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/install/legacy/InstallActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/install/legacy/InstallActivity;->e0:Lcom/farsitel/bazaar/install/legacy/InstallActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/component/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/farsitel/bazaar/install/legacy/InstallActivity$installPermissionViewModel$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/install/legacy/InstallActivity$installPermissionViewModel$2;-><init>(Lcom/farsitel/bazaar/install/legacy/InstallActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/farsitel/bazaar/install/legacy/InstallActivity;->a0:Lkotlin/j;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/farsitel/bazaar/install/legacy/InstallActivity;->W0()Landroidx/activity/result/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/farsitel/bazaar/install/legacy/InstallActivity;->d0:Landroidx/activity/result/b;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic S0(Lcom/farsitel/bazaar/install/legacy/InstallActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/install/legacy/InstallActivity;->X0(Lcom/farsitel/bazaar/install/legacy/InstallActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final synthetic T0(Lcom/farsitel/bazaar/install/legacy/InstallActivity;)Landroidx/activity/result/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/install/legacy/InstallActivity;->d0:Landroidx/activity/result/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final X0(Lcom/farsitel/bazaar/install/legacy/InstallActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/install/legacy/InstallActivity;->Y0()Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->L0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final U0()LX5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/legacy/InstallActivity;->Y:LX5/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "appViewModelStoreOwner"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final V0()Lcom/farsitel/bazaar/util/core/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/legacy/InstallActivity;->c0:Lcom/farsitel/bazaar/util/core/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "buildInfo"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final W0()Landroidx/activity/result/b;
    .locals 2

    .line 1
    new-instance v0, Ld/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ld/d;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/farsitel/bazaar/install/legacy/a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/install/legacy/a;-><init>(Lcom/farsitel/bazaar/install/legacy/InstallActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->p0(Ld/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final Y0()Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/legacy/InstallActivity;->Z:Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "installHelper"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final Z0()Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/legacy/InstallActivity;->a0:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final a1()Lcom/farsitel/bazaar/install/viewmodel/ObbInstallHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/legacy/InstallActivity;->b0:Lcom/farsitel/bazaar/install/viewmodel/ObbInstallHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "obbInstallHelper"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final b1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/install/legacy/InstallActivity;->Y0()Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->b0()Landroidx/lifecycle/F;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/farsitel/bazaar/install/legacy/InstallActivity$setupObserver$lambda$0$$inlined$observeNullSafe$1;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/install/legacy/InstallActivity$setupObserver$lambda$0$$inlined$observeNullSafe$1;-><init>(Lcom/farsitel/bazaar/install/legacy/InstallActivity;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lcom/farsitel/bazaar/install/legacy/b;

    .line 15
    .line 16
    invoke-direct {v3, v2}, Lcom/farsitel/bazaar/install/legacy/b;-><init>(Lti/l;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->a0()Landroidx/lifecycle/F;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/farsitel/bazaar/install/legacy/InstallActivity$setupObserver$1$2;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/install/legacy/InstallActivity$setupObserver$1$2;-><init>(Lcom/farsitel/bazaar/install/legacy/InstallActivity;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/farsitel/bazaar/install/legacy/InstallActivity$b;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lcom/farsitel/bazaar/install/legacy/InstallActivity$b;-><init>(Lti/l;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/p;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x582

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/install/legacy/InstallActivity;->a1()Lcom/farsitel/bazaar/install/viewmodel/ObbInstallHelper;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p2, p3}, Lcom/farsitel/bazaar/install/viewmodel/ObbInstallHelper;->k(ILandroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/install/legacy/InstallActivity;->Y0()Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p2, p3}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->w0(ILandroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/farsitel/bazaar/component/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/farsitel/bazaar/install/legacy/InstallActivity;->Y0()Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->Q0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/farsitel/bazaar/install/legacy/InstallActivity;->b1()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/install/legacy/InstallActivity;->Y0()Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->R0()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lf/b;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/p;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/farsitel/bazaar/install/legacy/InstallActivity;->Y0()Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->S0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/farsitel/bazaar/install/legacy/InstallActivity;->a1()Lcom/farsitel/bazaar/install/viewmodel/ObbInstallHelper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/farsitel/bazaar/install/viewmodel/ObbInstallHelper;->g()Landroidx/lifecycle/F;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Landroidx/lifecycle/F;->o(Landroidx/lifecycle/y;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/farsitel/bazaar/install/legacy/InstallActivity;->a1()Lcom/farsitel/bazaar/install/viewmodel/ObbInstallHelper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/farsitel/bazaar/install/viewmodel/ObbInstallHelper;->h()Landroidx/lifecycle/F;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Landroidx/lifecycle/F;->o(Landroidx/lifecycle/y;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/farsitel/bazaar/install/legacy/InstallActivity;->a1()Lcom/farsitel/bazaar/install/viewmodel/ObbInstallHelper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/farsitel/bazaar/install/viewmodel/ObbInstallHelper;->f()Landroidx/lifecycle/F;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p0}, Landroidx/lifecycle/F;->o(Landroidx/lifecycle/y;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/p;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/farsitel/bazaar/install/legacy/InstallActivity;->Y0()Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;->T0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/farsitel/bazaar/install/legacy/InstallActivity;->a1()Lcom/farsitel/bazaar/install/viewmodel/ObbInstallHelper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/farsitel/bazaar/install/viewmodel/ObbInstallHelper;->g()Landroidx/lifecycle/F;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/farsitel/bazaar/install/legacy/InstallActivity$onResume$$inlined$observeNullSafe$1;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/install/legacy/InstallActivity$onResume$$inlined$observeNullSafe$1;-><init>(Lcom/farsitel/bazaar/install/legacy/InstallActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/farsitel/bazaar/install/legacy/b;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lcom/farsitel/bazaar/install/legacy/b;-><init>(Lti/l;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/farsitel/bazaar/install/legacy/InstallActivity;->a1()Lcom/farsitel/bazaar/install/viewmodel/ObbInstallHelper;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/farsitel/bazaar/install/viewmodel/ObbInstallHelper;->h()Landroidx/lifecycle/F;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/farsitel/bazaar/install/legacy/InstallActivity$onResume$$inlined$observeNullSafe$2;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/install/legacy/InstallActivity$onResume$$inlined$observeNullSafe$2;-><init>(Lcom/farsitel/bazaar/install/legacy/InstallActivity;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/farsitel/bazaar/install/legacy/b;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lcom/farsitel/bazaar/install/legacy/b;-><init>(Lti/l;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/farsitel/bazaar/install/legacy/InstallActivity;->a1()Lcom/farsitel/bazaar/install/viewmodel/ObbInstallHelper;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/farsitel/bazaar/install/viewmodel/ObbInstallHelper;->f()Landroidx/lifecycle/F;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/farsitel/bazaar/install/legacy/InstallActivity$onResume$$inlined$observeNullSafe$3;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/install/legacy/InstallActivity$onResume$$inlined$observeNullSafe$3;-><init>(Lcom/farsitel/bazaar/install/legacy/InstallActivity;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lcom/farsitel/bazaar/install/legacy/b;

    .line 67
    .line 68
    invoke-direct {v2, v1}, Lcom/farsitel/bazaar/install/legacy/b;-><init>(Lti/l;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

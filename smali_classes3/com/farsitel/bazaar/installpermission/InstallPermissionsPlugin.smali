.class public final Lcom/farsitel/bazaar/installpermission/InstallPermissionsPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/plaugin/b;
.implements Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment$a;
.implements Lcom/farsitel/bazaar/installpermission/k$b;


# instance fields
.field public final a:Lf/b;

.field public final b:Lti/a;

.field public final c:Landroidx/activity/result/b;

.field public d:Lcom/farsitel/bazaar/installpermission/k;


# direct methods
.method public constructor <init>(Lf/b;Lti/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b;",
            "Lti/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "installPermissionViewModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/farsitel/bazaar/installpermission/InstallPermissionsPlugin;->a:Lf/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/farsitel/bazaar/installpermission/InstallPermissionsPlugin;->b:Lti/a;

    .line 17
    .line 18
    new-instance p2, Ld/d;

    .line 19
    .line 20
    invoke-direct {p2}, Ld/d;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/farsitel/bazaar/installpermission/e;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/installpermission/e;-><init>(Lcom/farsitel/bazaar/installpermission/InstallPermissionsPlugin;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Landroidx/activity/ComponentActivity;->p0(Ld/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/farsitel/bazaar/installpermission/InstallPermissionsPlugin;->c:Landroidx/activity/result/b;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic b(Lcom/farsitel/bazaar/installpermission/InstallPermissionsPlugin;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/installpermission/InstallPermissionsPlugin;->f(Lcom/farsitel/bazaar/installpermission/InstallPermissionsPlugin;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final synthetic c(Lcom/farsitel/bazaar/installpermission/InstallPermissionsPlugin;)Lf/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/installpermission/InstallPermissionsPlugin;->a:Lf/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/farsitel/bazaar/installpermission/InstallPermissionsPlugin;)Lti/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/installpermission/InstallPermissionsPlugin;->b:Lti/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/farsitel/bazaar/installpermission/InstallPermissionsPlugin;ZLf/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/installpermission/InstallPermissionsPlugin;->h(ZLf/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f(Lcom/farsitel/bazaar/installpermission/InstallPermissionsPlugin;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/farsitel/bazaar/installpermission/InstallPermissionsPlugin;->b:Lti/a;

    .line 7
    .line 8
    invoke-interface {p0}, Lti/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel;->p()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/installpermission/InstallPermissionsPlugin;->b:Lti/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel;->t()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/farsitel/bazaar/installpermission/InstallPermissionsPlugin;->d:Lcom/farsitel/bazaar/installpermission/k;

    .line 14
    .line 15
    return-void
.end method

.method public bridge R(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/plaugin/a;->b(Lcom/farsitel/bazaar/plaugin/b;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public T(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/plaugin/a;->a(Lcom/farsitel/bazaar/plaugin/b;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/farsitel/bazaar/installpermission/InstallPermissionsPlugin;->a:Lf/b;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/r;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lcom/farsitel/bazaar/installpermission/InstallPermissionsPlugin$onCreate$1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, v0}, Lcom/farsitel/bazaar/installpermission/InstallPermissionsPlugin$onCreate$1;-><init>(Lcom/farsitel/bazaar/installpermission/InstallPermissionsPlugin;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/farsitel/bazaar/installpermission/InstallPermissionsPlugin;->a:Lf/b;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/installpermission/InstallPermissionsPlugin;->g(Lf/b;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public bridge Z(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/plaugin/a;->c(Lcom/farsitel/bazaar/plaugin/b;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/installpermission/InstallPermissionsPlugin;->b:Lti/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/farsitel/bazaar/installpermission/InstallPermissionsPlugin;->c:Landroidx/activity/result/b;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel;->r(Landroidx/activity/result/b;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/farsitel/bazaar/installpermission/InstallPermissionsPlugin;->d:Lcom/farsitel/bazaar/installpermission/k;

    .line 16
    .line 17
    return-void
.end method

.method public final g(Lf/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/p;->w0()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "unknownSourceSettingDialog"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    instance-of v1, p1, Lcom/farsitel/bazaar/installpermission/k;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p1, Lcom/farsitel/bazaar/installpermission/k;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v0

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lcom/farsitel/bazaar/installpermission/k;->m3(Lcom/farsitel/bazaar/installpermission/k$b;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;->e3(Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment$a;)V

    .line 28
    .line 29
    .line 30
    move-object v0, p1

    .line 31
    :cond_1
    iput-object v0, p0, Lcom/farsitel/bazaar/installpermission/InstallPermissionsPlugin;->d:Lcom/farsitel/bazaar/installpermission/k;

    .line 32
    .line 33
    return-void
.end method

.method public final h(ZLf/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/installpermission/InstallPermissionsPlugin;->d:Lcom/farsitel/bazaar/installpermission/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->y0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/installpermission/InstallPermissionsPlugin;->d:Lcom/farsitel/bazaar/installpermission/k;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/b;->t2()V

    .line 22
    .line 23
    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    sget-object p1, Lcom/farsitel/bazaar/installpermission/k;->Z0:Lcom/farsitel/bazaar/installpermission/k$a;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/farsitel/bazaar/installpermission/k$a;->a()Lcom/farsitel/bazaar/installpermission/k;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p0}, Lcom/farsitel/bazaar/installpermission/k;->m3(Lcom/farsitel/bazaar/installpermission/k$b;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/fragment/app/p;->w0()Landroidx/fragment/app/FragmentManager;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v0, "unknownSourceSettingDialog"

    .line 40
    .line 41
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/j;->H2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    :goto_0
    iput-object p1, p0, Lcom/farsitel/bazaar/installpermission/InstallPermissionsPlugin;->d:Lcom/farsitel/bazaar/installpermission/k;

    .line 47
    .line 48
    return-void
.end method

.method public bridge onCreate(Landroidx/lifecycle/y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/g;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge onDestroy(Landroidx/lifecycle/y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/g;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge onPause(Landroidx/lifecycle/y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/g;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge onResume(Landroidx/lifecycle/y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/g;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge onStart(Landroidx/lifecycle/y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/g;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge onStop(Landroidx/lifecycle/y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/g;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.class public final Lcom/farsitel/bazaar/appdetails/plugins/NotificationPermissionPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/plaugin/e;


# instance fields
.field public final a:Lti/a;

.field public final b:Landroidx/activity/result/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lti/a;Landroidx/fragment/app/Fragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/a;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragment"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/plugins/NotificationPermissionPlugin;->a:Lti/a;

    .line 15
    .line 16
    new-instance p1, Ld/c;

    .line 17
    .line 18
    invoke-direct {p1}, Ld/c;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/farsitel/bazaar/appdetails/plugins/a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/appdetails/plugins/a;-><init>(Lcom/farsitel/bazaar/appdetails/plugins/NotificationPermissionPlugin;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/Fragment;->O1(Ld/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "registerForActivityResult(...)"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/plugins/NotificationPermissionPlugin;->b:Landroidx/activity/result/b;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(Lcom/farsitel/bazaar/appdetails/plugins/NotificationPermissionPlugin;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/appdetails/plugins/NotificationPermissionPlugin;->c(Lcom/farsitel/bazaar/appdetails/plugins/NotificationPermissionPlugin;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/appdetails/plugins/NotificationPermissionPlugin;)Landroidx/activity/result/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/appdetails/plugins/NotificationPermissionPlugin;->b:Landroidx/activity/result/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final c(Lcom/farsitel/bazaar/appdetails/plugins/NotificationPermissionPlugin;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    const-string v0, "isGranted"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/farsitel/bazaar/appdetails/plugins/NotificationPermissionPlugin;->a:Lti/a;

    .line 7
    .line 8
    invoke-interface {p0}, Lti/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->b(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public G(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p3, "fragment"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "view"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/farsitel/bazaar/appdetails/plugins/NotificationPermissionPlugin;->a:Lti/a;

    .line 12
    .line 13
    invoke-interface {p2}, Lti/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->m3()Landroidx/lifecycle/F;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    new-instance v0, Lcom/farsitel/bazaar/appdetails/plugins/NotificationPermissionPlugin$onViewCreated$1$1$1;

    .line 28
    .line 29
    invoke-direct {v0, p1, p1, p0}, Lcom/farsitel/bazaar/appdetails/plugins/NotificationPermissionPlugin$onViewCreated$1$1$1;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Lcom/farsitel/bazaar/appdetails/plugins/NotificationPermissionPlugin;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/farsitel/bazaar/appdetails/plugins/NotificationPermissionPlugin$a;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lcom/farsitel/bazaar/appdetails/plugins/NotificationPermissionPlugin$a;-><init>(Lti/l;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3, p1}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public bridge M(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/plaugin/d;->a(Lcom/farsitel/bazaar/plaugin/e;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge Y(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/plaugin/d;->b(Lcom/farsitel/bazaar/plaugin/e;Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
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

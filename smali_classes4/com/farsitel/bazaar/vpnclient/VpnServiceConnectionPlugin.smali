.class public final Lcom/farsitel/bazaar/vpnclient/VpnServiceConnectionPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/plaugin/e;


# instance fields
.field public final a:Lcom/farsitel/bazaar/analytics/model/where/WhereType;

.field public final b:Lti/a;

.field public final c:Landroidx/activity/result/b;

.field public final d:Lcom/farsitel/bazaar/vpnclient/VpnServiceConnectionPlugin$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/farsitel/bazaar/vpn/VpnParams;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Lti/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/farsitel/bazaar/vpn/VpnParams;",
            "Lcom/farsitel/bazaar/analytics/model/where/WhereType;",
            "Lti/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "vpnParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "whereType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "viewModelProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lcom/farsitel/bazaar/vpnclient/VpnServiceConnectionPlugin;->a:Lcom/farsitel/bazaar/analytics/model/where/WhereType;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/farsitel/bazaar/vpnclient/VpnServiceConnectionPlugin;->b:Lti/a;

    .line 27
    .line 28
    sget-object p3, Lcom/farsitel/bazaar/vpn/service/BazaarVpnService;->m:Lcom/farsitel/bazaar/vpn/service/BazaarVpnService$a;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    const-string v0, "requireContext(...)"

    .line 35
    .line 36
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p4, p2}, Lcom/farsitel/bazaar/vpn/service/BazaarVpnService$a;->c(Landroid/content/Context;Lcom/farsitel/bazaar/vpn/VpnParams;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/vpnclient/VpnServiceConnectionPlugin;->f(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)Landroidx/activity/result/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/farsitel/bazaar/vpnclient/VpnServiceConnectionPlugin;->c:Landroidx/activity/result/b;

    .line 48
    .line 49
    new-instance p1, Lcom/farsitel/bazaar/vpnclient/VpnServiceConnectionPlugin$a;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcom/farsitel/bazaar/vpnclient/VpnServiceConnectionPlugin$a;-><init>(Lcom/farsitel/bazaar/vpnclient/VpnServiceConnectionPlugin;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/farsitel/bazaar/vpnclient/VpnServiceConnectionPlugin;->d:Lcom/farsitel/bazaar/vpnclient/VpnServiceConnectionPlugin$a;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic a(Lcom/farsitel/bazaar/vpnclient/VpnServiceConnectionPlugin;Landroidx/fragment/app/Fragment;Landroid/content/Intent;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/vpnclient/VpnServiceConnectionPlugin;->g(Lcom/farsitel/bazaar/vpnclient/VpnServiceConnectionPlugin;Landroidx/fragment/app/Fragment;Landroid/content/Intent;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/vpnclient/VpnServiceConnectionPlugin;Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/vpnclient/VpnServiceConnectionPlugin;->e(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/farsitel/bazaar/vpnclient/VpnServiceConnectionPlugin;)Lti/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/vpnclient/VpnServiceConnectionPlugin;->b:Lti/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/farsitel/bazaar/vpnclient/VpnServiceConnectionPlugin;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/vpnclient/VpnServiceConnectionPlugin;->j(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g(Lcom/farsitel/bazaar/vpnclient/VpnServiceConnectionPlugin;Landroidx/fragment/app/Fragment;Landroid/content/Intent;Landroidx/activity/result/ActivityResult;)V
    .locals 6

    .line 1
    const-string v0, "permissionResult"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Landroidx/activity/result/ActivityResult;->b()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p3, v0, :cond_0

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p3, 0x0

    .line 16
    :goto_0
    sget-object v0, Lcom/farsitel/bazaar/analytics/a;->a:Lcom/farsitel/bazaar/analytics/a;

    .line 17
    .line 18
    new-instance v1, Lcom/farsitel/bazaar/vpnclient/PermissionButtonClick;

    .line 19
    .line 20
    invoke-direct {v1, p3}, Lcom/farsitel/bazaar/vpnclient/PermissionButtonClick;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/farsitel/bazaar/vpnclient/VpnServiceConnectionPlugin;->a:Lcom/farsitel/bazaar/analytics/model/where/WhereType;

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/analytics/a;->e(Lcom/farsitel/bazaar/analytics/a;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "requireContext(...)"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p3, p1, p2}, Lcom/farsitel/bazaar/vpnclient/VpnServiceConnectionPlugin;->h(ZLandroid/content/Context;Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public bridge G(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/plaugin/d;->c(Lcom/farsitel/bazaar/plaugin/e;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
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

.method public Y(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "requireContext(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/vpnclient/VpnServiceConnectionPlugin;->k(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "requireContext(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0, p1, p2}, Lcom/farsitel/bazaar/vpnclient/VpnServiceConnectionPlugin;->h(ZLandroid/content/Context;Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/farsitel/bazaar/vpnclient/VpnServiceConnectionPlugin;->c:Landroidx/activity/result/b;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final f(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)Landroidx/activity/result/b;
    .locals 2

    .line 1
    new-instance v0, Ld/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ld/d;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/farsitel/bazaar/vpnclient/j;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lcom/farsitel/bazaar/vpnclient/j;-><init>(Lcom/farsitel/bazaar/vpnclient/VpnServiceConnectionPlugin;Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->O1(Ld/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "registerForActivityResult(...)"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final h(ZLandroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/vpnclient/VpnServiceConnectionPlugin;->b:Lti/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->S(Z)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p2, p3}, Lcom/farsitel/bazaar/vpnclient/VpnServiceConnectionPlugin;->i(Landroid/content/Context;Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/farsitel/bazaar/vpnclient/VpnServiceConnectionPlugin;->d:Lcom/farsitel/bazaar/vpnclient/VpnServiceConnectionPlugin$a;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p2, p3, p1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final i(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/farsitel/bazaar/vpnclient/VpnServiceConnectionPlugin;->d:Lcom/farsitel/bazaar/vpnclient/VpnServiceConnectionPlugin$a;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
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

.method public onStart(Landroidx/lifecycle/y;)V
    .locals 5

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/farsitel/bazaar/vpnclient/VpnServiceConnectionPlugin;->b:Lti/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lti/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->D()Landroidx/lifecycle/F;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "getViewLifecycleOwner(...)"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lcom/farsitel/bazaar/vpnclient/VpnServiceConnectionPlugin$onStart$lambda$0$$inlined$observeNullSafe$1;

    .line 31
    .line 32
    invoke-direct {v4, p0, p1}, Lcom/farsitel/bazaar/vpnclient/VpnServiceConnectionPlugin$onStart$lambda$0$$inlined$observeNullSafe$1;-><init>(Lcom/farsitel/bazaar/vpnclient/VpnServiceConnectionPlugin;Landroidx/lifecycle/y;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/farsitel/bazaar/vpnclient/k;

    .line 36
    .line 37
    invoke-direct {p1, v4}, Lcom/farsitel/bazaar/vpnclient/k;-><init>(Lti/l;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, p1}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/farsitel/bazaar/vpnclient/VpnServiceConnectionPlugin;->b:Lti/a;

    .line 44
    .line 45
    invoke-interface {p1}, Lti/a;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->F()Landroidx/lifecycle/F;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lcom/farsitel/bazaar/vpnclient/VpnServiceConnectionPlugin$onStart$lambda$0$$inlined$observeNullSafe$2;

    .line 63
    .line 64
    invoke-direct {v2, p0, v0}, Lcom/farsitel/bazaar/vpnclient/VpnServiceConnectionPlugin$onStart$lambda$0$$inlined$observeNullSafe$2;-><init>(Lcom/farsitel/bazaar/vpnclient/VpnServiceConnectionPlugin;Landroidx/fragment/app/Fragment;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/farsitel/bazaar/vpnclient/k;

    .line 68
    .line 69
    invoke-direct {v0, v2}, Lcom/farsitel/bazaar/vpnclient/k;-><init>(Lti/l;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 73
    .line 74
    .line 75
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

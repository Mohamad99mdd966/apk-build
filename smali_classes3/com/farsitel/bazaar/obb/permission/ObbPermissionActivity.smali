.class public abstract Lcom/farsitel/bazaar/obb/permission/ObbPermissionActivity;
.super Lcom/farsitel/bazaar/component/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/obb/permission/ObbPermissionActivity$a;
    }
.end annotation


# static fields
.field public static final c0:Lcom/farsitel/bazaar/obb/permission/ObbPermissionActivity$a;


# instance fields
.field public final Y:Lkotlin/j;

.field public Z:Lcom/farsitel/bazaar/obb/repository/f;

.field public a0:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

.field public final b0:Landroidx/activity/result/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/obb/permission/ObbPermissionActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/obb/permission/ObbPermissionActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/obb/permission/ObbPermissionActivity;->c0:Lcom/farsitel/bazaar/obb/permission/ObbPermissionActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/component/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/farsitel/bazaar/obb/permission/ObbPermissionActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/obb/permission/ObbPermissionActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/j0;

    .line 10
    .line 11
    const-class v2, Lcom/farsitel/bazaar/obb/permission/d;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/farsitel/bazaar/obb/permission/ObbPermissionActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/obb/permission/ObbPermissionActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/farsitel/bazaar/obb/permission/ObbPermissionActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/farsitel/bazaar/obb/permission/ObbPermissionActivity$special$$inlined$viewModels$default$3;-><init>(Lti/a;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/j0;-><init>(Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/farsitel/bazaar/obb/permission/ObbPermissionActivity;->Y:Lkotlin/j;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/farsitel/bazaar/obb/permission/ObbPermissionActivity;->W0()Landroidx/activity/result/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/farsitel/bazaar/obb/permission/ObbPermissionActivity;->b0:Landroidx/activity/result/b;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic S0(Lcom/farsitel/bazaar/obb/permission/ObbPermissionActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/obb/permission/ObbPermissionActivity;->X0(Lcom/farsitel/bazaar/obb/permission/ObbPermissionActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final synthetic T0(Lcom/farsitel/bazaar/obb/permission/ObbPermissionActivity;Lkotlin/y;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/obb/permission/ObbPermissionActivity;->d1(Lkotlin/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic U0(Lcom/farsitel/bazaar/obb/permission/ObbPermissionActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/obb/permission/ObbPermissionActivity;->f1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final X0(Lcom/farsitel/bazaar/obb/permission/ObbPermissionActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/obb/permission/ObbPermissionActivity;->V0()Lcom/farsitel/bazaar/obb/repository/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/farsitel/bazaar/obb/repository/f;->b()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/farsitel/bazaar/obb/permission/ObbPermissionActivity;->Z0()Lcom/farsitel/bazaar/obb/permission/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lcom/farsitel/bazaar/obb/permission/ObbPermissionActivity;->Y0()Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Lcom/farsitel/bazaar/obb/permission/d;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/obb/permission/ObbPermissionActivity;->c1(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic h1(Lcom/farsitel/bazaar/obb/permission/ObbPermissionActivity;ILjava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_3

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lcom/farsitel/bazaar/obb/permission/ObbPermissionActivity;->a0:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    :cond_1
    :goto_0
    and-int/lit8 p4, p4, 0x4

    .line 18
    .line 19
    if-eqz p4, :cond_2

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/obb/permission/ObbPermissionActivity;->g1(ILjava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    const-string p1, "Super calls with default arguments not supported in this target, function: setResultAndFinish"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method


# virtual methods
.method public final V0()Lcom/farsitel/bazaar/obb/repository/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/obb/permission/ObbPermissionActivity;->Z:Lcom/farsitel/bazaar/obb/repository/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "installPermissionHelper"

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
    new-instance v1, Lcom/farsitel/bazaar/obb/permission/a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/obb/permission/a;-><init>(Lcom/farsitel/bazaar/obb/permission/ObbPermissionActivity;)V

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

.method public final Y0()Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/obb/permission/ObbPermissionActivity;->a0:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Required value was null."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final Z0()Lcom/farsitel/bazaar/obb/permission/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/obb/permission/ObbPermissionActivity;->Y:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/obb/permission/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final a1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "obb_to_install"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/farsitel/bazaar/obb/permission/ObbPermissionActivity;->a0:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/obb/permission/ObbPermissionActivity;->b1()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/obb/permission/ObbPermissionActivity;->Z0()Lcom/farsitel/bazaar/obb/permission/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/obb/permission/d;->q()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c1(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/obb/permission/ObbPermissionActivity;->Z0()Lcom/farsitel/bazaar/obb/permission/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/obb/permission/d;->s(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d1(Lkotlin/y;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/obb/permission/ObbPermissionActivity;->V0()Lcom/farsitel/bazaar/obb/repository/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/farsitel/bazaar/obb/permission/ObbPermissionActivity;->b0:Landroidx/activity/result/b;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/obb/repository/f;->a(Landroidx/activity/result/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public abstract e1(Z)V
.end method

.method public final f1(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Lcom/farsitel/bazaar/obb/permission/ObbPermissionActivity;->g1(ILjava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g1(ILjava/lang/String;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/obb/permission/ObbPermissionActivity;->Y0()Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "obb_target_app"

    .line 17
    .line 18
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v0, "should_restart_app_detail"

    .line 22
    .line 23
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final i1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/obb/permission/ObbPermissionActivity;->Z0()Lcom/farsitel/bazaar/obb/permission/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/obb/permission/d;->n()Landroidx/lifecycle/F;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/farsitel/bazaar/obb/permission/ObbPermissionActivity$setupObservers$lambda$0$$inlined$observeNullSafe$1;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/obb/permission/ObbPermissionActivity$setupObservers$lambda$0$$inlined$observeNullSafe$1;-><init>(Lcom/farsitel/bazaar/obb/permission/ObbPermissionActivity;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lcom/farsitel/bazaar/obb/permission/b;

    .line 15
    .line 16
    invoke-direct {v3, v2}, Lcom/farsitel/bazaar/obb/permission/b;-><init>(Lti/l;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/farsitel/bazaar/obb/permission/d;->m()Landroidx/lifecycle/F;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/farsitel/bazaar/obb/permission/ObbPermissionActivity$setupObservers$lambda$0$$inlined$observeNullSafe$2;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/obb/permission/ObbPermissionActivity$setupObservers$lambda$0$$inlined$observeNullSafe$2;-><init>(Lcom/farsitel/bazaar/obb/permission/ObbPermissionActivity;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/farsitel/bazaar/obb/permission/b;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Lcom/farsitel/bazaar/obb/permission/b;-><init>(Lti/l;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/farsitel/bazaar/obb/permission/d;->k()Landroidx/lifecycle/F;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lcom/farsitel/bazaar/obb/permission/ObbPermissionActivity$setupObservers$1$3;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/obb/permission/ObbPermissionActivity$setupObservers$1$3;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lcom/farsitel/bazaar/obb/permission/ObbPermissionActivity$b;

    .line 49
    .line 50
    invoke-direct {v3, v2}, Lcom/farsitel/bazaar/obb/permission/ObbPermissionActivity$b;-><init>(Lti/l;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/farsitel/bazaar/obb/permission/d;->o()Landroidx/lifecycle/F;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lcom/farsitel/bazaar/obb/permission/ObbPermissionActivity$setupObservers$1$4;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/obb/permission/ObbPermissionActivity$setupObservers$1$4;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lcom/farsitel/bazaar/obb/permission/ObbPermissionActivity$b;

    .line 66
    .line 67
    invoke-direct {v2, v1}, Lcom/farsitel/bazaar/obb/permission/ObbPermissionActivity$b;-><init>(Lti/l;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {p0, v0, v0, v1, v0}, Landroidx/activity/r;->b(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/farsitel/bazaar/component/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/farsitel/bazaar/obb/permission/ObbPermissionActivity;->i1()V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v0, "HAS_OPENED"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/obb/permission/ObbPermissionActivity;->a1(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/obb/permission/ObbPermissionActivity;->a1(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/farsitel/bazaar/obb/permission/ObbPermissionActivity;->Z0()Lcom/farsitel/bazaar/obb/permission/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, Lcom/farsitel/bazaar/obb/permission/ObbPermissionActivity;->Y0()Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/obb/permission/d;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/farsitel/bazaar/component/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/obb/permission/ObbPermissionActivity;->a1(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/farsitel/bazaar/obb/permission/ObbPermissionActivity;->i1()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/farsitel/bazaar/component/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "HAS_OPENED"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v0, "obb_to_install"

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/farsitel/bazaar/obb/permission/ObbPermissionActivity;->Y0()Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

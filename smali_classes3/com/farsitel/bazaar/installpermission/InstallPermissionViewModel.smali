.class public final Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel;
.super Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 .2\u00020\u0001:\u0001/B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0012\u001a\u00020\u000c2\n\u0010\u0011\u001a\u00060\u000fj\u0002`\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0017\u001a\u00020\u000c2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0019\u0010\u000eJ\u0017\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001d\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u001a0(8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\u00a8\u00060"
    }
    d2 = {
        "Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel;",
        "Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;",
        "Lcom/farsitel/bazaar/installpermission/f;",
        "installPermissionsRepository",
        "Lcom/farsitel/bazaar/obb/repository/f;",
        "installPermissionHelper",
        "Lcom/farsitel/bazaar/util/core/g;",
        "dispatchers",
        "Landroidx/lifecycle/S;",
        "savedStateHandle",
        "<init>",
        "(Lcom/farsitel/bazaar/installpermission/f;Lcom/farsitel/bazaar/obb/repository/f;Lcom/farsitel/bazaar/util/core/g;Landroidx/lifecycle/S;)V",
        "Lkotlin/y;",
        "p",
        "()V",
        "",
        "Lcom/farsitel/bazaar/util/core/PackageName;",
        "packageName",
        "q",
        "(Ljava/lang/String;)V",
        "Landroidx/activity/result/b;",
        "Landroid/content/Intent;",
        "resultLauncher",
        "r",
        "(Landroidx/activity/result/b;)V",
        "t",
        "",
        "hasInteracted",
        "u",
        "(Z)V",
        "Lcom/farsitel/bazaar/pagedto/model/PageAppItem;",
        "pageAppItem",
        "s",
        "(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;)V",
        "c",
        "Lcom/farsitel/bazaar/installpermission/f;",
        "d",
        "Lcom/farsitel/bazaar/obb/repository/f;",
        "e",
        "Landroidx/lifecycle/S;",
        "Lkotlinx/coroutines/flow/c;",
        "f",
        "Lkotlinx/coroutines/flow/c;",
        "o",
        "()Lkotlinx/coroutines/flow/c;",
        "requestPackageInstallVisibilityState",
        "g",
        "a",
        "installpermission_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final g:Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel$a;


# instance fields
.field public final c:Lcom/farsitel/bazaar/installpermission/f;

.field public final d:Lcom/farsitel/bazaar/obb/repository/f;

.field public final e:Landroidx/lifecycle/S;

.field public final f:Lkotlinx/coroutines/flow/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel;->g:Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel$a;

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/installpermission/f;Lcom/farsitel/bazaar/obb/repository/f;Lcom/farsitel/bazaar/util/core/g;Landroidx/lifecycle/S;)V
    .locals 12

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    const-string v2, "installPermissionsRepository"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "installPermissionHelper"

    .line 9
    .line 10
    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "dispatchers"

    .line 14
    .line 15
    invoke-static {p3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "savedStateHandle"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p3}, Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel;->c:Lcom/farsitel/bazaar/installpermission/f;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel;->d:Lcom/farsitel/bazaar/obb/repository/f;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel;->e:Landroidx/lifecycle/S;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/farsitel/bazaar/installpermission/f;->c()Lkotlinx/coroutines/flow/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel;->f:Lkotlinx/coroutines/flow/c;

    .line 37
    .line 38
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v3, Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel$1;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-direct {v3, p0, p1}, Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel$1;-><init>(Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    new-instance v9, Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel$2;

    .line 60
    .line 61
    invoke-direct {v9, p0, p1}, Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel$2;-><init>(Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 62
    .line 63
    .line 64
    const/4 v10, 0x3

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static final synthetic j(Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel;)Lcom/farsitel/bazaar/installpermission/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel;->c:Lcom/farsitel/bazaar/installpermission/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel;)Landroidx/lifecycle/S;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel;->e:Landroidx/lifecycle/S;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel;Lcom/farsitel/bazaar/pagedto/model/PageAppItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel;->s(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel;->u(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final o()Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel;->f:Lkotlinx/coroutines/flow/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel;->d:Lcom/farsitel/bazaar/obb/repository/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/obb/repository/f;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel$onInstallPermissionResult$1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, v0}, Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel$onInstallPermissionResult$1;-><init>(Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel$onObbPermissionResult$1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel$onObbPermissionResult$1;-><init>(Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    return-void
.end method

.method public final r(Landroidx/activity/result/b;)V
    .locals 1

    .line 1
    const-string v0, "resultLauncher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel;->c:Lcom/farsitel/bazaar/installpermission/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/installpermission/f;->e(Landroidx/activity/result/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel;->e:Landroidx/lifecycle/S;

    .line 2
    .line 3
    const-string v1, "interactedAppItem"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/S;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel$onUnknownSourcesDialogDismissed$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel$onUnknownSourcesDialogDismissed$1;-><init>(Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final u(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel;->e:Landroidx/lifecycle/S;

    .line 2
    .line 3
    const-string v1, "interactedUpdateAll"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/S;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

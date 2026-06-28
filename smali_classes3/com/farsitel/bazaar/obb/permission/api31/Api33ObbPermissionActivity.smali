.class public final Lcom/farsitel/bazaar/obb/permission/api31/Api33ObbPermissionActivity;
.super Lcom/farsitel/bazaar/obb/permission/api31/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0013\u0010\u0007\u001a\u00020\u0004*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u000f\u0010\u0013\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0003R\"\u0010\u001b\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/farsitel/bazaar/obb/permission/api31/Api33ObbPermissionActivity;",
        "Lcom/farsitel/bazaar/obb/permission/ObbPermissionActivity;",
        "<init>",
        "()V",
        "Lkotlin/y;",
        "u1",
        "Lcom/farsitel/bazaar/obb/permission/dialog/AccessObbDirPermissionInfoDialog;",
        "v1",
        "(Lcom/farsitel/bazaar/obb/permission/dialog/AccessObbDirPermissionInfoDialog;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onRestoreInstanceState",
        "(Landroid/os/Bundle;)V",
        "",
        "permissionDeniedOnce",
        "e1",
        "(Z)V",
        "onDestroy",
        "t1",
        "r1",
        "Lcom/farsitel/bazaar/util/core/b;",
        "h0",
        "Lcom/farsitel/bazaar/util/core/b;",
        "getBuildInfo",
        "()Lcom/farsitel/bazaar/util/core/b;",
        "setBuildInfo",
        "(Lcom/farsitel/bazaar/util/core/b;)V",
        "buildInfo",
        "i0",
        "Lcom/farsitel/bazaar/obb/permission/dialog/AccessObbDirPermissionInfoDialog;",
        "storagePermissionInfoDialog",
        "Landroidx/activity/result/b;",
        "Landroid/content/Intent;",
        "j0",
        "Landroidx/activity/result/b;",
        "manageAllFilesResultLauncher",
        "obb_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public h0:Lcom/farsitel/bazaar/util/core/b;

.field public i0:Lcom/farsitel/bazaar/obb/permission/dialog/AccessObbDirPermissionInfoDialog;

.field public final j0:Landroidx/activity/result/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/obb/permission/api31/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld/d;

    .line 5
    .line 6
    invoke-direct {v0}, Ld/d;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/farsitel/bazaar/obb/permission/api31/a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/obb/permission/api31/a;-><init>(Lcom/farsitel/bazaar/obb/permission/api31/Api33ObbPermissionActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->p0(Ld/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/farsitel/bazaar/obb/permission/api31/Api33ObbPermissionActivity;->j0:Landroidx/activity/result/b;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic o1(Lcom/farsitel/bazaar/obb/permission/api31/Api33ObbPermissionActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/obb/permission/api31/Api33ObbPermissionActivity;->s1(Lcom/farsitel/bazaar/obb/permission/api31/Api33ObbPermissionActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final synthetic p1(Lcom/farsitel/bazaar/obb/permission/api31/Api33ObbPermissionActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/obb/permission/ObbPermissionActivity;->c1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q1(Lcom/farsitel/bazaar/obb/permission/api31/Api33ObbPermissionActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/obb/permission/api31/Api33ObbPermissionActivity;->t1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final s1(Lcom/farsitel/bazaar/obb/permission/api31/Api33ObbPermissionActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/obb/permission/ObbPermissionActivity;->Z0()Lcom/farsitel/bazaar/obb/permission/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/farsitel/bazaar/obb/permission/ObbPermissionActivity;->Y0()Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Lcom/farsitel/bazaar/obb/permission/d;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final u1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->w0()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "MANAGE_ALL_FILES_OBB_PERMISSION_DIALOG"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    instance-of v1, v0, Lcom/farsitel/bazaar/obb/permission/dialog/AccessObbDirPermissionInfoDialog;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/farsitel/bazaar/obb/permission/dialog/AccessObbDirPermissionInfoDialog;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/farsitel/bazaar/obb/permission/api31/Api33ObbPermissionActivity;->i0:Lcom/farsitel/bazaar/obb/permission/dialog/AccessObbDirPermissionInfoDialog;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/obb/permission/api31/Api33ObbPermissionActivity;->v1(Lcom/farsitel/bazaar/obb/permission/dialog/AccessObbDirPermissionInfoDialog;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private final v1(Lcom/farsitel/bazaar/obb/permission/dialog/AccessObbDirPermissionInfoDialog;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/obb/permission/api31/Api33ObbPermissionActivity$setUpListeners$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/obb/permission/api31/Api33ObbPermissionActivity$setUpListeners$1;-><init>(Lcom/farsitel/bazaar/obb/permission/api31/Api33ObbPermissionActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/obb/permission/dialog/AccessObbDirPermissionInfoDialog;->o3(Lti/a;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/farsitel/bazaar/obb/permission/api31/Api33ObbPermissionActivity$setUpListeners$2;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/obb/permission/api31/Api33ObbPermissionActivity$setUpListeners$2;-><init>(Lcom/farsitel/bazaar/obb/permission/api31/Api33ObbPermissionActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/obb/permission/dialog/AccessObbDirPermissionInfoDialog;->n3(Lti/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public e1(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/farsitel/bazaar/obb/permission/api31/Api33ObbPermissionActivity;->i0:Lcom/farsitel/bazaar/obb/permission/dialog/AccessObbDirPermissionInfoDialog;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/farsitel/bazaar/obb/permission/dialog/AccessObbDirPermissionInfoDialog;

    .line 6
    .line 7
    invoke-direct {p1}, Lcom/farsitel/bazaar/obb/permission/dialog/AccessObbDirPermissionInfoDialog;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/obb/permission/api31/Api33ObbPermissionActivity;->v1(Lcom/farsitel/bazaar/obb/permission/dialog/AccessObbDirPermissionInfoDialog;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/farsitel/bazaar/obb/permission/api31/Api33ObbPermissionActivity;->i0:Lcom/farsitel/bazaar/obb/permission/dialog/AccessObbDirPermissionInfoDialog;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/farsitel/bazaar/obb/permission/api31/Api33ObbPermissionActivity;->i0:Lcom/farsitel/bazaar/obb/permission/dialog/AccessObbDirPermissionInfoDialog;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/farsitel/bazaar/obb/permission/dialog/AccessObbDirPermissionInfoDialog;->m3()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/p;->w0()Landroidx/fragment/app/FragmentManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "MANAGE_ALL_FILES_OBB_PERMISSION_DIALOG"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/j;->H2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/farsitel/bazaar/obb/permission/ObbPermissionActivity;->b1()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/obb/permission/api31/Api33ObbPermissionActivity;->r1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/farsitel/bazaar/obb/permission/api31/d;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "savedInstanceState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/farsitel/bazaar/obb/permission/api31/Api33ObbPermissionActivity;->u1()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final r1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/obb/permission/api31/Api33ObbPermissionActivity;->i0:Lcom/farsitel/bazaar/obb/permission/dialog/AccessObbDirPermissionInfoDialog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/obb/permission/dialog/AccessObbDirPermissionInfoDialog;->o3(Lti/a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/obb/permission/dialog/AccessObbDirPermissionInfoDialog;->n3(Lti/a;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Lcom/farsitel/bazaar/obb/permission/api31/Api33ObbPermissionActivity;->i0:Lcom/farsitel/bazaar/obb/permission/dialog/AccessObbDirPermissionInfoDialog;

    .line 13
    .line 14
    return-void
.end method

.method public final t1()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "package"

    .line 14
    .line 15
    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/farsitel/bazaar/obb/permission/api31/Api33ObbPermissionActivity;->j0:Landroidx/activity/result/b;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

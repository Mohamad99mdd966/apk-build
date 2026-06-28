.class public final Lcom/farsitel/bazaar/obb/permission/api30/Api32AndLowerObbPermissionActivity;
.super Lcom/farsitel/bazaar/obb/permission/api30/c;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/util/ui/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/obb/permission/api30/Api32AndLowerObbPermissionActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000g\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001&\u0008\u0007\u0018\u0000 B2\u00020\u00012\u00020\u0002:\u0001CB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\rJ/\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u000e\u0010\u0012\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00110\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0017H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0017H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u000f\u0010\u001d\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J\u000f\u0010\u001e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0004J\u000f\u0010\u001f\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0004J\u000f\u0010 \u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0004J\u0013\u0010\"\u001a\u00020\u0007*\u00020!H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0004J\u000f\u0010%\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008%\u0010\u0004J\u000f\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008+\u0010\u0004J\u000f\u0010,\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008,\u0010\u0004R\"\u00104\u001a\u00020-8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u0018\u00107\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001b\u0010=\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u0018\u0010A\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@\u00a8\u0006D"
    }
    d2 = {
        "Lcom/farsitel/bazaar/obb/permission/api30/Api32AndLowerObbPermissionActivity;",
        "Lcom/farsitel/bazaar/obb/permission/ObbPermissionActivity;",
        "Lcom/farsitel/bazaar/util/ui/d;",
        "<init>",
        "()V",
        "",
        "permissionDeniedOnce",
        "Lkotlin/y;",
        "e1",
        "(Z)V",
        "",
        "requestCode",
        "J",
        "(I)V",
        "q",
        "c",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "Landroid/os/Bundle;",
        "outState",
        "onSaveInstanceState",
        "(Landroid/os/Bundle;)V",
        "savedInstanceState",
        "onRestoreInstanceState",
        "onDestroy",
        "u1",
        "w1",
        "x1",
        "Lcom/farsitel/bazaar/obb/permission/dialog/AccessObbDirPermissionInfoDialog;",
        "y1",
        "(Lcom/farsitel/bazaar/obb/permission/dialog/AccessObbDirPermissionInfoDialog;)V",
        "B1",
        "A1",
        "com/farsitel/bazaar/obb/permission/api30/Api32AndLowerObbPermissionActivity$b",
        "v1",
        "()Lcom/farsitel/bazaar/obb/permission/api30/Api32AndLowerObbPermissionActivity$b;",
        "z1",
        "()Z",
        "q1",
        "r1",
        "Lcom/farsitel/bazaar/util/core/b;",
        "h0",
        "Lcom/farsitel/bazaar/util/core/b;",
        "s1",
        "()Lcom/farsitel/bazaar/util/core/b;",
        "setBuildInfo",
        "(Lcom/farsitel/bazaar/util/core/b;)V",
        "buildInfo",
        "i0",
        "Lcom/farsitel/bazaar/obb/permission/dialog/AccessObbDirPermissionInfoDialog;",
        "storagePermissionInfoDialog",
        "Lcom/farsitel/bazaar/util/ui/PermissionManager;",
        "j0",
        "Lkotlin/j;",
        "t1",
        "()Lcom/farsitel/bazaar/util/ui/PermissionManager;",
        "permissionManager",
        "Lcom/farsitel/bazaar/obb/permission/dialog/GoToBazaarSettingForPermissionDialog;",
        "k0",
        "Lcom/farsitel/bazaar/obb/permission/dialog/GoToBazaarSettingForPermissionDialog;",
        "goToBazaarSettingForPermissionDialog",
        "l0",
        "a",
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


# static fields
.field public static final l0:Lcom/farsitel/bazaar/obb/permission/api30/Api32AndLowerObbPermissionActivity$a;


# instance fields
.field public h0:Lcom/farsitel/bazaar/util/core/b;

.field public i0:Lcom/farsitel/bazaar/obb/permission/dialog/AccessObbDirPermissionInfoDialog;

.field public final j0:Lkotlin/j;

.field public k0:Lcom/farsitel/bazaar/obb/permission/dialog/GoToBazaarSettingForPermissionDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/obb/permission/api30/Api32AndLowerObbPermissionActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/obb/permission/api30/Api32AndLowerObbPermissionActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/obb/permission/api30/Api32AndLowerObbPermissionActivity;->l0:Lcom/farsitel/bazaar/obb/permission/api30/Api32AndLowerObbPermissionActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/obb/permission/api30/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/farsitel/bazaar/obb/permission/api30/Api32AndLowerObbPermissionActivity$permissionManager$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/obb/permission/api30/Api32AndLowerObbPermissionActivity$permissionManager$2;-><init>(Lcom/farsitel/bazaar/obb/permission/api30/Api32AndLowerObbPermissionActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/farsitel/bazaar/obb/permission/api30/Api32AndLowerObbPermissionActivity;->j0:Lkotlin/j;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic o1(Lcom/farsitel/bazaar/obb/permission/api30/Api32AndLowerObbPermissionActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/obb/permission/api30/Api32AndLowerObbPermissionActivity;->q1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p1(Lcom/farsitel/bazaar/obb/permission/api30/Api32AndLowerObbPermissionActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/obb/permission/ObbPermissionActivity;->c1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final t1()Lcom/farsitel/bazaar/util/ui/PermissionManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/obb/permission/api30/Api32AndLowerObbPermissionActivity;->j0:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/util/ui/PermissionManager;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/obb/permission/api30/Api32AndLowerObbPermissionActivity;->k0:Lcom/farsitel/bazaar/obb/permission/dialog/GoToBazaarSettingForPermissionDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/farsitel/bazaar/obb/permission/api30/Api32AndLowerObbPermissionActivity;->u1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/obb/permission/api30/Api32AndLowerObbPermissionActivity;->k0:Lcom/farsitel/bazaar/obb/permission/dialog/GoToBazaarSettingForPermissionDialog;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G0()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/p;->w0()Landroidx/fragment/app/FragmentManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "GoToBazaarSettingForPermissionDialog"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/j;->H2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/farsitel/bazaar/obb/permission/ObbPermissionActivity;->b1()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final B1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/obb/permission/api30/Api32AndLowerObbPermissionActivity;->i0:Lcom/farsitel/bazaar/obb/permission/dialog/AccessObbDirPermissionInfoDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/farsitel/bazaar/obb/permission/dialog/AccessObbDirPermissionInfoDialog;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/farsitel/bazaar/obb/permission/dialog/AccessObbDirPermissionInfoDialog;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/obb/permission/api30/Api32AndLowerObbPermissionActivity;->y1(Lcom/farsitel/bazaar/obb/permission/dialog/AccessObbDirPermissionInfoDialog;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/farsitel/bazaar/obb/permission/api30/Api32AndLowerObbPermissionActivity;->i0:Lcom/farsitel/bazaar/obb/permission/dialog/AccessObbDirPermissionInfoDialog;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/obb/permission/api30/Api32AndLowerObbPermissionActivity;->i0:Lcom/farsitel/bazaar/obb/permission/dialog/AccessObbDirPermissionInfoDialog;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/farsitel/bazaar/obb/permission/dialog/AccessObbDirPermissionInfoDialog;->m3()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/p;->w0()Landroidx/fragment/app/FragmentManager;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "MANAGE_ALL_FILES_OBB_PERMISSION_DIALOG"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/j;->H2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

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

.method public J(I)V
    .locals 1

    .line 1
    const/16 v0, 0x3f2

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/farsitel/bazaar/obb/permission/ObbPermissionActivity;->Z0()Lcom/farsitel/bazaar/obb/permission/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/farsitel/bazaar/obb/permission/ObbPermissionActivity;->Y0()Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/obb/permission/d;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    const/16 v0, 0x3f2

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/farsitel/bazaar/obb/permission/ObbPermissionActivity;->Z0()Lcom/farsitel/bazaar/obb/permission/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/farsitel/bazaar/obb/permission/ObbPermissionActivity;->Y0()Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/obb/permission/d;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public e1(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/obb/permission/api30/Api32AndLowerObbPermissionActivity;->z1()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/obb/permission/api30/Api32AndLowerObbPermissionActivity;->A1()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/obb/permission/api30/Api32AndLowerObbPermissionActivity;->B1()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/obb/permission/api30/Api32AndLowerObbPermissionActivity;->r1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/farsitel/bazaar/obb/permission/api30/c;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/p;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/farsitel/bazaar/obb/permission/api30/Api32AndLowerObbPermissionActivity;->t1()Lcom/farsitel/bazaar/util/ui/PermissionManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p2, p3, p0}, Lcom/farsitel/bazaar/util/ui/PermissionManager;->g(I[Ljava/lang/String;[ILandroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0}, Lcom/farsitel/bazaar/obb/permission/api30/Api32AndLowerObbPermissionActivity;->w1()V

    .line 10
    .line 11
    .line 12
    const-string v0, "SHOULD_SHOW_DIALOG"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/farsitel/bazaar/obb/permission/api30/Api32AndLowerObbPermissionActivity;->B1()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/obb/permission/api30/Api32AndLowerObbPermissionActivity;->x1()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/farsitel/bazaar/obb/permission/ObbPermissionActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/farsitel/bazaar/obb/permission/api30/Api32AndLowerObbPermissionActivity;->i0:Lcom/farsitel/bazaar/obb/permission/dialog/AccessObbDirPermissionInfoDialog;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/farsitel/bazaar/obb/permission/dialog/AccessObbDirPermissionInfoDialog;->m3()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    invoke-static {v0}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v2, "SHOULD_SHOW_DIALOG"

    .line 29
    .line 30
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/farsitel/bazaar/obb/permission/api30/Api32AndLowerObbPermissionActivity;->k0:Lcom/farsitel/bazaar/obb/permission/dialog/GoToBazaarSettingForPermissionDialog;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->G0()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_1
    invoke-static {v1}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const/4 v4, 0x6

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    move-object v0, p0

    .line 57
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/obb/permission/ObbPermissionActivity;->h1(Lcom/farsitel/bazaar/obb/permission/ObbPermissionActivity;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public q(I)V
    .locals 1

    .line 1
    const/16 v0, 0x3f2

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/farsitel/bazaar/obb/permission/ObbPermissionActivity;->Z0()Lcom/farsitel/bazaar/obb/permission/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/farsitel/bazaar/obb/permission/d;->t()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/farsitel/bazaar/obb/permission/ObbPermissionActivity;->Z0()Lcom/farsitel/bazaar/obb/permission/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lcom/farsitel/bazaar/obb/permission/ObbPermissionActivity;->Y0()Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/obb/permission/d;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final q1()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/obb/permission/api30/Api32AndLowerObbPermissionActivity;->t1()Lcom/farsitel/bazaar/util/ui/PermissionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/farsitel/bazaar/util/ui/Permission;->WRITE_EXTERNAL_STORAGE:Lcom/farsitel/bazaar/util/ui/Permission;

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x3f2

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0, v2}, Lcom/farsitel/bazaar/util/ui/PermissionManager;->a(Ljava/util/List;Landroid/app/Activity;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/obb/permission/api30/Api32AndLowerObbPermissionActivity;->i0:Lcom/farsitel/bazaar/obb/permission/dialog/AccessObbDirPermissionInfoDialog;

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
    iput-object v1, p0, Lcom/farsitel/bazaar/obb/permission/api30/Api32AndLowerObbPermissionActivity;->i0:Lcom/farsitel/bazaar/obb/permission/dialog/AccessObbDirPermissionInfoDialog;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/farsitel/bazaar/obb/permission/api30/Api32AndLowerObbPermissionActivity;->k0:Lcom/farsitel/bazaar/obb/permission/dialog/GoToBazaarSettingForPermissionDialog;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/component/BaseDialogFragment;->T2(Lcom/farsitel/bazaar/component/i;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final s1()Lcom/farsitel/bazaar/util/core/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/obb/permission/api30/Api32AndLowerObbPermissionActivity;->h0:Lcom/farsitel/bazaar/util/core/b;

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

.method public final u1()V
    .locals 5

    .line 1
    sget v0, Le6/j;->j0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getString(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/farsitel/bazaar/obb/permission/dialog/GoToBazaarSettingForPermissionDialog;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/farsitel/bazaar/obb/permission/dialog/GoToBazaarSettingForPermissionDialog;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/farsitel/bazaar/appsetting/model/BazaarSettingDialogArgs;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v2, v3, v0, v4, v3}, Lcom/farsitel/bazaar/appsetting/model/BazaarSettingDialogArgs;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/farsitel/bazaar/navigation/h;->c(Landroidx/fragment/app/Fragment;Ljava/io/Serializable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/farsitel/bazaar/obb/permission/api30/Api32AndLowerObbPermissionActivity;->v1()Lcom/farsitel/bazaar/obb/permission/api30/Api32AndLowerObbPermissionActivity$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Lcom/farsitel/bazaar/component/BaseDialogFragment;->T2(Lcom/farsitel/bazaar/component/i;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/farsitel/bazaar/obb/permission/api30/Api32AndLowerObbPermissionActivity;->k0:Lcom/farsitel/bazaar/obb/permission/dialog/GoToBazaarSettingForPermissionDialog;

    .line 35
    .line 36
    return-void
.end method

.method public final v1()Lcom/farsitel/bazaar/obb/permission/api30/Api32AndLowerObbPermissionActivity$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/obb/permission/api30/Api32AndLowerObbPermissionActivity$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/obb/permission/api30/Api32AndLowerObbPermissionActivity$b;-><init>(Lcom/farsitel/bazaar/obb/permission/api30/Api32AndLowerObbPermissionActivity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final w1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->w0()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "GoToBazaarSettingForPermissionDialog"

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
    instance-of v1, v0, Lcom/farsitel/bazaar/obb/permission/dialog/GoToBazaarSettingForPermissionDialog;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/farsitel/bazaar/obb/permission/dialog/GoToBazaarSettingForPermissionDialog;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/farsitel/bazaar/obb/permission/api30/Api32AndLowerObbPermissionActivity;->k0:Lcom/farsitel/bazaar/obb/permission/dialog/GoToBazaarSettingForPermissionDialog;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/obb/permission/api30/Api32AndLowerObbPermissionActivity;->k0:Lcom/farsitel/bazaar/obb/permission/dialog/GoToBazaarSettingForPermissionDialog;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/farsitel/bazaar/component/BaseDialogFragment;->K2()Lcom/farsitel/bazaar/component/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/farsitel/bazaar/obb/permission/api30/Api32AndLowerObbPermissionActivity;->v1()Lcom/farsitel/bazaar/obb/permission/api30/Api32AndLowerObbPermissionActivity$b;

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final x1()V
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
    iput-object v0, p0, Lcom/farsitel/bazaar/obb/permission/api30/Api32AndLowerObbPermissionActivity;->i0:Lcom/farsitel/bazaar/obb/permission/dialog/AccessObbDirPermissionInfoDialog;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/obb/permission/api30/Api32AndLowerObbPermissionActivity;->y1(Lcom/farsitel/bazaar/obb/permission/dialog/AccessObbDirPermissionInfoDialog;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final y1(Lcom/farsitel/bazaar/obb/permission/dialog/AccessObbDirPermissionInfoDialog;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/obb/permission/api30/Api32AndLowerObbPermissionActivity$setUpListeners$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/obb/permission/api30/Api32AndLowerObbPermissionActivity$setUpListeners$1;-><init>(Lcom/farsitel/bazaar/obb/permission/api30/Api32AndLowerObbPermissionActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/obb/permission/dialog/AccessObbDirPermissionInfoDialog;->o3(Lti/a;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/farsitel/bazaar/obb/permission/api30/Api32AndLowerObbPermissionActivity$setUpListeners$2;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/obb/permission/api30/Api32AndLowerObbPermissionActivity$setUpListeners$2;-><init>(Lcom/farsitel/bazaar/obb/permission/api30/Api32AndLowerObbPermissionActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/obb/permission/dialog/AccessObbDirPermissionInfoDialog;->n3(Lti/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final z1()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/obb/permission/api30/Api32AndLowerObbPermissionActivity;->t1()Lcom/farsitel/bazaar/util/ui/PermissionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/farsitel/bazaar/util/ui/Permission;->WRITE_EXTERNAL_STORAGE:Lcom/farsitel/bazaar/util/ui/Permission;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/farsitel/bazaar/util/ui/PermissionManager;->j(Lcom/farsitel/bazaar/util/ui/Permission;Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

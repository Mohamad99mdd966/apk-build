.class public final Lcom/farsitel/bazaar/checkupdate/view/ThirdPartyAutoUpdateRequestActivity;
.super Lcom/farsitel/bazaar/checkupdate/view/d;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/checkupdate/view/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0015\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/farsitel/bazaar/checkupdate/view/ThirdPartyAutoUpdateRequestActivity;",
        "Lcom/farsitel/bazaar/install/legacy/InstallActivity;",
        "Lcom/farsitel/bazaar/checkupdate/view/e;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/y;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDismiss",
        "",
        "Lcom/farsitel/bazaar/plaugin/b;",
        "R0",
        "()[Lcom/farsitel/bazaar/plaugin/b;",
        "",
        "packageName",
        "j1",
        "(Ljava/lang/String;)V",
        "LMa/a;",
        "j0",
        "LMa/a;",
        "thirdPartyPlugin",
        "checkupdate_release"
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
.field public final j0:LMa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/checkupdate/view/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LMa/a;

    .line 5
    .line 6
    new-instance v1, Lcom/farsitel/bazaar/checkupdate/view/ThirdPartyAutoUpdateRequestActivity$thirdPartyPlugin$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/checkupdate/view/ThirdPartyAutoUpdateRequestActivity$thirdPartyPlugin$1;-><init>(Lcom/farsitel/bazaar/checkupdate/view/ThirdPartyAutoUpdateRequestActivity;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, v2, v1}, LMa/a;-><init>(Landroid/app/Activity;ZLti/q;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/farsitel/bazaar/checkupdate/view/ThirdPartyAutoUpdateRequestActivity;->j0:LMa/a;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic h1(Lcom/farsitel/bazaar/checkupdate/view/ThirdPartyAutoUpdateRequestActivity;)Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/install/legacy/InstallActivity;->Z0()Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i1(Lcom/farsitel/bazaar/checkupdate/view/ThirdPartyAutoUpdateRequestActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/checkupdate/view/ThirdPartyAutoUpdateRequestActivity;->j1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public R0()[Lcom/farsitel/bazaar/plaugin/b;
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/installpermission/InstallPermissionsPlugin;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/checkupdate/view/ThirdPartyAutoUpdateRequestActivity$plugins$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/checkupdate/view/ThirdPartyAutoUpdateRequestActivity$plugins$1;-><init>(Lcom/farsitel/bazaar/checkupdate/view/ThirdPartyAutoUpdateRequestActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/farsitel/bazaar/installpermission/InstallPermissionsPlugin;-><init>(Lf/b;Lti/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/farsitel/bazaar/checkupdate/view/ThirdPartyAutoUpdateRequestActivity;->j0:LMa/a;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Lcom/farsitel/bazaar/plaugin/b;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    return-object v2
.end method

.method public final j1(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget v0, Lw5/a;->a:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Ly2/b;->a(Landroid/app/Activity;I)Ly2/K;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v0, Lcom/farsitel/bazaar/navigation/A;->t0:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "getString(...)"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lcom/farsitel/bazaar/checkupdate/args/AutoUpdateRequestArgs;

    .line 23
    .line 24
    invoke-direct {v3, p1}, Lcom/farsitel/bazaar/checkupdate/args/AutoUpdateRequestArgs;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/navigation/b;->d(Ly2/K;Landroid/net/Uri;Landroid/os/Parcelable;Ly2/t0;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
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
    invoke-super {p0, p1}, Lcom/farsitel/bazaar/checkupdate/view/d;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    sget p1, Lw5/b;->a:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/component/BaseActivity;->setContentView(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/checkupdate/view/ThirdPartyAutoUpdateRequestActivity;->j0:LMa/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LMa/a;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

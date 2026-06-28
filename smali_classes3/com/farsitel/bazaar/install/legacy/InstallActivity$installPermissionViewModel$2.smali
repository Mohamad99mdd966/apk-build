.class final Lcom/farsitel/bazaar/install/legacy/InstallActivity$installPermissionViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/install/legacy/InstallActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/farsitel/bazaar/install/legacy/InstallActivity;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/install/legacy/InstallActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/install/legacy/InstallActivity$installPermissionViewModel$2;->this$0:Lcom/farsitel/bazaar/install/legacy/InstallActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/install/legacy/InstallActivity$installPermissionViewModel$2;->this$0:Lcom/farsitel/bazaar/install/legacy/InstallActivity;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/install/legacy/InstallActivity;->U0()LX5/a;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/n;->D()Landroidx/lifecycle/k0$c;

    move-result-object v2

    .line 4
    instance-of v3, v1, Landroidx/lifecycle/n;

    if-eqz v3, :cond_0

    .line 5
    move-object v0, v1

    check-cast v0, Landroidx/lifecycle/n;

    invoke-interface {v0}, Landroidx/lifecycle/n;->E()Lh1/a;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Landroidx/lifecycle/n;->E()Lh1/a;

    move-result-object v0

    .line 7
    :goto_0
    new-instance v3, Landroidx/lifecycle/k0;

    .line 8
    invoke-interface {v1}, Landroidx/lifecycle/n0;->j()Landroidx/lifecycle/m0;

    move-result-object v1

    .line 9
    invoke-direct {v3, v1, v2, v0}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/m0;Landroidx/lifecycle/k0$c;Lh1/a;)V

    .line 10
    const-class v0, Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel;

    .line 11
    invoke-virtual {v3, v0}, Landroidx/lifecycle/k0;->a(Ljava/lang/Class;)Landroidx/lifecycle/g0;

    move-result-object v0

    .line 12
    check-cast v0, Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/install/legacy/InstallActivity$installPermissionViewModel$2;->invoke()Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel;

    move-result-object v0

    return-object v0
.end method

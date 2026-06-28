.class public final Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity;
.super Lcom/farsitel/bazaar/appdetails/view/thirdparty/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0007*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001b\u0010%\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001c\u0010*\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\'0&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity;",
        "Lcom/farsitel/bazaar/install/legacy/InstallActivity;",
        "<init>",
        "()V",
        "Lkotlin/y;",
        "q1",
        "Landroid/content/Intent;",
        "Lcom/farsitel/bazaar/uimodel/ad/AdData;",
        "o1",
        "(Landroid/content/Intent;)Lcom/farsitel/bazaar/uimodel/ad/AdData;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "Lcom/farsitel/bazaar/plaugin/b;",
        "R0",
        "()[Lcom/farsitel/bazaar/plaugin/b;",
        "",
        "packageName",
        "additionalParameters",
        "intent",
        "n1",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V",
        "sku",
        "name",
        "r1",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "LMa/a;",
        "j0",
        "LMa/a;",
        "thirdPartyPlugin",
        "Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;",
        "k0",
        "Lkotlin/j;",
        "p1",
        "()Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;",
        "viewModel",
        "Landroidx/compose/runtime/E0;",
        "Lcom/farsitel/bazaar/appdetails/view/thirdparty/d;",
        "l0",
        "Landroidx/compose/runtime/E0;",
        "args",
        "appdetails_release"
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

.field public final k0:Lkotlin/j;

.field public final l0:Landroidx/compose/runtime/E0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LMa/a;

    .line 5
    .line 6
    new-instance v3, Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity$thirdPartyPlugin$1;

    .line 7
    .line 8
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity$thirdPartyPlugin$1;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v1, p0

    .line 15
    invoke-direct/range {v0 .. v5}, LMa/a;-><init>(Landroid/app/Activity;ZLti/q;ILkotlin/jvm/internal/i;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity;->j0:LMa/a;

    .line 19
    .line 20
    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity$special$$inlined$viewModels$default$1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroidx/lifecycle/j0;

    .line 26
    .line 27
    const-class v3, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;

    .line 28
    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity$special$$inlined$viewModels$default$2;

    .line 34
    .line 35
    invoke-direct {v4, p0}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity$special$$inlined$viewModels$default$3;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct {v5, v6, p0}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity$special$$inlined$viewModels$default$3;-><init>(Lti/a;Landroidx/activity/ComponentActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3, v4, v0, v5}, Landroidx/lifecycle/j0;-><init>(Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v1, Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity;->k0:Lkotlin/j;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-static {v6, v6, v0, v6}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity;->l0:Landroidx/compose/runtime/E0;

    .line 55
    .line 56
    return-void
.end method

.method public static final synthetic h1(Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity;->n1(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i1(Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity;)Landroidx/compose/runtime/E0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity;->l0:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j1(Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity;)Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel;
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

.method public static final synthetic k1(Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity;)LMa/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity;->j0:LMa/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l1(Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity;)Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity;->p1()Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m1(Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity;->r1(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o1(Landroid/content/Intent;)Lcom/farsitel/bazaar/uimodel/ad/AdData;
    .locals 13

    .line 1
    const-string v0, "ad_data"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of v0, p1, Lcom/farsitel/bazaar/uimodel/ad/AdData;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lcom/farsitel/bazaar/uimodel/ad/AdData;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    return-object v2

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "ad_info"

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v0, v2

    .line 36
    :goto_0
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_3
    move-object v5, v2

    .line 49
    new-instance v3, Lcom/farsitel/bazaar/uimodel/ad/AdData;

    .line 50
    .line 51
    const/16 v11, 0x7c

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v4, 0x1

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-direct/range {v3 .. v12}, Lcom/farsitel/bazaar/uimodel/ad/AdData;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/farsitel/bazaar/uimodel/ad/AdViewSpecs;ILkotlin/jvm/internal/i;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_4
    return-object v2
.end method

.method private final q1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity$listenToEffects$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity$listenToEffects$1;-><init>(Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity;Lkotlin/coroutines/Continuation;)V

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


# virtual methods
.method public R0()[Lcom/farsitel/bazaar/plaugin/b;
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/installpermission/InstallPermissionsPlugin;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity$plugins$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity$plugins$1;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/farsitel/bazaar/installpermission/InstallPermissionsPlugin;-><init>(Lf/b;Lti/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity;->j0:LMa/a;

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

.method public final n1(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/util/core/b;->a:Lcom/farsitel/bazaar/util/core/b$a;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/b$a;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/b;->a(Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    new-instance v1, Lcom/farsitel/bazaar/appdetails/view/thirdparty/d;

    .line 24
    .line 25
    invoke-direct {p0, p3}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity;->o1(Landroid/content/Intent;)Lcom/farsitel/bazaar/uimodel/ad/AdData;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {p3}, LX9/c;->b(Landroid/content/Intent;)Lcom/farsitel/bazaar/referrer/Referrer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    move-object v2, p1

    .line 34
    move-object v3, p2

    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/ad/AdData;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity;->p1()Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailEvent$OnViewInitialized;

    .line 43
    .line 44
    invoke-direct {p2, v1}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailEvent$OnViewInitialized;-><init>(Lcom/farsitel/bazaar/appdetails/view/thirdparty/d;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->Y(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailEvent;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity;->l0:Landroidx/compose/runtime/E0;

    .line 51
    .line 52
    invoke-interface {p1, v1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
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
    invoke-super {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/a;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity$onCreate$1;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity$onCreate$1;-><init>(Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x25e521c9

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/utils/ViewUtilsKt;->b(Landroid/content/Context;Lti/p;)Landroidx/compose/ui/platform/ComposeView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/component/BaseActivity;->setContentView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity;->q1()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final p1()Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity;->k0:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/launcher/payment/BuyEntityArgs;

    .line 2
    .line 3
    const/16 v6, 0x18

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const-string v3, "com.farsitel.bazaar"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/launcher/payment/BuyEntityArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/farsitel/bazaar/launcher/payment/PaymentActivityLauncherKt;->c(Landroid/app/Activity;Lcom/farsitel/bazaar/launcher/payment/BuyEntityArgs;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

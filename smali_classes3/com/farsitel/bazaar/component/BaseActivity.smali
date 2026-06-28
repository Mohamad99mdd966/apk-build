.class public abstract Lcom/farsitel/bazaar/component/BaseActivity;
.super Lf/b;
.source "SourceFile"


# static fields
.field public static final X:I = 0x8


# instance fields
.field public V:Landroid/content/res/Resources;

.field public final W:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf/b;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    new-instance v1, Lcom/farsitel/bazaar/component/BaseActivity$activityPlugins$2;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/component/BaseActivity$activityPlugins$2;-><init>(Lcom/farsitel/bazaar/component/BaseActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/farsitel/bazaar/component/BaseActivity;->W:Lkotlin/j;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final P0()V
    .locals 4

    .line 1
    const v0, 0x1020002

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "findViewById(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    new-instance v1, Lcom/farsitel/bazaar/component/BaseActivity$addFakeComposeForWindowInsets$1$1;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/component/BaseActivity$addFakeComposeForWindowInsets$1$1;-><init>(Lcom/farsitel/bazaar/component/BaseActivity;)V

    .line 24
    .line 25
    .line 26
    const v2, -0x77d1402c

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {p0, v3, v1, v2, v3}, Lcom/farsitel/bazaar/composedesignsystem/utils/ViewUtilsKt;->d(Landroid/content/Context;Landroidx/compose/ui/platform/ViewCompositionStrategy;Lti/p;ILjava/lang/Object;)Landroidx/compose/ui/platform/ComposeView;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v1, Lcom/farsitel/bazaar/component/BaseActivity$a;

    .line 45
    .line 46
    invoke-direct {v1, v0, p0}, Lcom/farsitel/bazaar/component/BaseActivity$a;-><init>(Landroid/view/View;Lcom/farsitel/bazaar/component/BaseActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final Q0()[Lcom/farsitel/bazaar/plaugin/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/component/BaseActivity;->W:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/farsitel/bazaar/plaugin/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public R0()[Lcom/farsitel/bazaar/plaugin/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/farsitel/bazaar/plaugin/b;

    .line 3
    .line 4
    return-object v0
.end method

.method public applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 18
    .line 19
    .line 20
    iput v0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "newBase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lt6/c;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lt6/e;->a:Lt6/e;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, p1, v3, v1, v2}, Lt6/e;->f(Lt6/e;Landroid/content/Context;IILjava/lang/Object;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-super {p0, p1}, Lf/b;->attachBaseContext(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getAssets(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 4

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    invoke-static {v0}, Lcom/farsitel/bazaar/device/model/DeviceUtilsKt;->isLowerThanApiLevel(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Lf/b;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getResources(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/component/BaseActivity;->V:Landroid/content/res/Resources;

    .line 20
    .line 21
    const-string v1, "Required value was null."

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-super {p0}, Lf/b;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/farsitel/bazaar/component/BaseActivity;->V:Landroid/content/res/Resources;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz v0, :cond_4

    .line 33
    .line 34
    sget-object v2, Lcom/farsitel/bazaar/device/model/BazaarUiMode;->INSTANCE:Lcom/farsitel/bazaar/device/model/BazaarUiMode;

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Lcom/farsitel/bazaar/device/model/BazaarUiMode;->hasDefined(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lcom/farsitel/bazaar/device/model/BazaarUiMode;->isUiModeNotEquals(I)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    new-instance v3, Landroid/content/res/Configuration;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v3, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/farsitel/bazaar/device/model/BazaarUiMode;->getLatestUiMode()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/farsitel/bazaar/component/BaseActivity;->V:Landroid/content/res/Resources;

    .line 78
    .line 79
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/farsitel/bazaar/component/BaseActivity;->V:Landroid/content/res/Resources;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lu6/b;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :goto_0
    invoke-static {v0}, Lf/e;->M(I)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onCreate(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/BaseActivity;->Q0()[Lcom/farsitel/bazaar/plaugin/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_1
    if-ge v2, v1, :cond_1

    .line 23
    .line 24
    aget-object v3, v0, v2

    .line 25
    .line 26
    invoke-interface {v3, p1}, Lcom/farsitel/bazaar/plaugin/b;->T(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/BaseActivity;->Q0()[Lcom/farsitel/bazaar/plaugin/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    invoke-interface {v3, p1}, Lcom/farsitel/bazaar/plaugin/b;->R(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/BaseActivity;->Q0()[Lcom/farsitel/bazaar/plaugin/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    invoke-interface {v3, p1}, Lcom/farsitel/bazaar/plaugin/b;->Z(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lf/b;->setContentView(I)V

    .line 2
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/BaseActivity;->P0()V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lf/b;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/BaseActivity;->P0()V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Lf/b;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/BaseActivity;->P0()V

    return-void
.end method

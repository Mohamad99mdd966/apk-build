.class public final Lcom/farsitel/bazaar/login/view/activity/LoginActivity;
.super Lcom/farsitel/bazaar/login/view/activity/a;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/login/model/FinishLoginCallBack;
.implements Lcom/farsitel/bazaar/component/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u000f\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u000f\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u000f\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u000f\u0010\u0013\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u0017\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008 \u0010!R\"\u0010*\u001a\u00020#8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lcom/farsitel/bazaar/login/view/activity/LoginActivity;",
        "Lcom/farsitel/bazaar/component/BaseActivity;",
        "Lcom/farsitel/bazaar/login/model/FinishLoginCallBack;",
        "Lcom/farsitel/bazaar/component/b;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/y;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onStart",
        "finishWithSuccess",
        "finishWithCanceled",
        "finish",
        "Lcom/farsitel/bazaar/analytics/model/where/LoginFlow;",
        "Z0",
        "()Lcom/farsitel/bazaar/analytics/model/where/LoginFlow;",
        "d1",
        "f1",
        "",
        "result",
        "Y0",
        "(I)V",
        "Lcom/farsitel/bazaar/core/viewmodel/SessionGeneratorSharedViewModel;",
        "c0",
        "Lkotlin/j;",
        "c1",
        "()Lcom/farsitel/bazaar/core/viewmodel/SessionGeneratorSharedViewModel;",
        "sessionGeneratorSharedViewModel",
        "Lcom/farsitel/bazaar/launcher/model/LoginArgs;",
        "d0",
        "b1",
        "()Lcom/farsitel/bazaar/launcher/model/LoginArgs;",
        "loginArgs",
        "Ly8/b;",
        "e0",
        "Ly8/b;",
        "a1",
        "()Ly8/b;",
        "setLoginActivityBundleHelper",
        "(Ly8/b;)V",
        "loginActivityBundleHelper",
        "login_release"
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
.field public final c0:Lkotlin/j;

.field public final d0:Lkotlin/j;

.field public e0:Ly8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/login/view/activity/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/farsitel/bazaar/login/view/activity/LoginActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/login/view/activity/LoginActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/j0;

    .line 10
    .line 11
    const-class v2, Lcom/farsitel/bazaar/core/viewmodel/SessionGeneratorSharedViewModel;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/farsitel/bazaar/login/view/activity/LoginActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/login/view/activity/LoginActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/farsitel/bazaar/login/view/activity/LoginActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/farsitel/bazaar/login/view/activity/LoginActivity$special$$inlined$viewModels$default$3;-><init>(Lti/a;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/j0;-><init>(Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/farsitel/bazaar/login/view/activity/LoginActivity;->c0:Lkotlin/j;

    .line 32
    .line 33
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 34
    .line 35
    new-instance v1, Lcom/farsitel/bazaar/login/view/activity/LoginActivity$loginArgs$2;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/login/view/activity/LoginActivity$loginArgs$2;-><init>(Lcom/farsitel/bazaar/login/view/activity/LoginActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/farsitel/bazaar/login/view/activity/LoginActivity;->d0:Lkotlin/j;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic X0(Lcom/farsitel/bazaar/login/view/activity/LoginActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/login/view/activity/LoginActivity;->e1(Lcom/farsitel/bazaar/login/view/activity/LoginActivity;Landroid/view/View;)V

    return-void
.end method

.method private final b1()Lcom/farsitel/bazaar/launcher/model/LoginArgs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/login/view/activity/LoginActivity;->d0:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/launcher/model/LoginArgs;

    .line 8
    .line 9
    return-object v0
.end method

.method private final c1()Lcom/farsitel/bazaar/core/viewmodel/SessionGeneratorSharedViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/login/view/activity/LoginActivity;->c0:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/core/viewmodel/SessionGeneratorSharedViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final e1(Lcom/farsitel/bazaar/login/view/activity/LoginActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/login/view/activity/LoginActivity;->finishWithCanceled()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge B(Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/component/a;->a(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Y0(I)V
    .locals 6

    .line 1
    new-instance v1, Lcom/farsitel/bazaar/analytics/model/what/EndLoginFlowEvent;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/farsitel/bazaar/launcher/c;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/analytics/model/what/EndLoginFlowEvent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v0, p0

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/farsitel/bazaar/login/view/activity/LoginActivity;->finish()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public Z0()Lcom/farsitel/bazaar/analytics/model/where/LoginFlow;
    .locals 6

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/analytics/model/where/LoginFlow;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/farsitel/bazaar/login/view/activity/LoginActivity;->b1()Lcom/farsitel/bazaar/launcher/model/LoginArgs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/farsitel/bazaar/launcher/model/LoginArgs;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0}, Lcom/farsitel/bazaar/login/view/activity/LoginActivity;->b1()Lcom/farsitel/bazaar/launcher/model/LoginArgs;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/farsitel/bazaar/launcher/model/LoginArgs;->getLoginActionType()Lcom/farsitel/bazaar/launcher/action/LoginActionType;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {p0}, Lu6/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p0}, Lcom/farsitel/bazaar/login/view/activity/LoginActivity;->c1()Lcom/farsitel/bazaar/core/viewmodel/SessionGeneratorSharedViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lcom/farsitel/bazaar/core/viewmodel/SessionGeneratorSharedViewModel;->j()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/analytics/model/where/LoginFlow;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final a1()Ly8/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/login/view/activity/LoginActivity;->e0:Ly8/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "loginActivityBundleHelper"

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

.method public final d1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "CUTOUT_MODE_IS_SHORT_EDGES"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lu6/a;->b(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget v0, LF8/a;->d:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/farsitel/bazaar/login/view/activity/b;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/login/view/activity/b;-><init>(Lcom/farsitel/bazaar/login/view/activity/LoginActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    sget v0, LF8/a;->e:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "findViewById(...)"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/farsitel/bazaar/login/view/activity/LoginActivity$setupViews$2;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/login/view/activity/LoginActivity$setupViews$2;-><init>(Lcom/farsitel/bazaar/login/view/activity/LoginActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt;->t(Landroid/view/View;Lti/l;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final f1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x10a0000

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, LF8/a;->d:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const v1, 0x10a0001

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public finishWithCanceled()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/login/view/activity/LoginActivity;->Y0(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public finishWithSuccess()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/login/view/activity/LoginActivity;->Y0(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic l()Lcom/farsitel/bazaar/analytics/model/where/WhereType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/login/view/activity/LoginActivity;->Z0()Lcom/farsitel/bazaar/analytics/model/where/LoginFlow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/farsitel/bazaar/designsystem/extension/a;->a(Landroidx/activity/ComponentActivity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/farsitel/bazaar/login/view/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sget p1, LF8/b;->a:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/component/BaseActivity;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/farsitel/bazaar/login/view/activity/LoginActivity;->d1()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/farsitel/bazaar/login/view/activity/LoginActivity;->f1()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lf/b;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

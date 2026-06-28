.class public abstract Lcom/farsitel/bazaar/LauncherActivity;
.super Lcom/farsitel/bazaar/install/legacy/InstallActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/LauncherActivity$a;
    }
.end annotation


# static fields
.field public static final m0:Lcom/farsitel/bazaar/LauncherActivity$a;

.field public static final n0:I


# instance fields
.field public final f0:Lkotlin/j;

.field public final g0:Lkotlin/j;

.field public h0:Landroidx/core/splashscreen/SplashScreenViewProvider;

.field public i0:Z

.field public j0:Z

.field public k0:Landroid/view/View;

.field public l0:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/LauncherActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/LauncherActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/LauncherActivity;->m0:Lcom/farsitel/bazaar/LauncherActivity$a;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/LauncherActivity;->n0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/install/legacy/InstallActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/farsitel/bazaar/s;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/s;-><init>(Lcom/farsitel/bazaar/LauncherActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/farsitel/bazaar/LauncherActivity;->f0:Lkotlin/j;

    .line 14
    .line 15
    new-instance v0, Lcom/farsitel/bazaar/LauncherActivity$special$$inlined$viewModels$default$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/LauncherActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroidx/lifecycle/j0;

    .line 21
    .line 22
    const-class v2, Lcom/farsitel/bazaar/viewmodel/StorageViewModel;

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/farsitel/bazaar/LauncherActivity$special$$inlined$viewModels$default$2;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/LauncherActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/farsitel/bazaar/LauncherActivity$special$$inlined$viewModels$default$3;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v4, v5, p0}, Lcom/farsitel/bazaar/LauncherActivity$special$$inlined$viewModels$default$3;-><init>(Lti/a;Landroidx/activity/ComponentActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/j0;-><init>(Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/farsitel/bazaar/LauncherActivity;->g0:Lkotlin/j;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/farsitel/bazaar/LauncherActivity;->i0:Z

    .line 46
    .line 47
    return-void
.end method

.method public static final C1(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/farsitel/bazaar/util/ui/extentions/b;->a(Landroid/animation/ValueAnimator;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    const/high16 v0, -0x3d100000    # -120.0f

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    mul-float p1, p1, v0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic c1(Lcom/farsitel/bazaar/LauncherActivity;)Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/farsitel/bazaar/LauncherActivity;->m1(Lcom/farsitel/bazaar/LauncherActivity;)Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d1(Lcom/farsitel/bazaar/LauncherActivity;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/LauncherActivity;->o1(Lcom/farsitel/bazaar/LauncherActivity;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic e1(Lcom/farsitel/bazaar/LauncherActivity;Landroidx/core/splashscreen/SplashScreenViewProvider;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/LauncherActivity;->y1(Lcom/farsitel/bazaar/LauncherActivity;Landroidx/core/splashscreen/SplashScreenViewProvider;)V

    return-void
.end method

.method public static synthetic f1(Lcom/farsitel/bazaar/LauncherActivity;Landroidx/compose/runtime/m;I)Lkotlin/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/LauncherActivity;->q1(Lcom/farsitel/bazaar/LauncherActivity;Landroidx/compose/runtime/m;I)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g1(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/LauncherActivity;->C1(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic h1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/farsitel/bazaar/LauncherActivity;->r1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i1(Lcom/farsitel/bazaar/LauncherActivity;Lcom/farsitel/bazaar/util/core/model/Resource;)Lkotlin/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/LauncherActivity;->w1(Lcom/farsitel/bazaar/LauncherActivity;Lcom/farsitel/bazaar/util/core/model/Resource;)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j1(Lcom/farsitel/bazaar/LauncherActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/LauncherActivity;->z1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k1(Lcom/farsitel/bazaar/LauncherActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/LauncherActivity;->B1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l1(Lcom/farsitel/bazaar/LauncherActivity;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/LauncherActivity;->l0:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-void
.end method

.method public static final m1(Lcom/farsitel/bazaar/LauncherActivity;)Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/install/legacy/InstallActivity;->U0()LX5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Landroidx/lifecycle/n;->D()Landroidx/lifecycle/k0$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v0, Landroidx/lifecycle/n;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object p0, v0

    .line 14
    check-cast p0, Landroidx/lifecycle/n;

    .line 15
    .line 16
    invoke-interface {p0}, Landroidx/lifecycle/n;->E()Lh1/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p0}, Landroidx/lifecycle/n;->E()Lh1/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    new-instance v2, Landroidx/lifecycle/k0;

    .line 26
    .line 27
    invoke-interface {v0}, Landroidx/lifecycle/n0;->j()Landroidx/lifecycle/m0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v2, v0, v1, p0}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/m0;Landroidx/lifecycle/k0$c;Lh1/a;)V

    .line 32
    .line 33
    .line 34
    const-class p0, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Landroidx/lifecycle/k0;->a(Ljava/lang/Class;)Landroidx/lifecycle/g0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;

    .line 41
    .line 42
    return-object p0
.end method

.method public static final o1(Lcom/farsitel/bazaar/LauncherActivity;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/LauncherActivity;->k0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public static final q1(Lcom/farsitel/bazaar/LauncherActivity;Landroidx/compose/runtime/m;I)Lkotlin/y;
    .locals 10

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v3, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v3, "com.farsitel.bazaar.LauncherActivity.createFullSplashScreen.<anonymous> (LauncherActivity.kt:108)"

    .line 26
    .line 27
    const v4, 0x17b74dd7

    .line 28
    .line 29
    .line 30
    invoke-static {v4, p2, v0, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/LauncherActivity;->t1()Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;->x()Landroidx/lifecycle/F;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2, p1, v1}, LL/c;->c(Landroidx/lifecycle/F;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    move-object v3, p2

    .line 50
    check-cast v3, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/farsitel/bazaar/util/core/model/Resource;->getFailure()Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v0, p2

    .line 61
    :goto_1
    invoke-static {p0, v0, v1, v2, p2}, Lcom/farsitel/bazaar/util/ui/extentions/c;->d(Landroid/content/Context;Lcom/farsitel/bazaar/util/core/ErrorModel;ZILjava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez p2, :cond_3

    .line 74
    .line 75
    sget-object p2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 76
    .line 77
    invoke-virtual {p2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne v0, p2, :cond_4

    .line 82
    .line 83
    :cond_3
    new-instance v0, Lcom/farsitel/bazaar/LauncherActivity$createFullSplashScreen$1$1$1;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/LauncherActivity$createFullSplashScreen$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    check-cast v0, Lkotlin/reflect/h;

    .line 92
    .line 93
    move-object v5, v0

    .line 94
    check-cast v5, Lti/a;

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    const/16 v9, 0x8

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    move-object v7, p1

    .line 101
    invoke-static/range {v3 .. v9}, Ltd/b;->b(Lcom/farsitel/bazaar/util/core/model/Resource;Ljava/lang/String;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_6

    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move-object v7, p1

    .line 115
    invoke-interface {v7}, Landroidx/compose/runtime/m;->M()V

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 119
    .line 120
    return-object p0
.end method

.method public static final r1(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final u1()Lcom/farsitel/bazaar/viewmodel/StorageViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/LauncherActivity;->g0:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/viewmodel/StorageViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final w1(Lcom/farsitel/bazaar/LauncherActivity;Lcom/farsitel/bazaar/util/core/model/Resource;)Lkotlin/y;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getResourceState()Lcom/farsitel/bazaar/util/core/model/ResourceState;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/farsitel/bazaar/model/StorageStatusState$CriticalLowStorage;->INSTANCE:Lcom/farsitel/bazaar/model/StorageStatusState$CriticalLowStorage;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/farsitel/bazaar/LauncherActivity;->x1()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Lcom/farsitel/bazaar/view/LowStorageBottomSheetFragment;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/farsitel/bazaar/view/LowStorageBottomSheetFragment;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/p;->w0()Landroidx/fragment/app/FragmentManager;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "lowStorageTag"

    .line 29
    .line 30
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/j;->H2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lcom/farsitel/bazaar/model/StorageStatusState$EnoughStorage;->INSTANCE:Lcom/farsitel/bazaar/model/StorageStatusState$EnoughStorage;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/farsitel/bazaar/LauncherActivity;->s1()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/farsitel/bazaar/LauncherActivity;->t1()Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;->G()V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 53
    .line 54
    return-object p0
.end method

.method public static final y1(Lcom/farsitel/bazaar/LauncherActivity;Landroidx/core/splashscreen/SplashScreenViewProvider;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/core/splashscreen/SplashScreenViewProvider;->b()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/farsitel/bazaar/designsystem/extension/a;->a(Landroidx/activity/ComponentActivity;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final z1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/LauncherActivity;->t1()Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;->G()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/farsitel/bazaar/LauncherActivity;->j0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final B1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/LauncherActivity;->k0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/farsitel/bazaar/LauncherActivity;->l0:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    invoke-static {v0}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/farsitel/bazaar/LauncherActivity;->k0:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iput-object v1, p0, Lcom/farsitel/bazaar/LauncherActivity;->k0:Landroid/view/View;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    new-array v2, v2, [F

    .line 35
    .line 36
    fill-array-data v2, :array_0

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-wide/16 v3, 0xc8

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    new-instance v3, Lcom/farsitel/bazaar/v;

    .line 49
    .line 50
    invoke-direct {v3, v0}, Lcom/farsitel/bazaar/v;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lcom/farsitel/bazaar/LauncherActivity$c;

    .line 60
    .line 61
    invoke-direct {v3, v0, p0}, Lcom/farsitel/bazaar/LauncherActivity$c;-><init>(Landroid/view/View;Lcom/farsitel/bazaar/LauncherActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lcom/farsitel/bazaar/LauncherActivity;->l0:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/farsitel/bazaar/LauncherActivity;->A1()V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/farsitel/bazaar/LauncherActivity;->h0:Landroidx/core/splashscreen/SplashScreenViewProvider;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string v1, "Required value was null."

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_3
    :goto_1
    return-void

    .line 87
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final D1()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Landroidx/core/splashscreen/b;->a:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lf/b;->setTheme(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p0}, Lcom/farsitel/bazaar/designsystem/extension/a;->a(Landroidx/activity/ComponentActivity;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final E1()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "android.intent.category.LAUNCHER"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v2, "android.intent.action.MAIN"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "com.farsitel.bazaar.main.launcher"

    .line 22
    .line 23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 43
    return v0
.end method

.method public final n1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/LauncherActivity;->k0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const v0, 0x1020002

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/farsitel/bazaar/LauncherActivity;->p1()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/farsitel/bazaar/LauncherActivity;->k0:Landroid/view/View;

    .line 36
    .line 37
    new-instance v1, Lcom/farsitel/bazaar/u;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, Lcom/farsitel/bazaar/u;-><init>(Lcom/farsitel/bazaar/LauncherActivity;Landroid/view/ViewGroup;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "hasSplashRemoved"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcom/farsitel/bazaar/LauncherActivity;->j0:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/farsitel/bazaar/LauncherActivity;->E1()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/farsitel/bazaar/LauncherActivity;->D1()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/farsitel/bazaar/LauncherActivity;->A1()V

    .line 31
    .line 32
    .line 33
    invoke-super {p0, p1}, Lcom/farsitel/bazaar/install/legacy/InstallActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    sget-object v0, Landroidx/core/splashscreen/g;->b:Landroidx/core/splashscreen/g$a;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroidx/core/splashscreen/g$a;->a(Landroid/app/Activity;)Landroidx/core/splashscreen/g;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/farsitel/bazaar/t;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/t;-><init>(Lcom/farsitel/bazaar/LauncherActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/core/splashscreen/g;->c(Landroidx/core/splashscreen/g$e;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lcom/farsitel/bazaar/designsystem/extension/a;->a(Landroidx/activity/ComponentActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-super {p0, p1}, Lcom/farsitel/bazaar/install/legacy/InstallActivity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/farsitel/bazaar/LauncherActivity;->v1()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/farsitel/bazaar/LauncherActivity;->t1()Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;->z()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-virtual {p0}, Lcom/farsitel/bazaar/LauncherActivity;->n1()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/farsitel/bazaar/LauncherActivity;->t1()Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;->x()Landroidx/lifecycle/F;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Lcom/farsitel/bazaar/LauncherActivity$b;

    .line 83
    .line 84
    invoke-direct {v0, p1, p0}, Lcom/farsitel/bazaar/LauncherActivity$b;-><init>(Landroidx/lifecycle/F;Lcom/farsitel/bazaar/LauncherActivity;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/farsitel/bazaar/install/legacy/InstallActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const v0, 0x1020002

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    sget v1, Lcom/farsitel/bazaar/v0;->j:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/farsitel/bazaar/LauncherActivity;->h0:Landroidx/core/splashscreen/SplashScreenViewProvider;

    .line 26
    .line 27
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/farsitel/bazaar/install/legacy/InstallActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/farsitel/bazaar/LauncherActivity;->i0:Z

    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/farsitel/bazaar/install/legacy/InstallActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/farsitel/bazaar/LauncherActivity;->i0:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/farsitel/bazaar/LauncherActivity;->j0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/farsitel/bazaar/LauncherActivity;->u1()Lcom/farsitel/bazaar/viewmodel/StorageViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/farsitel/bazaar/viewmodel/StorageViewModel;->m()V

    .line 16
    .line 17
    .line 18
    :cond_0
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
    const-string v0, "hasSplashRemoved"

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/farsitel/bazaar/LauncherActivity;->j0:Z

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/farsitel/bazaar/component/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/LauncherActivity;->s1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lf/b;->onStop()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p1()Landroid/view/View;
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/x;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/x;-><init>(Lcom/farsitel/bazaar/LauncherActivity;)V

    .line 6
    .line 7
    .line 8
    const v2, 0x17b74dd7

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p0, v0, v1}, Lcom/farsitel/bazaar/composedesignsystem/utils/ViewUtilsKt;->a(Landroid/content/Context;Landroidx/compose/ui/platform/ViewCompositionStrategy;Lti/p;)Landroidx/compose/ui/platform/ComposeView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lcom/farsitel/bazaar/v0;->j:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/farsitel/bazaar/y;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/farsitel/bazaar/y;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final s1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->w0()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "lowStorageTag"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Landroidx/fragment/app/j;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroidx/fragment/app/j;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/j;->u2()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "Check failed."

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    return-void
.end method

.method public final t1()Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/LauncherActivity;->f0:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final v1()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/LauncherActivity;->u1()Lcom/farsitel/bazaar/viewmodel/StorageViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/viewmodel/StorageViewModel;->o()Landroidx/lifecycle/F;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/farsitel/bazaar/w;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/w;-><init>(Lcom/farsitel/bazaar/LauncherActivity;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/farsitel/bazaar/LauncherActivity$d;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/farsitel/bazaar/LauncherActivity$d;-><init>(Lti/l;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final x1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->w0()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "lowStorageTag"

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
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

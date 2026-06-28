.class public final Landroidx/core/splashscreen/g$c;
.super Landroidx/core/splashscreen/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/splashscreen/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public j:Z

.field public final k:Landroid/view/ViewGroup$OnHierarchyChangeListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/core/splashscreen/g$b;-><init>(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/core/splashscreen/g$c;->j:Z

    .line 11
    .line 12
    new-instance v0, Landroidx/core/splashscreen/g$c$a;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Landroidx/core/splashscreen/g$c$a;-><init>(Landroidx/core/splashscreen/g$c;Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/core/splashscreen/g$c;->k:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic n(Landroidx/core/splashscreen/g$c;Landroidx/core/splashscreen/g$e;Landroid/window/SplashScreenView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/core/splashscreen/g$c;->r(Landroidx/core/splashscreen/g$c;Landroidx/core/splashscreen/g$e;Landroid/window/SplashScreenView;)V

    return-void
.end method

.method public static final r(Landroidx/core/splashscreen/g$c;Landroidx/core/splashscreen/g$e;Landroid/window/SplashScreenView;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$exitAnimationListener"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "splashScreenView"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/core/splashscreen/g$c;->o()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroidx/core/splashscreen/SplashScreenViewProvider;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/core/splashscreen/g$b;->g()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p2, p0}, Landroidx/core/splashscreen/SplashScreenViewProvider;-><init>(Landroid/window/SplashScreenView;Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroidx/core/splashscreen/g$e;->a(Landroidx/core/splashscreen/SplashScreenViewProvider;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/core/splashscreen/g$b;->g()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "activity.theme"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/util/TypedValue;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroidx/core/splashscreen/g$b;->l(Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/core/splashscreen/g$b;->g()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/core/splashscreen/g$c;->k:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public k(Landroidx/core/splashscreen/g$e;)V
    .locals 2

    .line 1
    const-string v0, "exitAnimationListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/core/splashscreen/g$b;->g()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroidx/core/splashscreen/k;->a(Landroid/app/Activity;)Landroid/window/SplashScreen;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroidx/core/splashscreen/p;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Landroidx/core/splashscreen/p;-><init>(Landroidx/core/splashscreen/g$c;Landroidx/core/splashscreen/g$e;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/core/splashscreen/l;->a(Landroid/window/SplashScreen;Landroid/window/SplashScreen$OnExitAnimationListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/core/splashscreen/g$b;->g()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroidx/core/splashscreen/g$b;->g()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x1010451

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-virtual {v1, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget v3, v0, Landroid/util/TypedValue;->data:I

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const v3, 0x1010452

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget v3, v0, Landroid/util/TypedValue;->data:I

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const v3, 0x1010450

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget v3, v0, Landroid/util/TypedValue;->data:I

    .line 61
    .line 62
    const/high16 v5, -0x80000000

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2, v5}, Landroid/view/Window;->addFlags(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v2, v5}, Landroid/view/Window;->clearFlags(I)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    const v3, 0x1010605

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v5, 0x0

    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    iget v3, v0, Landroid/util/TypedValue;->data:I

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/4 v3, 0x0

    .line 90
    :goto_1
    invoke-static {v2, v3}, Landroidx/activity/y;->a(Landroid/view/Window;Z)V

    .line 91
    .line 92
    .line 93
    :cond_5
    const v3, 0x1010604

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    iget v3, v0, Landroid/util/TypedValue;->data:I

    .line 103
    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    const/4 v4, 0x0

    .line 108
    :goto_2
    invoke-static {v2, v4}, Landroidx/activity/x;->a(Landroid/view/Window;Z)V

    .line 109
    .line 110
    .line 111
    :cond_7
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Landroid/view/ViewGroup;

    .line 116
    .line 117
    const-string v4, "theme"

    .line 118
    .line 119
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v3, v0}, Landroidx/core/splashscreen/u;->b(Landroid/content/res/Resources$Theme;Landroid/view/View;Landroid/util/TypedValue;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v0, p0, Landroidx/core/splashscreen/g$c;->j:Z

    .line 130
    .line 131
    invoke-static {v2, v0}, Landroidx/core/splashscreen/m;->a(Landroid/view/Window;Z)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final p(Landroid/window/SplashScreenView;)Z
    .locals 4

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/core/splashscreen/j;->a()Landroid/view/WindowInsets$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroidx/core/splashscreen/n;->a(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Builder().build()"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/graphics/Rect;

    .line 20
    .line 21
    const/high16 v2, -0x80000000

    .line 22
    .line 23
    const v3, 0x7fffffff

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroidx/core/splashscreen/o;->a(Landroid/window/SplashScreenView;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne v0, p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 49
    return p1
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/splashscreen/g$c;->j:Z

    .line 2
    .line 3
    return-void
.end method

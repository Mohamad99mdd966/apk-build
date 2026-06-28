.class public Landroidx/core/splashscreen/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/splashscreen/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:I

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Z

.field public g:Landroidx/core/splashscreen/g$d;

.field public h:Landroidx/core/splashscreen/g$e;

.field public i:Landroidx/core/splashscreen/SplashScreenViewProvider;


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/core/splashscreen/g$b;->a:Landroid/app/Activity;

    .line 10
    .line 11
    new-instance p1, Landroidx/core/splashscreen/h;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/core/splashscreen/h;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/core/splashscreen/g$b;->g:Landroidx/core/splashscreen/g$d;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/core/splashscreen/g$b;->m()Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Landroidx/core/splashscreen/SplashScreenViewProvider;Landroidx/core/splashscreen/g$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/splashscreen/g$b;->e(Landroidx/core/splashscreen/SplashScreenViewProvider;Landroidx/core/splashscreen/g$e;)V

    return-void
.end method

.method public static final synthetic c(Landroidx/core/splashscreen/g$b;Landroidx/core/splashscreen/SplashScreenViewProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/splashscreen/g$b;->i:Landroidx/core/splashscreen/SplashScreenViewProvider;

    .line 2
    .line 3
    return-void
.end method

.method public static final e(Landroidx/core/splashscreen/SplashScreenViewProvider;Landroidx/core/splashscreen/g$e;)V
    .locals 1

    .line 1
    const-string v0, "$splashScreenViewProvider"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$finalListener"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreenViewProvider;->a()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Landroidx/core/splashscreen/g$e;->a(Landroidx/core/splashscreen/SplashScreenViewProvider;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final d(Landroidx/core/splashscreen/SplashScreenViewProvider;)V
    .locals 3

    .line 1
    const-string v0, "splashScreenViewProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/splashscreen/g$b;->h:Landroidx/core/splashscreen/g$e;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Landroidx/core/splashscreen/g$b;->h:Landroidx/core/splashscreen/g$e;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/core/splashscreen/SplashScreenViewProvider;->a()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Landroidx/core/splashscreen/i;

    .line 19
    .line 20
    invoke-direct {v2, p1, v0}, Landroidx/core/splashscreen/i;-><init>(Landroidx/core/splashscreen/SplashScreenViewProvider;Landroidx/core/splashscreen/g$e;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    sget v0, Landroidx/core/splashscreen/e;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/core/splashscreen/g$b;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0x3f2aaaab

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v2, Landroidx/core/splashscreen/d;->a:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget v3, Landroidx/core/splashscreen/c;->b:I

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    mul-float v2, v2, v1

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v1, Landroidx/core/splashscreen/a;

    .line 43
    .line 44
    invoke-direct {v1, v0, v2}, Landroidx/core/splashscreen/a;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget v2, Landroidx/core/splashscreen/c;->a:I

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    mul-float v2, v0, v1

    .line 62
    .line 63
    :cond_1
    :goto_0
    new-instance v0, Landroidx/core/splashscreen/a;

    .line 64
    .line 65
    invoke-direct {v0, p2, v2}, Landroidx/core/splashscreen/a;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final g()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/splashscreen/g$b;->a:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/splashscreen/g$b;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()Landroidx/core/splashscreen/g$d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/splashscreen/g$b;->g:Landroidx/core/splashscreen/g$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()V
    .locals 5

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/core/splashscreen/g$b;->a:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Landroidx/core/splashscreen/b;->d:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Landroidx/core/splashscreen/g$b;->c:Ljava/lang/Integer;

    .line 28
    .line 29
    iget v2, v0, Landroid/util/TypedValue;->data:I

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Landroidx/core/splashscreen/g$b;->d:Ljava/lang/Integer;

    .line 36
    .line 37
    :cond_0
    sget v2, Landroidx/core/splashscreen/b;->c:I

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, Landroidx/core/splashscreen/g$b;->e:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    :cond_1
    sget v2, Landroidx/core/splashscreen/b;->b:I

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 62
    .line 63
    sget v4, Landroidx/core/splashscreen/c;->b:I

    .line 64
    .line 65
    if-ne v2, v4, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v3, 0x0

    .line 69
    :goto_0
    iput-boolean v3, p0, Landroidx/core/splashscreen/g$b;->f:Z

    .line 70
    .line 71
    :cond_3
    const-string v2, "currentTheme"

    .line 72
    .line 73
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1, v0}, Landroidx/core/splashscreen/g$b;->l(Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public k(Landroidx/core/splashscreen/g$e;)V
    .locals 4

    .line 1
    const-string v0, "exitAnimationListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/core/splashscreen/g$b;->h:Landroidx/core/splashscreen/g$e;

    .line 7
    .line 8
    new-instance p1, Landroidx/core/splashscreen/SplashScreenViewProvider;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/core/splashscreen/g$b;->a:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Landroidx/core/splashscreen/SplashScreenViewProvider;-><init>(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/core/splashscreen/g$b;->c:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/core/splashscreen/g$b;->d:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/core/splashscreen/SplashScreenViewProvider;->a()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Landroidx/core/splashscreen/g$b;->a:Landroid/app/Activity;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v0, p0, Landroidx/core/splashscreen/g$b;->e:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p0, v2, v0}, Landroidx/core/splashscreen/g$b;->f(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    new-instance v0, Landroidx/core/splashscreen/g$b$a;

    .line 75
    .line 76
    invoke-direct {v0, p0, p1}, Landroidx/core/splashscreen/g$b$a;-><init>(Landroidx/core/splashscreen/g$b;Landroidx/core/splashscreen/SplashScreenViewProvider;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final l(Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;)V
    .locals 2

    .line 1
    const-string v0, "currentTheme"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typedValue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Landroidx/core/splashscreen/b;->a:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget p1, p2, Landroid/util/TypedValue;->resourceId:I

    .line 21
    .line 22
    iput p1, p0, Landroidx/core/splashscreen/g$b;->b:I

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p2, p0, Landroidx/core/splashscreen/g$b;->a:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

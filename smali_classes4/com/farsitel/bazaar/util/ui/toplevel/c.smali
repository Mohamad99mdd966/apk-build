.class public abstract Lcom/farsitel/bazaar/util/ui/toplevel/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/app/Activity;)I
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1e

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lj3/d;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "getCurrentWindowMetrics(...)"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lj3/f;->a(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lcom/farsitel/bazaar/util/ui/toplevel/b;->a()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, Landroidx/core/view/V0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "getInsets(...)"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lj3/e;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {v0}, Lm/I;->a(Landroid/graphics/Insets;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sub-int/2addr p0, v1

    .line 55
    invoke-static {v0}, Lm/G;->a(Landroid/graphics/Insets;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-int/2addr p0, v0

    .line 60
    return p0

    .line 61
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 62
    .line 63
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 75
    .line 76
    .line 77
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 78
    .line 79
    return p0
.end method

.method public static final b(Landroid/app/Activity;)I
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1e

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lj3/d;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "getCurrentWindowMetrics(...)"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lj3/f;->a(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lcom/farsitel/bazaar/util/ui/toplevel/b;->a()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, Landroidx/core/view/U0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "getInsetsIgnoringVisibility(...)"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lj3/e;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {v0}, Lm/F;->a(Landroid/graphics/Insets;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sub-int/2addr p0, v1

    .line 55
    invoke-static {v0}, Lm/H;->a(Landroid/graphics/Insets;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-int/2addr p0, v0

    .line 60
    return p0

    .line 61
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 62
    .line 63
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 75
    .line 76
    .line 77
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 78
    .line 79
    return p0
.end method

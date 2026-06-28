.class public final Lio/sentry/android/core/internal/gestures/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/internal/gestures/a;


# instance fields
.field public final a:Z

.field public final b:[I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/a;->b:[I

    .line 8
    .line 9
    iput-boolean p1, p0, Lio/sentry/android/core/internal/gestures/a;->a:Z

    .line 10
    .line 11
    return-void
.end method

.method public static c(Landroid/view/View;Z)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const-class p1, Landroidx/core/view/ScrollingView;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static d(Landroid/view/View;Z)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lio/sentry/android/core/internal/gestures/a;->c(Landroid/view/View;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-class p1, Landroid/widget/AbsListView;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-class p1, Landroid/widget/ScrollView;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static e(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;FFLio/sentry/internal/gestures/UiElement$Type;)Lio/sentry/internal/gestures/UiElement;
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/android/core/internal/gestures/a;->f(Landroid/view/View;FF)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    sget-object p2, Lio/sentry/internal/gestures/UiElement$Type;->CLICKABLE:Lio/sentry/internal/gestures/UiElement$Type;

    .line 16
    .line 17
    if-ne p4, p2, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lio/sentry/android/core/internal/gestures/a;->e(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lio/sentry/android/core/internal/gestures/a;->b(Landroid/view/View;)Lio/sentry/internal/gestures/UiElement;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    sget-object p2, Lio/sentry/internal/gestures/UiElement$Type;->SCROLLABLE:Lio/sentry/internal/gestures/UiElement$Type;

    .line 31
    .line 32
    if-ne p4, p2, :cond_2

    .line 33
    .line 34
    iget-boolean p2, p0, Lio/sentry/android/core/internal/gestures/a;->a:Z

    .line 35
    .line 36
    invoke-static {p1, p2}, Lio/sentry/android/core/internal/gestures/a;->d(Landroid/view/View;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lio/sentry/android/core/internal/gestures/a;->b(Landroid/view/View;)Lio/sentry/internal/gestures/UiElement;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    return-object v1
.end method

.method public final b(Landroid/view/View;)Lio/sentry/internal/gestures/UiElement;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p1}, Lio/sentry/android/core/internal/gestures/i;->b(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {p1}, Lio/sentry/android/core/internal/util/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v0, Lio/sentry/internal/gestures/UiElement;

    .line 10
    .line 11
    const-string v5, "old_view_system"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lio/sentry/internal/gestures/UiElement;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final f(Landroid/view/View;FF)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/a;->b:[I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v2, v0, v1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget v0, v0, v3

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-float v5, v2

    .line 23
    cmpg-float v5, p2, v5

    .line 24
    .line 25
    if-ltz v5, :cond_0

    .line 26
    .line 27
    add-int/2addr v2, v4

    .line 28
    int-to-float v2, v2

    .line 29
    cmpl-float p2, p2, v2

    .line 30
    .line 31
    if-gtz p2, :cond_0

    .line 32
    .line 33
    int-to-float p2, v0

    .line 34
    cmpg-float p2, p3, p2

    .line 35
    .line 36
    if-ltz p2, :cond_0

    .line 37
    .line 38
    add-int/2addr v0, p1

    .line 39
    int-to-float p1, v0

    .line 40
    cmpl-float p1, p3, p1

    .line 41
    .line 42
    if-gtz p1, :cond_0

    .line 43
    .line 44
    return v3

    .line 45
    :cond_0
    return v1
.end method

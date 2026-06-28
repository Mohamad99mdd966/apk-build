.class public Landroidx/test/uiautomator/UiObject2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/uiautomator/Searchable;


# static fields
.field public static final n:Ljava/lang/String; = "UiObject2"


# instance fields
.field public a:Landroidx/test/uiautomator/UiDevice;

.field public b:Landroidx/test/uiautomator/Gestures;

.field public c:Landroidx/test/uiautomator/GestureController;

.field public d:Landroidx/test/uiautomator/BySelector;

.field public e:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public f:Landroid/util/DisplayMetrics;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public final k:J

.field public final l:J

.field public m:Landroidx/test/uiautomator/WaitMixin;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/test/uiautomator/UiDevice;Landroidx/test/uiautomator/BySelector;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Landroidx/test/uiautomator/UiObject2;->g:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/test/uiautomator/UiObject2;->h:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/test/uiautomator/UiObject2;->i:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/test/uiautomator/UiObject2;->j:I

    .line 12
    .line 13
    const-wide/16 v0, 0x3e8

    .line 14
    .line 15
    iput-wide v0, p0, Landroidx/test/uiautomator/UiObject2;->k:J

    .line 16
    .line 17
    const-wide/16 v0, 0x1388

    .line 18
    .line 19
    iput-wide v0, p0, Landroidx/test/uiautomator/UiObject2;->l:J

    .line 20
    .line 21
    new-instance v0, Landroidx/test/uiautomator/WaitMixin;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroidx/test/uiautomator/WaitMixin;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/test/uiautomator/UiObject2;->m:Landroidx/test/uiautomator/WaitMixin;

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/test/uiautomator/UiObject2;->a:Landroidx/test/uiautomator/UiDevice;

    .line 29
    .line 30
    iput-object p2, p0, Landroidx/test/uiautomator/UiObject2;->d:Landroidx/test/uiautomator/BySelector;

    .line 31
    .line 32
    iput-object p3, p0, Landroidx/test/uiautomator/UiObject2;->e:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 33
    .line 34
    invoke-static {p1}, Landroidx/test/uiautomator/Gestures;->c(Landroidx/test/uiautomator/UiDevice;)Landroidx/test/uiautomator/Gestures;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Landroidx/test/uiautomator/UiObject2;->b:Landroidx/test/uiautomator/Gestures;

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/test/uiautomator/GestureController;->b(Landroidx/test/uiautomator/UiDevice;)Landroidx/test/uiautomator/GestureController;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Landroidx/test/uiautomator/UiObject2;->c:Landroidx/test/uiautomator/GestureController;

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/test/uiautomator/UiObject2;->a:Landroidx/test/uiautomator/UiDevice;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/test/uiautomator/UiDevice;->l()Landroid/app/Instrumentation;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/app/Instrumentation;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Landroidx/test/uiautomator/UiObject2;->f:Landroid/util/DisplayMetrics;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public a(Landroidx/test/uiautomator/BySelector;)Landroidx/test/uiautomator/UiObject2;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/test/uiautomator/UiObject2;->h()Landroidx/test/uiautomator/UiDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/test/uiautomator/UiObject2;->e()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v1, v2, v3

    .line 14
    .line 15
    invoke-static {v0, p1, v2}, Landroidx/test/uiautomator/ByMatcher;->e(Landroidx/test/uiautomator/UiDevice;Landroidx/test/uiautomator/BySelector;[Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, Landroidx/test/uiautomator/UiObject2;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/test/uiautomator/UiObject2;->h()Landroidx/test/uiautomator/UiDevice;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2, p1, v0}, Landroidx/test/uiautomator/UiObject2;-><init>(Landroidx/test/uiautomator/UiDevice;Landroidx/test/uiautomator/BySelector;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public b()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/test/uiautomator/UiObject2;->w(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/test/uiautomator/UiObject2;->c:Landroidx/test/uiautomator/GestureController;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/test/uiautomator/UiObject2;->b:Landroidx/test/uiautomator/Gestures;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/test/uiautomator/UiObject2;->o()Landroid/graphics/Point;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Landroidx/test/uiautomator/Gestures;->a(Landroid/graphics/Point;)Landroidx/test/uiautomator/PointerGesture;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Landroidx/test/uiautomator/PointerGesture;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v1, v2, v3

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroidx/test/uiautomator/GestureController;->d([Landroidx/test/uiautomator/PointerGesture;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public d(Landroidx/test/uiautomator/BySelector;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/test/uiautomator/UiObject2;->h()Landroidx/test/uiautomator/UiDevice;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroidx/test/uiautomator/UiObject2;->e()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    new-array v3, v3, [Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v2, v3, v4

    .line 19
    .line 20
    invoke-static {v1, p1, v3}, Landroidx/test/uiautomator/ByMatcher;->h(Landroidx/test/uiautomator/UiDevice;Landroidx/test/uiautomator/BySelector;[Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 39
    .line 40
    new-instance v3, Landroidx/test/uiautomator/UiObject2;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/test/uiautomator/UiObject2;->h()Landroidx/test/uiautomator/UiDevice;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {v3, v4, p1, v2}, Landroidx/test/uiautomator/UiObject2;-><init>(Landroidx/test/uiautomator/UiDevice;Landroidx/test/uiautomator/BySelector;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-object v0
.end method

.method public final e()Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/test/uiautomator/UiObject2;->e:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/test/uiautomator/UiObject2;->h()Landroidx/test/uiautomator/UiDevice;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/test/uiautomator/UiDevice;->F()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/test/uiautomator/UiObject2;->e:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->refresh()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/test/uiautomator/UiObject2;->h()Landroidx/test/uiautomator/UiDevice;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/test/uiautomator/UiDevice;->C()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/test/uiautomator/UiObject2;->e:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->refresh()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Landroidx/test/uiautomator/StaleObjectException;

    .line 37
    .line 38
    invoke-direct {v0}, Landroidx/test/uiautomator/StaleObjectException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/test/uiautomator/UiObject2;->e:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "This object has already been recycled"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    :try_start_0
    check-cast p1, Landroidx/test/uiautomator/UiObject2;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/test/uiautomator/UiObject2;->e()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Landroidx/test/uiautomator/UiObject2;->e()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1
    :try_end_0
    .catch Landroidx/test/uiautomator/StaleObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return p1

    .line 35
    :catch_0
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/test/uiautomator/UiObject2;->e()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Landroidx/test/uiautomator/By;->a(I)Landroidx/test/uiautomator/BySelector;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/test/uiautomator/UiObject2;->d(Landroidx/test/uiautomator/BySelector;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public h()Landroidx/test/uiautomator/UiDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/uiautomator/UiObject2;->a:Landroidx/test/uiautomator/UiDevice;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/test/uiautomator/UiObject2;->e()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public i()Landroidx/test/uiautomator/UiObject2;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/test/uiautomator/UiObject2;->e()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroidx/test/uiautomator/UiObject2;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/test/uiautomator/UiObject2;->h()Landroidx/test/uiautomator/UiDevice;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Landroidx/test/uiautomator/UiObject2;->d:Landroidx/test/uiautomator/BySelector;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v0}, Landroidx/test/uiautomator/UiObject2;-><init>(Landroidx/test/uiautomator/UiDevice;Landroidx/test/uiautomator/BySelector;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/test/uiautomator/UiObject2;->e()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/test/uiautomator/UiObject2;->e()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public l()Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/test/uiautomator/UiObject2;->e()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/test/uiautomator/UiObject2;->m(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final m(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/test/uiautomator/UiObject2;->h()Landroidx/test/uiautomator/UiDevice;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroidx/test/uiautomator/UiDevice;->i()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Landroidx/test/uiautomator/UiObject2;->h()Landroidx/test/uiautomator/UiDevice;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroidx/test/uiautomator/UiDevice;->h()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 32
    .line 33
    .line 34
    sget v1, Landroidx/test/uiautomator/UiDevice;->j:I

    .line 35
    .line 36
    const/16 v2, 0x15

    .line 37
    .line 38
    if-lt v1, v2, :cond_0

    .line 39
    .line 40
    new-instance v1, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getWindow()Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getWindow()Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityWindowInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroidx/test/uiautomator/UiObject2;->m(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    return-object v0
.end method

.method public final n()Landroid/graphics/Rect;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/test/uiautomator/UiObject2;->l()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    iget v2, p0, Landroidx/test/uiautomator/UiObject2;->g:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    iget v2, p0, Landroidx/test/uiautomator/UiObject2;->h:I

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    iget v2, p0, Landroidx/test/uiautomator/UiObject2;->i:I

    .line 22
    .line 23
    sub-int/2addr v1, v2

    .line 24
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    iget v2, p0, Landroidx/test/uiautomator/UiObject2;->j:I

    .line 29
    .line 30
    sub-int/2addr v1, v2

    .line 31
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    return-object v0
.end method

.method public o()Landroid/graphics/Point;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/test/uiautomator/UiObject2;->l()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/Point;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/test/uiautomator/UiObject2;->e()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/test/uiautomator/UiObject2;->e()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/test/uiautomator/UiObject2;->e()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/test/uiautomator/UiObject2;->e()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/test/uiautomator/UiObject2;->e()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/test/uiautomator/UiObject2;->e()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public v()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/test/uiautomator/UiObject2;->c:Landroidx/test/uiautomator/GestureController;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/test/uiautomator/UiObject2;->b:Landroidx/test/uiautomator/Gestures;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/test/uiautomator/UiObject2;->o()Landroid/graphics/Point;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Landroidx/test/uiautomator/Gestures;->d(Landroid/graphics/Point;)Landroidx/test/uiautomator/PointerGesture;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Landroidx/test/uiautomator/PointerGesture;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v1, v2, v3

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroidx/test/uiautomator/GestureController;->d([Landroidx/test/uiautomator/PointerGesture;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/test/uiautomator/UiObject2;->e()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    :cond_0
    sget v1, Landroidx/test/uiautomator/UiDevice;->j:I

    .line 10
    .line 11
    const/16 v2, 0x13

    .line 12
    .line 13
    if-le v1, v2, :cond_1

    .line 14
    .line 15
    new-instance v1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 21
    .line 22
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const/high16 p1, 0x200000

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_4

    .line 32
    .line 33
    sget-object p1, Landroidx/test/uiautomator/UiObject2;->n:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "AccessibilityNodeInfo#performAction(ACTION_SET_TEXT) failed"

    .line 36
    .line 37
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    sget-object v2, Landroidx/test/uiautomator/UiObject2;->n:Ljava/lang/String;

    .line 65
    .line 66
    const-string v3, "AccessibilityNodeInfo#performAction(ACTION_FOCUS) failed"

    .line 67
    .line 68
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_2
    new-instance v2, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v3, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    const-string v3, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    const/high16 v3, 0x20000

    .line 92
    .line 93
    invoke-virtual {v0, v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lez v0, :cond_3

    .line 106
    .line 107
    sget-object v0, Landroidx/test/uiautomator/UiObject2;->n:Ljava/lang/String;

    .line 108
    .line 109
    const-string v1, "AccessibilityNodeInfo#performAction(ACTION_SET_SELECTION) failed"

    .line 110
    .line 111
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {p0}, Landroidx/test/uiautomator/UiObject2;->h()Landroidx/test/uiautomator/UiDevice;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroidx/test/uiautomator/UiDevice;->m()Landroidx/test/uiautomator/InteractionController;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/16 v1, 0x43

    .line 123
    .line 124
    invoke-virtual {v0, v1, v4}, Landroidx/test/uiautomator/InteractionController;->s(II)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Landroidx/test/uiautomator/InteractionController;->u(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    :cond_4
    return-void
.end method

.method public x(Landroidx/test/uiautomator/Direction;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/test/uiautomator/UiObject2;->f:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 4
    .line 5
    const v1, 0x459c4000    # 5000.0f

    .line 6
    .line 7
    .line 8
    mul-float v0, v0, v1

    .line 9
    .line 10
    float-to-int v0, v0

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Landroidx/test/uiautomator/UiObject2;->y(Landroidx/test/uiautomator/Direction;FI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public y(Landroidx/test/uiautomator/Direction;FI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p2, v0

    .line 3
    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v0, p2, v0

    .line 9
    .line 10
    if-gtz v0, :cond_1

    .line 11
    .line 12
    if-ltz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/test/uiautomator/UiObject2;->n()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/test/uiautomator/UiObject2;->c:Landroidx/test/uiautomator/GestureController;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/test/uiautomator/UiObject2;->b:Landroidx/test/uiautomator/Gestures;

    .line 21
    .line 22
    invoke-virtual {v2, v0, p1, p2, p3}, Landroidx/test/uiautomator/Gestures;->f(Landroid/graphics/Rect;Landroidx/test/uiautomator/Direction;FI)Landroidx/test/uiautomator/PointerGesture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x1

    .line 27
    new-array p2, p2, [Landroidx/test/uiautomator/PointerGesture;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    aput-object p1, p2, p3

    .line 31
    .line 32
    invoke-virtual {v1, p2}, Landroidx/test/uiautomator/GestureController;->d([Landroidx/test/uiautomator/PointerGesture;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p2, "Speed cannot be negative"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p2, "Percent must be between 0.0f and 1.0f"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

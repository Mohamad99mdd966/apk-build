.class public Landroidx/test/uiautomator/UiObject;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/test/uiautomator/UiSelector;

.field public final b:Landroidx/test/uiautomator/UiDevice;

.field public final c:Landroidx/test/uiautomator/Configurator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/test/uiautomator/UiDevice;Landroidx/test/uiautomator/UiSelector;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Landroidx/test/uiautomator/Configurator;->b()Landroidx/test/uiautomator/Configurator;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/uiautomator/UiObject;->c:Landroidx/test/uiautomator/Configurator;

    .line 7
    iput-object p1, p0, Landroidx/test/uiautomator/UiObject;->b:Landroidx/test/uiautomator/UiDevice;

    .line 8
    iput-object p2, p0, Landroidx/test/uiautomator/UiObject;->a:Landroidx/test/uiautomator/UiSelector;

    return-void
.end method

.method public constructor <init>(Landroidx/test/uiautomator/UiSelector;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroidx/test/uiautomator/Configurator;->b()Landroidx/test/uiautomator/Configurator;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/uiautomator/UiObject;->c:Landroidx/test/uiautomator/Configurator;

    .line 3
    iput-object p1, p0, Landroidx/test/uiautomator/UiObject;->a:Landroidx/test/uiautomator/UiSelector;

    .line 4
    invoke-static {}, Landroidx/test/uiautomator/UiDevice;->j()Landroidx/test/uiautomator/UiDevice;

    move-result-object p1

    iput-object p1, p0, Landroidx/test/uiautomator/UiObject;->b:Landroidx/test/uiautomator/UiDevice;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, Landroidx/test/uiautomator/Tracer;->g([Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/test/uiautomator/UiObject;->c:Landroidx/test/uiautomator/Configurator;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/test/uiautomator/Configurator;->h()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Landroidx/test/uiautomator/UiObject;->c(J)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/test/uiautomator/UiObject;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroidx/test/uiautomator/UiObject;->e()Landroidx/test/uiautomator/InteractionController;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Landroidx/test/uiautomator/UiObject;->c:Landroidx/test/uiautomator/Configurator;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/test/uiautomator/Configurator;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual {v1, v2, v0, v3, v4}, Landroidx/test/uiautomator/InteractionController;->d(IIJ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_0
    new-instance v0, Landroidx/test/uiautomator/UiObjectNotFoundException;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/test/uiautomator/UiObject;->a:Landroidx/test/uiautomator/UiSelector;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/test/uiautomator/UiSelector;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Landroidx/test/uiautomator/UiObjectNotFoundException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public b()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, Landroidx/test/uiautomator/Tracer;->g([Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/test/uiautomator/UiObject;->j(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public c(J)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    move-wide v5, v3

    .line 9
    :cond_0
    :goto_0
    cmp-long v7, v5, p1

    .line 10
    .line 11
    if-gtz v7, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/test/uiautomator/UiObject;->f()Landroidx/test/uiautomator/QueryController;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v5, p0, Landroidx/test/uiautomator/UiObject;->a:Landroidx/test/uiautomator/UiSelector;

    .line 18
    .line 19
    invoke-virtual {v2, v5}, Landroidx/test/uiautomator/QueryController;->g(Landroidx/test/uiautomator/UiSelector;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroidx/test/uiautomator/UiObject;->d()Landroidx/test/uiautomator/UiDevice;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Landroidx/test/uiautomator/UiDevice;->C()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    sub-long/2addr v5, v0

    .line 38
    cmp-long v7, p1, v3

    .line 39
    .line 40
    if-lez v7, :cond_0

    .line 41
    .line 42
    const-wide/16 v7, 0x3e8

    .line 43
    .line 44
    invoke-static {v7, v8}, Landroid/os/SystemClock;->sleep(J)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v2
.end method

.method public d()Landroidx/test/uiautomator/UiDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/uiautomator/UiObject;->b:Landroidx/test/uiautomator/UiDevice;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Landroidx/test/uiautomator/InteractionController;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/test/uiautomator/UiObject;->d()Landroidx/test/uiautomator/UiDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/test/uiautomator/UiDevice;->m()Landroidx/test/uiautomator/InteractionController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public f()Landroidx/test/uiautomator/QueryController;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/test/uiautomator/UiObject;->d()Landroidx/test/uiautomator/UiDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/test/uiautomator/UiDevice;->n()Landroidx/test/uiautomator/QueryController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 1
    :cond_0
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final h()Landroidx/test/uiautomator/UiSelector;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, Landroidx/test/uiautomator/Tracer;->g([Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/test/uiautomator/UiObject;->a:Landroidx/test/uiautomator/UiSelector;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "UiSelector not set"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final i(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/test/uiautomator/UiObject;->d()Landroidx/test/uiautomator/UiDevice;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/test/uiautomator/UiDevice;->i()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroidx/test/uiautomator/UiObject;->d()Landroidx/test/uiautomator/UiDevice;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/test/uiautomator/UiDevice;->h()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p1, v0, v1}, Landroidx/test/uiautomator/AccessibilityNodeInfoHelper;->a(Landroid/view/accessibility/AccessibilityNodeInfo;II)Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, p1}, Landroidx/test/uiautomator/UiObject;->g(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    invoke-static {p1, v0, v1}, Landroidx/test/uiautomator/AccessibilityNodeInfoHelper;->a(Landroid/view/accessibility/AccessibilityNodeInfo;II)Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method public j(J)Z
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    invoke-static {v2}, Landroidx/test/uiautomator/Tracer;->g([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/test/uiautomator/UiObject;->c(J)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    return v3
.end method

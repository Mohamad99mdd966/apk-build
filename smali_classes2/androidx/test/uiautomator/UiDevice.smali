.class public Landroidx/test/uiautomator/UiDevice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/uiautomator/Searchable;


# static fields
.field public static final h:Ljava/lang/String; = "UiDevice"

.field public static i:Landroidx/test/uiautomator/UiDevice;

.field public static final j:I


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/List;

.field public c:Z

.field public d:Landroid/app/Instrumentation;

.field public e:Landroidx/test/uiautomator/QueryController;

.field public f:Landroidx/test/uiautomator/InteractionController;

.field public g:Landroidx/test/uiautomator/WaitMixin;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const-string v1, "REL"

    .line 4
    .line 5
    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    sput v0, Landroidx/test/uiautomator/UiDevice;->j:I

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/test/uiautomator/UiDevice;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/test/uiautomator/UiDevice;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/test/uiautomator/UiDevice;->c:Z

    .line 5
    new-instance v0, Landroidx/test/uiautomator/WaitMixin;

    invoke-direct {v0, p0}, Landroidx/test/uiautomator/WaitMixin;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/test/uiautomator/UiDevice;->g:Landroidx/test/uiautomator/WaitMixin;

    return-void
.end method

.method public constructor <init>(Landroid/app/Instrumentation;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/test/uiautomator/UiDevice;->a:Ljava/util/HashMap;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/test/uiautomator/UiDevice;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/test/uiautomator/UiDevice;->c:Z

    .line 10
    new-instance v0, Landroidx/test/uiautomator/WaitMixin;

    invoke-direct {v0, p0}, Landroidx/test/uiautomator/WaitMixin;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/test/uiautomator/UiDevice;->g:Landroidx/test/uiautomator/WaitMixin;

    .line 11
    iput-object p1, p0, Landroidx/test/uiautomator/UiDevice;->d:Landroid/app/Instrumentation;

    .line 12
    new-instance v0, Landroidx/test/uiautomator/QueryController;

    invoke-direct {v0, p1}, Landroidx/test/uiautomator/QueryController;-><init>(Landroid/app/Instrumentation;)V

    iput-object v0, p0, Landroidx/test/uiautomator/UiDevice;->e:Landroidx/test/uiautomator/QueryController;

    .line 13
    new-instance v0, Landroidx/test/uiautomator/InteractionController;

    invoke-direct {v0, p1}, Landroidx/test/uiautomator/InteractionController;-><init>(Landroid/app/Instrumentation;)V

    iput-object v0, p0, Landroidx/test/uiautomator/UiDevice;->f:Landroidx/test/uiautomator/InteractionController;

    .line 14
    sget p1, Landroidx/test/uiautomator/UiDevice;->j:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroidx/test/uiautomator/UiDevice;->o()Landroid/app/UiAutomation;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/UiAutomation;->getServiceInfo()Landroid/accessibilityservice/AccessibilityServiceInfo;

    move-result-object p1

    .line 16
    iget v0, p1, Landroid/accessibilityservice/AccessibilityServiceInfo;->flags:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p1, Landroid/accessibilityservice/AccessibilityServiceInfo;->flags:I

    .line 17
    invoke-virtual {p0}, Landroidx/test/uiautomator/UiDevice;->o()Landroid/app/UiAutomation;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/UiAutomation;->setServiceInfo(Landroid/accessibilityservice/AccessibilityServiceInfo;)V

    :cond_0
    return-void
.end method

.method public static j()Landroidx/test/uiautomator/UiDevice;
    .locals 2

    .line 1
    sget-object v0, Landroidx/test/uiautomator/UiDevice;->i:Landroidx/test/uiautomator/UiDevice;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "UiDevice singleton not initialized"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static k(Landroid/app/Instrumentation;)Landroidx/test/uiautomator/UiDevice;
    .locals 1

    .line 1
    sget-object v0, Landroidx/test/uiautomator/UiDevice;->i:Landroidx/test/uiautomator/UiDevice;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/test/uiautomator/UiDevice;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/test/uiautomator/UiDevice;-><init>(Landroid/app/Instrumentation;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/test/uiautomator/UiDevice;->i:Landroidx/test/uiautomator/UiDevice;

    .line 11
    .line 12
    :cond_0
    sget-object p0, Landroidx/test/uiautomator/UiDevice;->i:Landroidx/test/uiautomator/UiDevice;

    .line 13
    .line 14
    return-object p0
.end method

.method public static p(Landroid/app/Instrumentation;)Landroid/app/UiAutomation;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/test/uiautomator/Configurator;->b()Landroidx/test/uiautomator/Configurator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/test/uiautomator/Configurator;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget v1, Landroidx/test/uiautomator/UiDevice;->j:I

    .line 10
    .line 11
    const/16 v2, 0x17

    .line 12
    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p0, v0}, LV2/a;->a(Landroid/app/Instrumentation;I)Landroid/app/UiAutomation;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Landroidx/test/uiautomator/UiDevice;->h:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "UiAutomation flags not supported prior to N - ignoring."

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/app/Instrumentation;->getUiAutomation()Landroid/app/UiAutomation;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 1

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
    invoke-virtual {p0}, Landroidx/test/uiautomator/UiDevice;->F()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/test/uiautomator/UiDevice;->m()Landroidx/test/uiautomator/InteractionController;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/test/uiautomator/InteractionController;->y()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public B()Z
    .locals 1

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
    const/16 v0, 0x54

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/test/uiautomator/UiDevice;->y(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public C()V
    .locals 3

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
    iget-boolean v0, p0, Landroidx/test/uiautomator/UiDevice;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/test/uiautomator/UiDevice;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/test/uiautomator/UiDevice;->a:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lf/D;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    return-void
.end method

.method public D()V
    .locals 1

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
    invoke-virtual {p0}, Landroidx/test/uiautomator/UiDevice;->m()Landroidx/test/uiautomator/InteractionController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/test/uiautomator/InteractionController;->v()Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public E(Landroidx/test/uiautomator/SearchCondition;J)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/uiautomator/UiDevice;->g:Landroidx/test/uiautomator/WaitMixin;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/test/uiautomator/WaitMixin;->a(Landroidx/test/uiautomator/Condition;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public F()V
    .locals 1

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
    invoke-virtual {p0}, Landroidx/test/uiautomator/UiDevice;->n()Landroidx/test/uiautomator/QueryController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/test/uiautomator/QueryController;->s()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public G(Ljava/lang/String;J)Z
    .locals 4

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v0, v1, v3

    .line 13
    .line 14
    invoke-static {v1}, Landroidx/test/uiautomator/Tracer;->g([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/test/uiautomator/UiDevice;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    new-instance v0, Landroidx/test/uiautomator/UiDevice$1;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Landroidx/test/uiautomator/UiDevice$1;-><init>(Landroidx/test/uiautomator/UiDevice;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroidx/test/uiautomator/UiDevice$2;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, Landroidx/test/uiautomator/UiDevice$2;-><init>(Landroidx/test/uiautomator/UiDevice;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p0}, Landroidx/test/uiautomator/UiDevice;->o()Landroid/app/UiAutomation;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v0, v1, p2, p3}, Landroid/app/UiAutomation;->executeAndWaitForEvent(Ljava/lang/Runnable;Landroid/app/UiAutomation$AccessibilityEventFilter;J)Landroid/view/accessibility/AccessibilityEvent;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return v3

    .line 48
    :catch_0
    move-exception p1

    .line 49
    sget-object p2, Landroidx/test/uiautomator/UiDevice;->h:Ljava/lang/String;

    .line 50
    .line 51
    const-string p3, "waitForWindowUpdate: general exception from bridge"

    .line 52
    .line 53
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    :catch_1
    return v2
.end method

.method public H()V
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
    invoke-virtual {p0}, Landroidx/test/uiautomator/UiDevice;->m()Landroidx/test/uiautomator/InteractionController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/test/uiautomator/InteractionController;->C()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-wide/16 v0, 0x1f4

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public a(Landroidx/test/uiautomator/BySelector;)Landroidx/test/uiautomator/UiObject2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/test/uiautomator/UiDevice;->q()[Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Landroidx/test/uiautomator/ByMatcher;->e(Landroidx/test/uiautomator/UiDevice;Landroidx/test/uiautomator/BySelector;[Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

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
    invoke-direct {v1, p0, p1, v0}, Landroidx/test/uiautomator/UiObject2;-><init>(Landroidx/test/uiautomator/UiDevice;Landroidx/test/uiautomator/BySelector;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public b(II)Z
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    invoke-static {v2}, Landroidx/test/uiautomator/Tracer;->g([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/test/uiautomator/UiDevice;->i()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge p1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/test/uiautomator/UiDevice;->h()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lt p2, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroidx/test/uiautomator/UiDevice;->m()Landroidx/test/uiautomator/InteractionController;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1, p2}, Landroidx/test/uiautomator/InteractionController;->e(II)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_1
    :goto_0
    return v3
.end method

.method public c(IIIII)Z
    .locals 13

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x5

    .line 22
    new-array v5, v5, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    aput-object v0, v5, v6

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v5, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v2, v5, v0

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v3, v5, v0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    aput-object v4, v5, v0

    .line 38
    .line 39
    invoke-static {v5}, Landroidx/test/uiautomator/Tracer;->g([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/test/uiautomator/UiDevice;->m()Landroidx/test/uiautomator/InteractionController;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/4 v12, 0x1

    .line 47
    move v7, p1

    .line 48
    move v8, p2

    .line 49
    move/from16 v9, p3

    .line 50
    .line 51
    move/from16 v10, p4

    .line 52
    .line 53
    move/from16 v11, p5

    .line 54
    .line 55
    invoke-virtual/range {v6 .. v12}, Landroidx/test/uiautomator/InteractionController;->x(IIIIIZ)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1
.end method

.method public d(Landroidx/test/uiautomator/UiSelector;)Landroidx/test/uiautomator/UiObject;
    .locals 1

    .line 1
    new-instance v0, Landroidx/test/uiautomator/UiObject;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/test/uiautomator/UiObject;-><init>(Landroidx/test/uiautomator/UiDevice;Landroidx/test/uiautomator/UiSelector;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e(Landroidx/test/uiautomator/BySelector;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/test/uiautomator/UiDevice;->q()[Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0, p1, v1}, Landroidx/test/uiautomator/ByMatcher;->h(Landroidx/test/uiautomator/UiDevice;Landroidx/test/uiautomator/BySelector;[Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 29
    .line 30
    new-instance v3, Landroidx/test/uiautomator/UiObject2;

    .line 31
    .line 32
    invoke-direct {v3, p0, p1, v2}, Landroidx/test/uiautomator/UiObject2;-><init>(Landroidx/test/uiautomator/UiDevice;Landroidx/test/uiautomator/BySelector;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

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
    invoke-virtual {p0}, Landroidx/test/uiautomator/UiDevice;->n()Landroidx/test/uiautomator/QueryController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/test/uiautomator/QueryController;->l()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final g()Landroid/view/Display;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/test/uiautomator/UiDevice;->l()Landroid/app/Instrumentation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Instrumentation;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "window"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/WindowManager;

    .line 16
    .line 17
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public h()I
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
    invoke-virtual {p0}, Landroidx/test/uiautomator/UiDevice;->g()Landroid/view/Display;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/graphics/Point;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 17
    .line 18
    .line 19
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 20
    .line 21
    return v0
.end method

.method public i()I
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
    invoke-virtual {p0}, Landroidx/test/uiautomator/UiDevice;->g()Landroid/view/Display;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/graphics/Point;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 17
    .line 18
    .line 19
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 20
    .line 21
    return v0
.end method

.method public l()Landroid/app/Instrumentation;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/uiautomator/UiDevice;->d:Landroid/app/Instrumentation;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Landroidx/test/uiautomator/InteractionController;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/uiautomator/UiDevice;->f:Landroidx/test/uiautomator/InteractionController;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Landroidx/test/uiautomator/QueryController;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/uiautomator/UiDevice;->e:Landroidx/test/uiautomator/QueryController;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Landroid/app/UiAutomation;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/test/uiautomator/UiDevice;->l()Landroid/app/Instrumentation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/test/uiautomator/UiDevice;->p(Landroid/app/Instrumentation;)Landroid/app/UiAutomation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public q()[Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/test/uiautomator/UiDevice;->F()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/test/uiautomator/UiDevice;->o()Landroid/app/UiAutomation;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/app/UiAutomation;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    sget v1, Landroidx/test/uiautomator/UiDevice;->j:I

    .line 23
    .line 24
    const/16 v2, 0x15

    .line 25
    .line 26
    if-lt v1, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/test/uiautomator/UiDevice;->o()Landroid/app/UiAutomation;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/app/UiAutomation;->getWindows()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRoot()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    sget-object v3, Landroidx/test/uiautomator/UiDevice;->h:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityWindowInfo;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v4, 0x1

    .line 65
    new-array v4, v4, [Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    aput-object v2, v4, v5

    .line 69
    .line 70
    const-string v2, "Skipping null root node for window: %s"

    .line 71
    .line 72
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    new-array v1, v1, [Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, [Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 95
    .line 96
    return-object v0
.end method

.method public r()Z
    .locals 1

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
    invoke-virtual {p0}, Landroidx/test/uiautomator/UiDevice;->m()Landroidx/test/uiautomator/InteractionController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/test/uiautomator/InteractionController;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public s()Z
    .locals 1

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
    invoke-virtual {p0}, Landroidx/test/uiautomator/UiDevice;->F()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/test/uiautomator/UiDevice;->m()Landroidx/test/uiautomator/InteractionController;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/test/uiautomator/InteractionController;->n()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public t()Z
    .locals 1

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
    invoke-virtual {p0}, Landroidx/test/uiautomator/UiDevice;->F()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/test/uiautomator/UiDevice;->m()Landroidx/test/uiautomator/InteractionController;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/test/uiautomator/InteractionController;->o()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public u()Z
    .locals 7

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
    invoke-virtual {p0}, Landroidx/test/uiautomator/UiDevice;->F()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/test/uiautomator/UiDevice;->m()Landroidx/test/uiautomator/InteractionController;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v4, 0x800

    .line 15
    .line 16
    const-wide/16 v5, 0x3e8

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual/range {v1 .. v6}, Landroidx/test/uiautomator/InteractionController;->t(IIIJ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public v()Z
    .locals 1

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
    const/16 v0, 0x43

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/test/uiautomator/UiDevice;->y(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public w()Z
    .locals 1

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
    const/16 v0, 0x42

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/test/uiautomator/UiDevice;->y(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public x()Z
    .locals 7

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
    invoke-virtual {p0}, Landroidx/test/uiautomator/UiDevice;->F()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/test/uiautomator/UiDevice;->m()Landroidx/test/uiautomator/InteractionController;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v4, 0x800

    .line 15
    .line 16
    const-wide/16 v5, 0x3e8

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual/range {v1 .. v6}, Landroidx/test/uiautomator/InteractionController;->t(IIIJ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public y(I)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/test/uiautomator/Tracer;->g([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/test/uiautomator/UiDevice;->F()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/test/uiautomator/UiDevice;->m()Landroidx/test/uiautomator/InteractionController;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1, v2}, Landroidx/test/uiautomator/InteractionController;->s(II)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public z()Z
    .locals 7

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
    invoke-virtual {p0}, Landroidx/test/uiautomator/UiDevice;->F()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/test/uiautomator/UiDevice;->m()Landroidx/test/uiautomator/InteractionController;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v4, 0x800

    .line 15
    .line 16
    const-wide/16 v5, 0x3e8

    .line 17
    .line 18
    const/16 v2, 0x52

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual/range {v1 .. v6}, Landroidx/test/uiautomator/InteractionController;->t(IIIJ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

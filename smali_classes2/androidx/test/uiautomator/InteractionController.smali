.class Landroidx/test/uiautomator/InteractionController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/uiautomator/InteractionController$EventCollectingPredicate;,
        Landroidx/test/uiautomator/InteractionController$WaitForAnyEventPredicate;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "InteractionController"

.field public static final e:Z


# instance fields
.field public final a:Landroid/view/KeyCharacterMap;

.field public final b:Landroid/app/Instrumentation;

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroidx/test/uiautomator/InteractionController;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput-boolean v0, Landroidx/test/uiautomator/InteractionController;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/app/Instrumentation;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/test/uiautomator/InteractionController;->a:Landroid/view/KeyCharacterMap;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/test/uiautomator/InteractionController;->b:Landroid/app/Instrumentation;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Landroidx/test/uiautomator/InteractionController;Landroid/view/InputEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/test/uiautomator/InteractionController;->l(Landroid/view/InputEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Landroidx/test/uiautomator/InteractionController;II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/test/uiautomator/InteractionController;->z(II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Landroidx/test/uiautomator/InteractionController;II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/test/uiautomator/InteractionController;->B(II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static j(JJIFF)Landroid/view/MotionEvent;
    .locals 20

    .line 1
    new-instance v0, Landroid/view/MotionEvent$PointerProperties;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Landroid/view/MotionEvent$PointerProperties;->id:I

    .line 8
    .line 9
    invoke-static {}, Landroidx/test/uiautomator/Configurator;->b()Landroidx/test/uiautomator/Configurator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroidx/test/uiautomator/Configurator;->e()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iput v2, v0, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    .line 18
    .line 19
    new-instance v2, Landroid/view/MotionEvent$PointerCoords;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 22
    .line 23
    .line 24
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iput v3, v2, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    .line 27
    .line 28
    iput v3, v2, Landroid/view/MotionEvent$PointerCoords;->size:F

    .line 29
    .line 30
    move/from16 v3, p5

    .line 31
    .line 32
    iput v3, v2, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 33
    .line 34
    move/from16 v3, p6

    .line 35
    .line 36
    iput v3, v2, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    new-array v10, v3, [Landroid/view/MotionEvent$PointerProperties;

    .line 40
    .line 41
    aput-object v0, v10, v1

    .line 42
    .line 43
    new-array v11, v3, [Landroid/view/MotionEvent$PointerCoords;

    .line 44
    .line 45
    aput-object v2, v11, v1

    .line 46
    .line 47
    const/16 v18, 0x1002

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    const/4 v9, 0x1

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/high16 v14, 0x3f800000    # 1.0f

    .line 55
    .line 56
    const/high16 v15, 0x3f800000    # 1.0f

    .line 57
    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    move-wide/from16 v4, p0

    .line 63
    .line 64
    move-wide/from16 v6, p2

    .line 65
    .line 66
    move/from16 v8, p4

    .line 67
    .line 68
    invoke-static/range {v4 .. v19}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method


# virtual methods
.method public final A(II)Z
    .locals 9

    .line 1
    sget-boolean v0, Landroidx/test/uiautomator/InteractionController;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/test/uiautomator/InteractionController;->d:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "touchMove ("

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ", "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ")"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    iget-wide v2, p0, Landroidx/test/uiautomator/InteractionController;->c:J

    .line 45
    .line 46
    int-to-float v7, p1

    .line 47
    int-to-float v8, p2

    .line 48
    const/4 v6, 0x2

    .line 49
    invoke-static/range {v2 .. v8}, Landroidx/test/uiautomator/InteractionController;->j(JJIFF)Landroid/view/MotionEvent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Landroidx/test/uiautomator/InteractionController;->l(Landroid/view/InputEvent;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method public final B(II)Z
    .locals 9

    .line 1
    sget-boolean v0, Landroidx/test/uiautomator/InteractionController;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/test/uiautomator/InteractionController;->d:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "touchUp ("

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ", "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ")"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    iget-wide v2, p0, Landroidx/test/uiautomator/InteractionController;->c:J

    .line 45
    .line 46
    int-to-float v7, p1

    .line 47
    int-to-float v8, p2

    .line 48
    const/4 v6, 0x1

    .line 49
    invoke-static/range {v2 .. v8}, Landroidx/test/uiautomator/InteractionController;->j(JJIFF)Landroid/view/MotionEvent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    iput-wide v0, p0, Landroidx/test/uiautomator/InteractionController;->c:J

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/test/uiautomator/InteractionController;->l(Landroid/view/InputEvent;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
.end method

.method public C()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/test/uiautomator/InteractionController;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x1a

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroidx/test/uiautomator/InteractionController;->s(II)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    return v1
.end method

.method public d(IIJ)Z
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
    const-string v1, "clickAndSync(%d, %d)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Landroidx/test/uiautomator/InteractionController;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Landroidx/test/uiautomator/InteractionController;->f(II)Ljava/lang/Runnable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Landroidx/test/uiautomator/InteractionController$WaitForAnyEventPredicate;

    .line 34
    .line 35
    const/16 v1, 0x804

    .line 36
    .line 37
    invoke-direct {p2, p0, v1}, Landroidx/test/uiautomator/InteractionController$WaitForAnyEventPredicate;-><init>(Landroidx/test/uiautomator/InteractionController;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/test/uiautomator/InteractionController;->q(Ljava/lang/Runnable;Landroid/app/UiAutomation$AccessibilityEventFilter;J)Landroid/view/accessibility/AccessibilityEvent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    return v0

    .line 47
    :cond_0
    return v3
.end method

.method public e(II)Z
    .locals 3

    .line 1
    sget-object v0, Landroidx/test/uiautomator/InteractionController;->d:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "clickNoSync ("

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ")"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Landroidx/test/uiautomator/InteractionController;->z(II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-wide/16 v0, 0x64

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Landroidx/test/uiautomator/InteractionController;->B(II)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method public final f(II)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Landroidx/test/uiautomator/InteractionController$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/test/uiautomator/InteractionController$2;-><init>(Landroidx/test/uiautomator/InteractionController;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public g()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/test/uiautomator/InteractionController;->h()Landroid/app/Instrumentation;

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
    return-object v0
.end method

.method public h()Landroid/app/Instrumentation;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/uiautomator/InteractionController;->b:Landroid/app/Instrumentation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Ljava/util/List;I)Landroid/view/accessibility/AccessibilityEvent;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-lez v0, :cond_1

    .line 6
    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/accessibility/AccessibilityEvent;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v2, p2, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public k()Landroid/app/UiAutomation;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/test/uiautomator/InteractionController;->h()Landroid/app/Instrumentation;

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

.method public final l(Landroid/view/InputEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/test/uiautomator/InteractionController;->k()Landroid/app/UiAutomation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/app/UiAutomation;->injectInputEvent(Landroid/view/InputEvent;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public m()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/test/uiautomator/InteractionController;->g()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "power"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/PowerManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public n()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/test/uiautomator/InteractionController;->k()Landroid/app/UiAutomation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/UiAutomation;->performGlobalAction(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public o()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/test/uiautomator/InteractionController;->k()Landroid/app/UiAutomation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/UiAutomation;->performGlobalAction(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final p(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/accessibility/AccessibilityEvent;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->recycle()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final q(Ljava/lang/Runnable;Landroid/app/UiAutomation$AccessibilityEventFilter;J)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/test/uiautomator/InteractionController;->k()Landroid/app/UiAutomation;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/app/UiAutomation;->executeAndWaitForEvent(Ljava/lang/Runnable;Landroid/app/UiAutomation$AccessibilityEventFilter;J)Landroid/view/accessibility/AccessibilityEvent;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    sget-object p2, Landroidx/test/uiautomator/InteractionController;->d:Ljava/lang/String;

    .line 13
    .line 14
    const-string p3, "exception from executeCommandAndWaitForAccessibilityEvent"

    .line 15
    .line 16
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catch_1
    sget-object p1, Landroidx/test/uiautomator/InteractionController;->d:Ljava/lang/String;

    .line 21
    .line 22
    const-string p2, "runAndwaitForEvents timed out waiting for events"

    .line 23
    .line 24
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public r(IIIII)Z
    .locals 9

    .line 1
    sget-object v0, Landroidx/test/uiautomator/InteractionController;->d:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "scrollSwipe ("

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, ")"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    new-instance v2, Landroidx/test/uiautomator/InteractionController$4;

    .line 55
    .line 56
    move-object v3, p0

    .line 57
    move v4, p1

    .line 58
    move v5, p2

    .line 59
    move v6, p3

    .line 60
    move v7, p4

    .line 61
    move v8, p5

    .line 62
    invoke-direct/range {v2 .. v8}, Landroidx/test/uiautomator/InteractionController$4;-><init>(Landroidx/test/uiautomator/InteractionController;IIIII)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance p2, Landroidx/test/uiautomator/InteractionController$EventCollectingPredicate;

    .line 71
    .line 72
    const/16 p3, 0x1000

    .line 73
    .line 74
    invoke-direct {p2, p0, p3, p1}, Landroidx/test/uiautomator/InteractionController$EventCollectingPredicate;-><init>(Landroidx/test/uiautomator/InteractionController;ILjava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroidx/test/uiautomator/Configurator;->b()Landroidx/test/uiautomator/Configurator;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-virtual {p4}, Landroidx/test/uiautomator/Configurator;->d()J

    .line 82
    .line 83
    .line 84
    move-result-wide p4

    .line 85
    invoke-virtual {p0, v2, p2, p4, p5}, Landroidx/test/uiautomator/InteractionController;->q(Ljava/lang/Runnable;Landroid/app/UiAutomation$AccessibilityEventFilter;J)Landroid/view/accessibility/AccessibilityEvent;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1, p3}, Landroidx/test/uiautomator/InteractionController;->i(Ljava/util/List;I)Landroid/view/accessibility/AccessibilityEvent;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const/4 p3, 0x0

    .line 93
    if-nez p2, :cond_0

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroidx/test/uiautomator/InteractionController;->p(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    return p3

    .line 99
    :cond_0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getFromIndex()I

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    const/4 p5, 0x1

    .line 104
    const/4 v1, -0x1

    .line 105
    if-eq p4, v1, :cond_3

    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getToIndex()I

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    if-eq p4, v1, :cond_3

    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getItemCount()I

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    if-eq p4, v1, :cond_3

    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getFromIndex()I

    .line 120
    .line 121
    .line 122
    move-result p4

    .line 123
    if-eqz p4, :cond_1

    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getItemCount()I

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    sub-int/2addr p4, p5

    .line 130
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getToIndex()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-ne p4, p2, :cond_2

    .line 135
    .line 136
    :cond_1
    const/4 p3, 0x1

    .line 137
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string p4, "scrollSwipe reached scroll end: "

    .line 143
    .line 144
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getScrollX()I

    .line 159
    .line 160
    .line 161
    move-result p4

    .line 162
    if-eq p4, v1, :cond_9

    .line 163
    .line 164
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getScrollY()I

    .line 165
    .line 166
    .line 167
    move-result p4

    .line 168
    if-eq p4, v1, :cond_9

    .line 169
    .line 170
    if-ne v4, v6, :cond_6

    .line 171
    .line 172
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getScrollY()I

    .line 173
    .line 174
    .line 175
    move-result p4

    .line 176
    if-eqz p4, :cond_4

    .line 177
    .line 178
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getScrollY()I

    .line 179
    .line 180
    .line 181
    move-result p4

    .line 182
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getMaxScrollY()I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-ne p4, p2, :cond_5

    .line 187
    .line 188
    :cond_4
    const/4 p3, 0x1

    .line 189
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string p4, "Vertical scrollSwipe reached scroll end: "

    .line 195
    .line 196
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_6
    if-ne v5, v7, :cond_9

    .line 211
    .line 212
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getScrollX()I

    .line 213
    .line 214
    .line 215
    move-result p4

    .line 216
    if-eqz p4, :cond_7

    .line 217
    .line 218
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getScrollX()I

    .line 219
    .line 220
    .line 221
    move-result p4

    .line 222
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getMaxScrollX()I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-ne p4, p2, :cond_8

    .line 227
    .line 228
    :cond_7
    const/4 p3, 0x1

    .line 229
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string p4, "Horizontal scrollSwipe reached scroll end: "

    .line 235
    .line 236
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    :cond_9
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/test/uiautomator/InteractionController;->p(Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    xor-int/lit8 p1, p3, 0x1

    .line 253
    .line 254
    return p1
.end method

.method public s(II)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-boolean v1, Landroidx/test/uiautomator/InteractionController;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Landroidx/test/uiautomator/InteractionController;->d:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "sendKey ("

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move/from16 v10, p1

    .line 20
    .line 21
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, ", "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move/from16 v12, p2

    .line 30
    .line 31
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, ")"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move/from16 v10, p1

    .line 48
    .line 49
    move/from16 v12, p2

    .line 50
    .line 51
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    new-instance v4, Landroid/view/KeyEvent;

    .line 56
    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x101

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v13, -0x1

    .line 63
    const/4 v14, 0x0

    .line 64
    move-wide v7, v5

    .line 65
    invoke-direct/range {v4 .. v16}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4}, Landroidx/test/uiautomator/InteractionController;->l(Landroid/view/InputEvent;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    new-instance v4, Landroid/view/KeyEvent;

    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x101

    .line 78
    .line 79
    const/4 v9, 0x1

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v13, -0x1

    .line 82
    const/4 v14, 0x0

    .line 83
    move-wide v7, v5

    .line 84
    move/from16 v10, p1

    .line 85
    .line 86
    move/from16 v12, p2

    .line 87
    .line 88
    invoke-direct/range {v4 .. v16}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4}, Landroidx/test/uiautomator/InteractionController;->l(Landroid/view/InputEvent;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    return v1

    .line 99
    :cond_1
    const/4 v1, 0x0

    .line 100
    return v1
.end method

.method public t(IIIJ)Z
    .locals 1

    .line 1
    new-instance v0, Landroidx/test/uiautomator/InteractionController$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/test/uiautomator/InteractionController$1;-><init>(Landroidx/test/uiautomator/InteractionController;II)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/test/uiautomator/InteractionController$WaitForAnyEventPredicate;

    .line 7
    .line 8
    invoke-direct {p1, p0, p3}, Landroidx/test/uiautomator/InteractionController$WaitForAnyEventPredicate;-><init>(Landroidx/test/uiautomator/InteractionController;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1, p4, p5}, Landroidx/test/uiautomator/InteractionController;->q(Ljava/lang/Runnable;Landroid/app/UiAutomation$AccessibilityEventFilter;J)Landroid/view/accessibility/AccessibilityEvent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public u(Ljava/lang/String;)Z
    .locals 8

    .line 1
    sget-boolean v0, Landroidx/test/uiautomator/InteractionController;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/test/uiautomator/InteractionController;->d:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "sendText ("

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ")"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/test/uiautomator/InteractionController;->a:Landroid/view/KeyCharacterMap;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Landroid/view/KeyCharacterMap;->getEvents([C)[Landroid/view/KeyEvent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-static {}, Landroidx/test/uiautomator/Configurator;->b()Landroidx/test/uiautomator/Configurator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroidx/test/uiautomator/Configurator;->c()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    array-length v2, p1

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_0
    if-ge v4, v2, :cond_2

    .line 56
    .line 57
    aget-object v5, p1, v4

    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    invoke-static {v5, v6, v7, v3}, Landroid/view/KeyEvent;->changeTimeRepeat(Landroid/view/KeyEvent;JI)Landroid/view/KeyEvent;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {p0, v5}, Landroidx/test/uiautomator/InteractionController;->l(Landroid/view/InputEvent;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_1

    .line 72
    .line 73
    return v3

    .line 74
    :cond_1
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 p1, 0x1

    .line 81
    return p1
.end method

.method public v()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/test/uiautomator/InteractionController;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x1a

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroidx/test/uiautomator/InteractionController;->s(II)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    return v1
.end method

.method public w(IIIII)Z
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroidx/test/uiautomator/InteractionController;->x(IIIIIZ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public x(IIIIIZ)Z
    .locals 14

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez p5, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v3, p5

    .line 11
    .line 12
    :goto_0
    sub-int v4, v0, p1

    .line 13
    .line 14
    int-to-double v4, v4

    .line 15
    int-to-double v6, v3

    .line 16
    div-double/2addr v4, v6

    .line 17
    sub-int v8, v1, p2

    .line 18
    .line 19
    int-to-double v8, v8

    .line 20
    div-double/2addr v8, v6

    .line 21
    invoke-virtual/range {p0 .. p2}, Landroidx/test/uiautomator/InteractionController;->z(II)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz p6, :cond_1

    .line 26
    .line 27
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    int-to-long v10, v7

    .line 32
    invoke-static {v10, v11}, Landroid/os/SystemClock;->sleep(J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_1
    if-ge v2, v3, :cond_3

    .line 36
    .line 37
    int-to-double v10, v2

    .line 38
    mul-double v12, v4, v10

    .line 39
    .line 40
    double-to-int v7, v12

    .line 41
    add-int/2addr v7, p1

    .line 42
    mul-double v10, v10, v8

    .line 43
    .line 44
    double-to-int v10, v10

    .line 45
    add-int v10, p2, v10

    .line 46
    .line 47
    invoke-virtual {p0, v7, v10}, Landroidx/test/uiautomator/InteractionController;->A(II)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    and-int/2addr v6, v7

    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const-wide/16 v10, 0x5

    .line 56
    .line 57
    invoke-static {v10, v11}, Landroid/os/SystemClock;->sleep(J)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_2
    if-eqz p6, :cond_4

    .line 64
    .line 65
    const-wide/16 v2, 0x64

    .line 66
    .line 67
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {p0, v0, v1}, Landroidx/test/uiautomator/InteractionController;->B(II)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    and-int/2addr p1, v6

    .line 75
    return p1
.end method

.method public y()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/test/uiautomator/InteractionController;->k()Landroid/app/UiAutomation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/UiAutomation;->performGlobalAction(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final z(II)Z
    .locals 9

    .line 1
    sget-boolean v0, Landroidx/test/uiautomator/InteractionController;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/test/uiautomator/InteractionController;->d:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "touchDown ("

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ", "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ")"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iput-wide v2, p0, Landroidx/test/uiautomator/InteractionController;->c:J

    .line 45
    .line 46
    int-to-float v7, p1

    .line 47
    int-to-float v8, p2

    .line 48
    const/4 v6, 0x0

    .line 49
    move-wide v4, v2

    .line 50
    invoke-static/range {v2 .. v8}, Landroidx/test/uiautomator/InteractionController;->j(JJIFF)Landroid/view/MotionEvent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Landroidx/test/uiautomator/InteractionController;->l(Landroid/view/InputEvent;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1
.end method

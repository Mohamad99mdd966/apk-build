.class public Landroidx/test/espresso/internal/data/TestFlowVisualizer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Landroidx/test/espresso/internal/data/TestFlowVisualizer;


# instance fields
.field public final a:Landroidx/test/espresso/internal/data/model/TestFlow;

.field public final b:Landroidx/test/platform/io/PlatformTestStorage;

.field public c:I

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroidx/test/platform/io/PlatformTestStorage;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/test/espresso/internal/data/model/TestFlow;

    invoke-direct {v0}, Landroidx/test/espresso/internal/data/model/TestFlow;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/test/espresso/internal/data/TestFlowVisualizer;-><init>(Landroidx/test/platform/io/PlatformTestStorage;Landroidx/test/espresso/internal/data/model/TestFlow;)V

    return-void
.end method

.method public constructor <init>(Landroidx/test/platform/io/PlatformTestStorage;Landroidx/test/espresso/internal/data/model/TestFlow;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/test/espresso/internal/data/TestFlowVisualizer;->c:I

    .line 4
    invoke-static {p1}, Landroidx/test/internal/util/Checks;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/test/platform/io/PlatformTestStorage;

    iput-object p1, p0, Landroidx/test/espresso/internal/data/TestFlowVisualizer;->b:Landroidx/test/platform/io/PlatformTestStorage;

    .line 5
    invoke-static {p2}, Landroidx/test/internal/util/Checks;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/test/espresso/internal/data/model/TestFlow;

    iput-object p1, p0, Landroidx/test/espresso/internal/data/TestFlowVisualizer;->a:Landroidx/test/espresso/internal/data/model/TestFlow;

    return-void
.end method

.method public static f(Landroidx/test/platform/io/PlatformTestStorage;)Landroidx/test/espresso/internal/data/TestFlowVisualizer;
    .locals 1

    .line 1
    sget-object v0, Landroidx/test/espresso/internal/data/TestFlowVisualizer;->e:Landroidx/test/espresso/internal/data/TestFlowVisualizer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/test/espresso/internal/data/TestFlowVisualizer;->b:Landroidx/test/platform/io/PlatformTestStorage;

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "getInstance called with different instance of PlatformTestStorage."

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    new-instance v0, Landroidx/test/espresso/internal/data/TestFlowVisualizer;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/test/espresso/internal/data/TestFlowVisualizer;-><init>(Landroidx/test/platform/io/PlatformTestStorage;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/test/espresso/internal/data/TestFlowVisualizer;->e:Landroidx/test/espresso/internal/data/TestFlowVisualizer;

    .line 24
    .line 25
    :goto_0
    sget-object p0, Landroidx/test/espresso/internal/data/TestFlowVisualizer;->e:Landroidx/test/espresso/internal/data/TestFlowVisualizer;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    sget-object v0, Landroidx/test/espresso/action/GeneralLocation;->TOP_LEFT:Landroidx/test/espresso/action/GeneralLocation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/test/espresso/action/GeneralLocation;->calculateCoordinates(Landroid/view/View;)[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/test/espresso/action/GeneralLocation;->BOTTOM_RIGHT:Landroidx/test/espresso/action/GeneralLocation;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroidx/test/espresso/action/GeneralLocation;->calculateCoordinates(Landroid/view/View;)[F

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x1

    .line 14
    aget v2, p1, v1

    .line 15
    .line 16
    const/high16 v3, 0x44480000    # 800.0f

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    aput v2, p1, v1

    .line 23
    .line 24
    new-instance v2, Landroid/graphics/Rect;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aget v4, v0, v3

    .line 28
    .line 29
    float-to-int v4, v4

    .line 30
    aget v0, v0, v1

    .line 31
    .line 32
    float-to-int v0, v0

    .line 33
    aget v3, p1, v3

    .line 34
    .line 35
    float-to-int v3, v3

    .line 36
    aget p1, p1, v1

    .line 37
    .line 38
    float-to-int p1, p1

    .line 39
    invoke-direct {v2, v4, v0, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method

.method public b(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "screenshot-after-"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ".png"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroidx/test/internal/platform/util/TestOutputEmitter;->d(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public c(Landroidx/test/espresso/internal/data/model/ActionData;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v1, v2, v3

    .line 30
    .line 31
    const-string v1, "Method cannot be called off the main application thread (on: %s)"

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Landroidx/test/internal/util/Checks;->g(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "Requires ActionData to store in graph."

    .line 37
    .line 38
    invoke-static {p1, v0}, Landroidx/test/internal/util/Checks;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/test/espresso/internal/data/TestFlowVisualizer;->a:Landroidx/test/espresso/internal/data/model/TestFlow;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/test/espresso/internal/data/model/TestFlow;->getTail()Landroidx/test/espresso/internal/data/model/ScreenData;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Landroidx/test/espresso/internal/data/model/ScreenData;

    .line 48
    .line 49
    invoke-direct {v1}, Landroidx/test/espresso/internal/data/model/ScreenData;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p1, Landroidx/test/espresso/internal/data/model/ActionData;->source:Landroidx/test/espresso/internal/data/model/ScreenData;

    .line 53
    .line 54
    iput-object v1, p1, Landroidx/test/espresso/internal/data/model/ActionData;->dest:Landroidx/test/espresso/internal/data/model/ScreenData;

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/test/espresso/internal/data/TestFlowVisualizer;->a:Landroidx/test/espresso/internal/data/model/TestFlow;

    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Landroidx/test/espresso/internal/data/model/TestFlow;->addScreen(Landroidx/test/espresso/internal/data/model/ScreenData;Landroidx/test/espresso/internal/data/model/ActionData;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "screenshot-before-"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ".png"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroidx/test/internal/platform/util/TestOutputEmitter;->d(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public e(Landroidx/test/espresso/internal/data/model/ActionData;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v1, v2, v3

    .line 30
    .line 31
    const-string v1, "Method cannot be called off the main application thread (on: %s)"

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Landroidx/test/internal/util/Checks;->g(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "Requires actionData to store in graph."

    .line 37
    .line 38
    invoke-static {p1, v0}, Landroidx/test/internal/util/Checks;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v0, "Requires View to analyze."

    .line 42
    .line 43
    invoke-static {p2, v0}, Landroidx/test/internal/util/Checks;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/test/espresso/internal/data/model/ActionData;->getIndex()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/test/espresso/internal/data/TestFlowVisualizer;->a:Landroidx/test/espresso/internal/data/model/TestFlow;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/test/espresso/internal/data/model/ActionData;->getIndex()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v0, p1}, Landroidx/test/espresso/internal/data/model/TestFlow;->getEdge(I)Landroidx/test/espresso/internal/data/model/ActionData;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    new-instance p1, Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 74
    .line 75
    .line 76
    new-instance v0, Landroidx/test/espresso/internal/data/model/ScreenData;

    .line 77
    .line 78
    invoke-direct {v0}, Landroidx/test/espresso/internal/data/model/ScreenData;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v1, Landroidx/test/espresso/internal/data/model/ViewData;

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/view/View;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p0, p2}, Landroidx/test/espresso/internal/data/TestFlowVisualizer;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {v1, v2, p2, p1}, Landroidx/test/espresso/internal/data/model/ViewData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroidx/test/espresso/internal/data/model/ScreenData;->addViewData(Landroidx/test/espresso/internal/data/model/ViewData;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Landroidx/test/espresso/internal/data/TestFlowVisualizer;->a:Landroidx/test/espresso/internal/data/model/TestFlow;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroidx/test/espresso/internal/data/model/TestFlow;->addScreen(Landroidx/test/espresso/internal/data/model/ScreenData;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string p2, "Currently appending to existing ActionData objects is not supported."

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string p2, "ActionData must have a distinguishing index."

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public g()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/test/espresso/internal/data/TestFlowVisualizer;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Landroidx/test/espresso/internal/data/TestFlowVisualizer;->c:I

    .line 6
    .line 7
    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/internal/data/TestFlowVisualizer;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/test/espresso/internal/data/TestFlowVisualizer;->b:Landroidx/test/platform/io/PlatformTestStorage;

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/test/platform/io/PlatformTestStorage;->a()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "enable_testflow_gallery"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/test/espresso/internal/data/TestFlowVisualizer;->b:Landroidx/test/platform/io/PlatformTestStorage;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Landroidx/test/platform/io/PlatformTestStorage;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Landroidx/test/espresso/internal/data/TestFlowVisualizer;->d:Ljava/lang/Boolean;

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Landroidx/test/espresso/internal/data/TestFlowVisualizer;->d:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
.end method

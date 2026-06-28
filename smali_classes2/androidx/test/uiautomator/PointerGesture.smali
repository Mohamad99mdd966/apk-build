.class Landroidx/test/uiautomator/PointerGesture;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/uiautomator/PointerGesture$PointerLinearMoveAction;,
        Landroidx/test/uiautomator/PointerGesture$PointerPauseAction;,
        Landroidx/test/uiautomator/PointerGesture$PointerAction;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Deque;

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>(Landroid/graphics/Point;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroidx/test/uiautomator/PointerGesture;-><init>(Landroid/graphics/Point;J)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Point;J)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/test/uiautomator/PointerGesture;->a:Ljava/util/Deque;

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_0

    .line 4
    new-instance v3, Landroidx/test/uiautomator/PointerGesture$PointerPauseAction;

    invoke-direct {v3, p1, v1, v2}, Landroidx/test/uiautomator/PointerGesture$PointerPauseAction;-><init>(Landroid/graphics/Point;J)V

    invoke-interface {v0, v3}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 5
    iput-wide p2, p0, Landroidx/test/uiautomator/PointerGesture;->b:J

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "initialDelay cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/test/uiautomator/PointerGesture;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/test/uiautomator/PointerGesture;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/uiautomator/PointerGesture;->a:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/test/uiautomator/PointerGesture$PointerAction;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/test/uiautomator/PointerGesture$PointerAction;->b:Landroid/graphics/Point;

    .line 10
    .line 11
    return-object v0
.end method

.method public d(Landroid/graphics/Point;I)Landroidx/test/uiautomator/PointerGesture;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/test/uiautomator/PointerGesture;->a:Ljava/util/Deque;

    .line 2
    .line 3
    new-instance v1, Landroidx/test/uiautomator/PointerGesture$PointerLinearMoveAction;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroidx/test/uiautomator/PointerGesture$PointerAction;

    .line 10
    .line 11
    iget-object v2, v2, Landroidx/test/uiautomator/PointerGesture$PointerAction;->b:Landroid/graphics/Point;

    .line 12
    .line 13
    invoke-direct {v1, v2, p1, p2}, Landroidx/test/uiautomator/PointerGesture$PointerLinearMoveAction;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-wide p1, p0, Landroidx/test/uiautomator/PointerGesture;->c:J

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/test/uiautomator/PointerGesture;->a:Ljava/util/Deque;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/test/uiautomator/PointerGesture$PointerAction;

    .line 28
    .line 29
    iget-wide v0, v0, Landroidx/test/uiautomator/PointerGesture$PointerAction;->c:J

    .line 30
    .line 31
    add-long/2addr p1, v0

    .line 32
    iput-wide p1, p0, Landroidx/test/uiautomator/PointerGesture;->c:J

    .line 33
    .line 34
    return-object p0
.end method

.method public e(J)Landroidx/test/uiautomator/PointerGesture;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/test/uiautomator/PointerGesture;->a:Ljava/util/Deque;

    .line 8
    .line 9
    new-instance v1, Landroidx/test/uiautomator/PointerGesture$PointerPauseAction;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/test/uiautomator/PointerGesture$PointerAction;

    .line 16
    .line 17
    iget-object v2, v2, Landroidx/test/uiautomator/PointerGesture$PointerAction;->b:Landroid/graphics/Point;

    .line 18
    .line 19
    invoke-direct {v1, v2, p1, p2}, Landroidx/test/uiautomator/PointerGesture$PointerPauseAction;-><init>(Landroid/graphics/Point;J)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-wide p1, p0, Landroidx/test/uiautomator/PointerGesture;->c:J

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/test/uiautomator/PointerGesture;->a:Ljava/util/Deque;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/test/uiautomator/PointerGesture$PointerAction;

    .line 34
    .line 35
    iget-wide v0, v0, Landroidx/test/uiautomator/PointerGesture$PointerAction;->c:J

    .line 36
    .line 37
    add-long/2addr p1, v0

    .line 38
    iput-wide p1, p0, Landroidx/test/uiautomator/PointerGesture;->c:J

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p2, "time cannot be negative"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public f(J)Landroid/graphics/Point;
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_2

    .line 6
    .line 7
    iget-wide v0, p0, Landroidx/test/uiautomator/PointerGesture;->b:J

    .line 8
    .line 9
    sub-long/2addr p1, v0

    .line 10
    iget-object v0, p0, Landroidx/test/uiautomator/PointerGesture;->a:Ljava/util/Deque;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/test/uiautomator/PointerGesture$PointerAction;

    .line 27
    .line 28
    iget-wide v2, v1, Landroidx/test/uiautomator/PointerGesture$PointerAction;->c:J

    .line 29
    .line 30
    cmp-long v4, p1, v2

    .line 31
    .line 32
    if-gez v4, :cond_0

    .line 33
    .line 34
    long-to-float p1, p1

    .line 35
    long-to-float p2, v2

    .line 36
    div-float/2addr p1, p2

    .line 37
    invoke-virtual {v1, p1}, Landroidx/test/uiautomator/PointerGesture$PointerAction;->a(F)Landroid/graphics/Point;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    sub-long/2addr p1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Landroidx/test/uiautomator/PointerGesture;->a:Ljava/util/Deque;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroidx/test/uiautomator/PointerGesture$PointerAction;

    .line 51
    .line 52
    iget-object p1, p1, Landroidx/test/uiautomator/PointerGesture$PointerAction;->b:Landroid/graphics/Point;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p2, "Time cannot be negative"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public g()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/uiautomator/PointerGesture;->a:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/test/uiautomator/PointerGesture$PointerAction;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/test/uiautomator/PointerGesture$PointerAction;->a:Landroid/graphics/Point;

    .line 10
    .line 11
    return-object v0
.end method

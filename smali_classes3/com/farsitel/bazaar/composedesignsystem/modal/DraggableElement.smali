.class public final Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableElement;
.super Landroidx/compose/ui/node/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/U;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u00a1\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012(\u0010\u0012\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000c\u0012(\u0010\u0014\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000c\u0012\u0006\u0010\u0015\u001a\u00020\u0007\u0012\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00070\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010!\u001a\u00020\u00072\u0008\u0010 \u001a\u0004\u0018\u00010\u0011H\u0096\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008$\u0010%R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010*R\u0016\u0010\n\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010+R\u0014\u0010\u000b\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010*R6\u0010\u0012\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R6\u0010\u0014\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010.R\u0014\u0010\u0015\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010*R \u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00070\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102\u00a8\u00063"
    }
    d2 = {
        "Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableElement;",
        "Landroidx/compose/ui/node/U;",
        "Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode;",
        "Lcom/farsitel/bazaar/composedesignsystem/modal/g;",
        "state",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "orientation",
        "",
        "enabled",
        "Landroidx/compose/foundation/interaction/i;",
        "interactionSource",
        "startDragImmediately",
        "Lkotlin/Function3;",
        "Lkotlinx/coroutines/M;",
        "LO/f;",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/y;",
        "",
        "onDragStarted",
        "",
        "onDragStopped",
        "reverseDirection",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/input/pointer/B;",
        "canDrag",
        "<init>",
        "(Lcom/farsitel/bazaar/composedesignsystem/modal/g;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/i;ZLti/q;Lti/q;ZLti/l;)V",
        "c",
        "()Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode;",
        "node",
        "d",
        "(Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode;)V",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "a",
        "Lcom/farsitel/bazaar/composedesignsystem/modal/g;",
        "b",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "Z",
        "Landroidx/compose/foundation/interaction/i;",
        "e",
        "f",
        "Lti/q;",
        "g",
        "h",
        "i",
        "Lti/l;",
        "composedesignsystem_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/farsitel/bazaar/composedesignsystem/modal/g;

.field public final b:Landroidx/compose/foundation/gestures/Orientation;

.field public final c:Z

.field public final d:Landroidx/compose/foundation/interaction/i;

.field public final e:Z

.field public final f:Lti/q;

.field public final g:Lti/q;

.field public final h:Z

.field public final i:Lti/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/composedesignsystem/modal/g;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/i;ZLti/q;Lti/q;ZLti/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/composedesignsystem/modal/g;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Landroidx/compose/foundation/interaction/i;",
            "Z",
            "Lti/q;",
            "Lti/q;",
            "Z",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "orientation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onDragStarted"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onDragStopped"

    .line 17
    .line 18
    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "canDrag"

    .line 22
    .line 23
    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/compose/ui/node/U;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableElement;->a:Lcom/farsitel/bazaar/composedesignsystem/modal/g;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableElement;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 32
    .line 33
    iput-boolean p3, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableElement;->c:Z

    .line 34
    .line 35
    iput-object p4, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableElement;->d:Landroidx/compose/foundation/interaction/i;

    .line 36
    .line 37
    iput-boolean p5, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableElement;->e:Z

    .line 38
    .line 39
    iput-object p6, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableElement;->f:Lti/q;

    .line 40
    .line 41
    iput-object p7, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableElement;->g:Lti/q;

    .line 42
    .line 43
    iput-boolean p8, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableElement;->h:Z

    .line 44
    .line 45
    iput-object p9, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableElement;->i:Lti/l;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/m$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableElement;->c()Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Landroidx/compose/ui/m$c;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableElement;->d(Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode;
    .locals 10

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableElement;->a:Lcom/farsitel/bazaar/composedesignsystem/modal/g;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableElement;->i:Lti/l;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableElement;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableElement;->c:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableElement;->d:Landroidx/compose/foundation/interaction/i;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableElement;->e:Z

    .line 14
    .line 15
    iget-object v7, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableElement;->f:Lti/q;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableElement;->g:Lti/q;

    .line 18
    .line 19
    iget-boolean v9, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableElement;->h:Z

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode;-><init>(Lcom/farsitel/bazaar/composedesignsystem/modal/g;Lti/l;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/i;ZLti/q;Lti/q;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public d(Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode;)V
    .locals 11

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableElement;->a:Lcom/farsitel/bazaar/composedesignsystem/modal/g;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableElement;->i:Lti/l;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableElement;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 11
    .line 12
    iget-boolean v5, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableElement;->c:Z

    .line 13
    .line 14
    iget-object v6, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableElement;->d:Landroidx/compose/foundation/interaction/i;

    .line 15
    .line 16
    iget-boolean v7, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableElement;->e:Z

    .line 17
    .line 18
    iget-object v8, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableElement;->f:Lti/q;

    .line 19
    .line 20
    iget-object v9, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableElement;->g:Lti/q;

    .line 21
    .line 22
    iget-boolean v10, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableElement;->h:Z

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    invoke-virtual/range {v1 .. v10}, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableNode;->f3(Lcom/farsitel/bazaar/composedesignsystem/modal/g;Lti/l;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/i;ZLti/q;Lti/q;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    const-class v2, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableElement;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableElement;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableElement;->a:Lcom/farsitel/bazaar/composedesignsystem/modal/g;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableElement;->a:Lcom/farsitel/bazaar/composedesignsystem/modal/g;

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableElement;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableElement;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 34
    .line 35
    if-eq v2, v3, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    iget-boolean v2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableElement;->c:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableElement;->c:Z

    .line 41
    .line 42
    if-eq v2, v3, :cond_5

    .line 43
    .line 44
    return v1

    .line 45
    :cond_5
    iget-object v2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableElement;->d:Landroidx/compose/foundation/interaction/i;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableElement;->d:Landroidx/compose/foundation/interaction/i;

    .line 48
    .line 49
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_6

    .line 54
    .line 55
    return v1

    .line 56
    :cond_6
    iget-boolean v2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableElement;->e:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableElement;->e:Z

    .line 59
    .line 60
    if-eq v2, v3, :cond_7

    .line 61
    .line 62
    return v1

    .line 63
    :cond_7
    iget-object v2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableElement;->f:Lti/q;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableElement;->f:Lti/q;

    .line 66
    .line 67
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_8

    .line 72
    .line 73
    return v1

    .line 74
    :cond_8
    iget-object v2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableElement;->g:Lti/q;

    .line 75
    .line 76
    iget-object v3, p1, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableElement;->g:Lti/q;

    .line 77
    .line 78
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_9

    .line 83
    .line 84
    return v1

    .line 85
    :cond_9
    iget-boolean v2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableElement;->h:Z

    .line 86
    .line 87
    iget-boolean p1, p1, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableElement;->h:Z

    .line 88
    .line 89
    if-eq v2, p1, :cond_a

    .line 90
    .line 91
    return v1

    .line 92
    :cond_a
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableElement;->a:Lcom/farsitel/bazaar/composedesignsystem/modal/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableElement;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableElement;->c:Z

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableElement;->d:Landroidx/compose/foundation/interaction/i;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableElement;->e:Z

    .line 41
    .line 42
    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableElement;->f:Lti/q;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableElement;->g:Lti/q;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-boolean v1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableElement;->h:Z

    .line 68
    .line 69
    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    return v0
.end method

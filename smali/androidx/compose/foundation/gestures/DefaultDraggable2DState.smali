.class public final Landroidx/compose/foundation/gestures/DefaultDraggable2DState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/m;


# instance fields
.field public final a:Lti/l;

.field public final b:Landroidx/compose/foundation/gestures/j;

.field public final c:Landroidx/compose/foundation/MutatorMutex;


# direct methods
.method public constructor <init>(Lti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultDraggable2DState;->a:Lti/l;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/foundation/gestures/DefaultDraggable2DState$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/DefaultDraggable2DState$a;-><init>(Landroidx/compose/foundation/gestures/DefaultDraggable2DState;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultDraggable2DState;->b:Landroidx/compose/foundation/gestures/j;

    .line 12
    .line 13
    new-instance p1, Landroidx/compose/foundation/MutatorMutex;

    .line 14
    .line 15
    invoke-direct {p1}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultDraggable2DState;->c:Landroidx/compose/foundation/MutatorMutex;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/foundation/gestures/DefaultDraggable2DState;)Landroidx/compose/foundation/MutatorMutex;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DefaultDraggable2DState;->c:Landroidx/compose/foundation/MutatorMutex;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/gestures/DefaultDraggable2DState;)Landroidx/compose/foundation/gestures/j;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DefaultDraggable2DState;->b:Landroidx/compose/foundation/gestures/j;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/compose/foundation/MutatePriority;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/DefaultDraggable2DState$drag$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/foundation/gestures/DefaultDraggable2DState$drag$2;-><init>(Landroidx/compose/foundation/gestures/DefaultDraggable2DState;Landroidx/compose/foundation/MutatePriority;Lti/p;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lkotlinx/coroutines/N;->e(Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 19
    .line 20
    return-object p1
.end method

.method public final d()Lti/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultDraggable2DState;->a:Lti/l;

    .line 2
    .line 3
    return-object v0
.end method

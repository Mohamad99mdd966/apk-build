.class public abstract Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/input/pointer/J;Landroidx/compose/foundation/text/input/internal/selection/c;Lti/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;-><init>(Landroidx/compose/foundation/text/input/internal/selection/c;Lti/a;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, p3}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->e(Landroidx/compose/ui/input/pointer/J;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 19
    .line 20
    return-object p0
.end method

.class public final Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TransformableNode;-><init>(Landroidx/compose/foundation/gestures/M;Lti/l;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/TransformableNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/TransformableNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1;->a:Landroidx/compose/foundation/gestures/TransformableNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1;->a:Landroidx/compose/foundation/gestures/TransformableNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/gestures/TransformableNode;->G2(Landroidx/compose/foundation/gestures/TransformableNode;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1;->a:Landroidx/compose/foundation/gestures/TransformableNode;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1;-><init>(Landroidx/compose/ui/input/pointer/J;Landroidx/compose/foundation/gestures/TransformableNode;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p2}, Lkotlinx/coroutines/N;->e(Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-ne p1, p2, :cond_1

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 32
    .line 33
    return-object p1
.end method

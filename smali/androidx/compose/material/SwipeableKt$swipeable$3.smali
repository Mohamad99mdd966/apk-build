.class final Landroidx/compose/material/SwipeableKt$swipeable$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwipeableKt;->f(Landroidx/compose/ui/m;Landroidx/compose/material/SwipeableState;Ljava/util/Map;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/i;Lti/p;Landroidx/compose/material/d0;F)Landroidx/compose/ui/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "Landroidx/compose/ui/m;",
        "invoke",
        "(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/m;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $anchors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/i;

.field final synthetic $orientation:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic $resistance:Landroidx/compose/material/d0;

.field final synthetic $reverseDirection:Z

.field final synthetic $state:Landroidx/compose/material/SwipeableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/SwipeableState;"
        }
    .end annotation
.end field

.field final synthetic $thresholds:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $velocityThreshold:F


# direct methods
.method public constructor <init>(Ljava/util/Map;Landroidx/compose/material/SwipeableState;Landroidx/compose/material/d0;Lti/p;FLandroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/i;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/material/SwipeableState;",
            "Landroidx/compose/material/d0;",
            "Lti/p;",
            "F",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Landroidx/compose/foundation/interaction/i;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$anchors:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$state:Landroidx/compose/material/SwipeableState;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$resistance:Landroidx/compose/material/d0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$thresholds:Lti/p;

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$velocityThreshold:F

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 12
    .line 13
    iput-boolean p7, p0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$enabled:Z

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$interactionSource:Landroidx/compose/foundation/interaction/i;

    .line 16
    .line 17
    iput-boolean p9, p0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$reverseDirection:Z

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/m;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const v2, 0x29934e9

    invoke-interface {v1, v2}, Landroidx/compose/runtime/m;->X(I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material.swipeable.<anonymous> (Swipeable.kt:596)"

    move/from16 v5, p3

    .line 2
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_0
    iget-object v2, v0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$anchors:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 3
    iget-object v2, v0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$anchors:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/E;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    iget-object v3, v0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$anchors:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-ne v2, v3, :cond_6

    .line 4
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    move-result-object v2

    .line 5
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    move-object v7, v2

    check-cast v7, Lm0/e;

    .line 7
    iget-object v2, v0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$state:Landroidx/compose/material/SwipeableState;

    iget-object v3, v0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$anchors:Ljava/util/Map;

    invoke-virtual {v2, v3}, Landroidx/compose/material/SwipeableState;->l(Ljava/util/Map;)V

    .line 8
    iget-object v2, v0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$anchors:Ljava/util/Map;

    iget-object v11, v0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$state:Landroidx/compose/material/SwipeableState;

    invoke-interface {v1, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$anchors:Ljava/util/Map;

    invoke-interface {v1, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, v0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$resistance:Landroidx/compose/material/d0;

    invoke-interface {v1, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, v0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$thresholds:Lti/p;

    invoke-interface {v1, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v1, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget v4, v0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$velocityThreshold:F

    invoke-interface {v1, v4}, Landroidx/compose/runtime/m;->b(F)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, v0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$state:Landroidx/compose/material/SwipeableState;

    iget-object v5, v0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$anchors:Ljava/util/Map;

    iget-object v6, v0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$resistance:Landroidx/compose/material/d0;

    iget-object v8, v0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$thresholds:Lti/p;

    iget v9, v0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$velocityThreshold:F

    .line 9
    invoke-interface {v1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_1

    .line 10
    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v10, v3, :cond_2

    .line 11
    :cond_1
    new-instance v3, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;-><init>(Landroidx/compose/material/SwipeableState;Ljava/util/Map;Landroidx/compose/material/d0;Lm0/e;Lti/p;FLkotlin/coroutines/Continuation;)V

    .line 12
    invoke-interface {v1, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    move-object v10, v3

    .line 13
    :cond_2
    check-cast v10, Lti/p;

    const/4 v3, 0x0

    invoke-static {v2, v11, v10, v1, v3}, Landroidx/compose/runtime/b0;->f(Ljava/lang/Object;Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 14
    sget-object v12, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 15
    iget-object v2, v0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$state:Landroidx/compose/material/SwipeableState;

    invoke-virtual {v2}, Landroidx/compose/material/SwipeableState;->x()Z

    move-result v17

    .line 16
    iget-object v2, v0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$state:Landroidx/compose/material/SwipeableState;

    invoke-virtual {v2}, Landroidx/compose/material/SwipeableState;->q()Landroidx/compose/foundation/gestures/p;

    move-result-object v13

    .line 17
    iget-object v14, v0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 18
    iget-boolean v15, v0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$enabled:Z

    .line 19
    iget-object v2, v0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$interactionSource:Landroidx/compose/foundation/interaction/i;

    .line 20
    iget-object v3, v0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$state:Landroidx/compose/material/SwipeableState;

    invoke-interface {v1, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$state:Landroidx/compose/material/SwipeableState;

    .line 21
    invoke-interface {v1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_3

    .line 22
    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_4

    .line 23
    :cond_3
    new-instance v5, Landroidx/compose/material/SwipeableKt$swipeable$3$4$1;

    const/4 v3, 0x0

    invoke-direct {v5, v4, v3}, Landroidx/compose/material/SwipeableKt$swipeable$3$4$1;-><init>(Landroidx/compose/material/SwipeableState;Lkotlin/coroutines/Continuation;)V

    .line 24
    invoke-interface {v1, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 25
    :cond_4
    move-object/from16 v19, v5

    check-cast v19, Lti/q;

    .line 26
    iget-boolean v3, v0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$reverseDirection:Z

    const/16 v21, 0x20

    const/16 v22, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v2

    move/from16 v20, v3

    .line 27
    invoke-static/range {v12 .. v22}, Landroidx/compose/foundation/gestures/DraggableKt;->h(Landroidx/compose/ui/m;Landroidx/compose/foundation/gestures/p;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/i;ZLti/q;Lti/q;ZILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/m;->Q()V

    return-object v2

    .line 28
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "You cannot have two anchors mapped to the same state."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "You must have at least one anchor."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/m;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/SwipeableKt$swipeable$3;->invoke(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/m;

    move-result-object p1

    return-object p1
.end method

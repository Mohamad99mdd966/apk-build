.class final Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt$Slider$2;->invoke(Landroidx/compose/foundation/layout/i;Landroidx/compose/runtime/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "velocity",
        "Lkotlin/y;",
        "invoke",
        "(F)V",
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
.field final synthetic $draggableState:Landroidx/compose/material/SliderDraggableState;

.field final synthetic $maxPx:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $minPx:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $onValueChangeFinished:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $rawOffset:Landroidx/compose/runtime/z0;

.field final synthetic $scope:Lkotlinx/coroutines/M;

.field final synthetic $tickFractions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/z0;Ljava/util/List;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlinx/coroutines/M;Landroidx/compose/material/SliderDraggableState;Lti/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/z0;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlinx/coroutines/M;",
            "Landroidx/compose/material/SliderDraggableState;",
            "Lti/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1;->$rawOffset:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1;->$tickFractions:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1;->$minPx:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1;->$maxPx:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1;->$scope:Lkotlinx/coroutines/M;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1;->$draggableState:Landroidx/compose/material/SliderDraggableState;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1;->$onValueChangeFinished:Lti/a;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1;->invoke(F)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(F)V
    .locals 8

    .line 2
    iget-object v0, p0, Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1;->$rawOffset:Landroidx/compose/runtime/z0;

    invoke-interface {v0}, Landroidx/compose/runtime/z0;->a()F

    move-result v3

    .line 3
    iget-object v0, p0, Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1;->$tickFractions:Ljava/util/List;

    iget-object v1, p0, Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1;->$minPx:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v2, p0, Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1;->$maxPx:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/material/SliderKt;->v(FLjava/util/List;FF)F

    move-result v4

    cmpg-float v0, v3, v4

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1;->$draggableState:Landroidx/compose/material/SliderDraggableState;

    invoke-virtual {p1}, Landroidx/compose/material/SliderDraggableState;->g()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1;->$onValueChangeFinished:Lti/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lti/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1;->$scope:Lkotlinx/coroutines/M;

    new-instance v1, Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1$1;

    iget-object v2, p0, Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1;->$draggableState:Landroidx/compose/material/SliderDraggableState;

    iget-object v6, p0, Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1;->$onValueChangeFinished:Lti/a;

    const/4 v7, 0x0

    move v5, p1

    invoke-direct/range {v1 .. v7}, Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1$1;-><init>(Landroidx/compose/material/SliderDraggableState;FFFLti/a;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    return-void
.end method

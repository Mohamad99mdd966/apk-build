.class final Landroidx/compose/material/SliderKt$sliderTapModifier$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt;->E(Landroidx/compose/ui/m;Landroidx/compose/foundation/gestures/p;Landroidx/compose/foundation/interaction/i;FZLandroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/E0;Z)Landroidx/compose/ui/m;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
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
.field final synthetic $draggableState:Landroidx/compose/foundation/gestures/p;

.field final synthetic $enabled:Z

.field final synthetic $gestureEndAction:Landroidx/compose/runtime/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h2;"
        }
    .end annotation
.end field

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/i;

.field final synthetic $isRtl:Z

.field final synthetic $maxPx:F

.field final synthetic $pressOffset:Landroidx/compose/runtime/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/E0;"
        }
    .end annotation
.end field

.field final synthetic $rawOffset:Landroidx/compose/runtime/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/gestures/p;Landroidx/compose/foundation/interaction/i;FZLandroidx/compose/runtime/E0;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/gestures/p;",
            "Landroidx/compose/foundation/interaction/i;",
            "FZ",
            "Landroidx/compose/runtime/E0;",
            "Landroidx/compose/runtime/h2;",
            "Landroidx/compose/runtime/h2;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->$enabled:Z

    iput-object p2, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->$draggableState:Landroidx/compose/foundation/gestures/p;

    iput-object p3, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->$interactionSource:Landroidx/compose/foundation/interaction/i;

    iput p4, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->$maxPx:F

    iput-boolean p5, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->$isRtl:Z

    iput-object p6, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->$pressOffset:Landroidx/compose/runtime/E0;

    iput-object p7, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->$rawOffset:Landroidx/compose/runtime/h2;

    iput-object p8, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->$gestureEndAction:Landroidx/compose/runtime/h2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/m;
    .locals 11

    const v0, 0x73f1d65a

    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->X(I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.sliderTapModifier.<anonymous> (Slider.kt:915)"

    .line 2
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_0
    iget-boolean p3, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->$enabled:Z

    if-eqz p3, :cond_4

    const p3, -0x17c7a159

    invoke-interface {p2, p3}, Landroidx/compose/runtime/m;->X(I)V

    .line 3
    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object p3

    .line 4
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne p3, v1, :cond_1

    .line 5
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 6
    invoke-static {p3, p2}, Landroidx/compose/runtime/b0;->k(Lkotlin/coroutines/h;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/M;

    move-result-object p3

    .line 7
    new-instance v1, Landroidx/compose/runtime/L;

    invoke-direct {v1, p3}, Landroidx/compose/runtime/L;-><init>(Lkotlinx/coroutines/M;)V

    .line 8
    invoke-interface {p2, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    move-object p3, v1

    .line 9
    :cond_1
    check-cast p3, Landroidx/compose/runtime/L;

    .line 10
    invoke-virtual {p3}, Landroidx/compose/runtime/L;->a()Lkotlinx/coroutines/M;

    move-result-object v6

    .line 11
    iget-object p3, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->$draggableState:Landroidx/compose/foundation/gestures/p;

    iget-object v1, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->$interactionSource:Landroidx/compose/foundation/interaction/i;

    iget v2, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->$maxPx:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-boolean v3, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->$isRtl:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x4

    new-array v10, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p3, v10, v4

    const/4 p3, 0x1

    aput-object v1, v10, p3

    const/4 p3, 0x2

    aput-object v2, v10, p3

    const/4 p3, 0x3

    aput-object v3, v10, p3

    iget-boolean p3, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->$isRtl:Z

    invoke-interface {p2, p3}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result p3

    iget v1, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->$maxPx:F

    invoke-interface {p2, v1}, Landroidx/compose/runtime/m;->b(F)Z

    move-result v1

    or-int/2addr p3, v1

    iget-object v1, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->$pressOffset:Landroidx/compose/runtime/E0;

    invoke-interface {p2, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p3, v1

    iget-object v1, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->$rawOffset:Landroidx/compose/runtime/h2;

    invoke-interface {p2, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p3, v1

    invoke-interface {p2, v6}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p3, v1

    iget-object v1, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->$draggableState:Landroidx/compose/foundation/gestures/p;

    invoke-interface {p2, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p3, v1

    iget-object v1, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->$gestureEndAction:Landroidx/compose/runtime/h2;

    invoke-interface {p2, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p3, v1

    iget-boolean v2, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->$isRtl:Z

    iget v3, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->$maxPx:F

    iget-object v4, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->$pressOffset:Landroidx/compose/runtime/E0;

    iget-object v5, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->$rawOffset:Landroidx/compose/runtime/h2;

    iget-object v7, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->$draggableState:Landroidx/compose/foundation/gestures/p;

    iget-object v8, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->$gestureEndAction:Landroidx/compose/runtime/h2;

    .line 12
    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_2

    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v1, p3, :cond_3

    .line 14
    :cond_2
    new-instance v1, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;-><init>(ZFLandroidx/compose/runtime/E0;Landroidx/compose/runtime/h2;Lkotlinx/coroutines/M;Landroidx/compose/foundation/gestures/p;Landroidx/compose/runtime/h2;Lkotlin/coroutines/Continuation;)V

    .line 15
    invoke-interface {p2, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 16
    :cond_3
    check-cast v1, Lti/p;

    invoke-static {p1, v10, v1}, Landroidx/compose/ui/input/pointer/S;->h(Landroidx/compose/ui/m;[Ljava/lang/Object;Lti/p;)Landroidx/compose/ui/m;

    move-result-object p1

    .line 17
    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_0

    :cond_4
    const p3, -0x17b860ec

    .line 18
    invoke-interface {p2, p3}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    .line 19
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/m;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->invoke(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/m;

    move-result-object p1

    return-object p1
.end method

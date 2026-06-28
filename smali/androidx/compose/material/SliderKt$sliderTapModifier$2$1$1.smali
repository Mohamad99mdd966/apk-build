.class final Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt$sliderTapModifier$2;->invoke(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/J;",
        "Lkotlin/y;",
        "<anonymous>",
        "(Landroidx/compose/ui/input/pointer/J;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "androidx.compose.material.SliderKt$sliderTapModifier$2$1$1"
    f = "Slider.kt"
    l = {
        0x397
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $draggableState:Landroidx/compose/foundation/gestures/p;

.field final synthetic $gestureEndAction:Landroidx/compose/runtime/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h2;"
        }
    .end annotation
.end field

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

.field final synthetic $scope:Lkotlinx/coroutines/M;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZFLandroidx/compose/runtime/E0;Landroidx/compose/runtime/h2;Lkotlinx/coroutines/M;Landroidx/compose/foundation/gestures/p;Landroidx/compose/runtime/h2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Landroidx/compose/runtime/E0;",
            "Landroidx/compose/runtime/h2;",
            "Lkotlinx/coroutines/M;",
            "Landroidx/compose/foundation/gestures/p;",
            "Landroidx/compose/runtime/h2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;->$isRtl:Z

    iput p2, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;->$maxPx:F

    iput-object p3, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;->$pressOffset:Landroidx/compose/runtime/E0;

    iput-object p4, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;->$rawOffset:Landroidx/compose/runtime/h2;

    iput-object p5, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;->$scope:Lkotlinx/coroutines/M;

    iput-object p6, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;->$draggableState:Landroidx/compose/foundation/gestures/p;

    iput-object p7, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;->$gestureEndAction:Landroidx/compose/runtime/h2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/y;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;

    iget-boolean v1, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;->$isRtl:Z

    iget v2, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;->$maxPx:F

    iget-object v3, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;->$pressOffset:Landroidx/compose/runtime/E0;

    iget-object v4, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;->$rawOffset:Landroidx/compose/runtime/h2;

    iget-object v5, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;->$scope:Lkotlinx/coroutines/M;

    iget-object v6, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;->$draggableState:Landroidx/compose/foundation/gestures/p;

    iget-object v7, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;->$gestureEndAction:Landroidx/compose/runtime/h2;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;-><init>(ZFLandroidx/compose/runtime/E0;Landroidx/compose/runtime/h2;Lkotlinx/coroutines/M;Landroidx/compose/foundation/gestures/p;Landroidx/compose/runtime/h2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/J;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/J;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;->invoke(Landroidx/compose/ui/input/pointer/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Landroidx/compose/ui/input/pointer/J;

    .line 31
    .line 32
    new-instance v4, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$1;

    .line 33
    .line 34
    iget-boolean v5, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;->$isRtl:Z

    .line 35
    .line 36
    iget v6, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;->$maxPx:F

    .line 37
    .line 38
    iget-object v7, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;->$pressOffset:Landroidx/compose/runtime/E0;

    .line 39
    .line 40
    iget-object v8, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;->$rawOffset:Landroidx/compose/runtime/h2;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    invoke-direct/range {v4 .. v9}, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$1;-><init>(ZFLandroidx/compose/runtime/E0;Landroidx/compose/runtime/h2;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$2;

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;->$scope:Lkotlinx/coroutines/M;

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;->$draggableState:Landroidx/compose/foundation/gestures/p;

    .line 51
    .line 52
    iget-object v5, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;->$gestureEndAction:Landroidx/compose/runtime/h2;

    .line 53
    .line 54
    invoke-direct {v7, p1, v1, v5}, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$2;-><init>(Lkotlinx/coroutines/M;Landroidx/compose/foundation/gestures/p;Landroidx/compose/runtime/h2;)V

    .line 55
    .line 56
    .line 57
    iput v2, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;->label:I

    .line 58
    .line 59
    move-object v6, v4

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v9, 0x3

    .line 63
    const/4 v10, 0x0

    .line 64
    move-object v8, p0

    .line 65
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->m(Landroidx/compose/ui/input/pointer/J;Lti/l;Lti/l;Lti/q;Lti/l;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 73
    .line 74
    return-object p1
.end method

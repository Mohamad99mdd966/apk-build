.class final Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lti/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/v;",
        "LO/f;",
        "pos",
        "Lkotlin/y;",
        "<anonymous>",
        "(Landroidx/compose/foundation/gestures/v;LO/f;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "androidx.compose.material.SliderKt$sliderTapModifier$2$1$1$1"
    f = "Slider.kt"
    l = {
        0x39c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
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

.field synthetic J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZFLandroidx/compose/runtime/E0;Landroidx/compose/runtime/h2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Landroidx/compose/runtime/E0;",
            "Landroidx/compose/runtime/h2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$1;->$isRtl:Z

    iput p2, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$1;->$maxPx:F

    iput-object p3, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$1;->$pressOffset:Landroidx/compose/runtime/E0;

    iput-object p4, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$1;->$rawOffset:Landroidx/compose/runtime/h2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/foundation/gestures/v;

    check-cast p2, LO/f;

    invoke-virtual {p2}, LO/f;->t()J

    move-result-wide v0

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, v0, v1, p3}, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$1;->invoke-d-4ec7I(Landroidx/compose/foundation/gestures/v;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-d-4ec7I(Landroidx/compose/foundation/gestures/v;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/v;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$1;

    iget-boolean v1, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$1;->$isRtl:Z

    iget v2, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$1;->$maxPx:F

    iget-object v3, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$1;->$pressOffset:Landroidx/compose/runtime/E0;

    iget-object v4, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$1;->$rawOffset:Landroidx/compose/runtime/h2;

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$1;-><init>(ZFLandroidx/compose/runtime/E0;Landroidx/compose/runtime/h2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$1;->L$0:Ljava/lang/Object;

    iput-wide p2, v0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$1;->J$0:J

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {v0, p1}, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/gestures/GestureCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

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
    iget-object p1, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroidx/compose/foundation/gestures/v;

    .line 30
    .line 31
    iget-wide v3, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$1;->J$0:J

    .line 32
    .line 33
    iget-boolean v1, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$1;->$isRtl:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget v1, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$1;->$maxPx:F

    .line 38
    .line 39
    invoke-static {v3, v4}, LO/f;->m(J)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sub-float/2addr v1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {v3, v4}, LO/f;->m(J)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_0
    iget-object v3, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$1;->$pressOffset:Landroidx/compose/runtime/E0;

    .line 50
    .line 51
    iget-object v4, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$1;->$rawOffset:Landroidx/compose/runtime/h2;

    .line 52
    .line 53
    invoke-interface {v4}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    sub-float/2addr v1, v4

    .line 64
    invoke-static {v1}, Lmi/a;->b(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v3, v1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    iput v2, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$1;->label:I

    .line 72
    .line 73
    invoke-interface {p1, p0}, Landroidx/compose/foundation/gestures/v;->c1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_1
    .catch Landroidx/compose/foundation/gestures/GestureCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :catch_0
    iget-object p1, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$1;->$pressOffset:Landroidx/compose/runtime/E0;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v0}, Lmi/a;->b(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p1, v0}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 91
    .line 92
    return-object p1
.end method

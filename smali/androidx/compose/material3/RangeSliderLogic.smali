.class public final Landroidx/compose/material3/RangeSliderLogic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/material3/RangeSliderState;

.field public final b:Landroidx/compose/foundation/interaction/i;

.field public final c:Landroidx/compose/foundation/interaction/i;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/interaction/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/RangeSliderLogic;->a:Landroidx/compose/material3/RangeSliderState;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/RangeSliderLogic;->b:Landroidx/compose/foundation/interaction/i;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/RangeSliderLogic;->c:Landroidx/compose/foundation/interaction/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)Landroidx/compose/foundation/interaction/i;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/compose/material3/RangeSliderLogic;->b:Landroidx/compose/foundation/interaction/i;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/compose/material3/RangeSliderLogic;->c:Landroidx/compose/foundation/interaction/i;

    .line 7
    .line 8
    return-object p1
.end method

.method public final b(ZFLandroidx/compose/foundation/interaction/f;Lkotlinx/coroutines/M;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderLogic;->a:Landroidx/compose/material3/RangeSliderState;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/material3/RangeSliderState;->o()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/material3/RangeSliderState;->n()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    sub-float/2addr p2, v1

    .line 15
    invoke-virtual {v0, p1, p2}, Landroidx/compose/material3/RangeSliderState;->x(ZF)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Landroidx/compose/material3/RangeSliderLogic$captureThumb$1;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {v4, p0, p1, p3, p2}, Landroidx/compose/material3/RangeSliderLogic$captureThumb$1;-><init>(Landroidx/compose/material3/RangeSliderLogic;ZLandroidx/compose/foundation/interaction/f;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v1, p4

    .line 29
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(F)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderLogic;->a:Landroidx/compose/material3/RangeSliderState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/RangeSliderState;->o()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-float/2addr v0, p1

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/compose/material3/RangeSliderLogic;->a:Landroidx/compose/material3/RangeSliderState;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/compose/material3/RangeSliderState;->n()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-float/2addr v1, p1

    .line 19
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

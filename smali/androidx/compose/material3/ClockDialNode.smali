.class public final Landroidx/compose/material3/ClockDialNode;
.super Landroidx/compose/ui/node/j;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/n0;
.implements Landroidx/compose/ui/node/d;
.implements Landroidx/compose/ui/node/B;


# instance fields
.field public q:Landroidx/compose/material3/AnalogTimePickerState;

.field public r:Z

.field public s:I

.field public t:F

.field public u:F

.field public v:J

.field public final w:Landroidx/compose/ui/input/pointer/U;

.field public final x:Landroidx/compose/ui/input/pointer/U;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose/material3/AnalogTimePickerState;ZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/node/j;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/ClockDialNode;->q:Landroidx/compose/material3/AnalogTimePickerState;

    .line 4
    iput-boolean p2, p0, Landroidx/compose/material3/ClockDialNode;->r:Z

    .line 5
    iput p3, p0, Landroidx/compose/material3/ClockDialNode;->s:I

    .line 6
    sget-object p1, Lm0/p;->b:Lm0/p$a;

    invoke-virtual {p1}, Lm0/p$a;->b()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/material3/ClockDialNode;->v:J

    .line 7
    new-instance p1, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1;-><init>(Landroidx/compose/material3/ClockDialNode;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Landroidx/compose/ui/input/pointer/S;->b(Lti/p;)Landroidx/compose/ui/input/pointer/U;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/j;->y2(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/g;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/input/pointer/U;

    iput-object p1, p0, Landroidx/compose/material3/ClockDialNode;->w:Landroidx/compose/ui/input/pointer/U;

    .line 9
    new-instance p1, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1;

    invoke-direct {p1, p0, p2}, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1;-><init>(Landroidx/compose/material3/ClockDialNode;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Landroidx/compose/ui/input/pointer/S;->b(Lti/p;)Landroidx/compose/ui/input/pointer/U;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/j;->y2(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/g;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/input/pointer/U;

    iput-object p1, p0, Landroidx/compose/material3/ClockDialNode;->x:Landroidx/compose/ui/input/pointer/U;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/AnalogTimePickerState;ZILkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/ClockDialNode;-><init>(Landroidx/compose/material3/AnalogTimePickerState;ZI)V

    return-void
.end method

.method public static final synthetic E2(Landroidx/compose/material3/ClockDialNode;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/material3/ClockDialNode;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic F2(Landroidx/compose/material3/ClockDialNode;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/ClockDialNode;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic G2(Landroidx/compose/material3/ClockDialNode;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/ClockDialNode;->M2()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic H2(Landroidx/compose/material3/ClockDialNode;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/ClockDialNode;->t:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic I2(Landroidx/compose/material3/ClockDialNode;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/ClockDialNode;->u:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic J2(Landroidx/compose/material3/ClockDialNode;)Landroidx/compose/material3/AnalogTimePickerState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/ClockDialNode;->q:Landroidx/compose/material3/AnalogTimePickerState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K2(Landroidx/compose/material3/ClockDialNode;F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/ClockDialNode;->t:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic L2(Landroidx/compose/material3/ClockDialNode;F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/ClockDialNode;->u:F

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public synthetic C1()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/m0;->e(Landroidx/compose/ui/node/n0;)Z

    move-result v0

    return v0
.end method

.method public synthetic I1()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/m0;->d(Landroidx/compose/ui/node/n0;)V

    return-void
.end method

.method public final M2()F
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/h;->k(Landroidx/compose/ui/node/g;)Lm0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroidx/compose/material3/TimePickerKt;->b0()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lm0/e;->t1(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final N2(Landroidx/compose/material3/AnalogTimePickerState;ZI)V
    .locals 6

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ClockDialNode;->q:Landroidx/compose/material3/AnalogTimePickerState;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/ClockDialNode;->r:Z

    .line 4
    .line 5
    iget p2, p0, Landroidx/compose/material3/ClockDialNode;->s:I

    .line 6
    .line 7
    invoke-static {p2, p3}, Landroidx/compose/material3/n1;->f(II)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iput p3, p0, Landroidx/compose/material3/ClockDialNode;->s:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->V1()Lkotlinx/coroutines/M;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Landroidx/compose/material3/ClockDialNode$updateNode$1;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {v3, p1, p2}, Landroidx/compose/material3/ClockDialNode$updateNode$1;-><init>(Landroidx/compose/material3/AnalogTimePickerState;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public synthetic O0()J
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/m0;->a(Landroidx/compose/ui/node/n0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public W(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lm0/u;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Landroidx/compose/material3/ClockDialNode;->v:J

    .line 6
    .line 7
    return-void
.end method

.method public synthetic d0(Landroidx/compose/ui/layout/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/A;->a(Landroidx/compose/ui/node/B;Landroidx/compose/ui/layout/w;)V

    return-void
.end method

.method public synthetic g2()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/m0;->c(Landroidx/compose/ui/node/n0;)V

    return-void
.end method

.method public i0(Landroidx/compose/ui/input/pointer/r;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ClockDialNode;->w:Landroidx/compose/ui/input/pointer/U;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/n0;->i0(Landroidx/compose/ui/input/pointer/r;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/ClockDialNode;->x:Landroidx/compose/ui/input/pointer/U;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/n0;->i0(Landroidx/compose/ui/input/pointer/r;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ClockDialNode;->w:Landroidx/compose/ui/input/pointer/U;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/node/n0;->i1()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/ClockDialNode;->x:Landroidx/compose/ui/input/pointer/U;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/compose/ui/node/n0;->i1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic l0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/m0;->b(Landroidx/compose/ui/node/n0;)Z

    move-result v0

    return v0
.end method

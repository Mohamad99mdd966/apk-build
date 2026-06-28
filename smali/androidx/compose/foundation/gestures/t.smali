.class public final Landroidx/compose/foundation/gestures/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

.field public final b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/foundation/gestures/t;->a:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/foundation/gestures/t;->b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/t;->a:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v1, p3, v1

    .line 6
    .line 7
    long-to-int v2, v1

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, p1, p2, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->a(JF)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/gestures/t;->b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 16
    .line 17
    const-wide v1, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p3, v1

    .line 23
    long-to-int p4, p3

    .line 24
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->a(JF)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b()J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/t;->a:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 2
    .line 3
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->d(F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/gestures/t;->b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->d(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Lm0/A;->a(FF)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

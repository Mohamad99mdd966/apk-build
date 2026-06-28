.class public final Landroidx/compose/foundation/gestures/ContentInViewNode;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/relocation/f;
.implements Landroidx/compose/ui/node/B;
.implements Landroidx/compose/ui/node/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/ContentInViewNode$a;,
        Landroidx/compose/foundation/gestures/ContentInViewNode$b;
    }
.end annotation


# instance fields
.field public o:Landroidx/compose/foundation/gestures/Orientation;

.field public final p:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field public q:Z

.field public r:Landroidx/compose/foundation/gestures/g;

.field public final s:Z

.field public final t:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

.field public u:Landroidx/compose/ui/layout/w;

.field public v:Z

.field public w:Z

.field public x:J

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollingLogic;ZLandroidx/compose/foundation/gestures/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->o:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->p:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->q:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->r:Landroidx/compose/foundation/gestures/g;

    .line 11
    .line 12
    new-instance p1, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    .line 13
    .line 14
    invoke-direct {p1}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->t:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    .line 18
    .line 19
    sget-object p1, Lm0/t;->b:Lm0/t$a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lm0/t$a;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->x:J

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic A2(Landroidx/compose/foundation/gestures/ContentInViewNode;)LO/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->N2()LO/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic B2(Landroidx/compose/foundation/gestures/ContentInViewNode;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic C2(Landroidx/compose/foundation/gestures/ContentInViewNode;)Landroidx/compose/foundation/gestures/ScrollingLogic;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->p:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D2(Landroidx/compose/foundation/gestures/ContentInViewNode;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic E2(Landroidx/compose/foundation/gestures/ContentInViewNode;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->y:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic F2(Landroidx/compose/foundation/gestures/ContentInViewNode;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->R2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic G2(Landroidx/compose/foundation/gestures/ContentInViewNode;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic H2(Landroidx/compose/foundation/gestures/ContentInViewNode;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic Q2(Landroidx/compose/foundation/gestures/ContentInViewNode;LO/h;JILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-wide p2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->x:J

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ContentInViewNode;->P2(LO/h;J)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final synthetic y2(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/g;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/ContentInViewNode;->I2(Landroidx/compose/foundation/gestures/g;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic z2(Landroidx/compose/foundation/gestures/ContentInViewNode;)Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->t:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final I2(Landroidx/compose/foundation/gestures/g;)F
    .locals 7

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->x:J

    .line 2
    .line 3
    sget-object v2, Lm0/t;->b:Lm0/t$a;

    .line 4
    .line 5
    invoke-virtual {v2}, Lm0/t$a;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Lm0/t;->e(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->M2()LO/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->v:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->N2()LO/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-nez v0, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    iget-wide v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->x:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Lm0/u;->e(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->o:Landroidx/compose/foundation/gestures/Orientation;

    .line 43
    .line 44
    sget-object v4, Landroidx/compose/foundation/gestures/ContentInViewNode$b;->a:[I

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    aget v3, v4, v3

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    if-eq v3, v4, :cond_4

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    if-ne v3, v4, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, LO/h;->o()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v0}, LO/h;->p()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v0}, LO/h;->o()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-float/2addr v4, v0

    .line 71
    const/16 v0, 0x20

    .line 72
    .line 73
    shr-long v0, v1, v0

    .line 74
    .line 75
    long-to-int v1, v0

    .line 76
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-interface {p1, v3, v4, v0}, Landroidx/compose/foundation/gestures/g;->a(FFF)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1

    .line 85
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 86
    .line 87
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_4
    invoke-virtual {v0}, LO/h;->r()F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v0}, LO/h;->i()F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {v0}, LO/h;->r()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sub-float/2addr v4, v0

    .line 104
    const-wide v5, 0xffffffffL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    and-long/2addr v1, v5

    .line 110
    long-to-int v0, v1

    .line 111
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-interface {p1, v3, v4, v0}, Landroidx/compose/foundation/gestures/g;->a(FFF)F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    return p1
.end method

.method public final J2(JJ)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->o:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/ContentInViewNode$b;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    shr-long/2addr p1, v0

    .line 20
    long-to-int p2, p1

    .line 21
    shr-long/2addr p3, v0

    .line 22
    long-to-int p1, p3

    .line 23
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->j(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    const-wide v0, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr p1, v0

    .line 40
    long-to-int p2, p1

    .line 41
    and-long/2addr p3, v0

    .line 42
    long-to-int p1, p3

    .line 43
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->j(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public final K2(JJ)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->o:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/ContentInViewNode$b;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    shr-long/2addr p1, v0

    .line 20
    long-to-int p2, p1

    .line 21
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    shr-long p2, p3, v0

    .line 26
    .line 27
    long-to-int p3, p2

    .line 28
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    const-wide v0, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr p1, v0

    .line 49
    long-to-int p2, p1

    .line 50
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    and-long/2addr p3, v0

    .line 55
    long-to-int p2, p3

    .line 56
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1
.end method

.method public final L2(LO/h;J)LO/h;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ContentInViewNode;->T2(LO/h;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    xor-long/2addr p2, v0

    .line 11
    invoke-static {p2, p3}, LO/f;->e(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p2

    .line 15
    invoke-virtual {p1, p2, p3}, LO/h;->B(J)LO/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final M2()LO/h;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->t:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->a(Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;)Landroidx/compose/runtime/collection/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->r()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ge v1, v2, :cond_3

    .line 18
    .line 19
    :goto_0
    if-ltz v1, :cond_3

    .line 20
    .line 21
    aget-object v2, v0, v1

    .line 22
    .line 23
    check-cast v2, Landroidx/compose/foundation/gestures/ContentInViewNode$a;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/ContentInViewNode$a;->b()Lti/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Lti/a;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LO/h;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, LO/h;->q()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    iget-wide v6, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->x:J

    .line 42
    .line 43
    invoke-static {v6, v7}, Lm0/u;->e(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    invoke-virtual {p0, v4, v5, v6, v7}, Landroidx/compose/foundation/gestures/ContentInViewNode;->K2(JJ)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-gtz v4, :cond_0

    .line 52
    .line 53
    move-object v3, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    if-nez v3, :cond_1

    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_1
    return-object v3

    .line 59
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-object v3
.end method

.method public final N2()LO/h;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->c2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/h;->m(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/layout/w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->u:Landroidx/compose/ui/layout/w;

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-interface {v2}, Landroidx/compose/ui/layout/w;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v2, v1

    .line 25
    :goto_0
    if-nez v2, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v1, 0x0

    .line 29
    invoke-interface {v0, v2, v1}, Landroidx/compose/ui/layout/w;->c0(Landroidx/compose/ui/layout/w;Z)LO/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final O2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final P2(LO/h;J)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ContentInViewNode;->T2(LO/h;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const/16 p3, 0x20

    .line 6
    .line 7
    shr-long v0, p1, p3

    .line 8
    .line 9
    long-to-int p3, v0

    .line 10
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const/high16 v0, 0x3f000000    # 0.5f

    .line 19
    .line 20
    cmpg-float p3, p3, v0

    .line 21
    .line 22
    if-gtz p3, :cond_0

    .line 23
    .line 24
    const-wide v1, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr p1, v1

    .line 30
    long-to-int p2, p1

    .line 31
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    cmpg-float p1, p1, v0

    .line 40
    .line 41
    if-gtz p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public final R2()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->U2()Landroidx/compose/foundation/gestures/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->y:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "launchAnimation called when previous animation was running"

    .line 10
    .line 11
    invoke-static {v1}, Lv/e;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 15
    .line 16
    sget-object v2, Landroidx/compose/foundation/gestures/g;->a:Landroidx/compose/foundation/gestures/g$a;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/g$a;->c()Landroidx/compose/animation/core/g;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;-><init>(Landroidx/compose/animation/core/g;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->V1()Lkotlinx/coroutines/M;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v5, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 30
    .line 31
    new-instance v6, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v6, p0, v1, v0, v2}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;-><init>(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/UpdatableAnimationState;Landroidx/compose/foundation/gestures/g;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final S2(Landroidx/compose/ui/layout/w;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->u:Landroidx/compose/ui/layout/w;

    .line 2
    .line 3
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->w:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->N2()LO/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->x:J

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/gestures/ContentInViewNode;->P2(LO/h;J)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->v:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->R2()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->w:Z

    .line 29
    .line 30
    return-void
.end method

.method public final T2(LO/h;J)J
    .locals 7

    .line 1
    invoke-static {p2, p3}, Lm0/u;->e(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->o:Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/foundation/gestures/ContentInViewNode$b;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/16 v5, 0x20

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->U2()Landroidx/compose/foundation/gestures/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, LO/h;->o()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1}, LO/h;->p()F

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {p1}, LO/h;->o()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    sub-float/2addr v6, p1

    .line 46
    shr-long p1, p2, v5

    .line 47
    .line 48
    long-to-int p2, p1

    .line 49
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-interface {v0, v1, v6, p1}, Landroidx/compose/foundation/gestures/g;->a(FFF)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-long p1, p1

    .line 62
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    int-to-long v0, p3

    .line 67
    shl-long/2addr p1, v5

    .line 68
    and-long/2addr v0, v3

    .line 69
    or-long/2addr p1, v0

    .line 70
    invoke-static {p1, p2}, LO/f;->e(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    return-wide p1

    .line 75
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 76
    .line 77
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->U2()Landroidx/compose/foundation/gestures/g;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1}, LO/h;->r()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p1}, LO/h;->i()F

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-virtual {p1}, LO/h;->r()F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    sub-float/2addr v6, p1

    .line 98
    and-long/2addr p2, v3

    .line 99
    long-to-int p1, p2

    .line 100
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-interface {v0, v1, v6, p1}, Landroidx/compose/foundation/gestures/g;->a(FFF)F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    int-to-long p2, p2

    .line 113
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    int-to-long v0, p1

    .line 118
    shl-long p1, p2, v5

    .line 119
    .line 120
    and-long/2addr v0, v3

    .line 121
    or-long/2addr p1, v0

    .line 122
    invoke-static {p1, p2}, LO/f;->e(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide p1

    .line 126
    return-wide p1
.end method

.method public final U2()Landroidx/compose/foundation/gestures/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->r:Landroidx/compose/foundation/gestures/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt;->a()Landroidx/compose/runtime/Y0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/d;Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/foundation/gestures/g;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final V2(Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/gestures/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->o:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->q:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->r:Landroidx/compose/foundation/gestures/g;

    .line 6
    .line 7
    return-void
.end method

.method public W(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->x:J

    .line 2
    .line 3
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->x:J

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/gestures/ContentInViewNode;->J2(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->y:Z

    .line 13
    .line 14
    if-nez p1, :cond_3

    .line 15
    .line 16
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->v:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->N2()LO/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/gestures/ContentInViewNode;->P2(LO/h;J)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->w:Z

    .line 36
    .line 37
    :cond_3
    :goto_0
    return-void
.end method

.method public Y(Lti/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-interface {p1}, Lti/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, LO/h;

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/ContentInViewNode;->Q2(Landroidx/compose/foundation/gestures/ContentInViewNode;LO/h;JILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    new-instance v0, Lkotlinx/coroutines/n;

    .line 22
    .line 23
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->D()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroidx/compose/foundation/gestures/ContentInViewNode$a;

    .line 35
    .line 36
    invoke-direct {v1, p1, v0}, Landroidx/compose/foundation/gestures/ContentInViewNode$a;-><init>(Lti/a;Lkotlinx/coroutines/l;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->z2(Landroidx/compose/foundation/gestures/ContentInViewNode;)Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->c(Landroidx/compose/foundation/gestures/ContentInViewNode$a;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-static {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->E2(Landroidx/compose/foundation/gestures/ContentInViewNode;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    invoke-static {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->F2(Landroidx/compose/foundation/gestures/ContentInViewNode;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->u()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne p1, v0, :cond_1

    .line 67
    .line 68
    invoke-static {p2}, Lmi/f;->c(Lkotlin/coroutines/Continuation;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p1, p2, :cond_2

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_2
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 82
    .line 83
    return-object p1
.end method

.method public a2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public synthetic d0(Landroidx/compose/ui/layout/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/A;->a(Landroidx/compose/ui/node/B;Landroidx/compose/ui/layout/w;)V

    return-void
.end method

.method public g0(LO/h;)LO/h;
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->x:J

    .line 2
    .line 3
    sget-object v2, Lm0/t;->b:Lm0/t$a;

    .line 4
    .line 5
    invoke-virtual {v2}, Lm0/t$a;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Lm0/t;->e(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 16
    .line 17
    invoke-static {v0}, Lv/e;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->x:J

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/gestures/ContentInViewNode;->L2(LO/h;J)LO/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

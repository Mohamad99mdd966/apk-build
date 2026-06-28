.class public final Landroidx/compose/ui/node/MeasurePassDelegate;
.super Landroidx/compose/ui/layout/o0;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/N;
.implements Landroidx/compose/ui/node/a;
.implements Landroidx/compose/ui/node/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/MeasurePassDelegate$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public U:J

.field public final V:Lti/a;

.field public final W:Lti/a;

.field public X:F

.field public Y:Z

.field public Z:Lti/l;

.field public a0:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public b0:J

.field public c0:F

.field public final d0:Lti/a;

.field public e0:Z

.field public final f:Landroidx/compose/ui/node/L;

.field public f0:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field public m:Z

.field public n:J

.field public o:Lti/l;

.field public p:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public q:F

.field public r:Z

.field public s:Ljava/lang/Object;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public final y:Landroidx/compose/ui/node/AlignmentLines;

.field public final z:Landroidx/compose/runtime/collection/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/L;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/layout/o0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/L;

    .line 5
    .line 6
    const p1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->h:I

    .line 10
    .line 11
    iput p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->i:I

    .line 12
    .line 13
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 16
    .line 17
    sget-object p1, Lm0/p;->b:Lm0/p$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lm0/p$a;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->n:J

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->r:Z

    .line 27
    .line 28
    new-instance v1, Landroidx/compose/ui/node/I;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Landroidx/compose/ui/node/I;-><init>(Landroidx/compose/ui/node/a;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->y:Landroidx/compose/ui/node/AlignmentLines;

    .line 34
    .line 35
    new-instance v1, Landroidx/compose/runtime/collection/c;

    .line 36
    .line 37
    const/16 v2, 0x10

    .line 38
    .line 39
    new-array v2, v2, [Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v1, v2, v3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->z:Landroidx/compose/runtime/collection/c;

    .line 46
    .line 47
    iput-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->A:Z

    .line 48
    .line 49
    const/16 v8, 0xf

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-static/range {v4 .. v9}, Lm0/c;->b(IIIIILjava/lang/Object;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->U:J

    .line 61
    .line 62
    new-instance v0, Landroidx/compose/ui/node/MeasurePassDelegate$performMeasureBlock$1;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/MeasurePassDelegate$performMeasureBlock$1;-><init>(Landroidx/compose/ui/node/MeasurePassDelegate;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->V:Lti/a;

    .line 68
    .line 69
    new-instance v0, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;-><init>(Landroidx/compose/ui/node/MeasurePassDelegate;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->W:Lti/a;

    .line 75
    .line 76
    invoke-virtual {p1}, Lm0/p$a;->b()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->b0:J

    .line 81
    .line 82
    new-instance p1, Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;-><init>(Landroidx/compose/ui/node/MeasurePassDelegate;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->d0:Lti/a;

    .line 88
    .line 89
    return-void
.end method

.method public static final synthetic R0(Landroidx/compose/ui/node/MeasurePassDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->f1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic S0(Landroidx/compose/ui/node/MeasurePassDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->h1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final U1()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->j2(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/NodeCoordinator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->a3()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->o0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v6, 0x6

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/node/LayoutNode;->K1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->j0()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v6, 0x6

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/node/LayoutNode;->G1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->y0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/NodeCoordinator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->G2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->y2()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->Q2()V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->G2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->K0()Landroidx/compose/runtime/collection/c;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->r()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v3, 0x0

    .line 96
    :goto_2
    if-ge v3, v0, :cond_5

    .line 97
    .line 98
    aget-object v4, v1, v3

    .line 99
    .line 100
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->D0()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const v6, 0x7fffffff

    .line 107
    .line 108
    .line 109
    if-eq v5, v6, :cond_4

    .line 110
    .line 111
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->n0()Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-direct {v5}, Landroidx/compose/ui/node/MeasurePassDelegate;->U1()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v4}, Landroidx/compose/ui/node/LayoutNode;->L1(Landroidx/compose/ui/node/LayoutNode;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    return-void
.end method

.method private final X1()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K0()Landroidx/compose/runtime/collection/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->r()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_1

    .line 17
    .line 18
    aget-object v3, v1, v2

    .line 19
    .line 20
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->o0()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->q0()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 33
    .line 34
    if-ne v4, v5, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-static {v3, v4, v5, v4}, Landroidx/compose/ui/node/LayoutNode;->y1(Landroidx/compose/ui/node/LayoutNode;Lm0/b;ILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v8, 0x7

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/node/LayoutNode;->K1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method public static final synthetic Y0(Landroidx/compose/ui/node/MeasurePassDelegate;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->U:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private final Y1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x7

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/LayoutNode;->K1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->C0()Landroidx/compose/ui/node/LayoutNode;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->d0()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 32
    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Landroidx/compose/ui/node/MeasurePassDelegate$a;->a:[I

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    aget v2, v3, v2

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    if-eq v2, v3, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    if-eq v2, v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->d0()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/LayoutNode;->T1(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public static final synthetic Z0(Landroidx/compose/ui/node/MeasurePassDelegate;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->a0:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic a1(Landroidx/compose/ui/node/MeasurePassDelegate;)Lti/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->Z:Lti/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b1(Landroidx/compose/ui/node/MeasurePassDelegate;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->b0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private final d2(JFLti/l;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    iput-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->u:Z

    .line 7
    .line 8
    iget-wide v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->n:J

    .line 9
    .line 10
    invoke-static {p1, p2, v2, v3}, Lm0/p;->h(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-boolean v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->e0:Z

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/L;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/compose/ui/node/L;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/L;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/compose/ui/node/L;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    iget-boolean v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->e0:Z

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    :cond_1
    iput-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->w:Z

    .line 47
    .line 48
    iput-boolean v3, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->e0:Z

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->W1()V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->r1()Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_7

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/compose/ui/node/LookaheadPassDelegate;->C1()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ne v2, v0, :cond_7

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->H1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->H2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->r1()Landroidx/compose/ui/layout/o0$a;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    move-object v4, v2

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Landroidx/compose/ui/node/K;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2}, Landroidx/compose/ui/node/Owner;->getPlacementScope()Landroidx/compose/ui/layout/o0$a;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_1

    .line 97
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->r1()Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->C0()Landroidx/compose/ui/node/LayoutNode;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->f0()Landroidx/compose/ui/node/L;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/L;->X(I)V

    .line 119
    .line 120
    .line 121
    :cond_6
    const v2, 0x7fffffff

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v2}, Landroidx/compose/ui/node/LookaheadPassDelegate;->h2(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p2}, Lm0/p;->i(J)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-static {p1, p2}, Lm0/p;->j(J)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    const/4 v9, 0x4

    .line 136
    const/4 v10, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/o0$a;->H(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->r1()Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_8

    .line 146
    .line 147
    invoke-virtual {v2}, Landroidx/compose/ui/node/LookaheadPassDelegate;->I1()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_8

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    const/4 v0, 0x0

    .line 155
    :goto_4
    if-eqz v0, :cond_9

    .line 156
    .line 157
    const-string v0, "Error: Placement happened before lookahead."

    .line 158
    .line 159
    invoke-static {v0}, LY/a;->c(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/ui/node/MeasurePassDelegate;->c2(JFLti/l;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 163
    .line 164
    .line 165
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    return-void

    .line 168
    :goto_5
    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/LayoutNode;->O1(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 169
    .line 170
    .line 171
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 172
    .line 173
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p1
.end method

.method public static final synthetic e1(Landroidx/compose/ui/node/MeasurePassDelegate;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->c0:F

    .line 2
    .line 3
    return p0
.end method

.method private final f1()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K0()Landroidx/compose/runtime/collection/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->r()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v1, :cond_2

    .line 18
    .line 19
    aget-object v5, v2, v4

    .line 20
    .line 21
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 22
    .line 23
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->n0()Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget v6, v6, Landroidx/compose/ui/node/MeasurePassDelegate;->h:I

    .line 28
    .line 29
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->D0()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eq v6, v7, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u1()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->Q0()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->D0()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const v7, 0x7fffffff

    .line 46
    .line 47
    .line 48
    if-ne v6, v7, :cond_1

    .line 49
    .line 50
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->f0()Landroidx/compose/ui/node/L;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Landroidx/compose/ui/node/L;->h()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v3}, Landroidx/compose/ui/node/LookaheadPassDelegate;->O1(Z)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->n0()Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Landroidx/compose/ui/node/MeasurePassDelegate;->V1()V

    .line 75
    .line 76
    .line 77
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-void
.end method

.method private final h1()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/L;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/L;->Y(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K0()Landroidx/compose/runtime/collection/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->r()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v0, :cond_1

    .line 23
    .line 24
    aget-object v4, v2, v3

    .line 25
    .line 26
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->n0()Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v5, v4, Landroidx/compose/ui/node/MeasurePassDelegate;->i:I

    .line 33
    .line 34
    iput v5, v4, Landroidx/compose/ui/node/MeasurePassDelegate;->h:I

    .line 35
    .line 36
    const v5, 0x7fffffff

    .line 37
    .line 38
    .line 39
    iput v5, v4, Landroidx/compose/ui/node/MeasurePassDelegate;->i:I

    .line 40
    .line 41
    iput-boolean v1, v4, Landroidx/compose/ui/node/MeasurePassDelegate;->u:Z

    .line 42
    .line 43
    iget-object v5, v4, Landroidx/compose/ui/node/MeasurePassDelegate;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 44
    .line 45
    sget-object v6, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 46
    .line 47
    if-ne v5, v6, :cond_0

    .line 48
    .line 49
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 50
    .line 51
    iput-object v5, v4, Landroidx/compose/ui/node/MeasurePassDelegate;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 52
    .line 53
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method


# virtual methods
.method public B(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/node/M;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->r1()Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->B(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->Y1()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->H1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/r;->B(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public B0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->H1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/layout/o0;->B0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public C()Ljava/util/Map;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->n1()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->v()Landroidx/compose/ui/node/AlignmentLines;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/AlignmentLines;->s(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->v()Landroidx/compose/ui/node/AlignmentLines;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->S1()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->v()Landroidx/compose/ui/node/AlignmentLines;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/AlignmentLines;->r(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->Y()Landroidx/compose/ui/node/NodeCoordinator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->T1(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->V()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->Y()Landroidx/compose/ui/node/NodeCoordinator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->T1(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->v()Landroidx/compose/ui/node/AlignmentLines;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->h()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public final C1()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D1()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/L;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/L;->l()Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public F0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->H1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/layout/o0;->F0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final H1()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/L;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/L;->z()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final I1()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public J(Lti/l;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K0()Landroidx/compose/runtime/collection/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->r()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_0

    .line 17
    .line 18
    aget-object v3, v1, v2

    .line 19
    .line 20
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->f0()Landroidx/compose/ui/node/L;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroidx/compose/ui/node/L;->b()Landroidx/compose/ui/node/a;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {p1, v3}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final J1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public K0(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v5, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/MeasurePassDelegate;->d2(JFLti/l;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public L0(JFLti/l;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/MeasurePassDelegate;->d2(JFLti/l;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final L1()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->X:F

    .line 2
    .line 3
    return v0
.end method

.method public final N1(Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->C0()Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->d0()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 20
    .line 21
    if-eq v1, v2, :cond_4

    .line 22
    .line 23
    :cond_0
    move-object v3, v0

    .line 24
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->d0()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->C0()Landroidx/compose/ui/node/LayoutNode;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    :cond_1
    sget-object v0, Landroidx/compose/ui/node/MeasurePassDelegate$a;->b:[I

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    aget v0, v0, v1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eq v0, v1, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3, p1}, Landroidx/compose/ui/node/LayoutNode;->H1(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "Intrinsics isn\'t used by the parent"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    const/4 v7, 0x6

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    move v4, p1

    .line 67
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/node/LayoutNode;->K1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method public final O1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->r:Z

    .line 3
    .line 4
    return-void
.end method

.method public Q()Landroidx/compose/ui/node/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->C0()Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->f0()Landroidx/compose/ui/node/L;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/L;->b()Landroidx/compose/ui/node/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final Q1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final R1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/L;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/L;->P(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final S1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->w:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->x:Z

    .line 5
    .line 6
    return-void
.end method

.method public T()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->s:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->v:Z

    .line 3
    .line 4
    return-void
.end method

.method public U(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->H1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->J1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->H1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->S1(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->e0:Z

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/MeasurePassDelegate;->k2(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public V()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->B:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->v()Landroidx/compose/ui/node/AlignmentLines;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroidx/compose/ui/node/AlignmentLines;->o()V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->w:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->X1()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->x:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-boolean v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->m:Z

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->Y()Landroidx/compose/ui/node/NodeCoordinator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->L1()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    iget-boolean v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->w:Z

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    :cond_1
    iput-boolean v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->w:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->n1()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Landroidx/compose/ui/node/MeasurePassDelegate;->h2(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/L;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/L;->O(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Landroidx/compose/ui/node/K;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v4}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v5, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->W:Lti/a;

    .line 70
    .line 71
    invoke-virtual {v4, v3, v2, v5}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->e(Landroidx/compose/ui/node/LayoutNode;ZLti/a;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->h2(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->Y()Landroidx/compose/ui/node/NodeCoordinator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->L1()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/L;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/compose/ui/node/L;->f()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->requestLayout()V

    .line 96
    .line 97
    .line 98
    :cond_2
    iput-boolean v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->x:Z

    .line 99
    .line 100
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->v()Landroidx/compose/ui/node/AlignmentLines;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Landroidx/compose/ui/node/AlignmentLines;->l()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->v()Landroidx/compose/ui/node/AlignmentLines;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/AlignmentLines;->q(Z)V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->v()Landroidx/compose/ui/node/AlignmentLines;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->g()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->v()Landroidx/compose/ui/node/AlignmentLines;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->k()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->v()Landroidx/compose/ui/node/AlignmentLines;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->n()V

    .line 142
    .line 143
    .line 144
    :cond_5
    iput-boolean v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->B:Z

    .line 145
    .line 146
    return-void
.end method

.method public final V1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->j2(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->y0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/NodeCoordinator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->G2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->c3()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->j3()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->G2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->K0()Landroidx/compose/runtime/collection/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, v1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->r()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_1
    if-ge v0, v1, :cond_1

    .line 61
    .line 62
    aget-object v3, v2, v0

    .line 63
    .line 64
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->n0()Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Landroidx/compose/ui/node/MeasurePassDelegate;->V1()V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    return-void
.end method

.method public W(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/node/M;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->r1()Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->W(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->Y1()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->H1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/r;->W(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final W1()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/L;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/L;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K0()Landroidx/compose/runtime/collection/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->r()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v0, :cond_2

    .line 26
    .line 27
    aget-object v4, v1, v3

    .line 28
    .line 29
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->f0()Landroidx/compose/ui/node/L;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Landroidx/compose/ui/node/L;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    invoke-virtual {v5}, Landroidx/compose/ui/node/L;->e()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v5}, Landroidx/compose/ui/node/L;->m()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x1

    .line 55
    invoke-static {v4, v2, v7, v6}, Landroidx/compose/ui/node/LayoutNode;->I1(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/ui/node/L;->v()Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Landroidx/compose/ui/node/MeasurePassDelegate;->W1()V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method

.method public Y()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final Z1()V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    iput v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->i:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->h:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->j2(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final a2()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->Y:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->C0()Landroidx/compose/ui/node/LayoutNode;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->Y()Landroidx/compose/ui/node/NodeCoordinator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->I2()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->y0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/NodeCoordinator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_0
    if-eq v4, v3, :cond_0

    .line 33
    .line 34
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 35
    .line 36
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v4, Landroidx/compose/ui/node/E;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator;->I2()F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    add-float/2addr v2, v5

    .line 46
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator;->G2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget v3, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->X:F

    .line 52
    .line 53
    cmpg-float v3, v2, v3

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iput v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->X:F

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->u1()V

    .line 63
    .line 64
    .line 65
    :cond_2
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->Q0()V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->p()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v3, 0x0

    .line 75
    if-nez v2, :cond_5

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->Q0()V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-direct {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->U1()V

    .line 83
    .line 84
    .line 85
    iget-boolean v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->g:Z

    .line 86
    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-static {v1, v3, v0, v2}, Landroidx/compose/ui/node/LayoutNode;->I1(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/NodeCoordinator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->a3()V

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_2
    if-eqz v1, :cond_9

    .line 108
    .line 109
    iget-boolean v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->g:Z

    .line 110
    .line 111
    if-nez v2, :cond_a

    .line 112
    .line 113
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 118
    .line 119
    if-ne v2, v4, :cond_a

    .line 120
    .line 121
    iget v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->i:I

    .line 122
    .line 123
    const v4, 0x7fffffff

    .line 124
    .line 125
    .line 126
    if-ne v2, v4, :cond_7

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    :cond_7
    if-nez v3, :cond_8

    .line 130
    .line 131
    const-string v2, "Place was called on a node which was placed already"

    .line 132
    .line 133
    invoke-static {v2}, LY/a;->c(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->f0()Landroidx/compose/ui/node/L;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Landroidx/compose/ui/node/L;->y()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iput v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->i:I

    .line 145
    .line 146
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->f0()Landroidx/compose/ui/node/L;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Landroidx/compose/ui/node/L;->y()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    add-int/2addr v2, v0

    .line 155
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/L;->Y(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_9
    iput v3, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->i:I

    .line 160
    .line 161
    :cond_a
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->V()V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final b2(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->n1()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "layout state is not idle before measure starts"

    .line 16
    .line 17
    invoke-static {v0}, LY/a;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-wide p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->U:J

    .line 21
    .line 22
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/MeasurePassDelegate;->h2(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    .line 25
    .line 26
    .line 27
    iput-boolean v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->v:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Landroidx/compose/ui/node/K;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p2}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v3, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->V:Lti/a;

    .line 46
    .line 47
    invoke-virtual {p2, v0, v2, v3}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->g(Landroidx/compose/ui/node/LayoutNode;ZLti/a;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->n1()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-ne p2, p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->S1()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->h2(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final c2(JFLti/l;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->I()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "place is called on a deactivated node"

    .line 12
    .line 13
    invoke-static {v0}, LY/a;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->h2(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->n:J

    .line 22
    .line 23
    iput p3, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->q:F

    .line 24
    .line 25
    iput-object p4, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->o:Lti/l;

    .line 26
    .line 27
    iput-object p5, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->p:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->Y:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroidx/compose/ui/node/K;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-boolean v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->w:Z

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->p()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->H1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-wide v4, p1

    .line 55
    move v6, p3

    .line 56
    move-object v7, p4

    .line 57
    move-object v8, p5

    .line 58
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/node/NodeCoordinator;->g3(JFLti/l;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->a2()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-wide v4, p1

    .line 66
    move v6, p3

    .line 67
    move-object v7, p4

    .line 68
    move-object v8, p5

    .line 69
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->v()Landroidx/compose/ui/node/AlignmentLines;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/AlignmentLines;->r(Z)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/L;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/L;->N(Z)V

    .line 79
    .line 80
    .line 81
    iput-object v7, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->Z:Lti/l;

    .line 82
    .line 83
    iput-wide v4, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->b0:J

    .line 84
    .line 85
    iput v6, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->c0:F

    .line 86
    .line 87
    iput-object v8, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->a0:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 88
    .line 89
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget-object p3, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->d0:Lti/a;

    .line 98
    .line 99
    invoke-virtual {p1, p2, v0, p3}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->c(Landroidx/compose/ui/node/LayoutNode;ZLti/a;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/MeasurePassDelegate;->h2(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    iput-boolean p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->k:Z

    .line 109
    .line 110
    return-void
.end method

.method public d0(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/node/M;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->r1()Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->d0(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->Y1()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->H1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/r;->d0(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final e2(J)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->I()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "measure is called on a deactivated node"

    .line 16
    .line 17
    invoke-static {v1}, LY/a;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroidx/compose/ui/node/K;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->C0()Landroidx/compose/ui/node/LayoutNode;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->J()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x1

    .line 53
    const/4 v6, 0x0

    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->J()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v2, 0x0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 68
    :goto_2
    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/LayoutNode;->P1(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->o0()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/compose/ui/layout/o0;->G0()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-static {v2, v3, p1, p2}, Lm0/b;->f(JJ)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 p2, 0x2

    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-static {v1, p1, v6, p2, v2}, Landroidx/compose/ui/node/h0;->b(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->N1()V

    .line 106
    .line 107
    .line 108
    return v6

    .line 109
    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->v()Landroidx/compose/ui/node/AlignmentLines;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, v6}, Landroidx/compose/ui/node/AlignmentLines;->s(Z)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Landroidx/compose/ui/node/MeasurePassDelegate$remeasure$1$2;->INSTANCE:Landroidx/compose/ui/node/MeasurePassDelegate$remeasure$1$2;

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->J(Lti/l;)V

    .line 119
    .line 120
    .line 121
    iput-boolean v5, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->j:Z

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->H1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->b()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/o0;->P0(J)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/MeasurePassDelegate;->b2(J)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->H1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->b()J

    .line 142
    .line 143
    .line 144
    move-result-wide p1

    .line 145
    invoke-static {p1, p2, v1, v2}, Lm0/t;->e(JJ)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->H1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-virtual {p0}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-ne p1, p2, :cond_6

    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->H1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-virtual {p0}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eq p1, p2, :cond_5

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_5
    const/4 v5, 0x0

    .line 181
    :cond_6
    :goto_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->H1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->H1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    int-to-long v1, p1

    .line 198
    const/16 p1, 0x20

    .line 199
    .line 200
    shl-long/2addr v1, p1

    .line 201
    int-to-long p1, p2

    .line 202
    const-wide v3, 0xffffffffL

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    and-long/2addr p1, v3

    .line 208
    or-long/2addr p1, v1

    .line 209
    invoke-static {p1, p2}, Lm0/t;->c(J)J

    .line 210
    .line 211
    .line 212
    move-result-wide p1

    .line 213
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/o0;->O0(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    .line 215
    .line 216
    return v5

    .line 217
    :goto_5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->O1(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 218
    .line 219
    .line 220
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 221
    .line 222
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 223
    .line 224
    .line 225
    throw p1
.end method

.method public final f2()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->g:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->k:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v2, "replace called on unplaced item"

    .line 10
    .line 11
    invoke-static {v2}, LY/a;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    move-object v3, p0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->p()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-wide v4, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->n:J

    .line 23
    .line 24
    iget v6, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->q:F

    .line 25
    .line 26
    iget-object v7, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->o:Lti/l;

    .line 27
    .line 28
    iget-object v8, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->p:Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    move-object v3, p0

    .line 31
    :try_start_1
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/node/MeasurePassDelegate;->c2(JFLti/l;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 32
    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-boolean v2, v3, Landroidx/compose/ui/node/MeasurePassDelegate;->Y:Z

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->C0()Landroidx/compose/ui/node/LayoutNode;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static {v2, v1, v0, v4}, Landroidx/compose/ui/node/LayoutNode;->I1(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_1
    iput-boolean v1, v3, Landroidx/compose/ui/node/MeasurePassDelegate;->g:Z

    .line 58
    .line 59
    return-void

    .line 60
    :goto_2
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/LayoutNode;->O1(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 65
    .line 66
    .line 67
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 68
    .line 69
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 73
    :catchall_2
    move-exception v0

    .line 74
    iput-boolean v1, v3, Landroidx/compose/ui/node/MeasurePassDelegate;->g:Z

    .line 75
    .line 76
    throw v0
.end method

.method public g0(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/node/M;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->r1()Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->g0(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->Y1()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->H1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/r;->g0(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final g2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public h0(J)Landroidx/compose/ui/layout/o0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->d0()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->w()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/node/M;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->r1()Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->g2(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/LookaheadPassDelegate;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->l2(Landroidx/compose/ui/node/LayoutNode;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/MeasurePassDelegate;->e2(J)Z

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public final h2(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/L;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/L;->R(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i0(Landroidx/compose/ui/layout/a;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->C0()Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->v()Landroidx/compose/ui/node/AlignmentLines;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/AlignmentLines;->u(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->C0()Landroidx/compose/ui/node/LayoutNode;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 46
    .line 47
    if-ne v1, v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->v()Landroidx/compose/ui/node/AlignmentLines;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/AlignmentLines;->t(Z)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    iput-boolean v3, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->m:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->H1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->i0(Landroidx/compose/ui/layout/a;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->m:Z

    .line 68
    .line 69
    return p1
.end method

.method public final i1()Ljava/util/List;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->g2()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->A:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->z:Landroidx/compose/runtime/collection/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->i()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->z:Landroidx/compose/runtime/collection/c;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K0()Landroidx/compose/runtime/collection/c;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v2, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/c;->r()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_0
    if-ge v5, v2, :cond_2

    .line 38
    .line 39
    aget-object v6, v3, v5

    .line 40
    .line 41
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->r()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-gt v7, v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->f0()Landroidx/compose/ui/node/L;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Landroidx/compose/ui/node/L;->v()Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/collection/c;->c(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->f0()Landroidx/compose/ui/node/L;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Landroidx/compose/ui/node/L;->v()Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v1, v5, v6}, Landroidx/compose/runtime/collection/c;->D(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->M()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->r()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v1, v0, v2}, Landroidx/compose/runtime/collection/c;->A(II)V

    .line 88
    .line 89
    .line 90
    iput-boolean v4, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->A:Z

    .line 91
    .line 92
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->z:Landroidx/compose/runtime/collection/c;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->i()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public final i2(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 2
    .line 3
    return-void
.end method

.method public j2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public final k1()Lm0/b;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/layout/o0;->G0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lm0/b;->a(J)Lm0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public k2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l2(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->C0()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->J()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 24
    :goto_1
    if-nez p1, :cond_2

    .line 25
    .line 26
    const-string p1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 27
    .line 28
    invoke-static {p1}, LY/a;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v1, Landroidx/compose/ui/node/MeasurePassDelegate$a;->a:[I

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    aget p1, v1, p1

    .line 42
    .line 43
    if-eq p1, v3, :cond_4

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    if-ne p1, v1, :cond_3

    .line 47
    .line 48
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_4
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 79
    .line 80
    :goto_2
    iput-object p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 84
    .line 85
    iput-object p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 86
    .line 87
    return-void
.end method

.method public final m1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->T()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->H1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->T()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->r:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->r:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->H1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->T()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->s:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method public n0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x7

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/LayoutNode;->K1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n1()Landroidx/compose/ui/node/LayoutNode$LayoutState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/L;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/L;->n()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r1()Landroidx/compose/ui/node/LookaheadPassDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/L;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/L;->u()Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public requestLayout()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->I1(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public v()Landroidx/compose/ui/node/AlignmentLines;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->y:Landroidx/compose/ui/node/AlignmentLines;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->v:Z

    .line 2
    .line 3
    return v0
.end method

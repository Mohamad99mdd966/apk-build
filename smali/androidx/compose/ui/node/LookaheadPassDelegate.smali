.class public final Landroidx/compose/ui/node/LookaheadPassDelegate;
.super Landroidx/compose/ui/layout/o0;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/N;
.implements Landroidx/compose/ui/node/a;
.implements Landroidx/compose/ui/node/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;,
        Landroidx/compose/ui/node/LookaheadPassDelegate$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public final f:Landroidx/compose/ui/node/L;

.field public g:Z

.field public h:I

.field public i:I

.field public j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lm0/b;

.field public o:J

.field public p:F

.field public q:Lti/l;

.field public r:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public s:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

.field public final t:Landroidx/compose/ui/node/AlignmentLines;

.field public final u:Landroidx/compose/runtime/collection/c;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Ljava/lang/Object;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/L;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/layout/o0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/L;

    .line 5
    .line 6
    const p1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->h:I

    .line 10
    .line 11
    iput p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->i:I

    .line 12
    .line 13
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

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
    iput-wide v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->o:J

    .line 24
    .line 25
    sget-object p1, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsNotPlaced:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->s:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 28
    .line 29
    new-instance p1, Landroidx/compose/ui/node/O;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/O;-><init>(Landroidx/compose/ui/node/a;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->t:Landroidx/compose/ui/node/AlignmentLines;

    .line 35
    .line 36
    new-instance p1, Landroidx/compose/runtime/collection/c;

    .line 37
    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    new-array v0, v0, [Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->u:Landroidx/compose/runtime/collection/c;

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->v:Z

    .line 50
    .line 51
    iput-boolean p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->x:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->r1()Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroidx/compose/ui/node/MeasurePassDelegate;->T()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->y:Ljava/lang/Object;

    .line 62
    .line 63
    return-void
.end method

.method private final D1()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/L;

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

.method private final H1()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/L;

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

.method public static final synthetic R0(Landroidx/compose/ui/node/LookaheadPassDelegate;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->b1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic S0(Landroidx/compose/ui/node/LookaheadPassDelegate;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->e1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Y0(Landroidx/compose/ui/node/LookaheadPassDelegate;)Landroidx/compose/ui/node/LayoutNode;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Y1(JFLti/l;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->C0()Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/L;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/L;->Q(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->I()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const-string v0, "place is called on a deactivated node"

    .line 46
    .line 47
    invoke-static {v0}, LY/a;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-direct {p0, v2}, Landroidx/compose/ui/node/LookaheadPassDelegate;->e2(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->l:Z

    .line 55
    .line 56
    iput-boolean v3, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->A:Z

    .line 57
    .line 58
    iget-wide v4, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->o:J

    .line 59
    .line 60
    invoke-static {p1, p2, v4, v5}, Lm0/p;->h(JJ)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/L;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/node/L;->p()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    iget-object v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/L;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/compose/ui/node/L;->q()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    :cond_3
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->c2(Z)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->R1()V

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Landroidx/compose/ui/node/K;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->l1()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->p()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->H1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->B2()Landroidx/compose/ui/node/P;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/P;->g2(J)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->W1()V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    iget-object v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/L;

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/L;->S(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->v()Landroidx/compose/ui/node/AlignmentLines;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/AlignmentLines;->r(Z)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    new-instance v7, Landroidx/compose/ui/node/LookaheadPassDelegate$placeSelf$1$2;

    .line 147
    .line 148
    invoke-direct {v7, p0, v0, p1, p2}, Landroidx/compose/ui/node/LookaheadPassDelegate$placeSelf$1$2;-><init>(Landroidx/compose/ui/node/LookaheadPassDelegate;Landroidx/compose/ui/node/Owner;J)V

    .line 149
    .line 150
    .line 151
    const/4 v8, 0x2

    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v6, 0x0

    .line 154
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->d(Landroidx/compose/ui/node/OwnerSnapshotObserver;Landroidx/compose/ui/node/LayoutNode;ZLti/a;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    iput-wide p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->o:J

    .line 158
    .line 159
    iput p3, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->p:F

    .line 160
    .line 161
    iput-object p4, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->q:Lti/l;

    .line 162
    .line 163
    iput-object p5, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->r:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 164
    .line 165
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 166
    .line 167
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->e2(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    .line 168
    .line 169
    .line 170
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    return-void

    .line 173
    :goto_2
    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/LayoutNode;->O1(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 174
    .line 175
    .line 176
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 177
    .line 178
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw p1
.end method

.method public static final synthetic Z0(Landroidx/compose/ui/node/LookaheadPassDelegate;)Landroidx/compose/ui/node/L;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/L;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic a1(Landroidx/compose/ui/node/LookaheadPassDelegate;)Landroidx/compose/ui/node/NodeCoordinator;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->H1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e2(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/L;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/L;->R(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final n1()Landroidx/compose/ui/node/LayoutNode$LayoutState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/L;

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


# virtual methods
.method public B(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->U1()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->H1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->B2()Landroidx/compose/ui/node/P;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/P;->B(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public B0()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->H1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->B2()Landroidx/compose/ui/node/P;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/layout/o0;->B0()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public C()Ljava/util/Map;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->n1()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->v()Landroidx/compose/ui/node/AlignmentLines;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/AlignmentLines;->s(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->v()Landroidx/compose/ui/node/AlignmentLines;

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
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/L;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/node/L;->E()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->v()Landroidx/compose/ui/node/AlignmentLines;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/AlignmentLines;->r(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->Y()Landroidx/compose/ui/node/NodeCoordinator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->B2()Landroidx/compose/ui/node/P;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->T1(Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->V()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->Y()Landroidx/compose/ui/node/NodeCoordinator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->B2()Landroidx/compose/ui/node/P;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->T1(Z)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->v()Landroidx/compose/ui/node/AlignmentLines;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->h()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public final C1()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

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
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->s:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 14
    .line 15
    sget-object v2, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsNotPlaced:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/L;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/node/L;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/L;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/L;->Q(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->h1()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public F0()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->H1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->B2()Landroidx/compose/ui/node/P;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/layout/o0;->F0()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final I1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public J(Lti/l;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

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
    invoke-virtual {v3}, Landroidx/compose/ui/node/L;->o()Landroidx/compose/ui/node/a;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v3}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final J1(Z)V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

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
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

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
    if-eqz v0, :cond_6

    .line 18
    .line 19
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 20
    .line 21
    if-eq v1, v2, :cond_6

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
    sget-object v0, Landroidx/compose/ui/node/LookaheadPassDelegate$a;->b:[I

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
    if-eq v0, v1, :cond_4

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    if-ne v0, v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->l0()Landroidx/compose/ui/node/LayoutNode;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Landroidx/compose/ui/node/LayoutNode;->D1(Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-virtual {v3, p1}, Landroidx/compose/ui/node/LayoutNode;->H1(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "Intrinsics isn\'t used by the parent"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->l0()Landroidx/compose/ui/node/LayoutNode;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    const/4 v7, 0x6

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    move v4, p1

    .line 83
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/node/LayoutNode;->G1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    move v4, p1

    .line 88
    const/4 v7, 0x6

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/node/LayoutNode;->K1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    return-void
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
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/LookaheadPassDelegate;->Y1(JFLti/l;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

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
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/LookaheadPassDelegate;->Y1(JFLti/l;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final L1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->x:Z

    .line 3
    .line 4
    return-void
.end method

.method public final N1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->c2(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->d2(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final O1(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->h1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->h1()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget-object p1, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsNotPlaced:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->s:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->K0()Landroidx/compose/runtime/collection/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/c;->r()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-ge v1, p1, :cond_2

    .line 38
    .line 39
    aget-object v2, v0, v1

    .line 40
    .line 41
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->f0()Landroidx/compose/ui/node/L;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroidx/compose/ui/node/L;->u()Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/LookaheadPassDelegate;->O1(Z)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    return-void
.end method

.method public Q()Landroidx/compose/ui/node/a;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

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
    invoke-virtual {v0}, Landroidx/compose/ui/node/L;->o()Landroidx/compose/ui/node/a;

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

.method public final Q1()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->s:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->h1()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsPlacedInApproach:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 10
    .line 11
    iput-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->s:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsPlacedInLookahead:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 15
    .line 16
    iput-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->s:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 17
    .line 18
    :goto_0
    sget-object v1, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsPlacedInLookahead:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/L;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/node/L;->t()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v5, 0x6

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/LayoutNode;->G1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K0()Landroidx/compose/runtime/collection/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->r()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_1
    if-ge v2, v0, :cond_4

    .line 58
    .line 59
    aget-object v3, v1, v2

    .line 60
    .line 61
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    iget v5, v4, Landroidx/compose/ui/node/LookaheadPassDelegate;->i:I

    .line 70
    .line 71
    const v6, 0x7fffffff

    .line 72
    .line 73
    .line 74
    if-eq v5, v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v4}, Landroidx/compose/ui/node/LookaheadPassDelegate;->Q1()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v3}, Landroidx/compose/ui/node/LayoutNode;->L1(Landroidx/compose/ui/node/LayoutNode;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string v1, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_4
    return-void
.end method

.method public final R1()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/L;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/L;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

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
    if-ge v3, v0, :cond_3

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
    invoke-virtual {v5}, Landroidx/compose/ui/node/L;->q()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    invoke-virtual {v5}, Landroidx/compose/ui/node/L;->p()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v5}, Landroidx/compose/ui/node/L;->r()Z

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
    invoke-static {v4, v2, v7, v6}, Landroidx/compose/ui/node/LayoutNode;->E1(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/ui/node/L;->u()Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {v4}, Landroidx/compose/ui/node/LookaheadPassDelegate;->R1()V

    .line 65
    .line 66
    .line 67
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-void
.end method

.method public final S1()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsPlacedInLookahead:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->s:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 4
    .line 5
    return-void
.end method

.method public T()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->y:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T1()V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

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
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->j0()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->r0()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

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
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->f0()Landroidx/compose/ui/node/L;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Landroidx/compose/ui/node/L;->u()Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->f0()Landroidx/compose/ui/node/L;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Landroidx/compose/ui/node/L;->k()Lm0/b;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lm0/b;->r()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-virtual {v4, v5, v6}, Landroidx/compose/ui/node/LookaheadPassDelegate;->Z1(J)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v8, 0x7

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/node/LayoutNode;->G1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-void
.end method

.method public U(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->H1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->B2()Landroidx/compose/ui/node/P;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->J1()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->H1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->B2()Landroidx/compose/ui/node/P;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->S1(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->i2(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final U1()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

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
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/LayoutNode;->G1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

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
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

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
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

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
    sget-object v3, Landroidx/compose/ui/node/LookaheadPassDelegate$a;->a:[I

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
    const/4 v3, 0x2

    .line 52
    if-eq v2, v3, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x3

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

.method public V()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->w:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->v()Landroidx/compose/ui/node/AlignmentLines;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroidx/compose/ui/node/AlignmentLines;->o()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->l1()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->T1()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->Y()Landroidx/compose/ui/node/NodeCoordinator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->B2()Landroidx/compose/ui/node/P;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->m1()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iget-boolean v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->k:Z

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->L1()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->l1()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0, v3}, Landroidx/compose/ui/node/LookaheadPassDelegate;->c2(Z)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->n1()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 62
    .line 63
    invoke-direct {p0, v4}, Landroidx/compose/ui/node/LookaheadPassDelegate;->e2(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, Landroidx/compose/ui/node/K;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v5, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/L;

    .line 75
    .line 76
    invoke-virtual {v5, v3}, Landroidx/compose/ui/node/L;->T(Z)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v4}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    new-instance v9, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;

    .line 88
    .line 89
    invoke-direct {v9, p0, v1}, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;-><init>(Landroidx/compose/ui/node/LookaheadPassDelegate;Landroidx/compose/ui/node/P;)V

    .line 90
    .line 91
    .line 92
    const/4 v10, 0x2

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->f(Landroidx/compose/ui/node/OwnerSnapshotObserver;Landroidx/compose/ui/node/LayoutNode;ZLti/a;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v2}, Landroidx/compose/ui/node/LookaheadPassDelegate;->e2(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/L;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroidx/compose/ui/node/L;->q()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->L1()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->requestLayout()V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {p0, v3}, Landroidx/compose/ui/node/LookaheadPassDelegate;->d2(Z)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->v()Landroidx/compose/ui/node/AlignmentLines;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Landroidx/compose/ui/node/AlignmentLines;->l()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->v()Landroidx/compose/ui/node/AlignmentLines;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/AlignmentLines;->q(Z)V

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->v()Landroidx/compose/ui/node/AlignmentLines;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->g()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->v()Landroidx/compose/ui/node/AlignmentLines;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->k()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->v()Landroidx/compose/ui/node/AlignmentLines;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->n()V

    .line 163
    .line 164
    .line 165
    :cond_5
    iput-boolean v3, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->w:Z

    .line 166
    .line 167
    return-void
.end method

.method public final V1()V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    iput v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->i:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->h:I

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsNotPlaced:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->s:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 11
    .line 12
    return-void
.end method

.method public W(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->U1()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->H1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->B2()Landroidx/compose/ui/node/P;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/P;->W(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final W1()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->A:Z

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

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
    iget-object v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->s:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 13
    .line 14
    sget-object v3, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsPlacedInLookahead:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->h1()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->s:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 26
    .line 27
    sget-object v3, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsPlacedInApproach:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 28
    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->h1()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->Q1()V

    .line 38
    .line 39
    .line 40
    iget-boolean v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Z

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v1, v4, v0, v2}, Landroidx/compose/ui/node/LayoutNode;->E1(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    if-eqz v1, :cond_6

    .line 51
    .line 52
    iget-boolean v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Z

    .line 53
    .line 54
    if-nez v2, :cond_7

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 61
    .line 62
    if-eq v2, v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 69
    .line 70
    if-ne v2, v3, :cond_7

    .line 71
    .line 72
    :cond_3
    iget v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->i:I

    .line 73
    .line 74
    const v3, 0x7fffffff

    .line 75
    .line 76
    .line 77
    if-ne v2, v3, :cond_4

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    :cond_4
    if-nez v4, :cond_5

    .line 81
    .line 82
    const-string v2, "Place was called on a node which was placed already"

    .line 83
    .line 84
    invoke-static {v2}, LY/a;->c(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->f0()Landroidx/compose/ui/node/L;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Landroidx/compose/ui/node/L;->x()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iput v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->i:I

    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->f0()Landroidx/compose/ui/node/L;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroidx/compose/ui/node/L;->x()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    add-int/2addr v2, v0

    .line 106
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/L;->X(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    iput v4, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->i:I

    .line 111
    .line 112
    :cond_7
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->V()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final X1(J)V
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->e2(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->f2(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroidx/compose/ui/node/K;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v4, Landroidx/compose/ui/node/LookaheadPassDelegate$performMeasure$1;

    .line 27
    .line 28
    invoke-direct {v4, p0, p1, p2}, Landroidx/compose/ui/node/LookaheadPassDelegate$performMeasure$1;-><init>(Landroidx/compose/ui/node/LookaheadPassDelegate;J)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->h(Landroidx/compose/ui/node/OwnerSnapshotObserver;Landroidx/compose/ui/node/LayoutNode;ZLti/a;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->N1()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Landroidx/compose/ui/node/M;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->r1()Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroidx/compose/ui/node/MeasurePassDelegate;->S1()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->r1()Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroidx/compose/ui/node/MeasurePassDelegate;->T1()V

    .line 63
    .line 64
    .line 65
    :goto_0
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 66
    .line 67
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->e2(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public Y()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

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

.method public final Z1(J)Z
    .locals 11

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

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
    goto/16 :goto_8

    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->C0()Landroidx/compose/ui/node/LayoutNode;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->J()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v5, 0x0

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->J()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 60
    :goto_2
    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/LayoutNode;->P1(Z)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->j0()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->n:Lm0/b;

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {v1}, Lm0/b;->r()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-static {v1, v2, p1, p2}, Lm0/b;->f(JJ)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :goto_3
    if-nez v1, :cond_4

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->B0()Landroidx/compose/ui/node/Owner;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-interface {p1, p2, v4}, Landroidx/compose/ui/node/Owner;->m(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->N1()V

    .line 112
    .line 113
    .line 114
    return v5

    .line 115
    :cond_6
    :goto_4
    invoke-static {p1, p2}, Lm0/b;->a(J)Lm0/b;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->n:Lm0/b;

    .line 120
    .line 121
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/o0;->P0(J)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->v()Landroidx/compose/ui/node/AlignmentLines;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, v5}, Landroidx/compose/ui/node/AlignmentLines;->s(Z)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Landroidx/compose/ui/node/LookaheadPassDelegate$remeasure$1$2;->INSTANCE:Landroidx/compose/ui/node/LookaheadPassDelegate$remeasure$1$2;

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->J(Lti/l;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->m:Z

    .line 137
    .line 138
    const-wide v2, 0xffffffffL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    const/16 v6, 0x20

    .line 144
    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/compose/ui/layout/o0;->E0()J

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    goto :goto_5

    .line 152
    :cond_7
    const/high16 v1, -0x80000000

    .line 153
    .line 154
    int-to-long v7, v1

    .line 155
    shl-long v9, v7, v6

    .line 156
    .line 157
    and-long/2addr v7, v2

    .line 158
    or-long/2addr v7, v9

    .line 159
    invoke-static {v7, v8}, Lm0/t;->c(J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    :goto_5
    iput-boolean v4, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->m:Z

    .line 164
    .line 165
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->H1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->B2()Landroidx/compose/ui/node/P;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    const/4 v9, 0x1

    .line 176
    goto :goto_6

    .line 177
    :cond_8
    const/4 v9, 0x0

    .line 178
    :goto_6
    if-nez v9, :cond_9

    .line 179
    .line 180
    const-string v9, "Lookahead result from lookaheadRemeasure cannot be null"

    .line 181
    .line 182
    invoke-static {v9}, LY/a;->c(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    iget-object v9, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/L;

    .line 186
    .line 187
    invoke-virtual {v9, p1, p2}, Landroidx/compose/ui/node/L;->J(J)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-virtual {v1}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    int-to-long v9, p1

    .line 199
    shl-long/2addr v9, v6

    .line 200
    int-to-long p1, p2

    .line 201
    and-long/2addr p1, v2

    .line 202
    or-long/2addr p1, v9

    .line 203
    invoke-static {p1, p2}, Lm0/t;->c(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide p1

    .line 207
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/o0;->O0(J)V

    .line 208
    .line 209
    .line 210
    shr-long p1, v7, v6

    .line 211
    .line 212
    long-to-int p2, p1

    .line 213
    invoke-virtual {v1}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-ne p2, p1, :cond_b

    .line 218
    .line 219
    and-long p1, v7, v2

    .line 220
    .line 221
    long-to-int p2, p1

    .line 222
    invoke-virtual {v1}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 223
    .line 224
    .line 225
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    if-eq p2, p1, :cond_a

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_a
    return v5

    .line 230
    :cond_b
    :goto_7
    return v4

    .line 231
    :goto_8
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->O1(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 232
    .line 233
    .line 234
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 235
    .line 236
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 237
    .line 238
    .line 239
    throw p1
.end method

.method public final a2()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->l:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v2, "replace() called on item that was not placed"

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
    iput-boolean v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->A:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->p()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-wide v4, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->o:J

    .line 25
    .line 26
    iget-object v7, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->q:Lti/l;

    .line 27
    .line 28
    iget-object v8, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->r:Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v3, p0

    .line 32
    :try_start_1
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/node/LookaheadPassDelegate;->Y1(JFLti/l;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-boolean v2, v3, Landroidx/compose/ui/node/LookaheadPassDelegate;->A:Z

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->C0()Landroidx/compose/ui/node/LayoutNode;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v2, v1, v0, v4}, Landroidx/compose/ui/node/LayoutNode;->E1(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :goto_1
    iput-boolean v1, v3, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Z

    .line 59
    .line 60
    return-void

    .line 61
    :goto_2
    iput-boolean v1, v3, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Z

    .line 62
    .line 63
    throw v0
.end method

.method public final b1()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

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
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->f0()Landroidx/compose/ui/node/L;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroidx/compose/ui/node/L;->u()Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget v4, v3, Landroidx/compose/ui/node/LookaheadPassDelegate;->h:I

    .line 34
    .line 35
    iget v5, v3, Landroidx/compose/ui/node/LookaheadPassDelegate;->i:I

    .line 36
    .line 37
    if-eq v4, v5, :cond_0

    .line 38
    .line 39
    const v4, 0x7fffffff

    .line 40
    .line 41
    .line 42
    if-ne v5, v4, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/LookaheadPassDelegate;->O1(Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public final b2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public final c2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/L;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/L;->U(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d0(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->U1()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->H1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->B2()Landroidx/compose/ui/node/P;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/P;->d0(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final d2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/L;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/L;->V(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e1()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/L;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/L;->X(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

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
    :goto_0
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    aget-object v3, v2, v1

    .line 24
    .line 25
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->f0()Landroidx/compose/ui/node/L;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroidx/compose/ui/node/L;->u()Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget v4, v3, Landroidx/compose/ui/node/LookaheadPassDelegate;->i:I

    .line 39
    .line 40
    iput v4, v3, Landroidx/compose/ui/node/LookaheadPassDelegate;->h:I

    .line 41
    .line 42
    const v4, 0x7fffffff

    .line 43
    .line 44
    .line 45
    iput v4, v3, Landroidx/compose/ui/node/LookaheadPassDelegate;->i:I

    .line 46
    .line 47
    iget-object v4, v3, Landroidx/compose/ui/node/LookaheadPassDelegate;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 48
    .line 49
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 50
    .line 51
    if-ne v4, v5, :cond_0

    .line 52
    .line 53
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 54
    .line 55
    iput-object v4, v3, Landroidx/compose/ui/node/LookaheadPassDelegate;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 56
    .line 57
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public final f1()Ljava/util/List;
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->M()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->v:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->u:Landroidx/compose/runtime/collection/c;

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
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->u:Landroidx/compose/runtime/collection/c;

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
    invoke-virtual {v6}, Landroidx/compose/ui/node/L;->u()Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/collection/c;->c(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->f0()Landroidx/compose/ui/node/L;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Landroidx/compose/ui/node/L;->u()Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v5, v6}, Landroidx/compose/runtime/collection/c;->D(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->M()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->r()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v1, v0, v2}, Landroidx/compose/runtime/collection/c;->A(II)V

    .line 94
    .line 95
    .line 96
    iput-boolean v4, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->v:Z

    .line 97
    .line 98
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->u:Landroidx/compose/runtime/collection/c;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->i()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method

.method public final f2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/L;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/L;->W(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g0(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->U1()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->H1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->B2()Landroidx/compose/ui/node/P;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/P;->g0(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final g2(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 2
    .line 3
    return-void
.end method

.method public h0(J)Landroidx/compose/ui/layout/o0;
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

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
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 19
    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->C0()Landroidx/compose/ui/node/LayoutNode;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 37
    .line 38
    if-ne v1, v0, :cond_3

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/L;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/L;->P(Z)V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->j2(Landroidx/compose/ui/node/LayoutNode;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->d0()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 62
    .line 63
    if-ne v0, v1, :cond_4

    .line 64
    .line 65
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->w()V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/LookaheadPassDelegate;->Z1(J)Z

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method public final h1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/L;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/L;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h2(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public i0(Landroidx/compose/ui/layout/a;)I
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

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
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->v()Landroidx/compose/ui/node/AlignmentLines;

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
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

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
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 46
    .line 47
    if-ne v1, v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->v()Landroidx/compose/ui/node/AlignmentLines;

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
    iput-boolean v3, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->k:Z

    .line 57
    .line 58
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->H1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->B2()Landroidx/compose/ui/node/P;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->i0(Landroidx/compose/ui/layout/a;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->k:Z

    .line 75
    .line 76
    return p1
.end method

.method public final i1()Lm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->n:Lm0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public i2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public final j2(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->C0()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

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
    sget-object v1, Landroidx/compose/ui/node/LookaheadPassDelegate$a;->a:[I

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
    if-eq p1, v3, :cond_5

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    if-eq p1, v1, :cond_5

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    if-eq p1, v1, :cond_4

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    if-ne p1, v1, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_4
    :goto_2
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 86
    .line 87
    :goto_3
    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 91
    .line 92
    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 93
    .line 94
    return-void
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->T()Ljava/lang/Object;

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
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->H1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->B2()Landroidx/compose/ui/node/P;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/P;->T()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->x:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->x:Z

    .line 32
    .line 33
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->H1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->B2()Landroidx/compose/ui/node/P;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/ui/node/P;->T()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->y:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    return v0
.end method

.method public final l1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/L;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/L;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/L;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/L;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n0()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

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
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/LayoutNode;->G1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->s:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsNotPlaced:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final r1()Landroidx/compose/ui/node/MeasurePassDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/L;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/L;->v()Landroidx/compose/ui/node/MeasurePassDelegate;

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
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

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
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->E1(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public v()Landroidx/compose/ui/node/AlignmentLines;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->t:Landroidx/compose/ui/node/AlignmentLines;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x1()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 2
    .line 3
    return-object v0
.end method

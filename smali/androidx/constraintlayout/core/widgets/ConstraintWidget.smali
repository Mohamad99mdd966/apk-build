.class public Landroidx/constraintlayout/core/widgets/ConstraintWidget;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    }
.end annotation


# static fields
.field public static U0:F = 0.5f


# instance fields
.field public A:I

.field public A0:I

.field public B:F

.field public B0:I

.field public C:I

.field public C0:Z

.field public D:I

.field public D0:Z

.field public E:F

.field public E0:Z

.field public F:Z

.field public F0:Z

.field public G:Z

.field public G0:Z

.field public H:I

.field public H0:Z

.field public I:F

.field public I0:Z

.field public J:[I

.field public J0:I

.field public K:F

.field public K0:I

.field public L:Z

.field public L0:Z

.field public M:Z

.field public M0:Z

.field public N:Z

.field public N0:[F

.field public O:I

.field public O0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public P:I

.field public P0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public Q0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public R0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public S0:I

.field public T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public T0:I

.field public U:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public Y:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public Z:Ljava/util/ArrayList;

.field public a:Z

.field public a0:[Z

.field public b:[Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

.field public b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

.field public c:Landroidx/constraintlayout/core/widgets/analyzer/c;

.field public c0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public d:Landroidx/constraintlayout/core/widgets/analyzer/c;

.field public d0:I

.field public e:Landroidx/constraintlayout/core/widgets/analyzer/k;

.field public e0:I

.field public f:Landroidx/constraintlayout/core/widgets/analyzer/m;

.field public f0:F

.field public g:[Z

.field public g0:I

.field public h:Z

.field public h0:I

.field public i:Z

.field public i0:I

.field public j:Z

.field public j0:I

.field public k:Z

.field public k0:I

.field public l:I

.field public l0:I

.field public m:I

.field public m0:I

.field public n:Landroidx/constraintlayout/core/state/a;

.field public n0:I

.field public o:Ljava/lang/String;

.field public o0:I

.field public p:Z

.field public p0:I

.field public q:Z

.field public q0:F

.field public r:Z

.field public r0:F

.field public s:Z

.field public s0:Ljava/lang/Object;

.field public t:I

.field public t0:I

.field public u:I

.field public u0:I

.field public v:I

.field public v0:Z

.field public w:I

.field public w0:Ljava/lang/String;

.field public x:I

.field public x0:Ljava/lang/String;

.field public y:[I

.field public y0:I

.field public z:I

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    const/4 v1, 0x2

    .line 3
    new-array v2, v1, [Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b:[Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/k;

    .line 5
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/m;

    .line 6
    new-array v3, v1, [Z

    fill-array-data v3, :array_0

    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:[Z

    .line 7
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h:Z

    const/4 v3, 0x1

    .line 8
    iput-boolean v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i:Z

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j:Z

    .line 10
    iput-boolean v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Z

    const/4 v4, -0x1

    .line 11
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l:I

    .line 12
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m:I

    .line 13
    new-instance v5, Landroidx/constraintlayout/core/state/a;

    invoke-direct {v5, p0}, Landroidx/constraintlayout/core/state/a;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n:Landroidx/constraintlayout/core/state/a;

    .line 14
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:Z

    .line 15
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:Z

    .line 16
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:Z

    .line 17
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:Z

    .line 18
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    .line 19
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:I

    .line 20
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v:I

    .line 21
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 22
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    .line 23
    new-array v5, v1, [I

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:[I

    .line 24
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:I

    .line 25
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:I

    const/high16 v5, 0x3f800000    # 1.0f

    .line 26
    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:F

    .line 27
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:I

    .line 28
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:I

    .line 29
    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:F

    .line 30
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:I

    .line 31
    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:F

    const v5, 0x7fffffff

    .line 32
    filled-new-array {v5, v5}, [I

    move-result-object v5

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:[I

    const/4 v5, 0x0

    .line 33
    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:F

    .line 34
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Z

    .line 35
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Z

    .line 36
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:I

    .line 37
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:I

    .line 38
    new-instance v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 39
    new-instance v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 40
    new-instance v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 41
    new-instance v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 42
    new-instance v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 43
    new-instance v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 44
    new-instance v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 45
    new-instance v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 46
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v9, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v10, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v12, 0x6

    new-array v12, v12, [Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aput-object v7, v12, v0

    aput-object v8, v12, v3

    aput-object v9, v12, v1

    const/4 v7, 0x3

    aput-object v10, v12, v7

    const/4 v7, 0x4

    aput-object v11, v12, v7

    const/4 v7, 0x5

    aput-object v6, v12, v7

    iput-object v12, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 47
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:Ljava/util/ArrayList;

    .line 48
    new-array v6, v1, [Z

    iput-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:[Z

    .line 49
    new-array v6, v1, [Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v7, v6, v0

    aput-object v7, v6, v3

    iput-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 51
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 52
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 53
    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:F

    .line 54
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:I

    .line 55
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:I

    .line 56
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    .line 57
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 58
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k0:I

    .line 59
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l0:I

    .line 60
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0:I

    .line 61
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n0:I

    .line 62
    sget v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U0:F

    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q0:F

    .line 63
    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r0:F

    .line 64
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t0:I

    .line 65
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u0:I

    .line 66
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v0:Z

    .line 67
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w0:Ljava/lang/String;

    .line 68
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x0:Ljava/lang/String;

    .line 69
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I0:Z

    .line 70
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J0:I

    .line 71
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K0:I

    .line 72
    new-array v5, v1, [F

    fill-array-data v5, :array_1

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N0:[F

    .line 73
    new-array v5, v1, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aput-object v2, v5, v0

    aput-object v2, v5, v3

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 74
    new-array v1, v1, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aput-object v2, v1, v0

    aput-object v2, v1, v3

    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 75
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 76
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 77
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S0:I

    .line 78
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T0:I

    .line 79
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d()V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 241
    invoke-direct {p0, v0, v0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 13

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 161
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    const/4 v1, 0x2

    .line 162
    new-array v2, v1, [Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b:[Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    const/4 v2, 0x0

    .line 163
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/k;

    .line 164
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/m;

    .line 165
    new-array v3, v1, [Z

    fill-array-data v3, :array_0

    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:[Z

    .line 166
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h:Z

    const/4 v3, 0x1

    .line 167
    iput-boolean v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i:Z

    .line 168
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j:Z

    .line 169
    iput-boolean v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Z

    const/4 v4, -0x1

    .line 170
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l:I

    .line 171
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m:I

    .line 172
    new-instance v5, Landroidx/constraintlayout/core/state/a;

    invoke-direct {v5, p0}, Landroidx/constraintlayout/core/state/a;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n:Landroidx/constraintlayout/core/state/a;

    .line 173
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:Z

    .line 174
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:Z

    .line 175
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:Z

    .line 176
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:Z

    .line 177
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    .line 178
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:I

    .line 179
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v:I

    .line 180
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 181
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    .line 182
    new-array v5, v1, [I

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:[I

    .line 183
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:I

    .line 184
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:I

    const/high16 v5, 0x3f800000    # 1.0f

    .line 185
    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:F

    .line 186
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:I

    .line 187
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:I

    .line 188
    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:F

    .line 189
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:I

    .line 190
    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:F

    const v5, 0x7fffffff

    .line 191
    filled-new-array {v5, v5}, [I

    move-result-object v5

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:[I

    const/4 v5, 0x0

    .line 192
    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:F

    .line 193
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Z

    .line 194
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Z

    .line 195
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:I

    .line 196
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:I

    .line 197
    new-instance v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 198
    new-instance v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 199
    new-instance v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 200
    new-instance v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 201
    new-instance v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 202
    new-instance v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 203
    new-instance v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 204
    new-instance v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 205
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v9, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v10, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v12, 0x6

    new-array v12, v12, [Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aput-object v7, v12, v0

    aput-object v8, v12, v3

    aput-object v9, v12, v1

    const/4 v7, 0x3

    aput-object v10, v12, v7

    const/4 v7, 0x4

    aput-object v11, v12, v7

    const/4 v7, 0x5

    aput-object v6, v12, v7

    iput-object v12, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 206
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:Ljava/util/ArrayList;

    .line 207
    new-array v6, v1, [Z

    iput-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:[Z

    .line 208
    new-array v6, v1, [Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v7, v6, v0

    aput-object v7, v6, v3

    iput-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 209
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 210
    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:F

    .line 211
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:I

    .line 212
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 213
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k0:I

    .line 214
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l0:I

    .line 215
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0:I

    .line 216
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n0:I

    .line 217
    sget v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U0:F

    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q0:F

    .line 218
    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r0:F

    .line 219
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t0:I

    .line 220
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u0:I

    .line 221
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v0:Z

    .line 222
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w0:Ljava/lang/String;

    .line 223
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x0:Ljava/lang/String;

    .line 224
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I0:Z

    .line 225
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J0:I

    .line 226
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K0:I

    .line 227
    new-array v5, v1, [F

    fill-array-data v5, :array_1

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N0:[F

    .line 228
    new-array v5, v1, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aput-object v2, v5, v0

    aput-object v2, v5, v3

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 229
    new-array v1, v1, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aput-object v2, v1, v0

    aput-object v2, v1, v3

    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 230
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 231
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 232
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S0:I

    .line 233
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T0:I

    .line 234
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:I

    .line 235
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    move/from16 p1, p3

    .line 236
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    move/from16 p1, p4

    .line 237
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 238
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d()V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 13

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    const/4 v1, 0x2

    .line 82
    new-array v2, v1, [Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b:[Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    const/4 v2, 0x0

    .line 83
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/k;

    .line 84
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/m;

    .line 85
    new-array v3, v1, [Z

    fill-array-data v3, :array_0

    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:[Z

    .line 86
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h:Z

    const/4 v3, 0x1

    .line 87
    iput-boolean v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i:Z

    .line 88
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j:Z

    .line 89
    iput-boolean v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Z

    const/4 v4, -0x1

    .line 90
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l:I

    .line 91
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m:I

    .line 92
    new-instance v5, Landroidx/constraintlayout/core/state/a;

    invoke-direct {v5, p0}, Landroidx/constraintlayout/core/state/a;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n:Landroidx/constraintlayout/core/state/a;

    .line 93
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:Z

    .line 94
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:Z

    .line 95
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:Z

    .line 96
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:Z

    .line 97
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    .line 98
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:I

    .line 99
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v:I

    .line 100
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 101
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    .line 102
    new-array v5, v1, [I

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:[I

    .line 103
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:I

    .line 104
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:I

    const/high16 v5, 0x3f800000    # 1.0f

    .line 105
    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:F

    .line 106
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:I

    .line 107
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:I

    .line 108
    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:F

    .line 109
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:I

    .line 110
    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:F

    const v5, 0x7fffffff

    .line 111
    filled-new-array {v5, v5}, [I

    move-result-object v5

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:[I

    const/4 v5, 0x0

    .line 112
    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:F

    .line 113
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Z

    .line 114
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Z

    .line 115
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:I

    .line 116
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:I

    .line 117
    new-instance v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 118
    new-instance v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 119
    new-instance v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 120
    new-instance v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 121
    new-instance v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 122
    new-instance v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 123
    new-instance v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 124
    new-instance v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 125
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v9, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v10, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v12, 0x6

    new-array v12, v12, [Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aput-object v7, v12, v0

    aput-object v8, v12, v3

    aput-object v9, v12, v1

    const/4 v7, 0x3

    aput-object v10, v12, v7

    const/4 v7, 0x4

    aput-object v11, v12, v7

    const/4 v7, 0x5

    aput-object v6, v12, v7

    iput-object v12, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 126
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:Ljava/util/ArrayList;

    .line 127
    new-array v6, v1, [Z

    iput-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:[Z

    .line 128
    new-array v6, v1, [Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v7, v6, v0

    aput-object v7, v6, v3

    iput-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 129
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 130
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 131
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 132
    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:F

    .line 133
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:I

    .line 134
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:I

    .line 135
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    .line 136
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 137
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k0:I

    .line 138
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l0:I

    .line 139
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0:I

    .line 140
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n0:I

    .line 141
    sget v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U0:F

    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q0:F

    .line 142
    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r0:F

    .line 143
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t0:I

    .line 144
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u0:I

    .line 145
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v0:Z

    .line 146
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w0:Ljava/lang/String;

    .line 147
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x0:Ljava/lang/String;

    .line 148
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I0:Z

    .line 149
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J0:I

    .line 150
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K0:I

    .line 151
    new-array v5, v1, [F

    fill-array-data v5, :array_1

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N0:[F

    .line 152
    new-array v5, v1, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aput-object v2, v5, v0

    aput-object v2, v5, v3

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 153
    new-array v1, v1, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aput-object v2, v1, v0

    aput-object v2, v1, v3

    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 154
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 155
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 156
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S0:I

    .line 157
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T0:I

    .line 158
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d()V

    .line 159
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G0(Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 242
    invoke-direct {p0, p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>(II)V

    .line 243
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G0(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 239
    invoke-direct {p0, p2, p3, p4, p5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>(IIII)V

    .line 240
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G0(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q0:F

    .line 2
    .line 3
    return v0
.end method

.method public final A0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V
    .locals 0

    .line 1
    cmpl-float p4, p3, p4

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p2, " :   "

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p2, ",\n"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J0:I

    .line 2
    .line 3
    return v0
.end method

.method public final B0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V
    .locals 0

    .line 1
    if-ne p3, p4, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    const-string p2, " :   "

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, ",\n"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public C()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    return-object v0
.end method

.method public final C0(Ljava/lang/StringBuilder;Ljava/lang/String;FI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p3, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string p2, " :  ["

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p2, ","

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, ""

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, "],\n"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public D()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    :cond_1
    return v0
.end method

.method public D0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v0:Z

    .line 2
    .line 3
    return-void
.end method

.method public E()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:I

    .line 2
    .line 3
    return v0
.end method

.method public E0(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n0:I

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Z

    .line 9
    .line 10
    return-void
.end method

.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:I

    .line 2
    .line 3
    return v0
.end method

.method public F0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s0:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public G(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public G0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public H()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public H0(Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x2c

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, -0x1

    .line 25
    if-lez v2, :cond_3

    .line 26
    .line 27
    add-int/lit8 v6, v1, -0x1

    .line 28
    .line 29
    if-ge v2, v6, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v7, "W"

    .line 36
    .line 37
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v3, "H"

    .line 45
    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v3, -0x1

    .line 55
    :goto_0
    add-int/2addr v2, v4

    .line 56
    move v5, v3

    .line 57
    move v3, v2

    .line 58
    :cond_3
    const/16 v2, 0x3a

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ltz v2, :cond_5

    .line 65
    .line 66
    sub-int/2addr v1, v4

    .line 67
    if-ge v2, v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    add-int/2addr v2, v4

    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-lez v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-lez v2, :cond_6

    .line 89
    .line 90
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    cmpl-float v2, v1, v0

    .line 99
    .line 100
    if-lez v2, :cond_6

    .line 101
    .line 102
    cmpl-float v2, p1, v0

    .line 103
    .line 104
    if-lez v2, :cond_6

    .line 105
    .line 106
    if-ne v5, v4, :cond_4

    .line 107
    .line 108
    div-float/2addr p1, v1

    .line 109
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    div-float/2addr v1, p1

    .line 115
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 116
    .line 117
    .line 118
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-lez v1, :cond_6

    .line 129
    .line 130
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 131
    .line 132
    .line 133
    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    goto :goto_1

    .line 135
    :catch_0
    nop

    .line 136
    :cond_6
    const/4 p1, 0x0

    .line 137
    :goto_1
    cmpl-float v0, p1, v0

    .line 138
    .line 139
    if-lez v0, :cond_7

    .line 140
    .line 141
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:F

    .line 142
    .line 143
    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:I

    .line 144
    .line 145
    :cond_7
    return-void

    .line 146
    :cond_8
    :goto_2
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:F

    .line 147
    .line 148
    return-void
.end method

.method public I()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public I0(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n0:I

    .line 7
    .line 8
    sub-int v0, p1, v0

    .line 9
    .line 10
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->t(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->t(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->t(I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:Z

    .line 32
    .line 33
    return-void
.end method

.method public J()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p0:I

    .line 2
    .line 3
    return v0
.end method

.method public J0(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->t(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->t(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:I

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:Z

    .line 23
    .line 24
    return-void
.end method

.method public K()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0:I

    .line 2
    .line 3
    return v0
.end method

.method public K0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->t(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:I

    .line 7
    .line 8
    return-void
.end method

.method public L(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 10
    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 26
    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public L0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->t(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    .line 7
    .line 8
    return-void
.end method

.method public M()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2
    .line 3
    return-object v0
.end method

.method public M0(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->t(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->t(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 20
    .line 21
    iget-boolean p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 26
    .line 27
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n0:I

    .line 28
    .line 29
    add-int/2addr p1, v0

    .line 30
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->t(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:Z

    .line 35
    .line 36
    return-void
.end method

.method public N(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 10
    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 26
    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public N0(IIII)V
    .locals 2

    .line 1
    sub-int/2addr p3, p1

    .line 2
    sub-int/2addr p4, p2

    .line 3
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:I

    .line 4
    .line 5
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    .line 6
    .line 7
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u0:I

    .line 8
    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 20
    .line 21
    aget-object p2, p1, v0

    .line 22
    .line 23
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 24
    .line 25
    if-ne p2, v0, :cond_1

    .line 26
    .line 27
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 28
    .line 29
    if-ge p3, v1, :cond_1

    .line 30
    .line 31
    move p3, v1

    .line 32
    :cond_1
    const/4 v1, 0x1

    .line 33
    aget-object p1, p1, v1

    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 38
    .line 39
    if-ge p4, p1, :cond_2

    .line 40
    .line 41
    move p4, p1

    .line 42
    :cond_2
    iput p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 43
    .line 44
    iput p4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 45
    .line 46
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p0:I

    .line 47
    .line 48
    if-ge p4, p1, :cond_3

    .line 49
    .line 50
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 51
    .line 52
    :cond_3
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0:I

    .line 53
    .line 54
    if-ge p3, p1, :cond_4

    .line 55
    .line 56
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 57
    .line 58
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:I

    .line 59
    .line 60
    if-lez p1, :cond_5

    .line 61
    .line 62
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 63
    .line 64
    if-ne p2, v0, :cond_5

    .line 65
    .line 66
    iget p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 67
    .line 68
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 73
    .line 74
    :cond_5
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:I

    .line 75
    .line 76
    if-lez p1, :cond_6

    .line 77
    .line 78
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 79
    .line 80
    aget-object p2, p2, v1

    .line 81
    .line 82
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 83
    .line 84
    if-ne p2, v0, :cond_6

    .line 85
    .line 86
    iget p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 87
    .line 88
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 93
    .line 94
    :cond_6
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 95
    .line 96
    if-eq p3, p1, :cond_7

    .line 97
    .line 98
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l:I

    .line 99
    .line 100
    :cond_7
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 101
    .line 102
    if-eq p4, p1, :cond_8

    .line 103
    .line 104
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m:I

    .line 105
    .line 106
    :cond_8
    return-void
.end method

.method public O()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public O0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Z

    .line 2
    .line 3
    return-void
.end method

.method public P(I)Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/k;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/m;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public P0(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 2
    .line 3
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p0:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public Q(Ljava/lang/StringBuilder;)V
    .locals 12

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v3, "  "

    .line 7
    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v3, ":{\n"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "    actualWidth:"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, "\n"

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v4, "    actualHeight:"

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v4, "    actualLeft:"

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:I

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v4, "    actualTop:"

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v2, "left"

    .line 131
    .line 132
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 133
    .line 134
    invoke-virtual {p0, p1, v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 135
    .line 136
    .line 137
    const-string v2, "top"

    .line 138
    .line 139
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 140
    .line 141
    invoke-virtual {p0, p1, v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 142
    .line 143
    .line 144
    const-string v2, "right"

    .line 145
    .line 146
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 147
    .line 148
    invoke-virtual {p0, p1, v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 149
    .line 150
    .line 151
    const-string v2, "bottom"

    .line 152
    .line 153
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 154
    .line 155
    invoke-virtual {p0, p1, v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 156
    .line 157
    .line 158
    const-string v2, "baseline"

    .line 159
    .line 160
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 161
    .line 162
    invoke-virtual {p0, p1, v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 163
    .line 164
    .line 165
    const-string v2, "centerX"

    .line 166
    .line 167
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 168
    .line 169
    invoke-virtual {p0, p1, v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 170
    .line 171
    .line 172
    const-string v2, "centerY"

    .line 173
    .line 174
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 175
    .line 176
    invoke-virtual {p0, p1, v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 177
    .line 178
    .line 179
    iget v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 180
    .line 181
    iget v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0:I

    .line 182
    .line 183
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:[I

    .line 184
    .line 185
    const/4 v11, 0x0

    .line 186
    aget v5, v2, v11

    .line 187
    .line 188
    iget v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l:I

    .line 189
    .line 190
    iget v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:I

    .line 191
    .line 192
    iget v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 193
    .line 194
    iget v9, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:F

    .line 195
    .line 196
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N0:[F

    .line 197
    .line 198
    aget v10, v2, v11

    .line 199
    .line 200
    const-string v2, "    width"

    .line 201
    .line 202
    move-object v0, p0

    .line 203
    move-object v1, p1

    .line 204
    invoke-virtual/range {v0 .. v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFF)V

    .line 205
    .line 206
    .line 207
    iget v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 208
    .line 209
    iget v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p0:I

    .line 210
    .line 211
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:[I

    .line 212
    .line 213
    const/4 v2, 0x1

    .line 214
    aget v5, v1, v2

    .line 215
    .line 216
    iget v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m:I

    .line 217
    .line 218
    iget v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:I

    .line 219
    .line 220
    iget v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    .line 221
    .line 222
    iget v9, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:F

    .line 223
    .line 224
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N0:[F

    .line 225
    .line 226
    aget v10, v1, v2

    .line 227
    .line 228
    const-string v2, "    height"

    .line 229
    .line 230
    move-object v1, p1

    .line 231
    invoke-virtual/range {v0 .. v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFF)V

    .line 232
    .line 233
    .line 234
    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:F

    .line 235
    .line 236
    iget v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:I

    .line 237
    .line 238
    const-string v4, "    dimensionRatio"

    .line 239
    .line 240
    invoke-virtual {p0, p1, v4, v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C0(Ljava/lang/StringBuilder;Ljava/lang/String;FI)V

    .line 241
    .line 242
    .line 243
    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q0:F

    .line 244
    .line 245
    sget v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U0:F

    .line 246
    .line 247
    const-string v4, "    horizontalBias"

    .line 248
    .line 249
    invoke-virtual {p0, p1, v4, v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 250
    .line 251
    .line 252
    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r0:F

    .line 253
    .line 254
    sget v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U0:F

    .line 255
    .line 256
    const-string v4, "    verticalBias"

    .line 257
    .line 258
    invoke-virtual {p0, p1, v4, v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 259
    .line 260
    .line 261
    const-string v2, "    horizontalChainStyle"

    .line 262
    .line 263
    iget v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J0:I

    .line 264
    .line 265
    invoke-virtual {p0, p1, v2, v3, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 266
    .line 267
    .line 268
    const-string v2, "    verticalChainStyle"

    .line 269
    .line 270
    iget v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K0:I

    .line 271
    .line 272
    invoke-virtual {p0, p1, v2, v3, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 273
    .line 274
    .line 275
    const-string v2, "  }"

    .line 276
    .line 277
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public Q0(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q0:F

    .line 2
    .line 3
    return-void
.end method

.method public final R(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFF)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    const-string p2, " :  {\n"

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p2, "      size"

    .line 10
    .line 11
    const/4 p6, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, p3, p6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    const-string p2, "      min"

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p4, p6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    const-string p2, "      max"

    .line 21
    .line 22
    const p3, 0x7fffffff

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, p5, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    const-string p2, "      matchMin"

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, p7, p6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    const-string p2, "      matchDef"

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, p8, p6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    const-string p2, "      matchPercent"

    .line 39
    .line 40
    const/high16 p3, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2, p9, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 43
    .line 44
    .line 45
    const-string p2, "    },\n"

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public R0(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J0:I

    .line 2
    .line 3
    return-void
.end method

.method public final S(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V
    .locals 2

    .line 1
    iget-object v0, p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "    "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, " : [ \'"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p2, p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p2, "\'"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget p2, p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:I

    .line 30
    .line 31
    const/high16 v0, -0x80000000

    .line 32
    .line 33
    if-ne p2, v0, :cond_1

    .line 34
    .line 35
    iget p2, p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    :cond_1
    const-string p2, ","

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v1, p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v1, p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:I

    .line 50
    .line 51
    if-eq v1, v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget p3, p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:I

    .line 57
    .line 58
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const-string p2, " ] ,\n"

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public S0(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:I

    .line 2
    .line 3
    sub-int/2addr p2, p1

    .line 4
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 5
    .line 6
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0:I

    .line 7
    .line 8
    if-ge p2, p1, :cond_0

    .line 9
    .line 10
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public T()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r0:F

    .line 2
    .line 3
    return v0
.end method

.method public T0(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public U()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K0:I

    .line 2
    .line 3
    return v0
.end method

.method public U0(IIIF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:I

    .line 4
    .line 5
    const p2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-ne p3, p2, :cond_0

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_0
    iput p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:I

    .line 12
    .line 13
    iput p4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:F

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    cmpl-float p2, p4, p2

    .line 17
    .line 18
    if-lez p2, :cond_1

    .line 19
    .line 20
    const/high16 p2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpg-float p2, p4, p2

    .line 23
    .line 24
    if-gez p2, :cond_1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public V()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    return-object v0
.end method

.method public V0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N0:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public W()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 6
    .line 7
    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 16
    .line 17
    iget v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    :cond_1
    return v0
.end method

.method public W0(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:[Z

    .line 2
    .line 3
    aput-boolean p2, v0, p1

    .line 4
    .line 5
    return-void
.end method

.method public X()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u0:I

    .line 2
    .line 3
    return v0
.end method

.method public X0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Z

    .line 2
    .line 3
    return-void
.end method

.method public Y()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 10
    .line 11
    return v0
.end method

.method public Y0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Z

    .line 2
    .line 3
    return-void
.end method

.method public Z()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/constraintlayout/core/widgets/d;

    .line 10
    .line 11
    iget v0, v0, Landroidx/constraintlayout/core/widgets/d;->d1:I

    .line 12
    .line 13
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:I

    .line 18
    .line 19
    return v0
.end method

.method public Z0(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c1(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public a0()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/constraintlayout/core/widgets/d;

    .line 10
    .line 11
    iget v0, v0, Landroidx/constraintlayout/core/widgets/d;->e1:I

    .line 12
    .line 13
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    .line 18
    .line 19
    return v0
.end method

.method public a1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public b0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Z

    .line 2
    .line 3
    return v0
.end method

.method public b1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public c0(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez p1, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 16
    .line 17
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    :goto_1
    add-int/2addr p1, v3

    .line 25
    if-ge p1, v0, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    return v1

    .line 29
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_4
    const/4 p1, 0x0

    .line 38
    :goto_2
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 39
    .line 40
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 41
    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    goto :goto_3

    .line 46
    :cond_5
    const/4 v3, 0x0

    .line 47
    :goto_3
    add-int/2addr p1, v3

    .line 48
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 49
    .line 50
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 51
    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    goto :goto_4

    .line 56
    :cond_6
    const/4 v3, 0x0

    .line 57
    :goto_4
    add-int/2addr p1, v3

    .line 58
    if-ge p1, v0, :cond_7

    .line 59
    .line 60
    return v2

    .line 61
    :cond_7
    return v1
.end method

.method public c1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public d0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method public d1(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p0:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p0:I

    .line 8
    .line 9
    return-void
.end method

.method public e(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/c;Ljava/util/HashSet;IZ)V
    .locals 7

    .line 1
    if-eqz p5, :cond_1

    .line 2
    .line 3
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    invoke-static {p1, p2, p0}, Landroidx/constraintlayout/core/widgets/g;->a(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/c;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x40

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/d;->X1(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, p2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/c;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-nez p4, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()Ljava/util/HashSet;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 51
    .line 52
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    move-object v2, p1

    .line 56
    move-object v3, p2

    .line 57
    move-object v4, p3

    .line 58
    move v5, p4

    .line 59
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/c;Ljava/util/HashSet;IZ)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()Ljava/util/HashSet;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 86
    .line 87
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    move-object v2, p1

    .line 91
    move-object v3, p2

    .line 92
    move-object v4, p3

    .line 93
    move v5, p4

    .line 94
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/c;Ljava/util/HashSet;IZ)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()Ljava/util/HashSet;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 121
    .line 122
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 123
    .line 124
    const/4 v6, 0x1

    .line 125
    move-object v2, p1

    .line 126
    move-object v3, p2

    .line 127
    move-object v4, p3

    .line 128
    move v5, p4

    .line 129
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/c;Ljava/util/HashSet;IZ)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()Ljava/util/HashSet;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 156
    .line 157
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 158
    .line 159
    const/4 v6, 0x1

    .line 160
    move-object v2, p1

    .line 161
    move-object v3, p2

    .line 162
    move-object v4, p3

    .line 163
    move v5, p4

    .line 164
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/c;Ljava/util/HashSet;IZ)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()Ljava/util/HashSet;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 191
    .line 192
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 193
    .line 194
    const/4 v6, 0x1

    .line 195
    move-object v2, p1

    .line 196
    move-object v3, p2

    .line 197
    move-object v4, p3

    .line 198
    move v5, p4

    .line 199
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/c;Ljava/util/HashSet;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    throw v0

    .line 205
    :cond_6
    :goto_5
    return-void
.end method

.method public e0()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public e1(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0:I

    .line 8
    .line 9
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/constraintlayout/core/widgets/i;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Landroidx/constraintlayout/core/widgets/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public f0(II)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-int/2addr p1, v2

    .line 44
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 45
    .line 46
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/2addr v2, v3

    .line 59
    sub-int/2addr p1, v2

    .line 60
    if-lt p1, p2, :cond_0

    .line 61
    .line 62
    return v0

    .line 63
    :cond_0
    return v1

    .line 64
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 65
    .line 66
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 77
    .line 78
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 89
    .line 90
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    sub-int/2addr p1, v2

    .line 103
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 104
    .line 105
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 112
    .line 113
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    add-int/2addr v2, v3

    .line 118
    sub-int/2addr p1, v2

    .line 119
    if-lt p1, p2, :cond_2

    .line 120
    .line 121
    return v0

    .line 122
    :cond_2
    return v1
.end method

.method public f1(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    .line 4
    .line 5
    return-void
.end method

.method public g(Landroidx/constraintlayout/core/c;Z)V
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 24
    .line 25
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 30
    .line 31
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v7, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v9, 0x3

    .line 39
    const/4 v10, 0x1

    .line 40
    const/4 v11, 0x0

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    iget-object v12, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 46
    .line 47
    aget-object v12, v12, v11

    .line 48
    .line 49
    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50
    .line 51
    if-ne v12, v13, :cond_0

    .line 52
    .line 53
    const/4 v12, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v12, 0x0

    .line 56
    :goto_0
    if-eqz v7, :cond_1

    .line 57
    .line 58
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 59
    .line 60
    aget-object v7, v7, v10

    .line 61
    .line 62
    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 63
    .line 64
    if-ne v7, v13, :cond_1

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v7, 0x0

    .line 69
    :goto_1
    iget v13, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v:I

    .line 70
    .line 71
    if-eq v13, v10, :cond_4

    .line 72
    .line 73
    if-eq v13, v8, :cond_3

    .line 74
    .line 75
    if-eq v13, v9, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/4 v7, 0x0

    .line 79
    :cond_3
    const/4 v12, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/4 v7, 0x0

    .line 82
    :goto_2
    iget v13, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u0:I

    .line 83
    .line 84
    const/16 v14, 0x8

    .line 85
    .line 86
    if-ne v13, v14, :cond_5

    .line 87
    .line 88
    iget-boolean v13, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v0:Z

    .line 89
    .line 90
    if-nez v13, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0()Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    if-nez v13, :cond_5

    .line 97
    .line 98
    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:[Z

    .line 99
    .line 100
    aget-boolean v15, v13, v11

    .line 101
    .line 102
    if-nez v15, :cond_5

    .line 103
    .line 104
    aget-boolean v13, v13, v10

    .line 105
    .line 106
    if-nez v13, :cond_5

    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    iget-boolean v13, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:Z

    .line 110
    .line 111
    const/4 v15, 0x5

    .line 112
    if-nez v13, :cond_6

    .line 113
    .line 114
    iget-boolean v8, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:Z

    .line 115
    .line 116
    if-eqz v8, :cond_c

    .line 117
    .line 118
    :cond_6
    if-eqz v13, :cond_8

    .line 119
    .line 120
    iget v8, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:I

    .line 121
    .line 122
    invoke-virtual {v1, v2, v8}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 123
    .line 124
    .line 125
    iget v8, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:I

    .line 126
    .line 127
    iget v13, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 128
    .line 129
    add-int/2addr v8, v13

    .line 130
    invoke-virtual {v1, v3, v8}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 131
    .line 132
    .line 133
    if-eqz v12, :cond_8

    .line 134
    .line 135
    iget-object v8, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 136
    .line 137
    if-eqz v8, :cond_8

    .line 138
    .line 139
    iget-boolean v13, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Z

    .line 140
    .line 141
    if-eqz v13, :cond_7

    .line 142
    .line 143
    check-cast v8, Landroidx/constraintlayout/core/widgets/d;

    .line 144
    .line 145
    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 146
    .line 147
    invoke-virtual {v8, v13}, Landroidx/constraintlayout/core/widgets/d;->D1(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 148
    .line 149
    .line 150
    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 151
    .line 152
    invoke-virtual {v8, v13}, Landroidx/constraintlayout/core/widgets/d;->C1(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 157
    .line 158
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v1, v8, v3, v11, v15}, Landroidx/constraintlayout/core/c;->h(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 163
    .line 164
    .line 165
    :cond_8
    :goto_3
    iget-boolean v8, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:Z

    .line 166
    .line 167
    if-eqz v8, :cond_b

    .line 168
    .line 169
    iget v8, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    .line 170
    .line 171
    invoke-virtual {v1, v4, v8}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 172
    .line 173
    .line 174
    iget v8, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    .line 175
    .line 176
    iget v13, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 177
    .line 178
    add-int/2addr v8, v13

    .line 179
    invoke-virtual {v1, v5, v8}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 180
    .line 181
    .line 182
    iget-object v8, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 183
    .line 184
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->m()Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_9

    .line 189
    .line 190
    iget v8, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    .line 191
    .line 192
    iget v13, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n0:I

    .line 193
    .line 194
    add-int/2addr v8, v13

    .line 195
    invoke-virtual {v1, v6, v8}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 196
    .line 197
    .line 198
    :cond_9
    if-eqz v7, :cond_b

    .line 199
    .line 200
    iget-object v8, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 201
    .line 202
    if-eqz v8, :cond_b

    .line 203
    .line 204
    iget-boolean v13, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Z

    .line 205
    .line 206
    if-eqz v13, :cond_a

    .line 207
    .line 208
    check-cast v8, Landroidx/constraintlayout/core/widgets/d;

    .line 209
    .line 210
    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 211
    .line 212
    invoke-virtual {v8, v13}, Landroidx/constraintlayout/core/widgets/d;->I1(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 213
    .line 214
    .line 215
    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 216
    .line 217
    invoke-virtual {v8, v13}, Landroidx/constraintlayout/core/widgets/d;->H1(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_a
    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 222
    .line 223
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v1, v8, v5, v11, v15}, Landroidx/constraintlayout/core/c;->h(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 228
    .line 229
    .line 230
    :cond_b
    :goto_4
    iget-boolean v8, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:Z

    .line 231
    .line 232
    if-eqz v8, :cond_c

    .line 233
    .line 234
    iget-boolean v8, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:Z

    .line 235
    .line 236
    if-eqz v8, :cond_c

    .line 237
    .line 238
    iput-boolean v11, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:Z

    .line 239
    .line 240
    iput-boolean v11, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:Z

    .line 241
    .line 242
    return-void

    .line 243
    :cond_c
    sget-object v8, Landroidx/constraintlayout/core/c;->x:Lp0/b;

    .line 244
    .line 245
    const-wide/16 v17, 0x1

    .line 246
    .line 247
    const/16 v19, 0x1

    .line 248
    .line 249
    if-eqz v8, :cond_d

    .line 250
    .line 251
    iget-wide v9, v8, Lp0/b;->z:J

    .line 252
    .line 253
    add-long v9, v9, v17

    .line 254
    .line 255
    iput-wide v9, v8, Lp0/b;->z:J

    .line 256
    .line 257
    :cond_d
    if-eqz p2, :cond_11

    .line 258
    .line 259
    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/k;

    .line 260
    .line 261
    if-eqz v9, :cond_11

    .line 262
    .line 263
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/m;

    .line 264
    .line 265
    if-eqz v10, :cond_11

    .line 266
    .line 267
    iget-object v13, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 268
    .line 269
    iget-boolean v15, v13, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 270
    .line 271
    if-eqz v15, :cond_11

    .line 272
    .line 273
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 274
    .line 275
    iget-boolean v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 276
    .line 277
    if-eqz v9, :cond_11

    .line 278
    .line 279
    iget-object v9, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 280
    .line 281
    iget-boolean v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 282
    .line 283
    if-eqz v9, :cond_11

    .line 284
    .line 285
    iget-object v9, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 286
    .line 287
    iget-boolean v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 288
    .line 289
    if-eqz v9, :cond_11

    .line 290
    .line 291
    if-eqz v8, :cond_e

    .line 292
    .line 293
    iget-wide v9, v8, Lp0/b;->r:J

    .line 294
    .line 295
    add-long v9, v9, v17

    .line 296
    .line 297
    iput-wide v9, v8, Lp0/b;->r:J

    .line 298
    .line 299
    :cond_e
    iget v8, v13, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 300
    .line 301
    invoke-virtual {v1, v2, v8}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 302
    .line 303
    .line 304
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/k;

    .line 305
    .line 306
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 307
    .line 308
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 309
    .line 310
    invoke-virtual {v1, v3, v2}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 311
    .line 312
    .line 313
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/m;

    .line 314
    .line 315
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 316
    .line 317
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 318
    .line 319
    invoke-virtual {v1, v4, v2}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 320
    .line 321
    .line 322
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/m;

    .line 323
    .line 324
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 325
    .line 326
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 327
    .line 328
    invoke-virtual {v1, v5, v2}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 329
    .line 330
    .line 331
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/m;

    .line 332
    .line 333
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/m;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 334
    .line 335
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 336
    .line 337
    invoke-virtual {v1, v6, v2}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 338
    .line 339
    .line 340
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 341
    .line 342
    if-eqz v2, :cond_10

    .line 343
    .line 344
    if-eqz v12, :cond_f

    .line 345
    .line 346
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:[Z

    .line 347
    .line 348
    aget-boolean v2, v2, v11

    .line 349
    .line 350
    if-eqz v2, :cond_f

    .line 351
    .line 352
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k0()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-nez v2, :cond_f

    .line 357
    .line 358
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 359
    .line 360
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 361
    .line 362
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v1, v2, v3, v11, v14}, Landroidx/constraintlayout/core/c;->h(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 367
    .line 368
    .line 369
    :cond_f
    if-eqz v7, :cond_10

    .line 370
    .line 371
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:[Z

    .line 372
    .line 373
    aget-boolean v2, v2, v19

    .line 374
    .line 375
    if-eqz v2, :cond_10

    .line 376
    .line 377
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0()Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-nez v2, :cond_10

    .line 382
    .line 383
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 384
    .line 385
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 386
    .line 387
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v1, v2, v5, v11, v14}, Landroidx/constraintlayout/core/c;->h(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 392
    .line 393
    .line 394
    :cond_10
    iput-boolean v11, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:Z

    .line 395
    .line 396
    iput-boolean v11, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:Z

    .line 397
    .line 398
    return-void

    .line 399
    :cond_11
    if-eqz v8, :cond_12

    .line 400
    .line 401
    iget-wide v9, v8, Lp0/b;->s:J

    .line 402
    .line 403
    add-long v9, v9, v17

    .line 404
    .line 405
    iput-wide v9, v8, Lp0/b;->s:J

    .line 406
    .line 407
    :cond_12
    iget-object v8, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 408
    .line 409
    if-eqz v8, :cond_16

    .line 410
    .line 411
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0(I)Z

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    if-eqz v8, :cond_13

    .line 416
    .line 417
    iget-object v8, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 418
    .line 419
    check-cast v8, Landroidx/constraintlayout/core/widgets/d;

    .line 420
    .line 421
    invoke-virtual {v8, v0, v11}, Landroidx/constraintlayout/core/widgets/d;->z1(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    .line 422
    .line 423
    .line 424
    const/4 v8, 0x1

    .line 425
    :goto_5
    const/4 v9, 0x1

    .line 426
    goto :goto_6

    .line 427
    :cond_13
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k0()Z

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    goto :goto_5

    .line 432
    :goto_6
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0(I)Z

    .line 433
    .line 434
    .line 435
    move-result v10

    .line 436
    if-eqz v10, :cond_14

    .line 437
    .line 438
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 439
    .line 440
    check-cast v10, Landroidx/constraintlayout/core/widgets/d;

    .line 441
    .line 442
    invoke-virtual {v10, v0, v9}, Landroidx/constraintlayout/core/widgets/d;->z1(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    .line 443
    .line 444
    .line 445
    const/4 v9, 0x1

    .line 446
    goto :goto_7

    .line 447
    :cond_14
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0()Z

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    :goto_7
    if-nez v8, :cond_15

    .line 452
    .line 453
    if-eqz v12, :cond_15

    .line 454
    .line 455
    iget v10, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u0:I

    .line 456
    .line 457
    if-eq v10, v14, :cond_15

    .line 458
    .line 459
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 460
    .line 461
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 462
    .line 463
    if-nez v10, :cond_15

    .line 464
    .line 465
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 466
    .line 467
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 468
    .line 469
    if-nez v10, :cond_15

    .line 470
    .line 471
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 472
    .line 473
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 474
    .line 475
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    const/4 v13, 0x1

    .line 480
    invoke-virtual {v1, v10, v3, v11, v13}, Landroidx/constraintlayout/core/c;->h(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 481
    .line 482
    .line 483
    :cond_15
    if-nez v9, :cond_17

    .line 484
    .line 485
    if-eqz v7, :cond_17

    .line 486
    .line 487
    iget v10, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u0:I

    .line 488
    .line 489
    if-eq v10, v14, :cond_17

    .line 490
    .line 491
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 492
    .line 493
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 494
    .line 495
    if-nez v10, :cond_17

    .line 496
    .line 497
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 498
    .line 499
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 500
    .line 501
    if-nez v10, :cond_17

    .line 502
    .line 503
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 504
    .line 505
    if-nez v10, :cond_17

    .line 506
    .line 507
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 508
    .line 509
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 510
    .line 511
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    const/4 v13, 0x1

    .line 516
    invoke-virtual {v1, v10, v5, v11, v13}, Landroidx/constraintlayout/core/c;->h(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 517
    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_16
    const/4 v8, 0x0

    .line 521
    const/4 v9, 0x0

    .line 522
    :cond_17
    :goto_8
    iget v10, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 523
    .line 524
    iget v13, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0:I

    .line 525
    .line 526
    if-ge v10, v13, :cond_18

    .line 527
    .line 528
    goto :goto_9

    .line 529
    :cond_18
    move v13, v10

    .line 530
    :goto_9
    iget v15, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 531
    .line 532
    const/16 v17, 0x0

    .line 533
    .line 534
    iget v11, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p0:I

    .line 535
    .line 536
    if-ge v15, v11, :cond_19

    .line 537
    .line 538
    goto :goto_a

    .line 539
    :cond_19
    move v11, v15

    .line 540
    :goto_a
    iget-object v14, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 541
    .line 542
    move-object/from16 v22, v4

    .line 543
    .line 544
    aget-object v4, v14, v17

    .line 545
    .line 546
    move-object/from16 v23, v5

    .line 547
    .line 548
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 549
    .line 550
    move-object/from16 v24, v6

    .line 551
    .line 552
    if-eq v4, v5, :cond_1a

    .line 553
    .line 554
    const/4 v6, 0x1

    .line 555
    :goto_b
    const/16 v19, 0x1

    .line 556
    .line 557
    goto :goto_c

    .line 558
    :cond_1a
    const/4 v6, 0x0

    .line 559
    goto :goto_b

    .line 560
    :goto_c
    aget-object v14, v14, v19

    .line 561
    .line 562
    move/from16 v25, v8

    .line 563
    .line 564
    if-eq v14, v5, :cond_1b

    .line 565
    .line 566
    const/4 v8, 0x1

    .line 567
    :goto_d
    move/from16 v26, v9

    .line 568
    .line 569
    goto :goto_e

    .line 570
    :cond_1b
    const/4 v8, 0x0

    .line 571
    goto :goto_d

    .line 572
    :goto_e
    iget v9, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:I

    .line 573
    .line 574
    iput v9, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:I

    .line 575
    .line 576
    move/from16 v27, v11

    .line 577
    .line 578
    iget v11, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:F

    .line 579
    .line 580
    iput v11, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:F

    .line 581
    .line 582
    move/from16 v28, v11

    .line 583
    .line 584
    iget v11, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 585
    .line 586
    move/from16 v29, v11

    .line 587
    .line 588
    iget v11, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    .line 589
    .line 590
    const/16 v30, 0x0

    .line 591
    .line 592
    move/from16 v31, v11

    .line 593
    .line 594
    cmpl-float v30, v28, v30

    .line 595
    .line 596
    if-lez v30, :cond_26

    .line 597
    .line 598
    iget v11, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u0:I

    .line 599
    .line 600
    move/from16 v32, v13

    .line 601
    .line 602
    const/16 v13, 0x8

    .line 603
    .line 604
    if-eq v11, v13, :cond_25

    .line 605
    .line 606
    if-ne v4, v5, :cond_1c

    .line 607
    .line 608
    if-nez v29, :cond_1c

    .line 609
    .line 610
    const/4 v11, 0x3

    .line 611
    goto :goto_f

    .line 612
    :cond_1c
    move/from16 v11, v29

    .line 613
    .line 614
    :goto_f
    if-ne v14, v5, :cond_1d

    .line 615
    .line 616
    if-nez v31, :cond_1d

    .line 617
    .line 618
    const/4 v13, 0x3

    .line 619
    goto :goto_10

    .line 620
    :cond_1d
    move/from16 v13, v31

    .line 621
    .line 622
    :goto_10
    if-ne v4, v5, :cond_1e

    .line 623
    .line 624
    if-ne v14, v5, :cond_1e

    .line 625
    .line 626
    move-object/from16 v33, v3

    .line 627
    .line 628
    const/4 v3, 0x3

    .line 629
    if-ne v11, v3, :cond_1f

    .line 630
    .line 631
    if-ne v13, v3, :cond_1f

    .line 632
    .line 633
    invoke-virtual {v0, v12, v7, v6, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s1(ZZZZ)V

    .line 634
    .line 635
    .line 636
    goto :goto_13

    .line 637
    :cond_1e
    move-object/from16 v33, v3

    .line 638
    .line 639
    const/4 v3, 0x3

    .line 640
    :cond_1f
    const/4 v6, 0x4

    .line 641
    if-ne v4, v5, :cond_21

    .line 642
    .line 643
    if-ne v11, v3, :cond_21

    .line 644
    .line 645
    const/4 v8, 0x0

    .line 646
    iput v8, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:I

    .line 647
    .line 648
    int-to-float v3, v15

    .line 649
    mul-float v3, v3, v28

    .line 650
    .line 651
    float-to-int v3, v3

    .line 652
    move-object/from16 v4, v23

    .line 653
    .line 654
    move/from16 v28, v27

    .line 655
    .line 656
    if-eq v14, v5, :cond_20

    .line 657
    .line 658
    const/4 v11, 0x4

    .line 659
    move/from16 v23, v13

    .line 660
    .line 661
    move v13, v3

    .line 662
    :goto_11
    const/4 v3, 0x0

    .line 663
    goto :goto_16

    .line 664
    :cond_20
    move/from16 v23, v13

    .line 665
    .line 666
    move v13, v3

    .line 667
    const/4 v3, 0x1

    .line 668
    goto :goto_16

    .line 669
    :cond_21
    if-ne v14, v5, :cond_24

    .line 670
    .line 671
    if-ne v13, v3, :cond_24

    .line 672
    .line 673
    const/4 v3, 0x1

    .line 674
    iput v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:I

    .line 675
    .line 676
    const/4 v3, -0x1

    .line 677
    if-ne v9, v3, :cond_22

    .line 678
    .line 679
    const/high16 v3, 0x3f800000    # 1.0f

    .line 680
    .line 681
    div-float v3, v3, v28

    .line 682
    .line 683
    iput v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:F

    .line 684
    .line 685
    :cond_22
    iget v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:F

    .line 686
    .line 687
    int-to-float v8, v10

    .line 688
    mul-float v3, v3, v8

    .line 689
    .line 690
    float-to-int v3, v3

    .line 691
    move/from16 v28, v3

    .line 692
    .line 693
    if-eq v4, v5, :cond_23

    .line 694
    .line 695
    move-object/from16 v4, v23

    .line 696
    .line 697
    move/from16 v13, v32

    .line 698
    .line 699
    const/4 v3, 0x0

    .line 700
    const/16 v23, 0x4

    .line 701
    .line 702
    goto :goto_16

    .line 703
    :cond_23
    move-object/from16 v4, v23

    .line 704
    .line 705
    :goto_12
    const/4 v3, 0x1

    .line 706
    move/from16 v23, v13

    .line 707
    .line 708
    move/from16 v13, v32

    .line 709
    .line 710
    goto :goto_16

    .line 711
    :cond_24
    :goto_13
    move-object/from16 v4, v23

    .line 712
    .line 713
    move/from16 v28, v27

    .line 714
    .line 715
    goto :goto_12

    .line 716
    :cond_25
    :goto_14
    move-object/from16 v33, v3

    .line 717
    .line 718
    goto :goto_15

    .line 719
    :cond_26
    move/from16 v32, v13

    .line 720
    .line 721
    goto :goto_14

    .line 722
    :goto_15
    move-object/from16 v4, v23

    .line 723
    .line 724
    move/from16 v28, v27

    .line 725
    .line 726
    move/from16 v11, v29

    .line 727
    .line 728
    move/from16 v23, v31

    .line 729
    .line 730
    move/from16 v13, v32

    .line 731
    .line 732
    goto :goto_11

    .line 733
    :goto_16
    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:[I

    .line 734
    .line 735
    const/16 v17, 0x0

    .line 736
    .line 737
    aput v11, v6, v17

    .line 738
    .line 739
    const/16 v19, 0x1

    .line 740
    .line 741
    aput v23, v6, v19

    .line 742
    .line 743
    iput-boolean v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h:Z

    .line 744
    .line 745
    if-eqz v3, :cond_28

    .line 746
    .line 747
    iget v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:I

    .line 748
    .line 749
    const/4 v8, -0x1

    .line 750
    if-eqz v6, :cond_27

    .line 751
    .line 752
    if-ne v6, v8, :cond_29

    .line 753
    .line 754
    :cond_27
    const/4 v9, 0x1

    .line 755
    goto :goto_17

    .line 756
    :cond_28
    const/4 v8, -0x1

    .line 757
    :cond_29
    const/4 v9, 0x0

    .line 758
    :goto_17
    if-eqz v3, :cond_2b

    .line 759
    .line 760
    iget v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:I

    .line 761
    .line 762
    const/4 v10, 0x1

    .line 763
    if-eq v6, v10, :cond_2a

    .line 764
    .line 765
    if-ne v6, v8, :cond_2b

    .line 766
    .line 767
    :cond_2a
    const/16 v29, 0x1

    .line 768
    .line 769
    goto :goto_18

    .line 770
    :cond_2b
    const/16 v29, 0x0

    .line 771
    .line 772
    :goto_18
    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 773
    .line 774
    const/16 v17, 0x0

    .line 775
    .line 776
    aget-object v6, v6, v17

    .line 777
    .line 778
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 779
    .line 780
    if-ne v6, v8, :cond_2c

    .line 781
    .line 782
    instance-of v6, v0, Landroidx/constraintlayout/core/widgets/d;

    .line 783
    .line 784
    if-eqz v6, :cond_2c

    .line 785
    .line 786
    move v6, v9

    .line 787
    const/4 v9, 0x1

    .line 788
    goto :goto_19

    .line 789
    :cond_2c
    move v6, v9

    .line 790
    const/4 v9, 0x0

    .line 791
    :goto_19
    if-eqz v9, :cond_2d

    .line 792
    .line 793
    const/4 v13, 0x0

    .line 794
    :cond_2d
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 795
    .line 796
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->o()Z

    .line 797
    .line 798
    .line 799
    move-result v10

    .line 800
    const/16 v19, 0x1

    .line 801
    .line 802
    xor-int/lit8 v27, v10, 0x1

    .line 803
    .line 804
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:[Z

    .line 805
    .line 806
    const/4 v14, 0x5

    .line 807
    const/16 v17, 0x0

    .line 808
    .line 809
    aget-boolean v21, v10, v17

    .line 810
    .line 811
    aget-boolean v30, v10, v19

    .line 812
    .line 813
    iget v10, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    .line 814
    .line 815
    const/16 v31, 0x0

    .line 816
    .line 817
    const/4 v15, 0x2

    .line 818
    if-eq v10, v15, :cond_31

    .line 819
    .line 820
    iget-boolean v10, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:Z

    .line 821
    .line 822
    if-nez v10, :cond_31

    .line 823
    .line 824
    if-eqz p2, :cond_2e

    .line 825
    .line 826
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/k;

    .line 827
    .line 828
    if-eqz v10, :cond_2e

    .line 829
    .line 830
    iget-object v14, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 831
    .line 832
    iget-boolean v15, v14, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 833
    .line 834
    if-eqz v15, :cond_2e

    .line 835
    .line 836
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 837
    .line 838
    iget-boolean v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 839
    .line 840
    if-nez v10, :cond_2f

    .line 841
    .line 842
    :cond_2e
    move-object/from16 v10, v33

    .line 843
    .line 844
    const/16 v14, 0x8

    .line 845
    .line 846
    goto :goto_1b

    .line 847
    :cond_2f
    if-eqz p2, :cond_31

    .line 848
    .line 849
    iget v6, v14, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 850
    .line 851
    invoke-virtual {v1, v2, v6}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 852
    .line 853
    .line 854
    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/k;

    .line 855
    .line 856
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 857
    .line 858
    iget v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 859
    .line 860
    move-object/from16 v10, v33

    .line 861
    .line 862
    invoke-virtual {v1, v10, v6}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 863
    .line 864
    .line 865
    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 866
    .line 867
    if-eqz v6, :cond_30

    .line 868
    .line 869
    if-eqz v12, :cond_30

    .line 870
    .line 871
    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:[Z

    .line 872
    .line 873
    const/4 v9, 0x0

    .line 874
    aget-boolean v6, v6, v9

    .line 875
    .line 876
    if-eqz v6, :cond_30

    .line 877
    .line 878
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k0()Z

    .line 879
    .line 880
    .line 881
    move-result v6

    .line 882
    if-nez v6, :cond_30

    .line 883
    .line 884
    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 885
    .line 886
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 887
    .line 888
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 889
    .line 890
    .line 891
    move-result-object v6

    .line 892
    const/16 v14, 0x8

    .line 893
    .line 894
    invoke-virtual {v1, v6, v10, v9, v14}, Landroidx/constraintlayout/core/c;->h(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 895
    .line 896
    .line 897
    :cond_30
    move-object/from16 v43, v2

    .line 898
    .line 899
    move/from16 v36, v3

    .line 900
    .line 901
    move-object/from16 v46, v4

    .line 902
    .line 903
    move-object/from16 v48, v5

    .line 904
    .line 905
    move v4, v7

    .line 906
    move-object/from16 v49, v8

    .line 907
    .line 908
    move-object/from16 v33, v10

    .line 909
    .line 910
    :goto_1a
    move v3, v12

    .line 911
    move-object/from16 v45, v22

    .line 912
    .line 913
    move-object/from16 v47, v24

    .line 914
    .line 915
    move/from16 v19, v25

    .line 916
    .line 917
    move/from16 v20, v26

    .line 918
    .line 919
    move/from16 v22, v11

    .line 920
    .line 921
    goto/16 :goto_1f

    .line 922
    .line 923
    :cond_31
    move-object/from16 v43, v2

    .line 924
    .line 925
    move/from16 v36, v3

    .line 926
    .line 927
    move-object/from16 v46, v4

    .line 928
    .line 929
    move-object/from16 v48, v5

    .line 930
    .line 931
    move v4, v7

    .line 932
    move-object/from16 v49, v8

    .line 933
    .line 934
    goto :goto_1a

    .line 935
    :goto_1b
    iget-object v15, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 936
    .line 937
    if-eqz v15, :cond_32

    .line 938
    .line 939
    iget-object v15, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 940
    .line 941
    invoke-virtual {v1, v15}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 942
    .line 943
    .line 944
    move-result-object v15

    .line 945
    goto :goto_1c

    .line 946
    :cond_32
    move-object/from16 v15, v31

    .line 947
    .line 948
    :goto_1c
    iget-object v14, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 949
    .line 950
    if-eqz v14, :cond_33

    .line 951
    .line 952
    iget-object v14, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 953
    .line 954
    invoke-virtual {v1, v14}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 955
    .line 956
    .line 957
    move-result-object v14

    .line 958
    goto :goto_1d

    .line 959
    :cond_33
    move-object/from16 v14, v31

    .line 960
    .line 961
    :goto_1d
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:[Z

    .line 962
    .line 963
    const/16 v17, 0x0

    .line 964
    .line 965
    aget-boolean v1, v1, v17

    .line 966
    .line 967
    move/from16 v32, v1

    .line 968
    .line 969
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 970
    .line 971
    move-object/from16 v33, v8

    .line 972
    .line 973
    aget-object v8, v1, v17

    .line 974
    .line 975
    move-object/from16 v34, v10

    .line 976
    .line 977
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 978
    .line 979
    move-object/from16 v35, v22

    .line 980
    .line 981
    move/from16 v22, v11

    .line 982
    .line 983
    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 984
    .line 985
    move/from16 v36, v3

    .line 986
    .line 987
    move v3, v12

    .line 988
    iget v12, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:I

    .line 989
    .line 990
    move/from16 v17, v6

    .line 991
    .line 992
    move-object v6, v14

    .line 993
    const/16 v37, 0x0

    .line 994
    .line 995
    iget v14, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0:I

    .line 996
    .line 997
    move-object/from16 v38, v1

    .line 998
    .line 999
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:[I

    .line 1000
    .line 1001
    aget v1, v1, v37

    .line 1002
    .line 1003
    move/from16 v39, v1

    .line 1004
    .line 1005
    iget v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q0:F

    .line 1006
    .line 1007
    move/from16 v40, v1

    .line 1008
    .line 1009
    const/16 v19, 0x1

    .line 1010
    .line 1011
    aget-object v1, v38, v19

    .line 1012
    .line 1013
    if-ne v1, v5, :cond_34

    .line 1014
    .line 1015
    const/16 v18, 0x1

    .line 1016
    .line 1017
    goto :goto_1e

    .line 1018
    :cond_34
    const/16 v18, 0x0

    .line 1019
    .line 1020
    :goto_1e
    iget v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:I

    .line 1021
    .line 1022
    move/from16 v41, v1

    .line 1023
    .line 1024
    iget v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:I

    .line 1025
    .line 1026
    move/from16 v42, v1

    .line 1027
    .line 1028
    iget v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:F

    .line 1029
    .line 1030
    move-object/from16 v43, v2

    .line 1031
    .line 1032
    const/4 v2, 0x1

    .line 1033
    move-object/from16 v46, v4

    .line 1034
    .line 1035
    move-object/from16 v48, v5

    .line 1036
    .line 1037
    move v4, v7

    .line 1038
    move-object v7, v15

    .line 1039
    move-object/from16 v47, v24

    .line 1040
    .line 1041
    move/from16 v19, v25

    .line 1042
    .line 1043
    move/from16 v20, v26

    .line 1044
    .line 1045
    move/from16 v5, v32

    .line 1046
    .line 1047
    move-object/from16 v49, v33

    .line 1048
    .line 1049
    move-object/from16 v33, v34

    .line 1050
    .line 1051
    move-object/from16 v45, v35

    .line 1052
    .line 1053
    move/from16 v15, v39

    .line 1054
    .line 1055
    move/from16 v16, v40

    .line 1056
    .line 1057
    move/from16 v24, v41

    .line 1058
    .line 1059
    move/from16 v25, v42

    .line 1060
    .line 1061
    move/from16 v26, v1

    .line 1062
    .line 1063
    move-object/from16 v1, p1

    .line 1064
    .line 1065
    invoke-virtual/range {v0 .. v27}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/core/c;ZZZZLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIIFZZZZZIIIIFZ)V

    .line 1066
    .line 1067
    .line 1068
    :goto_1f
    if-eqz p2, :cond_37

    .line 1069
    .line 1070
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/m;

    .line 1071
    .line 1072
    if-eqz v2, :cond_37

    .line 1073
    .line 1074
    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 1075
    .line 1076
    iget-boolean v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 1077
    .line 1078
    if-eqz v6, :cond_37

    .line 1079
    .line 1080
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 1081
    .line 1082
    iget-boolean v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 1083
    .line 1084
    if-eqz v2, :cond_37

    .line 1085
    .line 1086
    iget v2, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 1087
    .line 1088
    move-object/from16 v5, v45

    .line 1089
    .line 1090
    invoke-virtual {v1, v5, v2}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/m;

    .line 1094
    .line 1095
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 1096
    .line 1097
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 1098
    .line 1099
    move-object/from16 v6, v46

    .line 1100
    .line 1101
    invoke-virtual {v1, v6, v2}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 1102
    .line 1103
    .line 1104
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/m;

    .line 1105
    .line 1106
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/m;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 1107
    .line 1108
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 1109
    .line 1110
    move-object/from16 v7, v47

    .line 1111
    .line 1112
    invoke-virtual {v1, v7, v2}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1116
    .line 1117
    if-eqz v2, :cond_36

    .line 1118
    .line 1119
    if-nez v20, :cond_36

    .line 1120
    .line 1121
    if-eqz v4, :cond_36

    .line 1122
    .line 1123
    iget-object v8, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:[Z

    .line 1124
    .line 1125
    const/4 v13, 0x1

    .line 1126
    aget-boolean v8, v8, v13

    .line 1127
    .line 1128
    if-eqz v8, :cond_35

    .line 1129
    .line 1130
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1131
    .line 1132
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    const/4 v8, 0x0

    .line 1137
    const/16 v14, 0x8

    .line 1138
    .line 1139
    invoke-virtual {v1, v2, v6, v8, v14}, Landroidx/constraintlayout/core/c;->h(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_21

    .line 1143
    :cond_35
    const/4 v8, 0x0

    .line 1144
    :goto_20
    const/16 v14, 0x8

    .line 1145
    .line 1146
    goto :goto_21

    .line 1147
    :cond_36
    const/4 v8, 0x0

    .line 1148
    const/4 v13, 0x1

    .line 1149
    goto :goto_20

    .line 1150
    :goto_21
    const/4 v10, 0x0

    .line 1151
    goto :goto_22

    .line 1152
    :cond_37
    move-object/from16 v5, v45

    .line 1153
    .line 1154
    move-object/from16 v6, v46

    .line 1155
    .line 1156
    move-object/from16 v7, v47

    .line 1157
    .line 1158
    const/4 v8, 0x0

    .line 1159
    const/4 v13, 0x1

    .line 1160
    const/16 v14, 0x8

    .line 1161
    .line 1162
    const/4 v10, 0x1

    .line 1163
    :goto_22
    iget v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:I

    .line 1164
    .line 1165
    const/4 v15, 0x2

    .line 1166
    if-ne v2, v15, :cond_38

    .line 1167
    .line 1168
    const/4 v11, 0x0

    .line 1169
    goto :goto_23

    .line 1170
    :cond_38
    move v11, v10

    .line 1171
    :goto_23
    if-eqz v11, :cond_43

    .line 1172
    .line 1173
    iget-boolean v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:Z

    .line 1174
    .line 1175
    if-nez v2, :cond_43

    .line 1176
    .line 1177
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1178
    .line 1179
    aget-object v2, v2, v13

    .line 1180
    .line 1181
    move-object/from16 v9, v49

    .line 1182
    .line 1183
    if-ne v2, v9, :cond_39

    .line 1184
    .line 1185
    instance-of v2, v0, Landroidx/constraintlayout/core/widgets/d;

    .line 1186
    .line 1187
    if-eqz v2, :cond_39

    .line 1188
    .line 1189
    const/4 v9, 0x1

    .line 1190
    goto :goto_24

    .line 1191
    :cond_39
    const/4 v9, 0x0

    .line 1192
    :goto_24
    if-eqz v9, :cond_3a

    .line 1193
    .line 1194
    const/4 v11, 0x0

    .line 1195
    goto :goto_25

    .line 1196
    :cond_3a
    move/from16 v11, v28

    .line 1197
    .line 1198
    :goto_25
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1199
    .line 1200
    if-eqz v2, :cond_3b

    .line 1201
    .line 1202
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1203
    .line 1204
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    goto :goto_26

    .line 1209
    :cond_3b
    move-object/from16 v2, v31

    .line 1210
    .line 1211
    :goto_26
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1212
    .line 1213
    if-eqz v10, :cond_3c

    .line 1214
    .line 1215
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1216
    .line 1217
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v31

    .line 1221
    :cond_3c
    iget v10, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n0:I

    .line 1222
    .line 1223
    if-gtz v10, :cond_3d

    .line 1224
    .line 1225
    iget v10, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u0:I

    .line 1226
    .line 1227
    if-ne v10, v14, :cond_41

    .line 1228
    .line 1229
    :cond_3d
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1230
    .line 1231
    iget-object v12, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1232
    .line 1233
    if-eqz v12, :cond_3f

    .line 1234
    .line 1235
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    .line 1236
    .line 1237
    .line 1238
    move-result v10

    .line 1239
    invoke-virtual {v1, v7, v5, v10, v14}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/b;

    .line 1240
    .line 1241
    .line 1242
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1243
    .line 1244
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1245
    .line 1246
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v10

    .line 1250
    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1251
    .line 1252
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    .line 1253
    .line 1254
    .line 1255
    move-result v12

    .line 1256
    invoke-virtual {v1, v7, v10, v12, v14}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/b;

    .line 1257
    .line 1258
    .line 1259
    if-eqz v4, :cond_3e

    .line 1260
    .line 1261
    iget-object v7, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1262
    .line 1263
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v7

    .line 1267
    const/4 v14, 0x5

    .line 1268
    invoke-virtual {v1, v2, v7, v8, v14}, Landroidx/constraintlayout/core/c;->h(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 1269
    .line 1270
    .line 1271
    :cond_3e
    const/16 v27, 0x0

    .line 1272
    .line 1273
    goto :goto_27

    .line 1274
    :cond_3f
    iget v12, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u0:I

    .line 1275
    .line 1276
    if-ne v12, v14, :cond_40

    .line 1277
    .line 1278
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    .line 1279
    .line 1280
    .line 1281
    move-result v10

    .line 1282
    invoke-virtual {v1, v7, v5, v10, v14}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/b;

    .line 1283
    .line 1284
    .line 1285
    goto :goto_27

    .line 1286
    :cond_40
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    .line 1287
    .line 1288
    .line 1289
    move-result v10

    .line 1290
    invoke-virtual {v1, v7, v5, v10, v14}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/b;

    .line 1291
    .line 1292
    .line 1293
    :cond_41
    :goto_27
    iget-object v7, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:[Z

    .line 1294
    .line 1295
    aget-boolean v7, v7, v13

    .line 1296
    .line 1297
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1298
    .line 1299
    const/16 v17, 0x0

    .line 1300
    .line 1301
    aget-object v8, v10, v13

    .line 1302
    .line 1303
    move-object v12, v10

    .line 1304
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1305
    .line 1306
    move v13, v11

    .line 1307
    const/16 v44, 0x1

    .line 1308
    .line 1309
    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1310
    .line 1311
    move-object v14, v12

    .line 1312
    iget v12, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    .line 1313
    .line 1314
    move-object v15, v14

    .line 1315
    iget v14, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p0:I

    .line 1316
    .line 1317
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:[I

    .line 1318
    .line 1319
    aget v1, v1, v44

    .line 1320
    .line 1321
    move/from16 p2, v1

    .line 1322
    .line 1323
    iget v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r0:F

    .line 1324
    .line 1325
    aget-object v15, v15, v17

    .line 1326
    .line 1327
    move/from16 v16, v1

    .line 1328
    .line 1329
    move-object/from16 v1, v48

    .line 1330
    .line 1331
    if-ne v15, v1, :cond_42

    .line 1332
    .line 1333
    const/16 v18, 0x1

    .line 1334
    .line 1335
    goto :goto_28

    .line 1336
    :cond_42
    const/16 v18, 0x0

    .line 1337
    .line 1338
    :goto_28
    iget v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:I

    .line 1339
    .line 1340
    iget v15, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:I

    .line 1341
    .line 1342
    move/from16 v24, v1

    .line 1343
    .line 1344
    iget v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:F

    .line 1345
    .line 1346
    move-object/from16 v45, v5

    .line 1347
    .line 1348
    move v5, v7

    .line 1349
    move-object v7, v2

    .line 1350
    const/4 v2, 0x0

    .line 1351
    move/from16 v17, v4

    .line 1352
    .line 1353
    move v4, v3

    .line 1354
    move/from16 v3, v17

    .line 1355
    .line 1356
    move/from16 v17, v20

    .line 1357
    .line 1358
    move/from16 v20, v19

    .line 1359
    .line 1360
    move/from16 v19, v17

    .line 1361
    .line 1362
    move/from16 v17, v23

    .line 1363
    .line 1364
    move/from16 v23, v22

    .line 1365
    .line 1366
    move/from16 v22, v17

    .line 1367
    .line 1368
    move/from16 v26, v1

    .line 1369
    .line 1370
    move-object/from16 v46, v6

    .line 1371
    .line 1372
    move/from16 v25, v15

    .line 1373
    .line 1374
    move/from16 v17, v29

    .line 1375
    .line 1376
    move/from16 v21, v30

    .line 1377
    .line 1378
    move-object/from16 v6, v31

    .line 1379
    .line 1380
    move-object/from16 v1, p1

    .line 1381
    .line 1382
    move/from16 v15, p2

    .line 1383
    .line 1384
    invoke-virtual/range {v0 .. v27}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/core/c;ZZZZLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIIFZZZZZIIIIFZ)V

    .line 1385
    .line 1386
    .line 1387
    move-object v7, v0

    .line 1388
    goto :goto_29

    .line 1389
    :cond_43
    move-object v7, v0

    .line 1390
    move-object/from16 v45, v5

    .line 1391
    .line 1392
    move-object/from16 v46, v6

    .line 1393
    .line 1394
    :goto_29
    if-eqz v36, :cond_44

    .line 1395
    .line 1396
    iget v0, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:I

    .line 1397
    .line 1398
    const/16 v6, 0x8

    .line 1399
    .line 1400
    const/4 v13, 0x1

    .line 1401
    if-ne v0, v13, :cond_45

    .line 1402
    .line 1403
    iget v5, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:F

    .line 1404
    .line 1405
    move-object/from16 v0, p1

    .line 1406
    .line 1407
    move-object/from16 v3, v33

    .line 1408
    .line 1409
    move-object/from16 v4, v43

    .line 1410
    .line 1411
    move-object/from16 v2, v45

    .line 1412
    .line 1413
    move-object/from16 v1, v46

    .line 1414
    .line 1415
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/core/c;->k(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;FI)V

    .line 1416
    .line 1417
    .line 1418
    :cond_44
    move-object/from16 v1, p1

    .line 1419
    .line 1420
    goto :goto_2a

    .line 1421
    :cond_45
    iget v5, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:F

    .line 1422
    .line 1423
    move-object/from16 v0, p1

    .line 1424
    .line 1425
    move-object/from16 v1, v33

    .line 1426
    .line 1427
    move-object/from16 v2, v43

    .line 1428
    .line 1429
    move-object/from16 v4, v45

    .line 1430
    .line 1431
    move-object/from16 v3, v46

    .line 1432
    .line 1433
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/core/c;->k(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;FI)V

    .line 1434
    .line 1435
    .line 1436
    move-object v1, v0

    .line 1437
    :goto_2a
    iget-object v0, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1438
    .line 1439
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->o()Z

    .line 1440
    .line 1441
    .line 1442
    move-result v0

    .line 1443
    if-eqz v0, :cond_46

    .line 1444
    .line 1445
    iget-object v0, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1446
    .line 1447
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    iget v2, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:F

    .line 1456
    .line 1457
    const/high16 v3, 0x42b40000    # 90.0f

    .line 1458
    .line 1459
    add-float/2addr v2, v3

    .line 1460
    float-to-double v2, v2

    .line 1461
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 1462
    .line 1463
    .line 1464
    move-result-wide v2

    .line 1465
    double-to-float v2, v2

    .line 1466
    iget-object v3, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1467
    .line 1468
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    .line 1469
    .line 1470
    .line 1471
    move-result v3

    .line 1472
    invoke-virtual {v1, v7, v0, v2, v3}, Landroidx/constraintlayout/core/c;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget;FI)V

    .line 1473
    .line 1474
    .line 1475
    :cond_46
    const/4 v8, 0x0

    .line 1476
    iput-boolean v8, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:Z

    .line 1477
    .line 1478
    iput-boolean v8, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:Z

    .line 1479
    .line 1480
    return-void
.end method

.method public g0(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-virtual {p1, p2, p4, p5, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g1(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2
    .line 3
    return-void
.end method

.method public h()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u0:I

    .line 2
    .line 3
    const/16 v1, 0x8

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

.method public final h0(I)Z
    .locals 3

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 4
    .line 5
    aget-object v1, v0, p1

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 12
    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    add-int/2addr p1, v1

    .line 17
    aget-object p1, v0, p1

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 24
    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public h1(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r0:F

    .line 2
    .line 3
    return-void
.end method

.method public final i(Landroidx/constraintlayout/core/c;ZZZZLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIIFZZZZZIIIIFZ)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p14

    move/from16 v2, p15

    move/from16 v4, p24

    move/from16 v5, p25

    .line 1
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v6

    .line 2
    invoke-virtual {v1, v13}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v7

    .line 3
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v15

    .line 4
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v8

    .line 5
    invoke-static {}, Landroidx/constraintlayout/core/c;->w()Lp0/b;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 6
    invoke-static {}, Landroidx/constraintlayout/core/c;->w()Lp0/b;

    move-result-object v9

    iget-wide v10, v9, Lp0/b;->w:J

    const-wide/16 v16, 0x1

    add-long v10, v10, v16

    iput-wide v10, v9, Lp0/b;->w:J

    .line 7
    :cond_0
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->o()Z

    move-result v10

    .line 8
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->o()Z

    move-result v11

    .line 9
    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->o()Z

    move-result v16

    if-eqz v11, :cond_1

    add-int/lit8 v9, v10, 0x1

    goto :goto_0

    :cond_1
    move v9, v10

    :goto_0
    if-eqz v16, :cond_2

    add-int/lit8 v9, v9, 0x1

    :cond_2
    move/from16 v17, v10

    if-eqz p17, :cond_3

    const/16 v18, 0x3

    goto :goto_1

    :cond_3
    move/from16 v18, p22

    .line 10
    :goto_1
    sget-object v19, Landroidx/constraintlayout/core/widgets/ConstraintWidget$a;->b:[I

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    aget v10, v19, v20

    move/from16 v19, v11

    const/4 v11, 0x1

    if-eq v10, v11, :cond_4

    const/4 v11, 0x2

    if-eq v10, v11, :cond_4

    const/4 v11, 0x3

    if-eq v10, v11, :cond_4

    const/4 v11, 0x4

    if-eq v10, v11, :cond_6

    :cond_4
    move/from16 v10, v18

    :cond_5
    const/16 v18, 0x0

    goto :goto_2

    :cond_6
    move/from16 v10, v18

    if-eq v10, v11, :cond_5

    const/16 v18, 0x1

    .line 11
    :goto_2
    iget v11, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l:I

    const/4 v3, -0x1

    if-eq v11, v3, :cond_7

    if-eqz p2, :cond_7

    .line 12
    iput v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l:I

    const/16 v18, 0x0

    :goto_3
    move-object/from16 v22, v8

    goto :goto_4

    :cond_7
    move/from16 v11, p13

    goto :goto_3

    .line 13
    :goto_4
    iget v8, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m:I

    if-eq v8, v3, :cond_8

    if-nez p2, :cond_8

    .line 14
    iput v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m:I

    const/16 v18, 0x0

    goto :goto_5

    :cond_8
    move v8, v11

    .line 15
    :goto_5
    iget v11, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u0:I

    const/16 v3, 0x8

    if-ne v11, v3, :cond_9

    const/4 v8, 0x0

    const/16 v18, 0x0

    :cond_9
    if-eqz p27, :cond_b

    if-nez v17, :cond_a

    if-nez v19, :cond_a

    if-nez v16, :cond_a

    move/from16 v11, p12

    .line 16
    invoke-virtual {v1, v6, v11}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/SolverVariable;I)V

    goto :goto_6

    :cond_a
    if-eqz v17, :cond_b

    if-nez v19, :cond_b

    .line 17
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    move-result v11

    invoke-virtual {v1, v6, v15, v11, v3}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/b;

    :cond_b
    :goto_6
    if-nez v18, :cond_f

    if-eqz p9, :cond_d

    const/4 v3, 0x0

    const/4 v11, 0x3

    .line 18
    invoke-virtual {v1, v7, v6, v3, v11}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/b;

    const/16 v3, 0x8

    if-lez v14, :cond_c

    .line 19
    invoke-virtual {v1, v7, v6, v14, v3}, Landroidx/constraintlayout/core/c;->h(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_c
    const v8, 0x7fffffff

    if-ge v2, v8, :cond_e

    .line 20
    invoke-virtual {v1, v7, v6, v2, v3}, Landroidx/constraintlayout/core/c;->j(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_7

    .line 21
    :cond_d
    invoke-virtual {v1, v7, v6, v8, v3}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/b;

    :cond_e
    :goto_7
    move v3, v5

    move-object v5, v7

    move v2, v9

    move/from16 v24, v18

    move-object/from16 v11, v22

    move/from16 v18, p5

    :goto_8
    move/from16 v22, v4

    goto/16 :goto_11

    :cond_f
    const/4 v11, 0x2

    if-eq v9, v11, :cond_12

    if-nez p17, :cond_12

    const/4 v2, 0x1

    if-eq v10, v2, :cond_10

    if-nez v10, :cond_12

    .line 22
    :cond_10
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v5, :cond_11

    .line 23
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_11
    const/16 v3, 0x8

    .line 24
    invoke-virtual {v1, v7, v6, v2, v3}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/b;

    move/from16 v18, p5

    move v3, v5

    move-object v5, v7

    move v2, v9

    move-object/from16 v11, v22

    const/16 v24, 0x0

    goto :goto_8

    :cond_12
    const/4 v2, -0x2

    if-ne v4, v2, :cond_13

    move v3, v8

    goto :goto_9

    :cond_13
    move v3, v4

    :goto_9
    if-ne v5, v2, :cond_14

    move v2, v8

    goto :goto_a

    :cond_14
    move v2, v5

    :goto_a
    if-lez v8, :cond_15

    const/4 v4, 0x1

    if-eq v10, v4, :cond_15

    const/4 v8, 0x0

    :cond_15
    const/16 v4, 0x8

    if-lez v3, :cond_16

    .line 25
    invoke-virtual {v1, v7, v6, v3, v4}, Landroidx/constraintlayout/core/c;->h(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 26
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_16
    const/4 v5, 0x1

    if-lez v2, :cond_18

    if-eqz p3, :cond_17

    if-ne v10, v5, :cond_17

    goto :goto_b

    .line 27
    :cond_17
    invoke-virtual {v1, v7, v6, v2, v4}, Landroidx/constraintlayout/core/c;->j(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 28
    :goto_b
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_18
    if-ne v10, v5, :cond_1b

    if-eqz p3, :cond_19

    .line 29
    invoke-virtual {v1, v7, v6, v8, v4}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/b;

    goto :goto_c

    :cond_19
    if-eqz p19, :cond_1a

    const/4 v5, 0x5

    .line 30
    invoke-virtual {v1, v7, v6, v8, v5}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/b;

    .line 31
    invoke-virtual {v1, v7, v6, v8, v4}, Landroidx/constraintlayout/core/c;->j(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_c

    :cond_1a
    const/4 v5, 0x5

    .line 32
    invoke-virtual {v1, v7, v6, v8, v5}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/b;

    .line 33
    invoke-virtual {v1, v7, v6, v8, v4}, Landroidx/constraintlayout/core/c;->j(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :goto_c
    move-object v5, v7

    move/from16 v24, v18

    move-object/from16 v11, v22

    move/from16 v18, p5

    move/from16 v22, v3

    move v3, v2

    move v2, v9

    goto/16 :goto_11

    :cond_1b
    const/4 v11, 0x2

    if-ne v10, v11, :cond_1f

    .line 34
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->k()Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    move-result-object v4

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-eq v4, v5, :cond_1d

    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->k()Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    move-result-object v4

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne v4, v8, :cond_1c

    goto :goto_e

    .line 35
    :cond_1c
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v4

    .line 36
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v5, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v5

    :goto_d
    move-object v8, v4

    goto :goto_f

    .line 37
    :cond_1d
    :goto_e
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v4

    .line 38
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v5, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v5

    goto :goto_d

    .line 39
    :goto_f
    invoke-virtual {v1}, Landroidx/constraintlayout/core/c;->r()Landroidx/constraintlayout/core/b;

    move-result-object v4

    move-object/from16 p9, v7

    move-object v7, v5

    move-object/from16 v5, p9

    move/from16 p9, v2

    move v2, v9

    move-object/from16 v11, v22

    move/from16 v9, p26

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/b;->k(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Landroidx/constraintlayout/core/b;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/b;)V

    if-eqz p3, :cond_1e

    const/16 v18, 0x0

    :cond_1e
    move/from16 v22, v3

    move/from16 v24, v18

    move/from16 v18, p5

    :goto_10
    move/from16 v3, p9

    goto :goto_11

    :cond_1f
    move/from16 p9, v2

    move-object v5, v7

    move v2, v9

    move-object/from16 v11, v22

    move/from16 v22, v3

    move/from16 v24, v18

    const/16 v18, 0x1

    goto :goto_10

    :goto_11
    if-eqz p27, :cond_5a

    if-eqz p19, :cond_20

    move-object/from16 v12, p6

    move-object/from16 v4, p7

    const/4 v11, 0x2

    const/16 v13, 0x8

    goto/16 :goto_35

    :cond_20
    if-nez v17, :cond_22

    if-nez v19, :cond_22

    if-nez v16, :cond_22

    :cond_21
    :goto_12
    move-object v2, v11

    const/4 v7, 0x5

    goto/16 :goto_31

    :cond_22
    if-eqz v17, :cond_24

    if-nez v19, :cond_24

    .line 40
    iget-object v2, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz p3, :cond_23

    .line 41
    instance-of v2, v2, Landroidx/constraintlayout/core/widgets/a;

    if-eqz v2, :cond_23

    const/16 v3, 0x8

    goto :goto_13

    :cond_23
    const/4 v3, 0x5

    :goto_13
    move/from16 v4, p3

    move-object v2, v11

    move v11, v3

    goto/16 :goto_32

    :cond_24
    if-nez v17, :cond_27

    if-eqz v19, :cond_27

    .line 42
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    move-result v2

    neg-int v2, v2

    const/16 v3, 0x8

    invoke-virtual {v1, v5, v11, v2, v3}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/b;

    if-eqz p3, :cond_21

    .line 43
    iget-boolean v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j:Z

    if-eqz v2, :cond_26

    iget-boolean v2, v6, Landroidx/constraintlayout/core/SolverVariable;->g:Z

    if-eqz v2, :cond_26

    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v2, :cond_26

    .line 44
    check-cast v2, Landroidx/constraintlayout/core/widgets/d;

    if-eqz p2, :cond_25

    .line 45
    invoke-virtual {v2, v12}, Landroidx/constraintlayout/core/widgets/d;->D1(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    goto :goto_12

    .line 46
    :cond_25
    invoke-virtual {v2, v12}, Landroidx/constraintlayout/core/widgets/d;->I1(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    goto :goto_12

    :cond_26
    move-object/from16 v4, p6

    const/4 v2, 0x0

    const/4 v3, 0x5

    .line 47
    invoke-virtual {v1, v6, v4, v2, v3}, Landroidx/constraintlayout/core/c;->h(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_12

    :cond_27
    move-object/from16 v4, p6

    const/4 v2, 0x0

    if-eqz v17, :cond_21

    if-eqz v19, :cond_21

    .line 48
    iget-object v7, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 49
    iget-object v8, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 50
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v9

    const/16 v16, 0x6

    if-eqz v24, :cond_3c

    if-nez v10, :cond_2c

    if-nez v3, :cond_29

    if-nez v22, :cond_29

    .line 51
    iget-boolean v3, v15, Landroidx/constraintlayout/core/SolverVariable;->g:Z

    if-eqz v3, :cond_28

    iget-boolean v3, v11, Landroidx/constraintlayout/core/SolverVariable;->g:Z

    if-eqz v3, :cond_28

    .line 52
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    move-result v2

    const/16 v3, 0x8

    invoke-virtual {v1, v6, v15, v2, v3}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/b;

    .line 53
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v1, v5, v11, v2, v3}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/b;

    return-void

    :cond_28
    const/16 v3, 0x8

    const/16 v17, 0x8

    const/16 v19, 0x8

    const/16 v21, 0x0

    const/16 v23, 0x1

    const/16 v25, 0x0

    goto :goto_14

    :cond_29
    const/16 v3, 0x8

    const/16 v17, 0x5

    const/16 v19, 0x5

    const/16 v21, 0x1

    const/16 v23, 0x0

    const/16 v25, 0x1

    .line 54
    :goto_14
    instance-of v2, v7, Landroidx/constraintlayout/core/widgets/a;

    if-nez v2, :cond_2b

    instance-of v2, v8, Landroidx/constraintlayout/core/widgets/a;

    if-eqz v2, :cond_2a

    goto :goto_16

    :cond_2a
    move-object v2, v6

    move-object v6, v11

    move-object v3, v15

    move/from16 v26, v23

    const/4 v15, 0x6

    :goto_15
    move-object/from16 v11, p7

    move/from16 v23, v21

    move/from16 v21, v17

    const/16 v17, 0x8

    goto/16 :goto_25

    :cond_2b
    :goto_16
    move-object v2, v6

    move-object v6, v11

    move-object v3, v15

    move/from16 v26, v23

    const/4 v15, 0x6

    const/16 v19, 0x4

    goto :goto_15

    :cond_2c
    const/4 v2, 0x2

    const/16 v17, 0x8

    if-ne v10, v2, :cond_2f

    .line 55
    instance-of v2, v7, Landroidx/constraintlayout/core/widgets/a;

    if-nez v2, :cond_2e

    instance-of v2, v8, Landroidx/constraintlayout/core/widgets/a;

    if-eqz v2, :cond_2d

    goto :goto_1b

    :cond_2d
    move-object v2, v6

    move-object v6, v11

    move-object v3, v15

    const/4 v15, 0x6

    const/16 v19, 0x5

    :goto_17
    const/16 v21, 0x5

    :goto_18
    const/16 v23, 0x1

    const/16 v25, 0x1

    :goto_19
    const/16 v26, 0x0

    :goto_1a
    move-object/from16 v11, p7

    goto/16 :goto_25

    :cond_2e
    :goto_1b
    move-object v2, v6

    move-object v6, v11

    move-object v3, v15

    const/4 v15, 0x6

    const/16 v19, 0x4

    goto :goto_17

    :cond_2f
    const/4 v2, 0x1

    if-ne v10, v2, :cond_30

    move-object v2, v6

    move-object v6, v11

    move-object v3, v15

    const/4 v15, 0x6

    const/16 v19, 0x4

    const/16 v21, 0x8

    goto :goto_18

    :cond_30
    const/4 v2, 0x3

    if-ne v10, v2, :cond_3b

    .line 56
    iget v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:I

    const/4 v1, -0x1

    if-ne v2, v1, :cond_33

    if-eqz p20, :cond_32

    move-object/from16 v1, p1

    move-object v2, v6

    move-object v6, v11

    move-object v3, v15

    if-eqz p3, :cond_31

    const/4 v15, 0x5

    :goto_1c
    const/16 v19, 0x5

    const/16 v21, 0x8

    :goto_1d
    const/16 v23, 0x1

    const/16 v25, 0x1

    const/16 v26, 0x1

    goto :goto_1a

    :cond_31
    const/4 v15, 0x4

    goto :goto_1c

    :cond_32
    move-object/from16 v1, p1

    move-object v2, v6

    move-object v6, v11

    move-object v3, v15

    const/16 v15, 0x8

    goto :goto_1c

    :cond_33
    if-eqz p17, :cond_36

    move/from16 v1, p23

    const/4 v2, 0x2

    if-eq v1, v2, :cond_35

    const/4 v2, 0x1

    if-ne v1, v2, :cond_34

    goto :goto_1e

    :cond_34
    const/16 v1, 0x8

    const/4 v2, 0x5

    goto :goto_1f

    :cond_35
    :goto_1e
    const/4 v1, 0x5

    const/4 v2, 0x4

    :goto_1f
    move/from16 v21, v1

    move/from16 v19, v2

    move-object v2, v6

    move-object v6, v11

    move-object v3, v15

    const/4 v15, 0x6

    :goto_20
    const/16 v23, 0x1

    const/16 v25, 0x1

    const/16 v26, 0x1

    move-object/from16 v1, p1

    goto :goto_1a

    :cond_36
    if-lez v3, :cond_37

    move-object/from16 v1, p1

    move-object v2, v6

    move-object v6, v11

    move-object v3, v15

    const/4 v15, 0x6

    const/16 v19, 0x5

    :goto_21
    const/16 v21, 0x5

    goto :goto_1d

    :cond_37
    if-nez v3, :cond_3a

    if-nez v22, :cond_3a

    if-nez p20, :cond_38

    move-object/from16 v1, p1

    move-object v2, v6

    move-object v6, v11

    move-object v3, v15

    const/4 v15, 0x6

    const/16 v19, 0x8

    goto :goto_21

    :cond_38
    if-eq v7, v9, :cond_39

    if-eq v8, v9, :cond_39

    const/4 v1, 0x4

    goto :goto_22

    :cond_39
    const/4 v1, 0x5

    :goto_22
    move/from16 v21, v1

    move-object v2, v6

    move-object v6, v11

    move-object v3, v15

    const/4 v15, 0x6

    const/16 v19, 0x4

    goto :goto_20

    :cond_3a
    move-object/from16 v1, p1

    move-object v2, v6

    move-object v6, v11

    move-object v3, v15

    const/4 v15, 0x6

    const/16 v19, 0x4

    goto :goto_21

    :cond_3b
    move-object/from16 v1, p1

    move-object v2, v6

    move-object v6, v11

    move-object v3, v15

    const/4 v15, 0x6

    const/16 v19, 0x4

    const/16 v21, 0x5

    const/16 v23, 0x0

    const/16 v25, 0x0

    goto/16 :goto_19

    :cond_3c
    const/16 v17, 0x8

    .line 57
    iget-boolean v1, v15, Landroidx/constraintlayout/core/SolverVariable;->g:Z

    if-eqz v1, :cond_3e

    iget-boolean v1, v11, Landroidx/constraintlayout/core/SolverVariable;->g:Z

    if-eqz v1, :cond_3e

    .line 58
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    move-result v1

    .line 59
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    move-result v2

    const/16 v3, 0x8

    move-object/from16 p17, p1

    move/from16 p21, p16

    move/from16 p20, v1

    move/from16 p24, v2

    move-object/from16 p23, v5

    move-object/from16 p18, v6

    move-object/from16 p22, v11

    move-object/from16 p19, v15

    const/16 p25, 0x8

    .line 60
    invoke-virtual/range {p17 .. p25}, Landroidx/constraintlayout/core/c;->c(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    move-object/from16 v1, p17

    move-object/from16 v6, p22

    if-eqz p3, :cond_5f

    if-eqz v18, :cond_5f

    .line 61
    iget-object v2, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v2, :cond_3d

    .line 62
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    move-result v3

    :goto_23
    move-object/from16 v11, p7

    goto :goto_24

    :cond_3d
    const/4 v3, 0x0

    goto :goto_23

    :goto_24
    if-eq v6, v11, :cond_5f

    const/4 v2, 0x5

    .line 63
    invoke-virtual {v1, v11, v5, v3, v2}, Landroidx/constraintlayout/core/c;->h(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    return-void

    :cond_3e
    move-object/from16 v1, p1

    move-object v2, v6

    move-object v6, v11

    move-object v3, v15

    move-object/from16 v11, p7

    const/4 v15, 0x6

    const/16 v19, 0x4

    const/16 v21, 0x5

    const/16 v23, 0x1

    const/16 v25, 0x1

    const/16 v26, 0x0

    :goto_25
    if-eqz v25, :cond_3f

    if-ne v3, v6, :cond_3f

    if-eq v7, v9, :cond_3f

    const/16 v25, 0x0

    const/16 v27, 0x0

    goto :goto_26

    :cond_3f
    const/16 v27, 0x1

    :goto_26
    if-eqz v23, :cond_41

    if-nez v24, :cond_40

    if-nez p18, :cond_40

    if-nez p20, :cond_40

    if-ne v3, v4, :cond_40

    if-ne v6, v11, :cond_40

    move-object/from16 v23, v9

    const/16 v9, 0x8

    const/4 v15, 0x0

    const/16 v21, 0x8

    const/16 v27, 0x0

    goto :goto_27

    :cond_40
    move-object/from16 v23, v9

    move v9, v15

    move/from16 v15, p3

    .line 64
    :goto_27
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    move-result v4

    move-object/from16 v28, v8

    .line 65
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    move-result v8

    move-object/from16 v12, p6

    move-object v14, v7

    move/from16 p3, v15

    move-object/from16 v11, v23

    move-object/from16 v15, v28

    const/16 v13, 0x8

    move-object v7, v5

    move/from16 v5, p16

    .line 66
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/core/c;->c(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    move-object v5, v6

    move-object v6, v2

    move-object v2, v5

    move-object v5, v7

    :goto_28
    move/from16 v4, p3

    goto :goto_29

    :cond_41
    move-object v11, v6

    move-object v6, v2

    move-object v2, v11

    move-object v12, v4

    move-object v14, v7

    move-object v15, v8

    move-object v11, v9

    const/16 v13, 0x8

    goto :goto_28

    .line 67
    :goto_29
    iget v7, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u0:I

    if-ne v7, v13, :cond_42

    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->m()Z

    move-result v7

    if-nez v7, :cond_42

    goto/16 :goto_39

    :cond_42
    if-eqz v25, :cond_45

    if-eqz v4, :cond_44

    if-eq v3, v2, :cond_44

    if-nez v24, :cond_44

    .line 68
    instance-of v7, v14, Landroidx/constraintlayout/core/widgets/a;

    if-nez v7, :cond_43

    instance-of v7, v15, Landroidx/constraintlayout/core/widgets/a;

    if-eqz v7, :cond_44

    :cond_43
    const/4 v7, 0x6

    goto :goto_2a

    :cond_44
    move/from16 v7, v21

    .line 69
    :goto_2a
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    move-result v8

    invoke-virtual {v1, v6, v3, v8, v7}, Landroidx/constraintlayout/core/c;->h(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 70
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    move-result v8

    neg-int v8, v8

    invoke-virtual {v1, v5, v2, v8, v7}, Landroidx/constraintlayout/core/c;->j(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    move/from16 v21, v7

    :cond_45
    if-eqz v4, :cond_46

    if-eqz p21, :cond_46

    .line 71
    instance-of v7, v14, Landroidx/constraintlayout/core/widgets/a;

    if-nez v7, :cond_46

    instance-of v7, v15, Landroidx/constraintlayout/core/widgets/a;

    if-nez v7, :cond_46

    if-eq v15, v11, :cond_46

    const/4 v7, 0x6

    const/4 v8, 0x6

    const/16 v20, 0x1

    goto :goto_2b

    :cond_46
    move/from16 v7, v19

    move/from16 v8, v21

    move/from16 v20, v27

    :goto_2b
    if-eqz v20, :cond_52

    if-eqz v26, :cond_4f

    if-eqz p20, :cond_47

    if-eqz p4, :cond_4f

    :cond_47
    if-eq v14, v11, :cond_49

    if-ne v15, v11, :cond_48

    goto :goto_2c

    :cond_48
    move/from16 v16, v7

    .line 72
    :cond_49
    :goto_2c
    instance-of v9, v14, Landroidx/constraintlayout/core/widgets/f;

    if-nez v9, :cond_4a

    instance-of v9, v15, Landroidx/constraintlayout/core/widgets/f;

    if-eqz v9, :cond_4b

    :cond_4a
    const/16 v16, 0x5

    .line 73
    :cond_4b
    instance-of v9, v14, Landroidx/constraintlayout/core/widgets/a;

    if-nez v9, :cond_4c

    instance-of v9, v15, Landroidx/constraintlayout/core/widgets/a;

    if-eqz v9, :cond_4d

    :cond_4c
    const/16 v16, 0x5

    :cond_4d
    if-eqz p20, :cond_4e

    const/4 v9, 0x5

    goto :goto_2d

    :cond_4e
    move/from16 v9, v16

    .line 74
    :goto_2d
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_4f
    if-eqz v4, :cond_51

    .line 75
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-eqz p17, :cond_51

    if-nez p20, :cond_51

    if-eq v14, v11, :cond_50

    if-ne v15, v11, :cond_51

    :cond_50
    const/4 v11, 0x4

    goto :goto_2e

    :cond_51
    move v11, v7

    .line 76
    :goto_2e
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    move-result v7

    invoke-virtual {v1, v6, v3, v7, v11}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/b;

    .line 77
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    move-result v7

    neg-int v7, v7

    invoke-virtual {v1, v5, v2, v7, v11}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/b;

    :cond_52
    if-eqz v4, :cond_54

    if-ne v12, v3, :cond_53

    .line 78
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    move-result v7

    goto :goto_2f

    :cond_53
    const/4 v7, 0x0

    :goto_2f
    if-eq v3, v12, :cond_54

    const/4 v3, 0x5

    .line 79
    invoke-virtual {v1, v6, v12, v7, v3}, Landroidx/constraintlayout/core/c;->h(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_54
    if-eqz v4, :cond_55

    if-eqz v24, :cond_55

    if-nez p14, :cond_55

    if-nez v22, :cond_55

    if-eqz v24, :cond_56

    const/4 v11, 0x3

    if-ne v10, v11, :cond_56

    const/4 v3, 0x0

    .line 80
    invoke-virtual {v1, v5, v6, v3, v13}, Landroidx/constraintlayout/core/c;->h(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_55
    const/4 v7, 0x5

    goto :goto_30

    :cond_56
    const/4 v3, 0x0

    const/4 v7, 0x5

    .line 81
    invoke-virtual {v1, v5, v6, v3, v7}, Landroidx/constraintlayout/core/c;->h(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :goto_30
    const/4 v11, 0x5

    goto :goto_32

    :goto_31
    move/from16 v4, p3

    goto :goto_30

    :goto_32
    if-eqz v4, :cond_5f

    if-eqz v18, :cond_5f

    move-object/from16 v13, p11

    .line 82
    iget-object v3, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v3, :cond_57

    .line 83
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    move-result v3

    :goto_33
    move-object/from16 v4, p7

    goto :goto_34

    :cond_57
    const/4 v3, 0x0

    goto :goto_33

    :goto_34
    if-eq v2, v4, :cond_5f

    .line 84
    iget-boolean v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j:Z

    if-eqz v2, :cond_59

    iget-boolean v2, v5, Landroidx/constraintlayout/core/SolverVariable;->g:Z

    if-eqz v2, :cond_59

    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v2, :cond_59

    .line 85
    check-cast v2, Landroidx/constraintlayout/core/widgets/d;

    if-eqz p2, :cond_58

    .line 86
    invoke-virtual {v2, v13}, Landroidx/constraintlayout/core/widgets/d;->C1(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    return-void

    .line 87
    :cond_58
    invoke-virtual {v2, v13}, Landroidx/constraintlayout/core/widgets/d;->H1(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    return-void

    .line 88
    :cond_59
    invoke-virtual {v1, v4, v5, v3, v11}, Landroidx/constraintlayout/core/c;->h(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    return-void

    :cond_5a
    move-object/from16 v12, p6

    move-object/from16 v4, p7

    const/16 v13, 0x8

    const/4 v11, 0x2

    :goto_35
    if-ge v2, v11, :cond_5f

    if-eqz p3, :cond_5f

    if-eqz v18, :cond_5f

    const/4 v3, 0x0

    .line 89
    invoke-virtual {v1, v6, v12, v3, v13}, Landroidx/constraintlayout/core/c;->h(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    if-nez p2, :cond_5c

    .line 90
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v2, :cond_5b

    goto :goto_36

    :cond_5b
    const/4 v3, 0x0

    goto :goto_37

    :cond_5c
    :goto_36
    const/4 v3, 0x1

    :goto_37
    if-nez p2, :cond_5e

    .line 91
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v2, :cond_5e

    .line 92
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 93
    iget v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:F

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_5d

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x0

    aget-object v6, v2, v3

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v3, :cond_5d

    const/16 v20, 0x1

    aget-object v2, v2, v20

    if-ne v2, v3, :cond_5d

    const/4 v11, 0x1

    goto :goto_38

    :cond_5d
    const/4 v11, 0x0

    goto :goto_38

    :cond_5e
    move v11, v3

    :goto_38
    if-eqz v11, :cond_5f

    const/4 v3, 0x0

    .line 94
    invoke-virtual {v1, v4, v5, v3, v13}, Landroidx/constraintlayout/core/c;->h(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_5f
    :goto_39
    return-void
.end method

.method public i0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public i1(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K0:I

    .line 2
    .line 3
    return-void
.end method

.method public j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public j0(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:[Z

    .line 2
    .line 3
    aget-boolean p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public j1(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    .line 2
    .line 3
    sub-int/2addr p2, p1

    .line 4
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 5
    .line 6
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p0:I

    .line 7
    .line 8
    if-ge p2, p1, :cond_0

    .line 9
    .line 10
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public k(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V
    .locals 8

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_c

    .line 5
    .line 6
    if-ne p3, v0, :cond_8

    .line 7
    .line 8
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    sget-object p4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 15
    .line 16
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 27
    .line 28
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->o()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    :cond_0
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->o()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0, p1, p2, p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p4, p2, p4, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    :goto_0
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->o()Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_4

    .line 65
    .line 66
    :cond_3
    if-eqz v6, :cond_5

    .line 67
    .line 68
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->o()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_5

    .line 73
    .line 74
    :cond_4
    const/4 v7, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-virtual {p0, v3, p2, v3, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v5, p2, v5, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 80
    .line 81
    .line 82
    :goto_1
    if-eqz p1, :cond_6

    .line 83
    .line 84
    if-eqz v7, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_6
    if-eqz p1, :cond_7

    .line 99
    .line 100
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p3, p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    if-eqz v7, :cond_1c

    .line 115
    .line 116
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p3, p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_8
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 131
    .line 132
    if-eq p3, p1, :cond_b

    .line 133
    .line 134
    sget-object p4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 135
    .line 136
    if-ne p3, p4, :cond_9

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_9
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 140
    .line 141
    if-eq p3, p1, :cond_a

    .line 142
    .line 143
    sget-object p4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 144
    .line 145
    if-ne p3, p4, :cond_1c

    .line 146
    .line 147
    :cond_a
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 151
    .line 152
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_b
    :goto_2
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 168
    .line 169
    .line 170
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 171
    .line 172
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :catchall_0
    move-exception p1

    .line 188
    throw p1

    .line 189
    :cond_c
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 190
    .line 191
    if-ne p1, v2, :cond_e

    .line 192
    .line 193
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 194
    .line 195
    if-eq p3, v3, :cond_d

    .line 196
    .line 197
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 198
    .line 199
    if-ne p3, v4, :cond_e

    .line 200
    .line 201
    :cond_d
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 210
    .line 211
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3, p2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_e
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 230
    .line 231
    if-ne p1, v3, :cond_10

    .line 232
    .line 233
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 234
    .line 235
    if-eq p3, v4, :cond_f

    .line 236
    .line 237
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 238
    .line 239
    if-ne p3, v5, :cond_10

    .line 240
    .line 241
    :cond_f
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p2, p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 250
    .line 251
    .line 252
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 253
    .line 254
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-virtual {p2, p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-virtual {p2, p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_10
    if-ne p1, v2, :cond_11

    .line 270
    .line 271
    if-ne p3, v2, :cond_11

    .line 272
    .line 273
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 274
    .line 275
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 276
    .line 277
    .line 278
    move-result-object p4

    .line 279
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p4, p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 284
    .line 285
    .line 286
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 287
    .line 288
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 289
    .line 290
    .line 291
    move-result-object p4

    .line 292
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p4, p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_11
    if-ne p1, v3, :cond_12

    .line 312
    .line 313
    if-ne p3, v3, :cond_12

    .line 314
    .line 315
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 316
    .line 317
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 318
    .line 319
    .line 320
    move-result-object p4

    .line 321
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p4, p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 326
    .line 327
    .line 328
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 329
    .line 330
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 331
    .line 332
    .line 333
    move-result-object p4

    .line 334
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p4, p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_12
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    invoke-virtual {v1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->p(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Z

    .line 362
    .line 363
    .line 364
    move-result p3

    .line 365
    if-eqz p3, :cond_1c

    .line 366
    .line 367
    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 368
    .line 369
    if-ne p1, p3, :cond_14

    .line 370
    .line 371
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 372
    .line 373
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 378
    .line 379
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 380
    .line 381
    .line 382
    move-result-object p3

    .line 383
    if-eqz p1, :cond_13

    .line 384
    .line 385
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->q()V

    .line 386
    .line 387
    .line 388
    :cond_13
    if-eqz p3, :cond_1b

    .line 389
    .line 390
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->q()V

    .line 391
    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_14
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 395
    .line 396
    if-eq p1, v4, :cond_18

    .line 397
    .line 398
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 399
    .line 400
    if-ne p1, v4, :cond_15

    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_15
    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 404
    .line 405
    if-eq p1, p3, :cond_16

    .line 406
    .line 407
    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 408
    .line 409
    if-ne p1, p3, :cond_1b

    .line 410
    .line 411
    :cond_16
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 412
    .line 413
    .line 414
    move-result-object p3

    .line 415
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-eq v0, p2, :cond_17

    .line 420
    .line 421
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->q()V

    .line 422
    .line 423
    .line 424
    :cond_17
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 433
    .line 434
    .line 435
    move-result-object p3

    .line 436
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->o()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_1b

    .line 441
    .line 442
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->q()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->q()V

    .line 446
    .line 447
    .line 448
    goto :goto_4

    .line 449
    :cond_18
    :goto_3
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 450
    .line 451
    .line 452
    move-result-object p3

    .line 453
    if-eqz p3, :cond_19

    .line 454
    .line 455
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->q()V

    .line 456
    .line 457
    .line 458
    :cond_19
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 459
    .line 460
    .line 461
    move-result-object p3

    .line 462
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    if-eq v0, p2, :cond_1a

    .line 467
    .line 468
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->q()V

    .line 469
    .line 470
    .line 471
    :cond_1a
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 480
    .line 481
    .line 482
    move-result-object p3

    .line 483
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->o()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_1b

    .line 488
    .line 489
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->q()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->q()V

    .line 493
    .line 494
    .line 495
    :cond_1b
    :goto_4
    invoke-virtual {v1, p2, p4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 496
    .line 497
    .line 498
    :cond_1c
    return-void
.end method

.method public k0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public k1(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public l(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->k()Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->k()Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public l0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Z

    .line 2
    .line 3
    return v0
.end method

.method public l1(IIIF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:I

    .line 4
    .line 5
    const p2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-ne p3, p2, :cond_0

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_0
    iput p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:I

    .line 12
    .line 13
    iput p4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:F

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    cmpl-float p2, p4, p2

    .line 17
    .line 18
    if-lez p2, :cond_1

    .line 19
    .line 20
    const/high16 p2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpg-float p2, p4, p2

    .line 23
    .line 24
    if-gez p2, :cond_1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public m(Landroidx/constraintlayout/core/widgets/ConstraintWidget;FI)V
    .locals 6

    .line 1
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v3, v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 9
    .line 10
    .line 11
    iput p2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:F

    .line 12
    .line 13
    return-void
.end method

.method public m0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public m1(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N0:[F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public n(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V
    .locals 6

    .line 1
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    .line 2
    .line 3
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    .line 4
    .line 5
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:I

    .line 8
    .line 9
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 12
    .line 13
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:[I

    .line 18
    .line 19
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:[I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aget v3, v1, v2

    .line 23
    .line 24
    aput v3, v0, v2

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aget v1, v1, v3

    .line 28
    .line 29
    aput v1, v0, v3

    .line 30
    .line 31
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:I

    .line 32
    .line 33
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:I

    .line 34
    .line 35
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:I

    .line 36
    .line 37
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:I

    .line 38
    .line 39
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:I

    .line 40
    .line 41
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:I

    .line 42
    .line 43
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:I

    .line 44
    .line 45
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:I

    .line 46
    .line 47
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:F

    .line 48
    .line 49
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:F

    .line 50
    .line 51
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:Z

    .line 54
    .line 55
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:Z

    .line 58
    .line 59
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:I

    .line 60
    .line 61
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:I

    .line 62
    .line 63
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:F

    .line 64
    .line 65
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:F

    .line 66
    .line 67
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:[I

    .line 68
    .line 69
    array-length v1, v0

    .line 70
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:[I

    .line 75
    .line 76
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:F

    .line 77
    .line 78
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:F

    .line 79
    .line 80
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Z

    .line 81
    .line 82
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Z

    .line 83
    .line 84
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Z

    .line 85
    .line 86
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Z

    .line 87
    .line 88
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->q()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->q()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->q()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->q()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->q()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->q()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->q()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->q()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 129
    .line 130
    const/4 v1, 0x2

    .line 131
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, [Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 136
    .line 137
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 138
    .line 139
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    if-nez v0, :cond_0

    .line 143
    .line 144
    move-object v0, v1

    .line 145
    goto :goto_0

    .line 146
    :cond_0
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 147
    .line 148
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 153
    .line 154
    :goto_0
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 155
    .line 156
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 157
    .line 158
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 159
    .line 160
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 161
    .line 162
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 163
    .line 164
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:F

    .line 165
    .line 166
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:F

    .line 167
    .line 168
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:I

    .line 169
    .line 170
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:I

    .line 171
    .line 172
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:I

    .line 173
    .line 174
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:I

    .line 175
    .line 176
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    .line 177
    .line 178
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    .line 179
    .line 180
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 181
    .line 182
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 183
    .line 184
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k0:I

    .line 185
    .line 186
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k0:I

    .line 187
    .line 188
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l0:I

    .line 189
    .line 190
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l0:I

    .line 191
    .line 192
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0:I

    .line 193
    .line 194
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0:I

    .line 195
    .line 196
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n0:I

    .line 197
    .line 198
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n0:I

    .line 199
    .line 200
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0:I

    .line 201
    .line 202
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0:I

    .line 203
    .line 204
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p0:I

    .line 205
    .line 206
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p0:I

    .line 207
    .line 208
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q0:F

    .line 209
    .line 210
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q0:F

    .line 211
    .line 212
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r0:F

    .line 213
    .line 214
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r0:F

    .line 215
    .line 216
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s0:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s0:Ljava/lang/Object;

    .line 219
    .line 220
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t0:I

    .line 221
    .line 222
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t0:I

    .line 223
    .line 224
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u0:I

    .line 225
    .line 226
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u0:I

    .line 227
    .line 228
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v0:Z

    .line 229
    .line 230
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v0:Z

    .line 231
    .line 232
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w0:Ljava/lang/String;

    .line 233
    .line 234
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w0:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x0:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x0:Ljava/lang/String;

    .line 239
    .line 240
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y0:I

    .line 241
    .line 242
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y0:I

    .line 243
    .line 244
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z0:I

    .line 245
    .line 246
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z0:I

    .line 247
    .line 248
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A0:I

    .line 249
    .line 250
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A0:I

    .line 251
    .line 252
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B0:I

    .line 253
    .line 254
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B0:I

    .line 255
    .line 256
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C0:Z

    .line 257
    .line 258
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C0:Z

    .line 259
    .line 260
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D0:Z

    .line 261
    .line 262
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D0:Z

    .line 263
    .line 264
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E0:Z

    .line 265
    .line 266
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E0:Z

    .line 267
    .line 268
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F0:Z

    .line 269
    .line 270
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F0:Z

    .line 271
    .line 272
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G0:Z

    .line 273
    .line 274
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G0:Z

    .line 275
    .line 276
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H0:Z

    .line 277
    .line 278
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H0:Z

    .line 279
    .line 280
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J0:I

    .line 281
    .line 282
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J0:I

    .line 283
    .line 284
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K0:I

    .line 285
    .line 286
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K0:I

    .line 287
    .line 288
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L0:Z

    .line 289
    .line 290
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L0:Z

    .line 291
    .line 292
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M0:Z

    .line 293
    .line 294
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M0:Z

    .line 295
    .line 296
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N0:[F

    .line 297
    .line 298
    iget-object v4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N0:[F

    .line 299
    .line 300
    aget v5, v4, v2

    .line 301
    .line 302
    aput v5, v0, v2

    .line 303
    .line 304
    aget v4, v4, v3

    .line 305
    .line 306
    aput v4, v0, v3

    .line 307
    .line 308
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 309
    .line 310
    iget-object v4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 311
    .line 312
    aget-object v5, v4, v2

    .line 313
    .line 314
    aput-object v5, v0, v2

    .line 315
    .line 316
    aget-object v4, v4, v3

    .line 317
    .line 318
    aput-object v4, v0, v3

    .line 319
    .line 320
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 321
    .line 322
    iget-object v4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 323
    .line 324
    aget-object v5, v4, v2

    .line 325
    .line 326
    aput-object v5, v0, v2

    .line 327
    .line 328
    aget-object v2, v4, v3

    .line 329
    .line 330
    aput-object v2, v0, v3

    .line 331
    .line 332
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 333
    .line 334
    if-nez v0, :cond_1

    .line 335
    .line 336
    move-object v0, v1

    .line 337
    goto :goto_1

    .line 338
    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 343
    .line 344
    :goto_1
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 345
    .line 346
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 347
    .line 348
    if-nez p1, :cond_2

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    move-object v1, p1

    .line 356
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 357
    .line 358
    :goto_2
    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 359
    .line 360
    return-void
.end method

.method public n0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Z

    .line 2
    .line 3
    return v0
.end method

.method public n1(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u0:I

    .line 2
    .line 3
    return-void
.end method

.method public o(Landroidx/constraintlayout/core/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n0:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public o0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u0:I

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public o1(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 2
    .line 3
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/k;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/k;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/k;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/m;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/m;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/m;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/m;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public p0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public p1(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_0
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_2
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_3
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_4
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_5
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_6
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_7
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_8
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public q1(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:I

    .line 2
    .line 3
    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n0:I

    .line 2
    .line 3
    return v0
.end method

.method public r0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public r1(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    .line 2
    .line 3
    return-void
.end method

.method public s(I)F
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q0:F

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r0:F

    .line 10
    .line 11
    return p1

    .line 12
    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    .line 13
    .line 14
    return p1
.end method

.method public s0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:Z

    .line 3
    .line 4
    return-void
.end method

.method public s1(ZZZZ)V
    .locals 3

    .line 1
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:I

    .line 2
    .line 3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne p1, v2, :cond_1

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez p3, :cond_1

    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:I

    .line 22
    .line 23
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:I

    .line 24
    .line 25
    if-ne p1, v2, :cond_1

    .line 26
    .line 27
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:F

    .line 28
    .line 29
    div-float p1, p2, p1

    .line 30
    .line 31
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:F

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:I

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->o()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->o()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    :cond_2
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:I

    .line 57
    .line 58
    if-ne p1, v1, :cond_5

    .line 59
    .line 60
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->o()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->o()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    :cond_4
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:I

    .line 77
    .line 78
    :cond_5
    :goto_1
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:I

    .line 79
    .line 80
    if-ne p1, v2, :cond_8

    .line 81
    .line 82
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->o()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->o()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->o()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->o()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_8

    .line 113
    .line 114
    :cond_6
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->o()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->o()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:I

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->o()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->o()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:F

    .line 150
    .line 151
    div-float p1, p2, p1

    .line 152
    .line 153
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:F

    .line 154
    .line 155
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:I

    .line 156
    .line 157
    :cond_8
    :goto_2
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:I

    .line 158
    .line 159
    if-ne p1, v2, :cond_a

    .line 160
    .line 161
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:I

    .line 162
    .line 163
    if-lez p1, :cond_9

    .line 164
    .line 165
    iget p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:I

    .line 166
    .line 167
    if-nez p3, :cond_9

    .line 168
    .line 169
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:I

    .line 170
    .line 171
    return-void

    .line 172
    :cond_9
    if-nez p1, :cond_a

    .line 173
    .line 174
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:I

    .line 175
    .line 176
    if-lez p1, :cond_a

    .line 177
    .line 178
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:F

    .line 179
    .line 180
    div-float/2addr p2, p1

    .line 181
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:F

    .line 182
    .line 183
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:I

    .line 184
    .line 185
    :cond_a
    return-void
.end method

.method public t()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public t0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:Z

    .line 3
    .line 4
    return-void
.end method

.method public t1(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/2addr p1, v0

    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/m;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/2addr p2, v0

    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/k;

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 18
    .line 19
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/m;

    .line 22
    .line 23
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 24
    .line 25
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 28
    .line 29
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 30
    .line 31
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 32
    .line 33
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 34
    .line 35
    sub-int v4, v0, v1

    .line 36
    .line 37
    sub-int v5, v2, v3

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-ltz v4, :cond_0

    .line 41
    .line 42
    if-ltz v5, :cond_0

    .line 43
    .line 44
    const/high16 v4, -0x80000000

    .line 45
    .line 46
    if-eq v1, v4, :cond_0

    .line 47
    .line 48
    const v5, 0x7fffffff

    .line 49
    .line 50
    .line 51
    if-eq v1, v5, :cond_0

    .line 52
    .line 53
    if-eq v3, v4, :cond_0

    .line 54
    .line 55
    if-eq v3, v5, :cond_0

    .line 56
    .line 57
    if-eq v0, v4, :cond_0

    .line 58
    .line 59
    if-eq v0, v5, :cond_0

    .line 60
    .line 61
    if-eq v2, v4, :cond_0

    .line 62
    .line 63
    if-ne v2, v5, :cond_1

    .line 64
    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    :cond_1
    sub-int/2addr v0, v1

    .line 70
    sub-int/2addr v2, v3

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:I

    .line 74
    .line 75
    :cond_2
    if-eqz p2, :cond_3

    .line 76
    .line 77
    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    .line 78
    .line 79
    :cond_3
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u0:I

    .line 80
    .line 81
    const/16 v3, 0x8

    .line 82
    .line 83
    if-ne v1, v3, :cond_4

    .line 84
    .line 85
    iput v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 86
    .line 87
    iput v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 93
    .line 94
    aget-object p1, p1, v6

    .line 95
    .line 96
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 97
    .line 98
    if-ne p1, v1, :cond_5

    .line 99
    .line 100
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 101
    .line 102
    if-ge v0, p1, :cond_5

    .line 103
    .line 104
    move v0, p1

    .line 105
    :cond_5
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 106
    .line 107
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0:I

    .line 108
    .line 109
    if-ge v0, p1, :cond_6

    .line 110
    .line 111
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 112
    .line 113
    :cond_6
    if-eqz p2, :cond_8

    .line 114
    .line 115
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 116
    .line 117
    const/4 p2, 0x1

    .line 118
    aget-object p1, p1, p2

    .line 119
    .line 120
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 121
    .line 122
    if-ne p1, p2, :cond_7

    .line 123
    .line 124
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 125
    .line 126
    if-ge v2, p1, :cond_7

    .line 127
    .line 128
    move v2, p1

    .line 129
    :cond_7
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 130
    .line 131
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p0:I

    .line 132
    .line 133
    if-ge v2, p1, :cond_8

    .line 134
    .line 135
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 136
    .line 137
    :cond_8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x0:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    const-string v3, " "

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "type: "

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x0:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v2

    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w0:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "id: "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w0:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, "("

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", "

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ") - ("

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, " x "

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ")"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

.method public u()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public u0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 7
    .line 8
    if-ne v2, v3, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aget-object v0, v0, v2

    .line 12
    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    return v1
.end method

.method public u1(Landroidx/constraintlayout/core/c;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/c;->x(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/c;->x(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/c;->x(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/core/c;->x(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/k;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 32
    .line 33
    iget-boolean v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 38
    .line 39
    iget-boolean v5, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    iget v0, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 44
    .line 45
    iget v2, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 46
    .line 47
    :cond_0
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/m;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object v3, p2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 54
    .line 55
    iget-boolean v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 60
    .line 61
    iget-boolean v4, p2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    iget v1, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 66
    .line 67
    iget p1, p2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 68
    .line 69
    :cond_1
    sub-int p2, v2, v0

    .line 70
    .line 71
    sub-int v3, p1, v1

    .line 72
    .line 73
    if-ltz p2, :cond_2

    .line 74
    .line 75
    if-ltz v3, :cond_2

    .line 76
    .line 77
    const/high16 p2, -0x80000000

    .line 78
    .line 79
    if-eq v0, p2, :cond_2

    .line 80
    .line 81
    const v3, 0x7fffffff

    .line 82
    .line 83
    .line 84
    if-eq v0, v3, :cond_2

    .line 85
    .line 86
    if-eq v1, p2, :cond_2

    .line 87
    .line 88
    if-eq v1, v3, :cond_2

    .line 89
    .line 90
    if-eq v2, p2, :cond_2

    .line 91
    .line 92
    if-eq v2, v3, :cond_2

    .line 93
    .line 94
    if-eq p1, p2, :cond_2

    .line 95
    .line 96
    if-ne p1, v3, :cond_3

    .line 97
    .line 98
    :cond_2
    const/4 v0, 0x0

    .line 99
    const/4 p1, 0x0

    .line 100
    const/4 v1, 0x0

    .line 101
    const/4 v2, 0x0

    .line 102
    :cond_3
    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N0(IIII)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public v0()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->q()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->q()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->q()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->q()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->q()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->q()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->q()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->q()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:F

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 49
    .line 50
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 51
    .line 52
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:F

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:I

    .line 56
    .line 57
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:I

    .line 58
    .line 59
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    .line 60
    .line 61
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l0:I

    .line 62
    .line 63
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0:I

    .line 64
    .line 65
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n0:I

    .line 66
    .line 67
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0:I

    .line 68
    .line 69
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p0:I

    .line 70
    .line 71
    sget v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U0:F

    .line 72
    .line 73
    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q0:F

    .line 74
    .line 75
    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r0:F

    .line 76
    .line 77
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 78
    .line 79
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 80
    .line 81
    aput-object v4, v3, v2

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    aput-object v4, v3, v5

    .line 85
    .line 86
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s0:Ljava/lang/Object;

    .line 87
    .line 88
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t0:I

    .line 89
    .line 90
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u0:I

    .line 91
    .line 92
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x0:Ljava/lang/String;

    .line 93
    .line 94
    iput-boolean v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G0:Z

    .line 95
    .line 96
    iput-boolean v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H0:Z

    .line 97
    .line 98
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J0:I

    .line 99
    .line 100
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K0:I

    .line 101
    .line 102
    iput-boolean v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L0:Z

    .line 103
    .line 104
    iput-boolean v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M0:Z

    .line 105
    .line 106
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N0:[F

    .line 107
    .line 108
    const/high16 v3, -0x40800000    # -1.0f

    .line 109
    .line 110
    aput v3, v0, v2

    .line 111
    .line 112
    aput v3, v0, v5

    .line 113
    .line 114
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    .line 115
    .line 116
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:I

    .line 117
    .line 118
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:[I

    .line 119
    .line 120
    const v3, 0x7fffffff

    .line 121
    .line 122
    .line 123
    aput v3, v0, v2

    .line 124
    .line 125
    aput v3, v0, v5

    .line 126
    .line 127
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 128
    .line 129
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    .line 130
    .line 131
    const/high16 v0, 0x3f800000    # 1.0f

    .line 132
    .line 133
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:F

    .line 134
    .line 135
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:F

    .line 136
    .line 137
    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:I

    .line 138
    .line 139
    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:I

    .line 140
    .line 141
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:I

    .line 142
    .line 143
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:I

    .line 144
    .line 145
    iput-boolean v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h:Z

    .line 146
    .line 147
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:I

    .line 148
    .line 149
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:F

    .line 150
    .line 151
    iput-boolean v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I0:Z

    .line 152
    .line 153
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:[Z

    .line 154
    .line 155
    aput-boolean v5, v0, v2

    .line 156
    .line 157
    aput-boolean v5, v0, v5

    .line 158
    .line 159
    iput-boolean v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Z

    .line 160
    .line 161
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:[Z

    .line 162
    .line 163
    aput-boolean v2, v0, v2

    .line 164
    .line 165
    aput-boolean v2, v0, v5

    .line 166
    .line 167
    iput-boolean v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i:Z

    .line 168
    .line 169
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:[I

    .line 170
    .line 171
    aput v2, v0, v2

    .line 172
    .line 173
    aput v2, v0, v5

    .line 174
    .line 175
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l:I

    .line 176
    .line 177
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m:I

    .line 178
    .line 179
    return-void
.end method

.method public w(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public w0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x0()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U0:F

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h1(F)V

    .line 7
    .line 8
    .line 9
    sget v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U0:F

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q0(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public x()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:F

    .line 2
    .line 3
    return v0
.end method

.method public x0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, v0, Landroidx/constraintlayout/core/widgets/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/constraintlayout/core/widgets/d;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/d;->P1()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, v0, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->q()V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    return-void
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:I

    .line 2
    .line 3
    return v0
.end method

.method public y0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:Z

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->r()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public z()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 10
    .line 11
    return v0
.end method

.method public z0(Lp0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->s(Lp0/a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->s(Lp0/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->s(Lp0/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->s(Lp0/a;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->s(Lp0/a;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->s(Lp0/a;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->s(Lp0/a;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->s(Lp0/a;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

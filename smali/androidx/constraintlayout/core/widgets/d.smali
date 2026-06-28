.class public Landroidx/constraintlayout/core/widgets/d;
.super Ls0/c;
.source "SourceFile"


# instance fields
.field public A1:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

.field public W0:Landroidx/constraintlayout/core/widgets/analyzer/b;

.field public X0:Landroidx/constraintlayout/core/widgets/analyzer/e;

.field public Y0:I

.field public Z0:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

.field public a1:Z

.field public b1:Lp0/b;

.field public c1:Landroidx/constraintlayout/core/c;

.field public d1:I

.field public e1:I

.field public f1:I

.field public g1:I

.field public h1:I

.field public i1:I

.field public j1:[Landroidx/constraintlayout/core/widgets/c;

.field public k1:[Landroidx/constraintlayout/core/widgets/c;

.field public l1:Z

.field public m1:Z

.field public n1:Z

.field public o1:I

.field public p1:I

.field public q1:I

.field public r1:Z

.field public s1:Z

.field public t1:Z

.field public u1:I

.field public v1:Ljava/lang/ref/WeakReference;

.field public w1:Ljava/lang/ref/WeakReference;

.field public x1:Ljava/lang/ref/WeakReference;

.field public y1:Ljava/lang/ref/WeakReference;

.field public z1:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ls0/c;-><init>()V

    .line 2
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/b;-><init>(Landroidx/constraintlayout/core/widgets/d;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->W0:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 3
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/e;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/e;-><init>(Landroidx/constraintlayout/core/widgets/d;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->X0:Landroidx/constraintlayout/core/widgets/analyzer/e;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->Z0:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/d;->a1:Z

    .line 6
    new-instance v2, Landroidx/constraintlayout/core/c;

    invoke-direct {v2}, Landroidx/constraintlayout/core/c;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/d;->c1:Landroidx/constraintlayout/core/c;

    .line 7
    iput v1, p0, Landroidx/constraintlayout/core/widgets/d;->h1:I

    .line 8
    iput v1, p0, Landroidx/constraintlayout/core/widgets/d;->i1:I

    const/4 v2, 0x4

    .line 9
    new-array v3, v2, [Landroidx/constraintlayout/core/widgets/c;

    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/d;->j1:[Landroidx/constraintlayout/core/widgets/c;

    .line 10
    new-array v2, v2, [Landroidx/constraintlayout/core/widgets/c;

    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/d;->k1:[Landroidx/constraintlayout/core/widgets/c;

    .line 11
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/d;->l1:Z

    .line 12
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/d;->m1:Z

    .line 13
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/d;->n1:Z

    .line 14
    iput v1, p0, Landroidx/constraintlayout/core/widgets/d;->o1:I

    .line 15
    iput v1, p0, Landroidx/constraintlayout/core/widgets/d;->p1:I

    const/16 v2, 0x101

    .line 16
    iput v2, p0, Landroidx/constraintlayout/core/widgets/d;->q1:I

    .line 17
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/d;->r1:Z

    .line 18
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/d;->s1:Z

    .line 19
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/d;->t1:Z

    .line 20
    iput v1, p0, Landroidx/constraintlayout/core/widgets/d;->u1:I

    .line 21
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->v1:Ljava/lang/ref/WeakReference;

    .line 22
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->w1:Ljava/lang/ref/WeakReference;

    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->x1:Ljava/lang/ref/WeakReference;

    .line 24
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->y1:Ljava/lang/ref/WeakReference;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->z1:Ljava/util/HashSet;

    .line 26
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/analyzer/b$a;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->A1:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 53
    invoke-direct {p0, p1, p2}, Ls0/c;-><init>(II)V

    .line 54
    new-instance p1, Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/core/widgets/analyzer/b;-><init>(Landroidx/constraintlayout/core/widgets/d;)V

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/d;->W0:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 55
    new-instance p1, Landroidx/constraintlayout/core/widgets/analyzer/e;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/core/widgets/analyzer/e;-><init>(Landroidx/constraintlayout/core/widgets/d;)V

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/d;->X0:Landroidx/constraintlayout/core/widgets/analyzer/e;

    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/d;->Z0:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    const/4 p2, 0x0

    .line 57
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/d;->a1:Z

    .line 58
    new-instance v0, Landroidx/constraintlayout/core/c;

    invoke-direct {v0}, Landroidx/constraintlayout/core/c;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->c1:Landroidx/constraintlayout/core/c;

    .line 59
    iput p2, p0, Landroidx/constraintlayout/core/widgets/d;->h1:I

    .line 60
    iput p2, p0, Landroidx/constraintlayout/core/widgets/d;->i1:I

    const/4 v0, 0x4

    .line 61
    new-array v1, v0, [Landroidx/constraintlayout/core/widgets/c;

    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/d;->j1:[Landroidx/constraintlayout/core/widgets/c;

    .line 62
    new-array v0, v0, [Landroidx/constraintlayout/core/widgets/c;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->k1:[Landroidx/constraintlayout/core/widgets/c;

    .line 63
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/d;->l1:Z

    .line 64
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/d;->m1:Z

    .line 65
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/d;->n1:Z

    .line 66
    iput p2, p0, Landroidx/constraintlayout/core/widgets/d;->o1:I

    .line 67
    iput p2, p0, Landroidx/constraintlayout/core/widgets/d;->p1:I

    const/16 v0, 0x101

    .line 68
    iput v0, p0, Landroidx/constraintlayout/core/widgets/d;->q1:I

    .line 69
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/d;->r1:Z

    .line 70
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/d;->s1:Z

    .line 71
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/d;->t1:Z

    .line 72
    iput p2, p0, Landroidx/constraintlayout/core/widgets/d;->u1:I

    .line 73
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/d;->v1:Ljava/lang/ref/WeakReference;

    .line 74
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/d;->w1:Ljava/lang/ref/WeakReference;

    .line 75
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/d;->x1:Ljava/lang/ref/WeakReference;

    .line 76
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/d;->y1:Ljava/lang/ref/WeakReference;

    .line 77
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/d;->z1:Ljava/util/HashSet;

    .line 78
    new-instance p1, Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/analyzer/b$a;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/d;->A1:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Ls0/c;-><init>(IIII)V

    .line 28
    new-instance p1, Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/core/widgets/analyzer/b;-><init>(Landroidx/constraintlayout/core/widgets/d;)V

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/d;->W0:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 29
    new-instance p1, Landroidx/constraintlayout/core/widgets/analyzer/e;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/core/widgets/analyzer/e;-><init>(Landroidx/constraintlayout/core/widgets/d;)V

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/d;->X0:Landroidx/constraintlayout/core/widgets/analyzer/e;

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/d;->Z0:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    const/4 p2, 0x0

    .line 31
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/d;->a1:Z

    .line 32
    new-instance p3, Landroidx/constraintlayout/core/c;

    invoke-direct {p3}, Landroidx/constraintlayout/core/c;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/core/widgets/d;->c1:Landroidx/constraintlayout/core/c;

    .line 33
    iput p2, p0, Landroidx/constraintlayout/core/widgets/d;->h1:I

    .line 34
    iput p2, p0, Landroidx/constraintlayout/core/widgets/d;->i1:I

    const/4 p3, 0x4

    .line 35
    new-array p4, p3, [Landroidx/constraintlayout/core/widgets/c;

    iput-object p4, p0, Landroidx/constraintlayout/core/widgets/d;->j1:[Landroidx/constraintlayout/core/widgets/c;

    .line 36
    new-array p3, p3, [Landroidx/constraintlayout/core/widgets/c;

    iput-object p3, p0, Landroidx/constraintlayout/core/widgets/d;->k1:[Landroidx/constraintlayout/core/widgets/c;

    .line 37
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/d;->l1:Z

    .line 38
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/d;->m1:Z

    .line 39
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/d;->n1:Z

    .line 40
    iput p2, p0, Landroidx/constraintlayout/core/widgets/d;->o1:I

    .line 41
    iput p2, p0, Landroidx/constraintlayout/core/widgets/d;->p1:I

    const/16 p3, 0x101

    .line 42
    iput p3, p0, Landroidx/constraintlayout/core/widgets/d;->q1:I

    .line 43
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/d;->r1:Z

    .line 44
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/d;->s1:Z

    .line 45
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/d;->t1:Z

    .line 46
    iput p2, p0, Landroidx/constraintlayout/core/widgets/d;->u1:I

    .line 47
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/d;->v1:Ljava/lang/ref/WeakReference;

    .line 48
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/d;->w1:Ljava/lang/ref/WeakReference;

    .line 49
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/d;->x1:Ljava/lang/ref/WeakReference;

    .line 50
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/d;->y1:Ljava/lang/ref/WeakReference;

    .line 51
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/d;->z1:Ljava/util/HashSet;

    .line 52
    new-instance p1, Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/analyzer/b$a;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/d;->A1:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 79
    invoke-direct {p0, p2, p3}, Ls0/c;-><init>(II)V

    .line 80
    new-instance p2, Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-direct {p2, p0}, Landroidx/constraintlayout/core/widgets/analyzer/b;-><init>(Landroidx/constraintlayout/core/widgets/d;)V

    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/d;->W0:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 81
    new-instance p2, Landroidx/constraintlayout/core/widgets/analyzer/e;

    invoke-direct {p2, p0}, Landroidx/constraintlayout/core/widgets/analyzer/e;-><init>(Landroidx/constraintlayout/core/widgets/d;)V

    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/d;->X0:Landroidx/constraintlayout/core/widgets/analyzer/e;

    const/4 p2, 0x0

    .line 82
    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/d;->Z0:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    const/4 p3, 0x0

    .line 83
    iput-boolean p3, p0, Landroidx/constraintlayout/core/widgets/d;->a1:Z

    .line 84
    new-instance v0, Landroidx/constraintlayout/core/c;

    invoke-direct {v0}, Landroidx/constraintlayout/core/c;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->c1:Landroidx/constraintlayout/core/c;

    .line 85
    iput p3, p0, Landroidx/constraintlayout/core/widgets/d;->h1:I

    .line 86
    iput p3, p0, Landroidx/constraintlayout/core/widgets/d;->i1:I

    const/4 v0, 0x4

    .line 87
    new-array v1, v0, [Landroidx/constraintlayout/core/widgets/c;

    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/d;->j1:[Landroidx/constraintlayout/core/widgets/c;

    .line 88
    new-array v0, v0, [Landroidx/constraintlayout/core/widgets/c;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->k1:[Landroidx/constraintlayout/core/widgets/c;

    .line 89
    iput-boolean p3, p0, Landroidx/constraintlayout/core/widgets/d;->l1:Z

    .line 90
    iput-boolean p3, p0, Landroidx/constraintlayout/core/widgets/d;->m1:Z

    .line 91
    iput-boolean p3, p0, Landroidx/constraintlayout/core/widgets/d;->n1:Z

    .line 92
    iput p3, p0, Landroidx/constraintlayout/core/widgets/d;->o1:I

    .line 93
    iput p3, p0, Landroidx/constraintlayout/core/widgets/d;->p1:I

    const/16 v0, 0x101

    .line 94
    iput v0, p0, Landroidx/constraintlayout/core/widgets/d;->q1:I

    .line 95
    iput-boolean p3, p0, Landroidx/constraintlayout/core/widgets/d;->r1:Z

    .line 96
    iput-boolean p3, p0, Landroidx/constraintlayout/core/widgets/d;->s1:Z

    .line 97
    iput-boolean p3, p0, Landroidx/constraintlayout/core/widgets/d;->t1:Z

    .line 98
    iput p3, p0, Landroidx/constraintlayout/core/widgets/d;->u1:I

    .line 99
    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/d;->v1:Ljava/lang/ref/WeakReference;

    .line 100
    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/d;->w1:Ljava/lang/ref/WeakReference;

    .line 101
    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/d;->x1:Ljava/lang/ref/WeakReference;

    .line 102
    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/d;->y1:Ljava/lang/ref/WeakReference;

    .line 103
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/d;->z1:Ljava/util/HashSet;

    .line 104
    new-instance p2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    invoke-direct {p2}, Landroidx/constraintlayout/core/widgets/analyzer/b$a;-><init>()V

    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/d;->A1:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    .line 105
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G0(Ljava/lang/String;)V

    return-void
.end method

.method public static W1(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/b$b;Landroidx/constraintlayout/core/widgets/analyzer/b$a;I)Z
    .locals 5

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eq v0, v1, :cond_13

    .line 12
    .line 13
    instance-of v0, p1, Landroidx/constraintlayout/core/widgets/f;

    .line 14
    .line 15
    if-nez v0, :cond_13

    .line 16
    .line 17
    instance-of v0, p1, Landroidx/constraintlayout/core/widgets/a;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->c:I

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->d:I

    .line 46
    .line 47
    iput-boolean p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->i:Z

    .line 48
    .line 49
    iput p4, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->j:I

    .line 50
    .line 51
    iget-object p4, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 52
    .line 53
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-ne p4, v0, :cond_2

    .line 57
    .line 58
    const/4 p4, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p4, 0x0

    .line 61
    :goto_0
    iget-object v2, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 62
    .line 63
    if-ne v2, v0, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    :goto_1
    const/4 v2, 0x0

    .line 69
    if-eqz p4, :cond_4

    .line 70
    .line 71
    iget v3, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:F

    .line 72
    .line 73
    cmpl-float v3, v3, v2

    .line 74
    .line 75
    if-lez v3, :cond_4

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/4 v3, 0x0

    .line 80
    :goto_2
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget v4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:F

    .line 83
    .line 84
    cmpl-float v2, v4, v2

    .line 85
    .line 86
    if-lez v2, :cond_5

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    const/4 v2, 0x0

    .line 91
    :goto_3
    if-eqz p4, :cond_7

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0(I)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_7

    .line 98
    .line 99
    iget v4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 100
    .line 101
    if-nez v4, :cond_7

    .line 102
    .line 103
    if-nez v3, :cond_7

    .line 104
    .line 105
    sget-object p4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 106
    .line 107
    iput-object p4, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget p4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    .line 112
    .line 113
    if-nez p4, :cond_6

    .line 114
    .line 115
    sget-object p4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 116
    .line 117
    iput-object p4, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 118
    .line 119
    :cond_6
    const/4 p4, 0x0

    .line 120
    :cond_7
    if-eqz v0, :cond_9

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0(I)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_9

    .line 127
    .line 128
    iget v4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    .line 129
    .line 130
    if-nez v4, :cond_9

    .line 131
    .line 132
    if-nez v2, :cond_9

    .line 133
    .line 134
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 135
    .line 136
    iput-object v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 137
    .line 138
    if-eqz p4, :cond_8

    .line 139
    .line 140
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 141
    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 145
    .line 146
    iput-object v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 147
    .line 148
    :cond_8
    const/4 v0, 0x0

    .line 149
    :cond_9
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p0()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_a

    .line 154
    .line 155
    sget-object p4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 156
    .line 157
    iput-object p4, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 158
    .line 159
    const/4 p4, 0x0

    .line 160
    :cond_a
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q0()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_b

    .line 165
    .line 166
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 167
    .line 168
    iput-object v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    :cond_b
    const/4 v4, 0x4

    .line 172
    if-eqz v3, :cond_e

    .line 173
    .line 174
    iget-object v3, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:[I

    .line 175
    .line 176
    aget p0, v3, p0

    .line 177
    .line 178
    if-ne p0, v4, :cond_c

    .line 179
    .line 180
    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 181
    .line 182
    iput-object p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_c
    if-nez v0, :cond_e

    .line 186
    .line 187
    iget-object p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 188
    .line 189
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 190
    .line 191
    if-ne p0, v0, :cond_d

    .line 192
    .line 193
    iget p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->d:I

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_d
    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 197
    .line 198
    iput-object p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 199
    .line 200
    invoke-interface {p2, p1, p3}, Landroidx/constraintlayout/core/widgets/analyzer/b$b;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/b$a;)V

    .line 201
    .line 202
    .line 203
    iget p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->f:I

    .line 204
    .line 205
    :goto_4
    iput-object v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 206
    .line 207
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x()F

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    int-to-float p0, p0

    .line 212
    mul-float v0, v0, p0

    .line 213
    .line 214
    float-to-int p0, v0

    .line 215
    iput p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->c:I

    .line 216
    .line 217
    :cond_e
    :goto_5
    if-eqz v2, :cond_12

    .line 218
    .line 219
    iget-object p0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:[I

    .line 220
    .line 221
    aget p0, p0, v1

    .line 222
    .line 223
    if-ne p0, v4, :cond_f

    .line 224
    .line 225
    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 226
    .line 227
    iput-object p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_f
    if-nez p4, :cond_12

    .line 231
    .line 232
    iget-object p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 233
    .line 234
    sget-object p4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 235
    .line 236
    if-ne p0, p4, :cond_10

    .line 237
    .line 238
    iget p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->c:I

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_10
    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 242
    .line 243
    iput-object p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 244
    .line 245
    invoke-interface {p2, p1, p3}, Landroidx/constraintlayout/core/widgets/analyzer/b$b;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/b$a;)V

    .line 246
    .line 247
    .line 248
    iget p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->e:I

    .line 249
    .line 250
    :goto_6
    iput-object p4, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 251
    .line 252
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y()I

    .line 253
    .line 254
    .line 255
    move-result p4

    .line 256
    const/4 v0, -0x1

    .line 257
    if-ne p4, v0, :cond_11

    .line 258
    .line 259
    int-to-float p0, p0

    .line 260
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x()F

    .line 261
    .line 262
    .line 263
    move-result p4

    .line 264
    div-float/2addr p0, p4

    .line 265
    float-to-int p0, p0

    .line 266
    iput p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->d:I

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_11
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x()F

    .line 270
    .line 271
    .line 272
    move-result p4

    .line 273
    int-to-float p0, p0

    .line 274
    mul-float p4, p4, p0

    .line 275
    .line 276
    float-to-int p0, p4

    .line 277
    iput p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->d:I

    .line 278
    .line 279
    :cond_12
    :goto_7
    invoke-interface {p2, p1, p3}, Landroidx/constraintlayout/core/widgets/analyzer/b$b;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/b$a;)V

    .line 280
    .line 281
    .line 282
    iget p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->e:I

    .line 283
    .line 284
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o1(I)V

    .line 285
    .line 286
    .line 287
    iget p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->f:I

    .line 288
    .line 289
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P0(I)V

    .line 290
    .line 291
    .line 292
    iget-boolean p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->h:Z

    .line 293
    .line 294
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O0(Z)V

    .line 295
    .line 296
    .line 297
    iget p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->g:I

    .line 298
    .line 299
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E0(I)V

    .line 300
    .line 301
    .line 302
    sget p0, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->k:I

    .line 303
    .line 304
    iput p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->j:I

    .line 305
    .line 306
    iget-boolean p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->i:Z

    .line 307
    .line 308
    return p0

    .line 309
    :cond_13
    :goto_8
    iput p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->e:I

    .line 310
    .line 311
    iput p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->f:I

    .line 312
    .line 313
    return p0
.end method


# virtual methods
.method public A1(Landroidx/constraintlayout/core/c;)Z
    .locals 12

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/d;->X1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/c;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ls0/c;->V0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    const/4 v5, 0x1

    .line 20
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    iget-object v6, p0, Ls0/c;->V0:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 29
    .line 30
    invoke-virtual {v6, v2, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W0(IZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v5, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W0(IZ)V

    .line 34
    .line 35
    .line 36
    instance-of v6, v6, Landroidx/constraintlayout/core/widgets/a;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz v4, :cond_3

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_1
    if-ge v3, v1, :cond_3

    .line 48
    .line 49
    iget-object v4, p0, Ls0/c;->V0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 56
    .line 57
    instance-of v6, v4, Landroidx/constraintlayout/core/widgets/a;

    .line 58
    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    check-cast v4, Landroidx/constraintlayout/core/widgets/a;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/a;->C1()V

    .line 64
    .line 65
    .line 66
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/d;->z1:Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    :goto_2
    if-ge v3, v1, :cond_6

    .line 76
    .line 77
    iget-object v4, p0, Ls0/c;->V0:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 84
    .line 85
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    instance-of v6, v4, Landroidx/constraintlayout/core/widgets/i;

    .line 92
    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/d;->z1:Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-virtual {v4, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/c;Z)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    :goto_4
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/d;->z1:Ljava/util/HashSet;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-lez v3, :cond_a

    .line 114
    .line 115
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/d;->z1:Ljava/util/HashSet;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/d;->z1:Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_8

    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 138
    .line 139
    check-cast v6, Landroidx/constraintlayout/core/widgets/i;

    .line 140
    .line 141
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/d;->z1:Ljava/util/HashSet;

    .line 142
    .line 143
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/widgets/i;->z1(Ljava/util/HashSet;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_7

    .line 148
    .line 149
    invoke-virtual {v6, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/c;Z)V

    .line 150
    .line 151
    .line 152
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/d;->z1:Ljava/util/HashSet;

    .line 153
    .line 154
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_8
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/d;->z1:Ljava/util/HashSet;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-ne v3, v4, :cond_6

    .line 164
    .line 165
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/d;->z1:Ljava/util/HashSet;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_9

    .line 176
    .line 177
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 182
    .line 183
    invoke-virtual {v4, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/c;Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_9
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/d;->z1:Ljava/util/HashSet;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_a
    sget-boolean v3, Landroidx/constraintlayout/core/c;->r:Z

    .line 194
    .line 195
    if-eqz v3, :cond_e

    .line 196
    .line 197
    new-instance v9, Ljava/util/HashSet;

    .line 198
    .line 199
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 200
    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    :goto_6
    if-ge v3, v1, :cond_c

    .line 204
    .line 205
    iget-object v4, p0, Ls0/c;->V0:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 212
    .line 213
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-nez v6, :cond_b

    .line 218
    .line 219
    invoke-virtual {v9, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_c
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 230
    .line 231
    if-ne v1, v3, :cond_d

    .line 232
    .line 233
    const/4 v10, 0x0

    .line 234
    goto :goto_7

    .line 235
    :cond_d
    const/4 v10, 0x1

    .line 236
    :goto_7
    const/4 v11, 0x0

    .line 237
    move-object v7, p0

    .line 238
    move-object v6, p0

    .line 239
    move-object v8, p1

    .line 240
    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/c;Ljava/util/HashSet;IZ)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_14

    .line 252
    .line 253
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 258
    .line 259
    invoke-static {p0, v8, v1}, Landroidx/constraintlayout/core/widgets/g;->a(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/c;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v8, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/c;Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_e
    move-object v6, p0

    .line 267
    move-object v8, p1

    .line 268
    const/4 p1, 0x0

    .line 269
    :goto_9
    if-ge p1, v1, :cond_14

    .line 270
    .line 271
    iget-object v3, v6, Ls0/c;->V0:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 278
    .line 279
    instance-of v4, v3, Landroidx/constraintlayout/core/widgets/d;

    .line 280
    .line 281
    if-eqz v4, :cond_12

    .line 282
    .line 283
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 284
    .line 285
    aget-object v7, v4, v2

    .line 286
    .line 287
    aget-object v4, v4, v5

    .line 288
    .line 289
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 290
    .line 291
    if-ne v7, v9, :cond_f

    .line 292
    .line 293
    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 294
    .line 295
    invoke-virtual {v3, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T0(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 296
    .line 297
    .line 298
    :cond_f
    if-ne v4, v9, :cond_10

    .line 299
    .line 300
    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 301
    .line 302
    invoke-virtual {v3, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k1(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 303
    .line 304
    .line 305
    :cond_10
    invoke-virtual {v3, v8, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/c;Z)V

    .line 306
    .line 307
    .line 308
    if-ne v7, v9, :cond_11

    .line 309
    .line 310
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T0(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 311
    .line 312
    .line 313
    :cond_11
    if-ne v4, v9, :cond_13

    .line 314
    .line 315
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k1(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 316
    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_12
    invoke-static {p0, v8, v3}, Landroidx/constraintlayout/core/widgets/g;->a(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/c;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-nez v4, :cond_13

    .line 327
    .line 328
    invoke-virtual {v3, v8, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/c;Z)V

    .line 329
    .line 330
    .line 331
    :cond_13
    :goto_a
    add-int/lit8 p1, p1, 0x1

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_14
    iget p1, v6, Landroidx/constraintlayout/core/widgets/d;->h1:I

    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    if-lez p1, :cond_15

    .line 338
    .line 339
    invoke-static {p0, v8, v0, v2}, Landroidx/constraintlayout/core/widgets/b;->b(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/c;Ljava/util/ArrayList;I)V

    .line 340
    .line 341
    .line 342
    :cond_15
    iget p1, v6, Landroidx/constraintlayout/core/widgets/d;->i1:I

    .line 343
    .line 344
    if-lez p1, :cond_16

    .line 345
    .line 346
    invoke-static {p0, v8, v0, v5}, Landroidx/constraintlayout/core/widgets/b;->b(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/c;Ljava/util/ArrayList;I)V

    .line 347
    .line 348
    .line 349
    :cond_16
    return v5
.end method

.method public final B1(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/d;->h1:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/d;->k1:[Landroidx/constraintlayout/core/widgets/c;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-lt v0, v2, :cond_0

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Landroidx/constraintlayout/core/widgets/c;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->k1:[Landroidx/constraintlayout/core/widgets/c;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->k1:[Landroidx/constraintlayout/core/widgets/c;

    .line 22
    .line 23
    iget v1, p0, Landroidx/constraintlayout/core/widgets/d;->h1:I

    .line 24
    .line 25
    new-instance v2, Landroidx/constraintlayout/core/widgets/c;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/d;->T1()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {v2, p1, v3, v4}, Landroidx/constraintlayout/core/widgets/c;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IZ)V

    .line 33
    .line 34
    .line 35
    aput-object v2, v0, v1

    .line 36
    .line 37
    iget p1, p0, Landroidx/constraintlayout/core/widgets/d;->h1:I

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Landroidx/constraintlayout/core/widgets/d;->h1:I

    .line 42
    .line 43
    return-void
.end method

.method public C1(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->y1:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/d;->y1:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->y1:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    return-void
.end method

.method public D1(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->w1:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/d;->w1:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->w1:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    return-void
.end method

.method public final E1(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/SolverVariable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->c1:Landroidx/constraintlayout/core/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->c1:Landroidx/constraintlayout/core/c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-virtual {v0, p2, p1, v1, v2}, Landroidx/constraintlayout/core/c;->h(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final F1(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/SolverVariable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->c1:Landroidx/constraintlayout/core/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->c1:Landroidx/constraintlayout/core/c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-virtual {v0, p1, p2, v1, v2}, Landroidx/constraintlayout/core/c;->h(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final G1(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/d;->i1:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/d;->j1:[Landroidx/constraintlayout/core/widgets/c;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-lt v0, v3, :cond_0

    .line 9
    .line 10
    array-length v0, v2

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Landroidx/constraintlayout/core/widgets/c;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->j1:[Landroidx/constraintlayout/core/widgets/c;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->j1:[Landroidx/constraintlayout/core/widgets/c;

    .line 22
    .line 23
    iget v2, p0, Landroidx/constraintlayout/core/widgets/d;->i1:I

    .line 24
    .line 25
    new-instance v3, Landroidx/constraintlayout/core/widgets/c;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/d;->T1()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {v3, p1, v1, v4}, Landroidx/constraintlayout/core/widgets/c;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IZ)V

    .line 32
    .line 33
    .line 34
    aput-object v3, v0, v2

    .line 35
    .line 36
    iget p1, p0, Landroidx/constraintlayout/core/widgets/d;->i1:I

    .line 37
    .line 38
    add-int/2addr p1, v1

    .line 39
    iput p1, p0, Landroidx/constraintlayout/core/widgets/d;->i1:I

    .line 40
    .line 41
    return-void
.end method

.method public H1(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->x1:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/d;->x1:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->x1:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    return-void
.end method

.method public I1(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->v1:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/d;->v1:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->v1:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    return-void
.end method

.method public J1(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->X0:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/e;->f(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public K1(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->X0:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/e;->g(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public L1(ZI)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->X0:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/widgets/analyzer/e;->h(ZI)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public M1()Landroidx/constraintlayout/core/widgets/analyzer/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->Z0:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public N1()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/d;->q1:I

    .line 2
    .line 3
    return v0
.end method

.method public O1()Landroidx/constraintlayout/core/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->c1:Landroidx/constraintlayout/core/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public P1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public Q(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ":{\n"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "  actualWidth:"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "\n"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "  actualHeight:"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ls0/c;->v1()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q(Ljava/lang/StringBuilder;)V

    .line 96
    .line 97
    .line 98
    const-string v1, ",\n"

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const-string v0, "}"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public Q1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->X0:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/e;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->X0:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/e;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public S1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/d;->t1:Z

    .line 2
    .line 3
    return v0
.end method

.method public T1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/d;->a1:Z

    .line 2
    .line 3
    return v0
.end method

.method public U1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/d;->s1:Z

    .line 2
    .line 3
    return v0
.end method

.method public V1(IIIIIIIII)J
    .locals 11

    .line 1
    move/from16 v3, p8

    .line 2
    .line 3
    iput v3, p0, Landroidx/constraintlayout/core/widgets/d;->d1:I

    .line 4
    .line 5
    move/from16 v4, p9

    .line 6
    .line 7
    iput v4, p0, Landroidx/constraintlayout/core/widgets/d;->e1:I

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->W0:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move v2, p1

    .line 13
    move v5, p2

    .line 14
    move v6, p3

    .line 15
    move v7, p4

    .line 16
    move/from16 v8, p5

    .line 17
    .line 18
    move/from16 v9, p6

    .line 19
    .line 20
    move/from16 v10, p7

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v10}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(Landroidx/constraintlayout/core/widgets/d;IIIIIIIII)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1
.end method

.method public X1(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/d;->q1:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final Y1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/core/widgets/d;->h1:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/constraintlayout/core/widgets/d;->i1:I

    .line 5
    .line 6
    return-void
.end method

.method public Z1(Landroidx/constraintlayout/core/widgets/analyzer/b$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/d;->Z0:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->X0:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/e;->n(Landroidx/constraintlayout/core/widgets/analyzer/b$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a2(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/d;->q1:I

    .line 2
    .line 3
    const/16 p1, 0x200

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/d;->X1(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sput-boolean p1, Landroidx/constraintlayout/core/c;->r:Z

    .line 10
    .line 11
    return-void
.end method

.method public b2(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/d;->Y0:I

    .line 2
    .line 3
    return-void
.end method

.method public c2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/d;->a1:Z

    .line 2
    .line 3
    return-void
.end method

.method public d2(Landroidx/constraintlayout/core/c;[Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    aput-boolean v1, p2, v0

    .line 4
    .line 5
    const/16 p2, 0x40

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/widgets/d;->X1(I)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u1(Landroidx/constraintlayout/core/c;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ls0/c;->V0:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Ls0/c;->V0:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 30
    .line 31
    invoke-virtual {v3, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u1(Landroidx/constraintlayout/core/c;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v2
.end method

.method public e2()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->W0:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/b;->e(Landroidx/constraintlayout/core/widgets/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t1(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t1(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls0/c;->V0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Ls0/c;->V0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t1(ZZ)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public v0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->c1:Landroidx/constraintlayout/core/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/c;->D()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/widgets/d;->d1:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/core/widgets/d;->f1:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/core/widgets/d;->e1:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/constraintlayout/core/widgets/d;->g1:I

    .line 14
    .line 15
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/d;->r1:Z

    .line 16
    .line 17
    invoke-super {p0}, Ls0/c;->v0()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public w1()V
    .locals 21

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 1
    iput v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:I

    .line 2
    iput v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    .line 3
    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/d;->s1:Z

    .line 4
    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/d;->t1:Z

    .line 5
    iget-object v0, v1, Ls0/c;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 6
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 8
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v6, 0x1

    aget-object v7, v5, v6

    .line 9
    aget-object v5, v5, v2

    .line 10
    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/d;->b1:Lp0/b;

    if-eqz v8, :cond_0

    .line 11
    iget-wide v9, v8, Lp0/b;->E:J

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    iput-wide v9, v8, Lp0/b;->E:J

    .line 12
    :cond_0
    iget v8, v1, Landroidx/constraintlayout/core/widgets/d;->Y0:I

    if-nez v8, :cond_3

    iget v8, v1, Landroidx/constraintlayout/core/widgets/d;->q1:I

    invoke-static {v8, v6}, Landroidx/constraintlayout/core/widgets/g;->b(II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 13
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->M1()Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    move-result-object v8

    invoke-static {v1, v8}, Landroidx/constraintlayout/core/widgets/analyzer/g;->h(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/analyzer/b$b;)V

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v3, :cond_3

    .line 14
    iget-object v9, v1, Ls0/c;->V0:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 15
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0()Z

    move-result v10

    if-eqz v10, :cond_2

    instance-of v10, v9, Landroidx/constraintlayout/core/widgets/f;

    if-nez v10, :cond_2

    instance-of v10, v9, Landroidx/constraintlayout/core/widgets/a;

    if-nez v10, :cond_2

    instance-of v10, v9, Landroidx/constraintlayout/core/widgets/i;

    if-nez v10, :cond_2

    .line 16
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n0()Z

    move-result v10

    if-nez v10, :cond_2

    .line 17
    invoke-virtual {v9, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v10

    .line 18
    invoke-virtual {v9, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v11

    .line 19
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v10, v12, :cond_1

    iget v10, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    if-eq v10, v6, :cond_1

    if-ne v11, v12, :cond_1

    iget v10, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    if-eq v10, v6, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    new-instance v10, Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    invoke-direct {v10}, Landroidx/constraintlayout/core/widgets/analyzer/b$a;-><init>()V

    .line 21
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/d;->Z0:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    sget v12, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->k:I

    invoke-static {v2, v9, v11, v10, v12}, Landroidx/constraintlayout/core/widgets/d;->W1(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/b$b;Landroidx/constraintlayout/core/widgets/analyzer/b$a;I)Z

    :cond_2
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x2

    if-le v3, v8, :cond_9

    .line 22
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v5, v9, :cond_4

    if-ne v7, v9, :cond_9

    :cond_4
    iget v10, v1, Landroidx/constraintlayout/core/widgets/d;->q1:I

    const/16 v11, 0x400

    .line 23
    invoke-static {v10, v11}, Landroidx/constraintlayout/core/widgets/g;->b(II)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 24
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->M1()Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    move-result-object v10

    invoke-static {v1, v10}, Landroidx/constraintlayout/core/widgets/analyzer/h;->c(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/analyzer/b$b;)Z

    move-result v10

    if-eqz v10, :cond_9

    if-ne v5, v9, :cond_6

    .line 25
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y()I

    move-result v10

    if-ge v0, v10, :cond_5

    if-lez v0, :cond_5

    .line 26
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o1(I)V

    .line 27
    iput-boolean v6, v1, Landroidx/constraintlayout/core/widgets/d;->s1:Z

    goto :goto_2

    .line 28
    :cond_5
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y()I

    move-result v0

    :cond_6
    :goto_2
    if-ne v7, v9, :cond_8

    .line 29
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result v9

    if-ge v4, v9, :cond_7

    if-lez v4, :cond_7

    .line 30
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P0(I)V

    .line 31
    iput-boolean v6, v1, Landroidx/constraintlayout/core/widgets/d;->t1:Z

    goto :goto_3

    .line 32
    :cond_7
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result v4

    :cond_8
    :goto_3
    move v9, v4

    move v4, v0

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    move v9, v4

    move v4, v0

    const/4 v0, 0x0

    :goto_4
    const/16 v10, 0x40

    .line 33
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/widgets/d;->X1(I)Z

    move-result v11

    if-nez v11, :cond_b

    const/16 v11, 0x80

    invoke-virtual {v1, v11}, Landroidx/constraintlayout/core/widgets/d;->X1(I)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v11, 0x1

    .line 34
    :goto_6
    iget-object v12, v1, Landroidx/constraintlayout/core/widgets/d;->c1:Landroidx/constraintlayout/core/c;

    iput-boolean v2, v12, Landroidx/constraintlayout/core/c;->h:Z

    .line 35
    iput-boolean v2, v12, Landroidx/constraintlayout/core/c;->i:Z

    .line 36
    iget v13, v1, Landroidx/constraintlayout/core/widgets/d;->q1:I

    if-eqz v13, :cond_c

    if-eqz v11, :cond_c

    .line 37
    iput-boolean v6, v12, Landroidx/constraintlayout/core/c;->i:Z

    .line 38
    :cond_c
    iget-object v11, v1, Ls0/c;->V0:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v12

    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v12, v13, :cond_e

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v12

    if-ne v12, v13, :cond_d

    goto :goto_7

    :cond_d
    const/4 v12, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v12, 0x1

    .line 40
    :goto_8
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->Y1()V

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v3, :cond_10

    .line 41
    iget-object v14, v1, Ls0/c;->V0:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 42
    instance-of v15, v14, Ls0/c;

    if-eqz v15, :cond_f

    .line 43
    check-cast v14, Ls0/c;

    invoke-virtual {v14}, Ls0/c;->w1()V

    :cond_f
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    .line 44
    :cond_10
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/widgets/d;->X1(I)Z

    move-result v10

    move v13, v0

    const/4 v0, 0x0

    const/4 v14, 0x1

    :goto_a
    if-eqz v14, :cond_22

    add-int/lit8 v15, v0, 0x1

    .line 45
    :try_start_0
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->c1:Landroidx/constraintlayout/core/c;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/c;->D()V

    .line 46
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->Y1()V

    .line 47
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->c1:Landroidx/constraintlayout/core/c;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/core/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v3, :cond_11

    const/16 v16, 0x0

    .line 48
    :try_start_1
    iget-object v2, v1, Ls0/c;->V0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v17, 0x2

    .line 49
    :try_start_2
    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/d;->c1:Landroidx/constraintlayout/core/c;

    invoke-virtual {v2, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/core/c;)V

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x2

    goto :goto_b

    :catch_0
    move-exception v0

    :goto_c
    const/16 v18, 0x1

    goto/16 :goto_f

    :catch_1
    move-exception v0

    :goto_d
    const/16 v17, 0x2

    goto :goto_c

    :cond_11
    const/16 v16, 0x0

    const/16 v17, 0x2

    .line 50
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->c1:Landroidx/constraintlayout/core/c;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/d;->A1(Landroidx/constraintlayout/core/c;)Z

    move-result v14

    .line 51
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->v1:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 52
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->v1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/d;->c1:Landroidx/constraintlayout/core/c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v18, 0x1

    :try_start_3
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v8, v6}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Landroidx/constraintlayout/core/widgets/d;->F1(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/SolverVariable;)V

    .line 53
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/d;->v1:Ljava/lang/ref/WeakReference;

    goto :goto_e

    :catch_2
    move-exception v0

    goto :goto_f

    :cond_12
    const/16 v18, 0x1

    .line 54
    :goto_e
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->x1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 55
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->x1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/d;->c1:Landroidx/constraintlayout/core/c;

    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6, v8}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Landroidx/constraintlayout/core/widgets/d;->E1(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/SolverVariable;)V

    .line 56
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/d;->x1:Ljava/lang/ref/WeakReference;

    .line 57
    :cond_13
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->w1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 58
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->w1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/d;->c1:Landroidx/constraintlayout/core/c;

    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6, v8}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Landroidx/constraintlayout/core/widgets/d;->F1(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/SolverVariable;)V

    .line 59
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/d;->w1:Ljava/lang/ref/WeakReference;

    .line 60
    :cond_14
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->y1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 61
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->y1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/d;->c1:Landroidx/constraintlayout/core/c;

    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6, v8}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Landroidx/constraintlayout/core/widgets/d;->E1(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/SolverVariable;)V

    .line 62
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/d;->y1:Ljava/lang/ref/WeakReference;

    :cond_15
    if-eqz v14, :cond_16

    .line 63
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->c1:Landroidx/constraintlayout/core/c;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/c;->z()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_10

    :catch_3
    move-exception v0

    const/16 v16, 0x0

    goto/16 :goto_d

    .line 64
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "EXCEPTION : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_16
    :goto_10
    if-eqz v14, :cond_17

    .line 66
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->c1:Landroidx/constraintlayout/core/c;

    sget-object v2, Landroidx/constraintlayout/core/widgets/g;->a:[Z

    invoke-virtual {v1, v0, v2}, Landroidx/constraintlayout/core/widgets/d;->d2(Landroidx/constraintlayout/core/c;[Z)Z

    move-result v0

    goto :goto_12

    .line 67
    :cond_17
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->c1:Landroidx/constraintlayout/core/c;

    invoke-virtual {v1, v0, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u1(Landroidx/constraintlayout/core/c;Z)V

    const/4 v0, 0x0

    :goto_11
    if-ge v0, v3, :cond_18

    .line 68
    iget-object v2, v1, Ls0/c;->V0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 69
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/d;->c1:Landroidx/constraintlayout/core/c;

    invoke-virtual {v2, v6, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u1(Landroidx/constraintlayout/core/c;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_18
    const/4 v0, 0x0

    :goto_12
    const/16 v2, 0x8

    if-eqz v12, :cond_1b

    if-ge v15, v2, :cond_1b

    .line 70
    sget-object v6, Landroidx/constraintlayout/core/widgets/g;->a:[Z

    aget-boolean v6, v6, v17

    if-eqz v6, :cond_1b

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_13
    if-ge v6, v3, :cond_19

    .line 71
    iget-object v2, v1, Ls0/c;->V0:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move/from16 v19, v0

    .line 72
    iget v0, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:I

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y()I

    move-result v20

    add-int v0, v0, v20

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 73
    iget v0, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v19

    const/16 v2, 0x8

    goto :goto_13

    :cond_19
    move/from16 v19, v0

    .line 74
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0:I

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 75
    iget v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p0:I

    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 76
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v6, :cond_1a

    .line 77
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y()I

    move-result v8

    if-ge v8, v0, :cond_1a

    .line 78
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o1(I)V

    .line 79
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v6, v0, v16

    const/4 v13, 0x1

    const/16 v19, 0x1

    :cond_1a
    if-ne v7, v6, :cond_1c

    .line 80
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result v0

    if-ge v0, v2, :cond_1c

    .line 81
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P0(I)V

    .line 82
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v6, v0, v18

    const/4 v13, 0x1

    const/16 v19, 0x1

    goto :goto_14

    :cond_1b
    move/from16 v19, v0

    .line 83
    :cond_1c
    :goto_14
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0:I

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 84
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y()I

    move-result v2

    if-le v0, v2, :cond_1d

    .line 85
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o1(I)V

    .line 86
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v2, v0, v16

    const/4 v13, 0x1

    const/16 v19, 0x1

    .line 87
    :cond_1d
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p0:I

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 88
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result v2

    if-le v0, v2, :cond_1e

    .line 89
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P0(I)V

    .line 90
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v2, v0, v18

    const/4 v13, 0x1

    const/16 v19, 0x1

    :cond_1e
    if-nez v13, :cond_20

    .line 91
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v16

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v2, :cond_1f

    if-lez v4, :cond_1f

    .line 92
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y()I

    move-result v0

    if-le v0, v4, :cond_1f

    const/4 v6, 0x1

    .line 93
    iput-boolean v6, v1, Landroidx/constraintlayout/core/widgets/d;->s1:Z

    .line 94
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v8, v0, v16

    .line 95
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o1(I)V

    const/4 v13, 0x1

    const/16 v19, 0x1

    goto :goto_15

    :cond_1f
    const/4 v6, 0x1

    .line 96
    :goto_15
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v6

    if-ne v0, v2, :cond_20

    if-lez v9, :cond_20

    .line 97
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result v0

    if-le v0, v9, :cond_20

    .line 98
    iput-boolean v6, v1, Landroidx/constraintlayout/core/widgets/d;->t1:Z

    .line 99
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v2, v0, v6

    .line 100
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P0(I)V

    const/16 v0, 0x8

    const/4 v13, 0x1

    const/16 v19, 0x1

    goto :goto_16

    :cond_20
    const/16 v0, 0x8

    :goto_16
    if-le v15, v0, :cond_21

    const/4 v14, 0x0

    goto :goto_17

    :cond_21
    move/from16 v14, v19

    :goto_17
    move v0, v15

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x2

    goto/16 :goto_a

    :cond_22
    const/16 v16, 0x0

    .line 101
    iput-object v11, v1, Ls0/c;->V0:Ljava/util/ArrayList;

    if-eqz v13, :cond_23

    .line 102
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v5, v0, v16

    const/16 v18, 0x1

    .line 103
    aput-object v7, v0, v18

    .line 104
    :cond_23
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->c1:Landroidx/constraintlayout/core/c;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/c;->v()Lp0/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Ls0/c;->z0(Lp0/a;)V

    return-void
.end method

.method public z1(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/d;->B1(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/d;->G1(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

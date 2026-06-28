.class public abstract Landroidx/compose/foundation/AbstractClickableNode;
.super Landroidx/compose/ui/node/j;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/n0;
.implements LV/e;
.implements Landroidx/compose/ui/node/t0;
.implements Landroidx/compose/ui/node/z0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/AbstractClickableNode$a;
    }
.end annotation


# static fields
.field public static final Z:Landroidx/compose/foundation/AbstractClickableNode$a;

.field public static final a0:I


# instance fields
.field public A:Landroidx/compose/foundation/interaction/k$b;

.field public B:Landroidx/compose/foundation/interaction/d;

.field public final U:Landroidx/collection/T;

.field public V:J

.field public W:Landroidx/compose/foundation/interaction/i;

.field public X:Z

.field public final Y:Ljava/lang/Object;

.field public q:Landroidx/compose/foundation/interaction/i;

.field public r:Landroidx/compose/foundation/I;

.field public s:Ljava/lang/String;

.field public t:Landroidx/compose/ui/semantics/j;

.field public u:Z

.field public v:Lti/a;

.field public final w:Z

.field public final x:Landroidx/compose/foundation/FocusableNode;

.field public y:Landroidx/compose/ui/input/pointer/U;

.field public z:Landroidx/compose/ui/node/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/AbstractClickableNode$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/compose/foundation/AbstractClickableNode;->Z:Landroidx/compose/foundation/AbstractClickableNode$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/AbstractClickableNode;->a0:I

    return-void
.end method

.method private constructor <init>(Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/I;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lti/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/i;",
            "Landroidx/compose/foundation/I;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/j;",
            "Lti/a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/node/j;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/i;

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->r:Landroidx/compose/foundation/I;

    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/AbstractClickableNode;->s:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Landroidx/compose/foundation/AbstractClickableNode;->t:Landroidx/compose/ui/semantics/j;

    .line 7
    iput-boolean p3, p0, Landroidx/compose/foundation/AbstractClickableNode;->u:Z

    .line 8
    iput-object p6, p0, Landroidx/compose/foundation/AbstractClickableNode;->v:Lti/a;

    .line 9
    new-instance p1, Landroidx/compose/foundation/FocusableNode;

    .line 10
    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/i;

    .line 11
    sget-object p3, Landroidx/compose/ui/focus/E;->b:Landroidx/compose/ui/focus/E$a;

    invoke-virtual {p3}, Landroidx/compose/ui/focus/E$a;->c()I

    move-result p3

    .line 12
    new-instance p4, Landroidx/compose/foundation/AbstractClickableNode$focusableNode$1;

    invoke-direct {p4, p0}, Landroidx/compose/foundation/AbstractClickableNode$focusableNode$1;-><init>(Ljava/lang/Object;)V

    const/4 p5, 0x0

    .line 13
    invoke-direct {p1, p2, p3, p4, p5}, Landroidx/compose/foundation/FocusableNode;-><init>(Landroidx/compose/foundation/interaction/i;ILti/l;Lkotlin/jvm/internal/i;)V

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->x:Landroidx/compose/foundation/FocusableNode;

    .line 14
    invoke-static {}, Landroidx/collection/B;->c()Landroidx/collection/T;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->U:Landroidx/collection/T;

    .line 15
    sget-object p1, LO/f;->b:LO/f$a;

    invoke-virtual {p1}, LO/f$a;->c()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->V:J

    .line 16
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/i;

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->W:Landroidx/compose/foundation/interaction/i;

    .line 17
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->a3()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->X:Z

    .line 18
    sget-object p1, Landroidx/compose/foundation/AbstractClickableNode;->Z:Landroidx/compose/foundation/AbstractClickableNode$a;

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/I;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lti/a;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/AbstractClickableNode;-><init>(Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/I;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lti/a;)V

    return-void
.end method

.method public static final synthetic E2(Landroidx/compose/foundation/AbstractClickableNode;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->N2()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic F2(Landroidx/compose/foundation/AbstractClickableNode;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->P2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic G2(Landroidx/compose/foundation/AbstractClickableNode;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->Q2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic H2(Landroidx/compose/foundation/AbstractClickableNode;)Landroidx/compose/foundation/interaction/i;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I2(Landroidx/compose/foundation/AbstractClickableNode;)Landroidx/compose/foundation/interaction/k$b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/AbstractClickableNode;->A:Landroidx/compose/foundation/interaction/k$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J2(Landroidx/compose/foundation/AbstractClickableNode;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AbstractClickableNode;->Y2(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic K2(Landroidx/compose/foundation/AbstractClickableNode;Landroidx/compose/foundation/interaction/k$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->A:Landroidx/compose/foundation/interaction/k$b;

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

.method public final J0(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public L2(Landroidx/compose/ui/semantics/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract M2(Landroidx/compose/ui/input/pointer/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final N2()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/ClickableKt;->k(Landroidx/compose/ui/node/z0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/foundation/o;->b(Landroidx/compose/ui/node/g;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final O(Landroidx/compose/ui/semantics/z;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->t:Landroidx/compose/ui/semantics/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/j;->p()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->o0(Landroidx/compose/ui/semantics/z;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->s:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Landroidx/compose/foundation/AbstractClickableNode$applySemantics$1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Landroidx/compose/foundation/AbstractClickableNode$applySemantics$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->y(Landroidx/compose/ui/semantics/z;Ljava/lang/String;Lti/a;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->u:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->x:Landroidx/compose/foundation/FocusableNode;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/FocusableNode;->O(Landroidx/compose/ui/semantics/z;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->j(Landroidx/compose/ui/semantics/z;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AbstractClickableNode;->L2(Landroidx/compose/ui/semantics/z;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public synthetic O0()J
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/m0;->a(Landroidx/compose/ui/node/n0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final O1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final O2()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/i;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/compose/foundation/AbstractClickableNode;->A:Landroidx/compose/foundation/interaction/k$b;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v3, Landroidx/compose/foundation/interaction/k$a;

    .line 12
    .line 13
    invoke-direct {v3, v2}, Landroidx/compose/foundation/interaction/k$a;-><init>(Landroidx/compose/foundation/interaction/k$b;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v3}, Landroidx/compose/foundation/interaction/i;->b(Landroidx/compose/foundation/interaction/f;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/AbstractClickableNode;->B:Landroidx/compose/foundation/interaction/d;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    new-instance v3, Landroidx/compose/foundation/interaction/e;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Landroidx/compose/foundation/interaction/e;-><init>(Landroidx/compose/foundation/interaction/d;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v3}, Landroidx/compose/foundation/interaction/i;->b(Landroidx/compose/foundation/interaction/f;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v2, v0, Landroidx/compose/foundation/AbstractClickableNode;->U:Landroidx/collection/T;

    .line 32
    .line 33
    iget-object v3, v2, Landroidx/collection/A;->c:[Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, v2, Landroidx/collection/A;->a:[J

    .line 36
    .line 37
    array-length v4, v2

    .line 38
    add-int/lit8 v4, v4, -0x2

    .line 39
    .line 40
    if-ltz v4, :cond_5

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    :goto_0
    aget-wide v7, v2, v6

    .line 45
    .line 46
    not-long v9, v7

    .line 47
    const/4 v11, 0x7

    .line 48
    shl-long/2addr v9, v11

    .line 49
    and-long/2addr v9, v7

    .line 50
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v9, v11

    .line 56
    cmp-long v13, v9, v11

    .line 57
    .line 58
    if-eqz v13, :cond_4

    .line 59
    .line 60
    sub-int v9, v6, v4

    .line 61
    .line 62
    not-int v9, v9

    .line 63
    ushr-int/lit8 v9, v9, 0x1f

    .line 64
    .line 65
    const/16 v10, 0x8

    .line 66
    .line 67
    rsub-int/lit8 v9, v9, 0x8

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    :goto_1
    if-ge v11, v9, :cond_3

    .line 71
    .line 72
    const-wide/16 v12, 0xff

    .line 73
    .line 74
    and-long/2addr v12, v7

    .line 75
    const-wide/16 v14, 0x80

    .line 76
    .line 77
    cmp-long v16, v12, v14

    .line 78
    .line 79
    if-gez v16, :cond_2

    .line 80
    .line 81
    shl-int/lit8 v12, v6, 0x3

    .line 82
    .line 83
    add-int/2addr v12, v11

    .line 84
    aget-object v12, v3, v12

    .line 85
    .line 86
    check-cast v12, Landroidx/compose/foundation/interaction/k$b;

    .line 87
    .line 88
    new-instance v13, Landroidx/compose/foundation/interaction/k$a;

    .line 89
    .line 90
    invoke-direct {v13, v12}, Landroidx/compose/foundation/interaction/k$a;-><init>(Landroidx/compose/foundation/interaction/k$b;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v13}, Landroidx/compose/foundation/interaction/i;->b(Landroidx/compose/foundation/interaction/f;)Z

    .line 94
    .line 95
    .line 96
    :cond_2
    shr-long/2addr v7, v10

    .line 97
    add-int/lit8 v11, v11, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    if-ne v9, v10, :cond_5

    .line 101
    .line 102
    :cond_4
    if-eq v6, v4, :cond_5

    .line 103
    .line 104
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    const/4 v1, 0x0

    .line 108
    iput-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode;->A:Landroidx/compose/foundation/interaction/k$b;

    .line 109
    .line 110
    iput-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode;->B:Landroidx/compose/foundation/interaction/d;

    .line 111
    .line 112
    iget-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode;->U:Landroidx/collection/T;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroidx/collection/T;->g()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final P2()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->B:Landroidx/compose/foundation/interaction/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/interaction/d;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/d;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/i;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->V1()Lkotlinx/coroutines/M;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v5, Landroidx/compose/foundation/AbstractClickableNode$emitHoverEnter$1$1;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v5, v1, v0, v3}, Landroidx/compose/foundation/AbstractClickableNode$emitHoverEnter$1$1;-><init>(Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/interaction/d;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->B:Landroidx/compose/foundation/interaction/d;

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final Q2()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->B:Landroidx/compose/foundation/interaction/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/foundation/interaction/e;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/compose/foundation/interaction/e;-><init>(Landroidx/compose/foundation/interaction/d;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/i;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->V1()Lkotlinx/coroutines/M;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v6, Landroidx/compose/foundation/AbstractClickableNode$emitHoverExit$1$1$1;

    .line 20
    .line 21
    invoke-direct {v6, v0, v1, v2}, Landroidx/compose/foundation/AbstractClickableNode$emitHoverExit$1$1$1;-><init>(Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/interaction/e;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x3

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->B:Landroidx/compose/foundation/interaction/d;

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final R2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public synthetic S()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/s0;->c(Landroidx/compose/ui/node/t0;)Z

    move-result v0

    return v0
.end method

.method public final S2()Lti/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->v:Lti/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T2(Landroidx/compose/foundation/gestures/v;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v4, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/i;

    .line 2
    .line 3
    if-eqz v4, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v5, p0

    .line 9
    move-object v1, p1

    .line 10
    move-wide v2, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;-><init>(Landroidx/compose/foundation/gestures/v;JLandroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/AbstractClickableNode;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p4}, Lkotlinx/coroutines/N;->e(Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 26
    .line 27
    return-object p1
.end method

.method public final U2()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->z:Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->r:Landroidx/compose/foundation/I;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/i;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-static {}, Landroidx/compose/foundation/interaction/h;->a()Landroidx/compose/foundation/interaction/i;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/i;

    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->x:Landroidx/compose/foundation/FocusableNode;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/i;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/FocusableNode;->N2(Landroidx/compose/foundation/interaction/i;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/i;

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Landroidx/compose/foundation/I;->b(Landroidx/compose/foundation/interaction/g;)Landroidx/compose/ui/node/g;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/j;->y2(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/g;

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->z:Landroidx/compose/ui/node/g;

    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public V()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public V2()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract W2(Landroid/view/KeyEvent;)Z
.end method

.method public abstract X2(Landroid/view/KeyEvent;)Z
.end method

.method public final Y2(Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/AbstractClickableNode;->U2()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/i;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode;->U:Landroidx/collection/T;

    .line 14
    .line 15
    iget-object v2, v1, Landroidx/collection/A;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/collection/A;->a:[J

    .line 18
    .line 19
    array-length v3, v1

    .line 20
    add-int/lit8 v3, v3, -0x2

    .line 21
    .line 22
    if-ltz v3, :cond_4

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    aget-wide v6, v1, v5

    .line 27
    .line 28
    not-long v8, v6

    .line 29
    const/4 v10, 0x7

    .line 30
    shl-long/2addr v8, v10

    .line 31
    and-long/2addr v8, v6

    .line 32
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v8, v10

    .line 38
    cmp-long v12, v8, v10

    .line 39
    .line 40
    if-eqz v12, :cond_3

    .line 41
    .line 42
    sub-int v8, v5, v3

    .line 43
    .line 44
    not-int v8, v8

    .line 45
    ushr-int/lit8 v8, v8, 0x1f

    .line 46
    .line 47
    const/16 v9, 0x8

    .line 48
    .line 49
    rsub-int/lit8 v8, v8, 0x8

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    :goto_1
    if-ge v10, v8, :cond_2

    .line 53
    .line 54
    const-wide/16 v11, 0xff

    .line 55
    .line 56
    and-long/2addr v11, v6

    .line 57
    const-wide/16 v13, 0x80

    .line 58
    .line 59
    cmp-long v15, v11, v13

    .line 60
    .line 61
    if-gez v15, :cond_1

    .line 62
    .line 63
    shl-int/lit8 v11, v5, 0x3

    .line 64
    .line 65
    add-int/2addr v11, v10

    .line 66
    aget-object v11, v2, v11

    .line 67
    .line 68
    check-cast v11, Landroidx/compose/foundation/interaction/k$b;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/ui/m$c;->V1()Lkotlinx/coroutines/M;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    new-instance v15, Landroidx/compose/foundation/AbstractClickableNode$onFocusChange$1$1;

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    invoke-direct {v15, v0, v11, v13}, Landroidx/compose/foundation/AbstractClickableNode$onFocusChange$1$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Landroidx/compose/foundation/interaction/k$b;Lkotlin/coroutines/Continuation;)V

    .line 78
    .line 79
    .line 80
    const/16 v16, 0x3

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const/4 v14, 0x0

    .line 85
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 86
    .line 87
    .line 88
    :cond_1
    shr-long/2addr v6, v9

    .line 89
    add-int/lit8 v10, v10, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    if-ne v8, v9, :cond_4

    .line 93
    .line 94
    :cond_3
    if-eq v5, v3, :cond_4

    .line 95
    .line 96
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    iget-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode;->U:Landroidx/collection/T;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroidx/collection/T;->g()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/compose/foundation/AbstractClickableNode;->V2()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final Z2()Lkotlin/y;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->y:Landroidx/compose/ui/input/pointer/U;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/U;->G0()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final a2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final a3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->W:Landroidx/compose/foundation/interaction/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->r:Landroidx/compose/foundation/I;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final b3(Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/I;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lti/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->W:Landroidx/compose/foundation/interaction/i;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->O2()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->W:Landroidx/compose/foundation/interaction/i;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/i;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->r:Landroidx/compose/foundation/I;

    .line 21
    .line 22
    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iput-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->r:Landroidx/compose/foundation/I;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    :cond_1
    iget-boolean p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->u:Z

    .line 32
    .line 33
    if-eq p2, p3, :cond_3

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->x:Landroidx/compose/foundation/FocusableNode;

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/j;->y2(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/g;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->x:Landroidx/compose/foundation/FocusableNode;

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/j;->B2(Landroidx/compose/ui/node/g;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->O2()V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-static {p0}, Landroidx/compose/ui/node/u0;->b(Landroidx/compose/ui/node/t0;)V

    .line 52
    .line 53
    .line 54
    iput-boolean p3, p0, Landroidx/compose/foundation/AbstractClickableNode;->u:Z

    .line 55
    .line 56
    :cond_3
    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->s:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_4

    .line 63
    .line 64
    iput-object p4, p0, Landroidx/compose/foundation/AbstractClickableNode;->s:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p0}, Landroidx/compose/ui/node/u0;->b(Landroidx/compose/ui/node/t0;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->t:Landroidx/compose/ui/semantics/j;

    .line 70
    .line 71
    invoke-static {p2, p5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_5

    .line 76
    .line 77
    iput-object p5, p0, Landroidx/compose/foundation/AbstractClickableNode;->t:Landroidx/compose/ui/semantics/j;

    .line 78
    .line 79
    invoke-static {p0}, Landroidx/compose/ui/node/u0;->b(Landroidx/compose/ui/node/t0;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    iput-object p6, p0, Landroidx/compose/foundation/AbstractClickableNode;->v:Lti/a;

    .line 83
    .line 84
    iget-boolean p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->X:Z

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->a3()Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-eq p2, p3, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->a3()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iput-boolean p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->X:Z

    .line 97
    .line 98
    if-nez p2, :cond_6

    .line 99
    .line 100
    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->z:Landroidx/compose/ui/node/g;

    .line 101
    .line 102
    if-nez p2, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    move v1, p1

    .line 106
    :goto_2
    if-eqz v1, :cond_9

    .line 107
    .line 108
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->z:Landroidx/compose/ui/node/g;

    .line 109
    .line 110
    if-nez p1, :cond_7

    .line 111
    .line 112
    iget-boolean p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->X:Z

    .line 113
    .line 114
    if-nez p2, :cond_9

    .line 115
    .line 116
    :cond_7
    if-eqz p1, :cond_8

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/j;->B2(Landroidx/compose/ui/node/g;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    const/4 p1, 0x0

    .line 122
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->z:Landroidx/compose/ui/node/g;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->U2()V

    .line 125
    .line 126
    .line 127
    :cond_9
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->x:Landroidx/compose/foundation/FocusableNode;

    .line 128
    .line 129
    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/i;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/FocusableNode;->N2(Landroidx/compose/foundation/interaction/i;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final f1(Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->U2()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LV/d;->a(Landroid/view/KeyEvent;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-boolean v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->u:Z

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/compose/foundation/ClickableKt;->b(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->U:Landroidx/collection/T;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Landroidx/collection/A;->a(J)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    new-instance v2, Landroidx/compose/foundation/interaction/k$b;

    .line 30
    .line 31
    iget-wide v6, p0, Landroidx/compose/foundation/AbstractClickableNode;->V:J

    .line 32
    .line 33
    invoke-direct {v2, v6, v7, v4}, Landroidx/compose/foundation/interaction/k$b;-><init>(JLkotlin/jvm/internal/i;)V

    .line 34
    .line 35
    .line 36
    iget-object v6, p0, Landroidx/compose/foundation/AbstractClickableNode;->U:Landroidx/collection/T;

    .line 37
    .line 38
    invoke-virtual {v6, v0, v1, v2}, Landroidx/collection/T;->r(JLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/i;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->V1()Lkotlinx/coroutines/M;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-instance v9, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;

    .line 50
    .line 51
    invoke-direct {v9, p0, v2, v4}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Landroidx/compose/foundation/interaction/k$b;Lkotlin/coroutines/Continuation;)V

    .line 52
    .line 53
    .line 54
    const/4 v10, 0x3

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 59
    .line 60
    .line 61
    :cond_0
    const/4 v0, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AbstractClickableNode;->W2(Landroid/view/KeyEvent;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    return v5

    .line 74
    :cond_3
    :goto_1
    return v3

    .line 75
    :cond_4
    iget-boolean v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->u:Z

    .line 76
    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    invoke-static {p1}, Landroidx/compose/foundation/ClickableKt;->a(Landroid/view/KeyEvent;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    iget-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->U:Landroidx/collection/T;

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, Landroidx/collection/T;->o(J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroidx/compose/foundation/interaction/k$b;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/i;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->V1()Lkotlinx/coroutines/M;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    new-instance v9, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$2;

    .line 104
    .line 105
    invoke-direct {v9, p0, v0, v4}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$2;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Landroidx/compose/foundation/interaction/k$b;Lkotlin/coroutines/Continuation;)V

    .line 106
    .line 107
    .line 108
    const/4 v10, 0x3

    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AbstractClickableNode;->X2(Landroid/view/KeyEvent;)Z

    .line 116
    .line 117
    .line 118
    :cond_6
    if-eqz v0, :cond_7

    .line 119
    .line 120
    return v3

    .line 121
    :cond_7
    return v5
.end method

.method public final f2()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->X:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->U2()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->u:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->x:Landroidx/compose/foundation/FocusableNode;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/j;->y2(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/g;

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public synthetic g2()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/m0;->c(Landroidx/compose/ui/node/n0;)V

    return-void
.end method

.method public final h2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->O2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->W:Landroidx/compose/foundation/interaction/i;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/i;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->z:Landroidx/compose/ui/node/g;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/j;->B2(Landroidx/compose/ui/node/g;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->z:Landroidx/compose/ui/node/g;

    .line 19
    .line 20
    return-void
.end method

.method public final i0(Landroidx/compose/ui/input/pointer/r;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 10

    .line 1
    invoke-static {p3, p4}, Lm0/u;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lm0/p;->i(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    int-to-float v2, v2

    .line 10
    invoke-static {v0, v1}, Lm0/p;->j(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-long v1, v1

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-long v3, v0

    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    shl-long v0, v1, v0

    .line 28
    .line 29
    const-wide v5, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v3, v5

    .line 35
    or-long/2addr v0, v3

    .line 36
    invoke-static {v0, v1}, LO/f;->e(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->V:J

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->U2()V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->u:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 50
    .line 51
    if-ne p2, v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/r;->h()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sget-object v1, Landroidx/compose/ui/input/pointer/t;->b:Landroidx/compose/ui/input/pointer/t$a;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/t$a;->a()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v0, v2}, Landroidx/compose/ui/input/pointer/t;->j(II)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->V1()Lkotlinx/coroutines/M;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v7, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$1;

    .line 75
    .line 76
    invoke-direct {v7, p0, v3}, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Lkotlin/coroutines/Continuation;)V

    .line 77
    .line 78
    .line 79
    const/4 v8, 0x3

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/t$a;->b()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v0, v1}, Landroidx/compose/ui/input/pointer/t;->j(II)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->V1()Lkotlinx/coroutines/M;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-instance v7, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$2;

    .line 102
    .line 103
    invoke-direct {v7, p0, v3}, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$2;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Lkotlin/coroutines/Continuation;)V

    .line 104
    .line 105
    .line 106
    const/4 v8, 0x3

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->y:Landroidx/compose/ui/input/pointer/U;

    .line 114
    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$b;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Landroidx/compose/foundation/AbstractClickableNode$b;-><init>(Landroidx/compose/foundation/AbstractClickableNode;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/S;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/U;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/j;->y2(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/g;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroidx/compose/ui/input/pointer/U;

    .line 131
    .line 132
    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->y:Landroidx/compose/ui/input/pointer/U;

    .line 133
    .line 134
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->y:Landroidx/compose/ui/input/pointer/U;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/n0;->i0(Landroidx/compose/ui/input/pointer/r;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 139
    .line 140
    .line 141
    :cond_3
    return-void
.end method

.method public final i1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->B:Landroidx/compose/foundation/interaction/d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/foundation/interaction/e;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/e;-><init>(Landroidx/compose/foundation/interaction/d;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Landroidx/compose/foundation/interaction/i;->b(Landroidx/compose/foundation/interaction/f;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->B:Landroidx/compose/foundation/interaction/d;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->y:Landroidx/compose/ui/input/pointer/U;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Landroidx/compose/ui/node/n0;->i1()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public synthetic j0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/s0;->a(Landroidx/compose/ui/node/t0;)Z

    move-result v0

    return v0
.end method

.method public synthetic l0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/m0;->b(Landroidx/compose/ui/node/n0;)Z

    move-result v0

    return v0
.end method

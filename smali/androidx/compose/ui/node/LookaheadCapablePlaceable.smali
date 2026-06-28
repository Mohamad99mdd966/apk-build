.class public abstract Landroidx/compose/ui/node/LookaheadCapablePlaceable;
.super Landroidx/compose/ui/layout/o0;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/S;
.implements Landroidx/compose/ui/node/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/LookaheadCapablePlaceable$a;,
        Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;
    }
.end annotation


# static fields
.field public static final o:Landroidx/compose/ui/node/LookaheadCapablePlaceable$a;

.field public static final p:Lti/l;


# instance fields
.field public f:Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;

.field public g:Lti/l;

.field public h:Landroidx/compose/ui/node/l0;

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Landroidx/compose/ui/layout/o0$a;

.field public m:Landroidx/compose/ui/node/r0;

.field public n:Landroidx/collection/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->o:Landroidx/compose/ui/node/LookaheadCapablePlaceable$a;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion$onCommitAffectingRuler$1;->INSTANCE:Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion$onCommitAffectingRuler$1;

    .line 10
    .line 11
    sput-object v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->p:Lti/l;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/layout/o0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/compose/ui/layout/PlaceableKt;->a(Landroidx/compose/ui/node/LookaheadCapablePlaceable;)Landroidx/compose/ui/layout/o0$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->l:Landroidx/compose/ui/layout/o0$a;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic R0(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/node/l0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->e1(Landroidx/compose/ui/node/l0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic S0(Landroidx/compose/ui/node/LookaheadCapablePlaceable;)Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->C1()Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b1(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/node/l0;JJILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p7, :cond_2

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x2

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    sget-object p2, Lm0/p;->b:Lm0/p$a;

    .line 8
    .line 9
    invoke-virtual {p2}, Lm0/p$a;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    :cond_0
    move-wide v2, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    sget-object p2, Lm0/t;->b:Lm0/t$a;

    .line 19
    .line 20
    invoke-virtual {p2}, Lm0/t$a;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide p4

    .line 24
    :cond_1
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-wide v4, p4

    .line 27
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->a1(Landroidx/compose/ui/node/l0;JJ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 32
    .line 33
    const-string p1, "Super calls with default arguments not supported in this target, function: captureRulers-OSxE8f4"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method


# virtual methods
.method public synthetic C0(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lm0/d;->f(Lm0/e;J)F

    move-result p1

    return p1
.end method

.method public final C1()Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->f:Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;-><init>(Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->f:Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public abstract D1()Landroidx/compose/ui/node/LayoutNode;
.end method

.method public synthetic F1(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lm0/d;->h(Lm0/e;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract G()Landroidx/compose/ui/layout/w;
.end method

.method public final H1(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->G2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->D1()Landroidx/compose/ui/node/LayoutNode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->D1()Landroidx/compose/ui/node/LayoutNode;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->v2()Landroidx/compose/ui/node/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroidx/compose/ui/node/a;->v()Landroidx/compose/ui/node/AlignmentLines;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/node/AlignmentLines;->m()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->v2()Landroidx/compose/ui/node/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Landroidx/compose/ui/node/a;->Q()Landroidx/compose/ui/node/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Landroidx/compose/ui/node/a;->v()Landroidx/compose/ui/node/AlignmentLines;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/compose/ui/node/AlignmentLines;->m()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public synthetic I(I)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm0/d;->d(Lm0/e;I)F

    move-result p1

    return p1
.end method

.method public final I1(Landroidx/compose/ui/layout/u0;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->h1(Landroidx/compose/ui/layout/u0;)Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->n:Landroidx/collection/a0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/collection/a0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/collection/b0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->O1(Landroidx/collection/b0;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public J1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public K1(IILjava/util/Map;Lti/l;Lti/l;)Landroidx/compose/ui/layout/S;
    .locals 8

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "Size("

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " x "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LY/a;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    new-instance v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable$c;

    .line 49
    .line 50
    move-object v7, p0

    .line 51
    move v2, p1

    .line 52
    move v3, p2

    .line 53
    move-object v4, p3

    .line 54
    move-object v5, p4

    .line 55
    move-object v6, p5

    .line 56
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$c;-><init>(IILjava/util/Map;Lti/l;Lti/l;Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public final L1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public synthetic M1(IILjava/util/Map;Lti/l;)Landroidx/compose/ui/layout/S;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/T;->a(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;)Landroidx/compose/ui/layout/S;

    move-result-object p1

    return-object p1
.end method

.method public final N1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final O1(Landroidx/collection/b0;)V
    .locals 14

    .line 1
    iget-object v0, p1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/collection/ScatterSet;->a:[J

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 7
    .line 8
    if-ltz v1, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    aget-wide v4, p1, v3

    .line 13
    .line 14
    not-long v6, v4

    .line 15
    const/4 v8, 0x7

    .line 16
    shl-long/2addr v6, v8

    .line 17
    and-long/2addr v6, v4

    .line 18
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v6, v8

    .line 24
    cmp-long v10, v6, v8

    .line 25
    .line 26
    if-eqz v10, :cond_3

    .line 27
    .line 28
    sub-int v6, v3, v1

    .line 29
    .line 30
    not-int v6, v6

    .line 31
    ushr-int/lit8 v6, v6, 0x1f

    .line 32
    .line 33
    const/16 v7, 0x8

    .line 34
    .line 35
    rsub-int/lit8 v6, v6, 0x8

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    :goto_1
    if-ge v8, v6, :cond_2

    .line 39
    .line 40
    const-wide/16 v9, 0xff

    .line 41
    .line 42
    and-long/2addr v9, v4

    .line 43
    const-wide/16 v11, 0x80

    .line 44
    .line 45
    cmp-long v13, v9, v11

    .line 46
    .line 47
    if-gez v13, :cond_1

    .line 48
    .line 49
    shl-int/lit8 v9, v3, 0x3

    .line 50
    .line 51
    add-int/2addr v9, v8

    .line 52
    aget-object v9, v0, v9

    .line 53
    .line 54
    check-cast v9, Landroidx/compose/ui/node/C0;

    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Landroidx/compose/ui/node/LayoutNode;

    .line 61
    .line 62
    if-eqz v9, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->o0()Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    invoke-virtual {v9, v2}, Landroidx/compose/ui/node/LayoutNode;->D1(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_0
    invoke-virtual {v9, v2}, Landroidx/compose/ui/node/LayoutNode;->H1(Z)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_2
    shr-long/2addr v4, v7

    .line 78
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    if-ne v6, v7, :cond_4

    .line 82
    .line 83
    :cond_3
    if-eq v3, v1, :cond_4

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    return-void
.end method

.method public final Q1(Landroidx/compose/ui/layout/u0;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->m:Landroidx/compose/ui/node/r0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/node/r0;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/compose/ui/node/r0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->m:Landroidx/compose/ui/node/r0;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/r0;->e(Landroidx/compose/ui/layout/u0;F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public abstract R1()V
.end method

.method public S1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final T1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public U(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->n1()Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->D1()Landroidx/compose/ui/node/LayoutNode;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->D1()Landroidx/compose/ui/node/LayoutNode;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->S1(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v2, v1

    .line 36
    :goto_1
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 37
    .line 38
    if-eq v2, v3, :cond_5

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_3
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 47
    .line 48
    if-ne v1, v0, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    return-void

    .line 52
    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->S1(Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final U1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Y0(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/u0;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->n:Landroidx/collection/a0;

    .line 6
    .line 7
    const/4 v7, 0x7

    .line 8
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 v10, 0x8

    .line 14
    .line 15
    if-eqz v2, :cond_b

    .line 16
    .line 17
    iget-object v13, v2, Landroidx/collection/i0;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, v2, Landroidx/collection/i0;->a:[J

    .line 20
    .line 21
    array-length v14, v2

    .line 22
    add-int/lit8 v14, v14, -0x2

    .line 23
    .line 24
    if-ltz v14, :cond_b

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    const-wide/16 v16, 0x80

    .line 28
    .line 29
    :goto_0
    aget-wide v3, v2, v15

    .line 30
    .line 31
    const-wide/16 v18, 0xff

    .line 32
    .line 33
    not-long v5, v3

    .line 34
    shl-long/2addr v5, v7

    .line 35
    and-long/2addr v5, v3

    .line 36
    and-long/2addr v5, v8

    .line 37
    cmp-long v20, v5, v8

    .line 38
    .line 39
    if-eqz v20, :cond_a

    .line 40
    .line 41
    sub-int v5, v15, v14

    .line 42
    .line 43
    not-int v5, v5

    .line 44
    ushr-int/lit8 v5, v5, 0x1f

    .line 45
    .line 46
    rsub-int/lit8 v5, v5, 0x8

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    :goto_1
    if-ge v6, v5, :cond_9

    .line 50
    .line 51
    and-long v20, v3, v18

    .line 52
    .line 53
    cmp-long v22, v20, v16

    .line 54
    .line 55
    if-gez v22, :cond_8

    .line 56
    .line 57
    shl-int/lit8 v20, v15, 0x3

    .line 58
    .line 59
    add-int v20, v20, v6

    .line 60
    .line 61
    aget-object v20, v13, v20

    .line 62
    .line 63
    const/16 v21, 0x7

    .line 64
    .line 65
    move-object/from16 v7, v20

    .line 66
    .line 67
    check-cast v7, Landroidx/collection/b0;

    .line 68
    .line 69
    move-wide/from16 v22, v8

    .line 70
    .line 71
    iget-object v8, v7, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v9, v7, Landroidx/collection/ScatterSet;->a:[J

    .line 74
    .line 75
    array-length v12, v9

    .line 76
    add-int/lit8 v12, v12, -0x2

    .line 77
    .line 78
    if-ltz v12, :cond_6

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    :goto_2
    move/from16 v25, v12

    .line 82
    .line 83
    const/16 v24, 0x8

    .line 84
    .line 85
    aget-wide v11, v9, v10

    .line 86
    .line 87
    move-object/from16 v26, v2

    .line 88
    .line 89
    move-wide/from16 v27, v3

    .line 90
    .line 91
    not-long v2, v11

    .line 92
    shl-long v2, v2, v21

    .line 93
    .line 94
    and-long/2addr v2, v11

    .line 95
    and-long v2, v2, v22

    .line 96
    .line 97
    cmp-long v4, v2, v22

    .line 98
    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    sub-int v2, v10, v25

    .line 102
    .line 103
    not-int v2, v2

    .line 104
    ushr-int/lit8 v2, v2, 0x1f

    .line 105
    .line 106
    rsub-int/lit8 v2, v2, 0x8

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    :goto_3
    if-ge v3, v2, :cond_4

    .line 110
    .line 111
    and-long v29, v11, v18

    .line 112
    .line 113
    cmp-long v4, v29, v16

    .line 114
    .line 115
    if-gez v4, :cond_2

    .line 116
    .line 117
    shl-int/lit8 v4, v10, 0x3

    .line 118
    .line 119
    add-int/2addr v4, v3

    .line 120
    aget-object v29, v8, v4

    .line 121
    .line 122
    check-cast v29, Landroidx/compose/ui/node/C0;

    .line 123
    .line 124
    invoke-virtual/range {v29 .. v29}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v29

    .line 128
    check-cast v29, Landroidx/compose/ui/node/LayoutNode;

    .line 129
    .line 130
    move/from16 v30, v3

    .line 131
    .line 132
    if-eqz v29, :cond_1

    .line 133
    .line 134
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/LayoutNode;->a()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    move/from16 v29, v6

    .line 139
    .line 140
    const/4 v6, 0x1

    .line 141
    if-ne v3, v6, :cond_0

    .line 142
    .line 143
    const/4 v6, 0x1

    .line 144
    goto :goto_5

    .line 145
    :cond_0
    :goto_4
    const/4 v6, 0x0

    .line 146
    goto :goto_5

    .line 147
    :cond_1
    move/from16 v29, v6

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :goto_5
    if-nez v6, :cond_3

    .line 151
    .line 152
    invoke-virtual {v7, v4}, Landroidx/collection/b0;->A(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_2
    move/from16 v30, v3

    .line 157
    .line 158
    move/from16 v29, v6

    .line 159
    .line 160
    :cond_3
    :goto_6
    shr-long v11, v11, v24

    .line 161
    .line 162
    add-int/lit8 v3, v30, 0x1

    .line 163
    .line 164
    move/from16 v6, v29

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    move/from16 v29, v6

    .line 168
    .line 169
    const/16 v3, 0x8

    .line 170
    .line 171
    if-ne v2, v3, :cond_7

    .line 172
    .line 173
    :goto_7
    move/from16 v12, v25

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_5
    move/from16 v29, v6

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :goto_8
    if-eq v10, v12, :cond_7

    .line 180
    .line 181
    add-int/lit8 v10, v10, 0x1

    .line 182
    .line 183
    move-object/from16 v2, v26

    .line 184
    .line 185
    move-wide/from16 v3, v27

    .line 186
    .line 187
    move/from16 v6, v29

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    move-object/from16 v26, v2

    .line 191
    .line 192
    move-wide/from16 v27, v3

    .line 193
    .line 194
    move/from16 v29, v6

    .line 195
    .line 196
    :cond_7
    :goto_9
    const/16 v3, 0x8

    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_8
    move-object/from16 v26, v2

    .line 200
    .line 201
    move-wide/from16 v27, v3

    .line 202
    .line 203
    move/from16 v29, v6

    .line 204
    .line 205
    move-wide/from16 v22, v8

    .line 206
    .line 207
    const/16 v21, 0x7

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :goto_a
    shr-long v6, v27, v3

    .line 211
    .line 212
    add-int/lit8 v2, v29, 0x1

    .line 213
    .line 214
    move-wide v3, v6

    .line 215
    move-wide/from16 v8, v22

    .line 216
    .line 217
    const/4 v7, 0x7

    .line 218
    const/16 v10, 0x8

    .line 219
    .line 220
    move v6, v2

    .line 221
    move-object/from16 v2, v26

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_9
    move-object/from16 v26, v2

    .line 226
    .line 227
    move-wide/from16 v22, v8

    .line 228
    .line 229
    const/16 v3, 0x8

    .line 230
    .line 231
    const/16 v21, 0x7

    .line 232
    .line 233
    if-ne v5, v3, :cond_c

    .line 234
    .line 235
    goto :goto_b

    .line 236
    :cond_a
    move-object/from16 v26, v2

    .line 237
    .line 238
    move-wide/from16 v22, v8

    .line 239
    .line 240
    const/16 v21, 0x7

    .line 241
    .line 242
    :goto_b
    if-eq v15, v14, :cond_c

    .line 243
    .line 244
    add-int/lit8 v15, v15, 0x1

    .line 245
    .line 246
    move-wide/from16 v8, v22

    .line 247
    .line 248
    move-object/from16 v2, v26

    .line 249
    .line 250
    const/4 v7, 0x7

    .line 251
    const/16 v10, 0x8

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_b
    move-wide/from16 v22, v8

    .line 256
    .line 257
    const-wide/16 v16, 0x80

    .line 258
    .line 259
    const-wide/16 v18, 0xff

    .line 260
    .line 261
    const/16 v21, 0x7

    .line 262
    .line 263
    :cond_c
    iget-object v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->n:Landroidx/collection/a0;

    .line 264
    .line 265
    if-eqz v2, :cond_10

    .line 266
    .line 267
    iget-object v3, v2, Landroidx/collection/i0;->a:[J

    .line 268
    .line 269
    array-length v4, v3

    .line 270
    add-int/lit8 v4, v4, -0x2

    .line 271
    .line 272
    if-ltz v4, :cond_10

    .line 273
    .line 274
    const/4 v5, 0x0

    .line 275
    :goto_c
    aget-wide v6, v3, v5

    .line 276
    .line 277
    not-long v8, v6

    .line 278
    shl-long v8, v8, v21

    .line 279
    .line 280
    and-long/2addr v8, v6

    .line 281
    and-long v8, v8, v22

    .line 282
    .line 283
    cmp-long v10, v8, v22

    .line 284
    .line 285
    if-eqz v10, :cond_f

    .line 286
    .line 287
    sub-int v8, v5, v4

    .line 288
    .line 289
    not-int v8, v8

    .line 290
    ushr-int/lit8 v8, v8, 0x1f

    .line 291
    .line 292
    const/16 v24, 0x8

    .line 293
    .line 294
    rsub-int/lit8 v10, v8, 0x8

    .line 295
    .line 296
    const/4 v8, 0x0

    .line 297
    :goto_d
    if-ge v8, v10, :cond_e

    .line 298
    .line 299
    and-long v11, v6, v18

    .line 300
    .line 301
    cmp-long v9, v11, v16

    .line 302
    .line 303
    if-gez v9, :cond_d

    .line 304
    .line 305
    shl-int/lit8 v9, v5, 0x3

    .line 306
    .line 307
    add-int/2addr v9, v8

    .line 308
    iget-object v11, v2, Landroidx/collection/i0;->b:[Ljava/lang/Object;

    .line 309
    .line 310
    aget-object v11, v11, v9

    .line 311
    .line 312
    iget-object v12, v2, Landroidx/collection/i0;->c:[Ljava/lang/Object;

    .line 313
    .line 314
    aget-object v12, v12, v9

    .line 315
    .line 316
    check-cast v12, Landroidx/collection/b0;

    .line 317
    .line 318
    check-cast v11, Landroidx/compose/ui/layout/u0;

    .line 319
    .line 320
    invoke-virtual {v12}, Landroidx/collection/ScatterSet;->d()Z

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    if-eqz v11, :cond_d

    .line 325
    .line 326
    invoke-virtual {v2, v9}, Landroidx/collection/a0;->v(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    :cond_d
    const/16 v9, 0x8

    .line 330
    .line 331
    shr-long/2addr v6, v9

    .line 332
    add-int/lit8 v8, v8, 0x1

    .line 333
    .line 334
    goto :goto_d

    .line 335
    :cond_e
    const/16 v9, 0x8

    .line 336
    .line 337
    if-ne v10, v9, :cond_10

    .line 338
    .line 339
    goto :goto_e

    .line 340
    :cond_f
    const/16 v9, 0x8

    .line 341
    .line 342
    :goto_e
    if-eq v5, v4, :cond_10

    .line 343
    .line 344
    add-int/lit8 v5, v5, 0x1

    .line 345
    .line 346
    goto :goto_c

    .line 347
    :cond_10
    iget-object v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->n:Landroidx/collection/a0;

    .line 348
    .line 349
    const/4 v3, 0x0

    .line 350
    if-nez v2, :cond_11

    .line 351
    .line 352
    new-instance v2, Landroidx/collection/a0;

    .line 353
    .line 354
    const/4 v4, 0x0

    .line 355
    const/4 v6, 0x1

    .line 356
    invoke-direct {v2, v4, v6, v3}, Landroidx/collection/a0;-><init>(IILkotlin/jvm/internal/i;)V

    .line 357
    .line 358
    .line 359
    iput-object v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->n:Landroidx/collection/a0;

    .line 360
    .line 361
    goto :goto_f

    .line 362
    :cond_11
    const/4 v4, 0x0

    .line 363
    const/4 v6, 0x1

    .line 364
    :goto_f
    invoke-virtual {v2, v1}, Landroidx/collection/i0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    if-nez v5, :cond_12

    .line 369
    .line 370
    new-instance v5, Landroidx/collection/b0;

    .line 371
    .line 372
    invoke-direct {v5, v4, v6, v3}, Landroidx/collection/b0;-><init>(IILkotlin/jvm/internal/i;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v1, v5}, Landroidx/collection/a0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_12
    check-cast v5, Landroidx/collection/b0;

    .line 379
    .line 380
    new-instance v1, Landroidx/compose/ui/node/C0;

    .line 381
    .line 382
    move-object/from16 v2, p1

    .line 383
    .line 384
    invoke-direct {v1, v2}, Landroidx/compose/ui/node/C0;-><init>(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5, v1}, Landroidx/collection/b0;->x(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    return-void
.end method

.method public synthetic Z(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lm0/m;->b(Lm0/n;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract Z0(Landroidx/compose/ui/layout/a;)I
.end method

.method public synthetic a0(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lm0/d;->e(Lm0/e;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a1(Landroidx/compose/ui/node/l0;JJ)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->n:Landroidx/collection/a0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->m:Landroidx/compose/ui/node/r0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/ui/node/r0;

    .line 8
    .line 9
    invoke-direct {v1}, Landroidx/compose/ui/node/r0;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->m:Landroidx/compose/ui/node/r0;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->D1()Landroidx/compose/ui/node/LayoutNode;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->B0()Landroidx/compose/ui/node/Owner;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v3, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->p:Lti/l;

    .line 31
    .line 32
    new-instance v4, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;

    .line 33
    .line 34
    move-object v5, p0

    .line 35
    move-object v10, p1

    .line 36
    move-wide v6, p2

    .line 37
    move-wide v8, p4

    .line 38
    invoke-direct/range {v4 .. v10}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;-><init>(Landroidx/compose/ui/node/LookaheadCapablePlaceable;JJLandroidx/compose/ui/node/l0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1, v3, v4}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->i(Landroidx/compose/ui/node/i0;Lti/l;Lti/a;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->o0()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v1, p1, p0, v0}, Landroidx/compose/ui/node/r0;->d(ZLandroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/collection/a0;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public synthetic e0(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lm0/m;->a(Lm0/n;J)F

    move-result p1

    return p1
.end method

.method public final e1(Landroidx/compose/ui/node/l0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->k:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/l0;->b()Landroidx/compose/ui/layout/S;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Landroidx/compose/ui/layout/S;->x()Lti/l;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->n:Landroidx/collection/a0;

    .line 17
    .line 18
    if-nez v8, :cond_6

    .line 19
    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    iget-object v2, v1, Landroidx/collection/i0;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, v1, Landroidx/collection/i0;->a:[J

    .line 25
    .line 26
    array-length v4, v3

    .line 27
    add-int/lit8 v4, v4, -0x2

    .line 28
    .line 29
    if-ltz v4, :cond_4

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    :goto_0
    aget-wide v7, v3, v6

    .line 34
    .line 35
    not-long v9, v7

    .line 36
    const/4 v11, 0x7

    .line 37
    shl-long/2addr v9, v11

    .line 38
    and-long/2addr v9, v7

    .line 39
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v9, v11

    .line 45
    cmp-long v13, v9, v11

    .line 46
    .line 47
    if-eqz v13, :cond_3

    .line 48
    .line 49
    sub-int v9, v6, v4

    .line 50
    .line 51
    not-int v9, v9

    .line 52
    ushr-int/lit8 v9, v9, 0x1f

    .line 53
    .line 54
    const/16 v10, 0x8

    .line 55
    .line 56
    rsub-int/lit8 v9, v9, 0x8

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    :goto_1
    if-ge v11, v9, :cond_2

    .line 60
    .line 61
    const-wide/16 v12, 0xff

    .line 62
    .line 63
    and-long/2addr v12, v7

    .line 64
    const-wide/16 v14, 0x80

    .line 65
    .line 66
    cmp-long v16, v12, v14

    .line 67
    .line 68
    if-gez v16, :cond_1

    .line 69
    .line 70
    shl-int/lit8 v12, v6, 0x3

    .line 71
    .line 72
    add-int/2addr v12, v11

    .line 73
    aget-object v12, v2, v12

    .line 74
    .line 75
    check-cast v12, Landroidx/collection/b0;

    .line 76
    .line 77
    invoke-virtual {v0, v12}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->O1(Landroidx/collection/b0;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    shr-long/2addr v7, v10

    .line 81
    add-int/lit8 v11, v11, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    if-ne v9, v10, :cond_4

    .line 85
    .line 86
    :cond_3
    if-eq v6, v4, :cond_4

    .line 87
    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {v1}, Landroidx/collection/a0;->k()V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_2
    return-void

    .line 95
    :cond_6
    const/4 v6, 0x6

    .line 96
    const/4 v7, 0x0

    .line 97
    const-wide/16 v2, 0x0

    .line 98
    .line 99
    const-wide/16 v4, 0x0

    .line 100
    .line 101
    move-object/from16 v1, p1

    .line 102
    .line 103
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->b1(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/node/l0;JJILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object v8, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->g:Lti/l;

    .line 107
    .line 108
    return-void
.end method

.method public final f1(Landroidx/compose/ui/layout/S;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->n:Landroidx/collection/a0;

    .line 6
    .line 7
    const/4 v7, 0x7

    .line 8
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 v10, 0x8

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    if-eqz v6, :cond_b

    .line 17
    .line 18
    iget-boolean v12, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->k:Z

    .line 19
    .line 20
    if-eqz v12, :cond_0

    .line 21
    .line 22
    goto/16 :goto_8

    .line 23
    .line 24
    :cond_0
    invoke-interface {v6}, Landroidx/compose/ui/layout/S;->x()Lti/l;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    if-nez v12, :cond_5

    .line 29
    .line 30
    if-eqz v1, :cond_11

    .line 31
    .line 32
    iget-object v6, v1, Landroidx/collection/i0;->c:[Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v12, v1, Landroidx/collection/i0;->a:[J

    .line 35
    .line 36
    array-length v13, v12

    .line 37
    add-int/lit8 v13, v13, -0x2

    .line 38
    .line 39
    if-ltz v13, :cond_4

    .line 40
    .line 41
    const/4 v14, 0x0

    .line 42
    const-wide/16 v15, 0x80

    .line 43
    .line 44
    :goto_0
    aget-wide v2, v12, v14

    .line 45
    .line 46
    const-wide/16 v17, 0xff

    .line 47
    .line 48
    not-long v4, v2

    .line 49
    shl-long/2addr v4, v7

    .line 50
    and-long/2addr v4, v2

    .line 51
    and-long/2addr v4, v8

    .line 52
    cmp-long v19, v4, v8

    .line 53
    .line 54
    if-eqz v19, :cond_3

    .line 55
    .line 56
    sub-int v4, v14, v13

    .line 57
    .line 58
    not-int v4, v4

    .line 59
    ushr-int/lit8 v4, v4, 0x1f

    .line 60
    .line 61
    rsub-int/lit8 v4, v4, 0x8

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    :goto_1
    if-ge v5, v4, :cond_2

    .line 65
    .line 66
    and-long v19, v2, v17

    .line 67
    .line 68
    cmp-long v21, v19, v15

    .line 69
    .line 70
    if-gez v21, :cond_1

    .line 71
    .line 72
    shl-int/lit8 v19, v14, 0x3

    .line 73
    .line 74
    add-int v19, v19, v5

    .line 75
    .line 76
    aget-object v19, v6, v19

    .line 77
    .line 78
    const/16 v20, 0x7

    .line 79
    .line 80
    move-object/from16 v7, v19

    .line 81
    .line 82
    check-cast v7, Landroidx/collection/b0;

    .line 83
    .line 84
    invoke-virtual {v0, v7}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->O1(Landroidx/collection/b0;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    const/16 v20, 0x7

    .line 89
    .line 90
    :goto_2
    shr-long/2addr v2, v10

    .line 91
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    const/4 v7, 0x7

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/16 v20, 0x7

    .line 96
    .line 97
    if-ne v4, v10, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    const/16 v20, 0x7

    .line 101
    .line 102
    :goto_3
    if-eq v14, v13, :cond_4

    .line 103
    .line 104
    add-int/lit8 v14, v14, 0x1

    .line 105
    .line 106
    const/4 v7, 0x7

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-virtual {v1}, Landroidx/collection/a0;->k()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->g:Lti/l;

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    if-eq v1, v12, :cond_6

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    goto :goto_4

    .line 119
    :cond_6
    const/4 v1, 0x0

    .line 120
    :goto_4
    sget-object v3, Lm0/p;->b:Lm0/p$a;

    .line 121
    .line 122
    invoke-virtual {v3}, Lm0/p$a;->a()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    sget-object v5, Lm0/t;->b:Lm0/t$a;

    .line 127
    .line 128
    invoke-virtual {v5}, Lm0/t$a;->a()J

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    if-nez v1, :cond_9

    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->C1()Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;->a()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_9

    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->G()Landroidx/compose/ui/layout/w;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Landroidx/compose/ui/layout/x;->h(Landroidx/compose/ui/layout/w;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    invoke-static {v3, v4}, Lm0/q;->d(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    invoke-interface {v1}, Landroidx/compose/ui/layout/w;->b()J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->C1()Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;->p()J

    .line 165
    .line 166
    .line 167
    move-result-wide v9

    .line 168
    invoke-static {v3, v4, v9, v10}, Lm0/p;->h(JJ)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->C1()Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;->b()J

    .line 179
    .line 180
    .line 181
    move-result-wide v9

    .line 182
    invoke-static {v7, v8, v9, v10}, Lm0/t;->e(JJ)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_8

    .line 187
    .line 188
    :cond_7
    const/4 v11, 0x1

    .line 189
    :cond_8
    move v1, v11

    .line 190
    :cond_9
    move-wide v2, v3

    .line 191
    move-wide v4, v7

    .line 192
    if-eqz v1, :cond_11

    .line 193
    .line 194
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->h:Landroidx/compose/ui/node/l0;

    .line 195
    .line 196
    if-eqz v1, :cond_a

    .line 197
    .line 198
    invoke-virtual {v1, v6}, Landroidx/compose/ui/node/l0;->c(Landroidx/compose/ui/layout/S;)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_a
    new-instance v1, Landroidx/compose/ui/node/l0;

    .line 203
    .line 204
    invoke-direct {v1, v6, v0}, Landroidx/compose/ui/node/l0;-><init>(Landroidx/compose/ui/layout/S;Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V

    .line 205
    .line 206
    .line 207
    iput-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->h:Landroidx/compose/ui/node/l0;

    .line 208
    .line 209
    :goto_5
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->a1(Landroidx/compose/ui/node/l0;JJ)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v6}, Landroidx/compose/ui/layout/S;->x()Lti/l;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iput-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->g:Lti/l;

    .line 217
    .line 218
    return-void

    .line 219
    :cond_b
    const-wide/16 v15, 0x80

    .line 220
    .line 221
    const-wide/16 v17, 0xff

    .line 222
    .line 223
    const/16 v20, 0x7

    .line 224
    .line 225
    if-eqz v1, :cond_f

    .line 226
    .line 227
    iget-object v2, v1, Landroidx/collection/i0;->c:[Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v3, v1, Landroidx/collection/i0;->a:[J

    .line 230
    .line 231
    array-length v4, v3

    .line 232
    add-int/lit8 v4, v4, -0x2

    .line 233
    .line 234
    if-ltz v4, :cond_f

    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    :goto_6
    aget-wide v6, v3, v5

    .line 238
    .line 239
    not-long v12, v6

    .line 240
    shl-long v12, v12, v20

    .line 241
    .line 242
    and-long/2addr v12, v6

    .line 243
    and-long/2addr v12, v8

    .line 244
    cmp-long v14, v12, v8

    .line 245
    .line 246
    if-eqz v14, :cond_e

    .line 247
    .line 248
    sub-int v12, v5, v4

    .line 249
    .line 250
    not-int v12, v12

    .line 251
    ushr-int/lit8 v12, v12, 0x1f

    .line 252
    .line 253
    rsub-int/lit8 v12, v12, 0x8

    .line 254
    .line 255
    const/4 v13, 0x0

    .line 256
    :goto_7
    if-ge v13, v12, :cond_d

    .line 257
    .line 258
    and-long v21, v6, v17

    .line 259
    .line 260
    cmp-long v14, v21, v15

    .line 261
    .line 262
    if-gez v14, :cond_c

    .line 263
    .line 264
    shl-int/lit8 v14, v5, 0x3

    .line 265
    .line 266
    add-int/2addr v14, v13

    .line 267
    aget-object v14, v2, v14

    .line 268
    .line 269
    check-cast v14, Landroidx/collection/b0;

    .line 270
    .line 271
    invoke-virtual {v0, v14}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->O1(Landroidx/collection/b0;)V

    .line 272
    .line 273
    .line 274
    :cond_c
    shr-long/2addr v6, v10

    .line 275
    add-int/lit8 v13, v13, 0x1

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_d
    if-ne v12, v10, :cond_f

    .line 279
    .line 280
    :cond_e
    if-eq v5, v4, :cond_f

    .line 281
    .line 282
    add-int/lit8 v5, v5, 0x1

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_f
    if-eqz v1, :cond_10

    .line 286
    .line 287
    invoke-virtual {v1}, Landroidx/collection/a0;->k()V

    .line 288
    .line 289
    .line 290
    :cond_10
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->m:Landroidx/compose/ui/node/r0;

    .line 291
    .line 292
    if-eqz v1, :cond_11

    .line 293
    .line 294
    invoke-virtual {v1}, Landroidx/compose/ui/node/r0;->a()V

    .line 295
    .line 296
    .line 297
    :cond_11
    :goto_8
    return-void
.end method

.method public final h1(Landroidx/compose/ui/layout/u0;)Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->m:Landroidx/compose/ui/node/r0;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/r0;->b(Landroidx/compose/ui/layout/u0;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->n1()Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    goto :goto_0
.end method

.method public final i0(Landroidx/compose/ui/layout/a;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->l1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->Z0(Landroidx/compose/ui/layout/a;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    instance-of p1, p1, Landroidx/compose/ui/layout/F0;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/layout/o0;->y0()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Lm0/p;->i(J)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/layout/o0;->y0()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Lm0/p;->j(J)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :goto_0
    add-int/2addr v0, p1

    .line 39
    return v0
.end method

.method public final i1(Landroidx/compose/ui/layout/u0;F)F
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return p2

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    :goto_0
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->m:Landroidx/compose/ui/node/r0;

    .line 8
    .line 9
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, p1, v2}, Landroidx/compose/ui/node/r0;->c(Landroidx/compose/ui/layout/u0;F)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :cond_1
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->D1()Landroidx/compose/ui/node/LayoutNode;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v0, p2, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->Y0(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/u0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->G()Landroidx/compose/ui/layout/w;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->G()Landroidx/compose/ui/layout/w;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v2, p2, v0}, Landroidx/compose/ui/layout/u0;->a(FLandroidx/compose/ui/layout/w;Landroidx/compose/ui/layout/w;)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->n1()Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->D1()Landroidx/compose/ui/node/LayoutNode;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->Y0(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/u0;)V

    .line 54
    .line 55
    .line 56
    return p2

    .line 57
    :cond_3
    move-object v0, v1

    .line 58
    goto :goto_0
.end method

.method public synthetic k0(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lm0/d;->i(Lm0/e;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract k1()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
.end method

.method public abstract l1()Z
.end method

.method public abstract m1()Landroidx/compose/ui/layout/S;
.end method

.method public abstract n1()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
.end method

.method public o0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic o1(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm0/d;->c(Lm0/e;F)F

    move-result p1

    return p1
.end method

.method public final r1()Landroidx/compose/ui/layout/o0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->l:Landroidx/compose/ui/layout/o0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic t1(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm0/d;->g(Lm0/e;F)F

    move-result p1

    return p1
.end method

.method public synthetic u0(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm0/d;->b(Lm0/e;F)I

    move-result p1

    return p1
.end method

.method public abstract x1()J
.end method

.method public synthetic z1(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lm0/d;->a(Lm0/e;J)I

    move-result p1

    return p1
.end method

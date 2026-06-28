.class public final Landroidx/compose/ui/node/LayoutNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/j;
.implements Landroidx/compose/ui/layout/s0;
.implements Landroidx/compose/ui/node/i0;
.implements Landroidx/compose/ui/layout/B;
.implements Landroidx/compose/ui/semantics/p;
.implements Landroidx/compose/ui/node/ComposeUiNode;
.implements Landroidx/compose/ui/node/Owner$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/LayoutNode$c;,
        Landroidx/compose/ui/node/LayoutNode$LayoutState;,
        Landroidx/compose/ui/node/LayoutNode$d;,
        Landroidx/compose/ui/node/LayoutNode$UsageByParent;,
        Landroidx/compose/ui/node/LayoutNode$e;
    }
.end annotation


# static fields
.field public static final j0:Landroidx/compose/ui/node/LayoutNode$c;

.field public static final k0:I

.field public static final l0:Landroidx/compose/ui/node/LayoutNode$d;

.field public static final m0:Lti/a;

.field public static final n0:Landroidx/compose/ui/platform/O1;

.field public static final o0:Ljava/util/Comparator;


# instance fields
.field public A:Landroidx/compose/ui/unit/LayoutDirection;

.field public B:Landroidx/compose/ui/platform/O1;

.field public U:Landroidx/compose/runtime/I;

.field public V:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field public W:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field public X:Z

.field public final Y:Landroidx/compose/ui/node/Y;

.field public Z:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

.field public final a:Z

.field public a0:Landroidx/compose/ui/node/NodeCoordinator;

.field public b:I

.field public b0:Z

.field public c:J

.field public c0:Landroidx/compose/ui/m;

.field public d:J

.field public d0:Landroidx/compose/ui/m;

.field public e:J

.field public e0:Lti/l;

.field public f:Z

.field public f0:Lti/l;

.field public g:I

.field public g0:Z

.field public h:Z

.field public h0:I

.field public i:Landroidx/compose/ui/node/LayoutNode;

.field public i0:Z

.field public j:I

.field public final k:Landroidx/compose/ui/node/W;

.field public l:Landroidx/compose/runtime/collection/c;

.field private final layoutDelegate:Landroidx/compose/ui/node/L;

.field public m:Z

.field public n:Landroidx/compose/ui/node/LayoutNode;

.field public o:Landroidx/compose/ui/node/Owner;

.field public p:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Landroidx/compose/ui/semantics/o;

.field public u:Z

.field public final v:Landroidx/compose/runtime/collection/c;

.field public w:Z

.field public x:Landroidx/compose/ui/layout/P;

.field public y:Landroidx/compose/ui/node/y;

.field public z:Lm0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/node/LayoutNode$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/LayoutNode$c;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->j0:Landroidx/compose/ui/node/LayoutNode$c;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/node/LayoutNode;->k0:I

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/ui/node/LayoutNode$b;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNode$b;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->l0:Landroidx/compose/ui/node/LayoutNode$d;

    .line 19
    .line 20
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;->INSTANCE:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 21
    .line 22
    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->m0:Lti/a;

    .line 23
    .line 24
    new-instance v0, Landroidx/compose/ui/node/LayoutNode$a;

    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNode$a;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->n0:Landroidx/compose/ui/platform/O1;

    .line 30
    .line 31
    new-instance v0, Landroidx/compose/ui/node/H;

    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/compose/ui/node/H;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->o0:Ljava/util/Comparator;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZIILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 4
    iput p2, p0, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 5
    sget-object p1, Lm0/p;->b:Lm0/p$a;

    invoke-virtual {p1}, Lm0/p$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/LayoutNode;->c:J

    .line 6
    sget-object p2, Lm0/t;->b:Lm0/t$a;

    invoke-virtual {p2}, Lm0/t$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/LayoutNode;->d:J

    .line 7
    invoke-virtual {p1}, Lm0/p$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/node/LayoutNode;->e:J

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->f:Z

    .line 9
    new-instance p2, Landroidx/compose/ui/node/W;

    .line 10
    new-instance v0, Landroidx/compose/runtime/collection/c;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/ui/node/LayoutNode;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 11
    new-instance v2, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;

    invoke-direct {v2, p0}, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    invoke-direct {p2, v0, v2}, Landroidx/compose/ui/node/W;-><init>(Landroidx/compose/runtime/collection/c;Lti/a;)V

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->k:Landroidx/compose/ui/node/W;

    .line 12
    new-instance p2, Landroidx/compose/runtime/collection/c;

    new-array v0, v1, [Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p2, v0, v3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 13
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->v:Landroidx/compose/runtime/collection/c;

    .line 14
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->w:Z

    .line 15
    sget-object p2, Landroidx/compose/ui/node/LayoutNode;->l0:Landroidx/compose/ui/node/LayoutNode$d;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->x:Landroidx/compose/ui/layout/P;

    .line 16
    invoke-static {}, Landroidx/compose/ui/node/K;->a()Lm0/e;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->z:Lm0/e;

    .line 17
    sget-object p2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/unit/LayoutDirection;

    .line 18
    sget-object p2, Landroidx/compose/ui/node/LayoutNode;->n0:Landroidx/compose/ui/platform/O1;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/platform/O1;

    .line 19
    sget-object p2, Landroidx/compose/runtime/I;->D:Landroidx/compose/runtime/I$a;

    invoke-virtual {p2}, Landroidx/compose/runtime/I$a;->a()Landroidx/compose/runtime/I;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->U:Landroidx/compose/runtime/I;

    .line 20
    sget-object p2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->V:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 21
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->W:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 22
    new-instance p2, Landroidx/compose/ui/node/Y;

    invoke-direct {p2, p0}, Landroidx/compose/ui/node/Y;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->Y:Landroidx/compose/ui/node/Y;

    .line 23
    new-instance p2, Landroidx/compose/ui/node/L;

    invoke-direct {p2, p0}, Landroidx/compose/ui/node/L;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/L;

    .line 24
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->b0:Z

    .line 25
    sget-object p1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->c0:Landroidx/compose/ui/m;

    return-void
.end method

.method public synthetic constructor <init>(ZIILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 26
    invoke-static {}, Landroidx/compose/ui/semantics/t;->b()I

    move-result p2

    .line 27
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZI)V

    return-void
.end method

.method private final D(Landroidx/compose/ui/node/LayoutNode;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Cannot insert "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " because it already has a parent or an owner. This tree: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {p0, v1, v2, v3}, Landroidx/compose/ui/node/LayoutNode;->z(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v4, " Other tree: "

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/node/LayoutNode;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-static {p1, v1, v2, v3}, Landroidx/compose/ui/node/LayoutNode;->z(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public static synthetic E1(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->D1(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic G1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutNode;->F1(ZZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final I0()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->n0()Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->L1()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static synthetic I1(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->H1(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic K1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutNode;->J1(ZZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic M0(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/u;IZILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p4, Landroidx/compose/ui/input/pointer/M;->b:Landroidx/compose/ui/input/pointer/M$a;

    .line 6
    .line 7
    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/M$a;->e()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    :cond_0
    move v4, p4

    .line 12
    and-int/lit8 p4, p6, 0x8

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    const/4 p5, 0x1

    .line 17
    const/4 v5, 0x1

    .line 18
    :goto_0
    move-object v0, p0

    .line 19
    move-wide v1, p1

    .line 20
    move-object v3, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v5, p5

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/LayoutNode;->L0(JLandroidx/compose/ui/node/u;IZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic O0(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/u;IZILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p4, Landroidx/compose/ui/input/pointer/M;->b:Landroidx/compose/ui/input/pointer/M$a;

    .line 6
    .line 7
    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/M$a;->d()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    :cond_0
    move v4, p4

    .line 12
    and-int/lit8 p4, p6, 0x8

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    const/4 p5, 0x1

    .line 17
    const/4 v5, 0x1

    .line 18
    :goto_0
    move-object v0, p0

    .line 19
    move-wide v1, p1

    .line 20
    move-object v3, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v5, p5

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/LayoutNode;->N0(JLandroidx/compose/ui/node/u;IZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic d1(Landroidx/compose/ui/node/LayoutNode;Lm0/b;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/L;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/node/L;->k()Lm0/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->c1(Lm0/b;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static synthetic n(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->o(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)I

    move-result p0

    return p0
.end method

.method public static final o(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)I
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->I0()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p1}, Landroidx/compose/ui/node/LayoutNode;->I0()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->D0()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->D0()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->j(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->I0()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-direct {p1}, Landroidx/compose/ui/node/LayoutNode;->I0()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public static final synthetic q()Lti/a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->m0:Lti/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic r()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->o0:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic s(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic y1(Landroidx/compose/ui/node/LayoutNode;Lm0/b;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/L;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/node/L;->j()Lm0/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->x1(Lm0/b;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static synthetic z(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->y(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v4, "Cannot detach node that is already detached!  Tree: "

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->C0()Landroidx/compose/ui/node/LayoutNode;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-static {v4, v3, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->z(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LY/a;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 39
    .line 40
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->C0()Landroidx/compose/ui/node/LayoutNode;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->Q0()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->S0()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->n0()Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/MeasurePassDelegate;->i2(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/LookaheadPassDelegate;->g2(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/L;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroidx/compose/ui/node/L;->K()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->y0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/NodeCoordinator;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeCoordinator;->G2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :goto_0
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_3

    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator;->X2()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator;->G2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->f0:Lti/l;

    .line 108
    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    invoke-interface {v4, v0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_4
    sget-boolean v4, Landroidx/compose/ui/h;->c:Z

    .line 115
    .line 116
    const/16 v5, 0x8

    .line 117
    .line 118
    if-nez v4, :cond_5

    .line 119
    .line 120
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->Y:Landroidx/compose/ui/node/Y;

    .line 121
    .line 122
    invoke-static {v5}, Landroidx/compose/ui/node/a0;->a(I)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-virtual {v4, v6}, Landroidx/compose/ui/node/Y;->q(I)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->X0()V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->Y:Landroidx/compose/ui/node/Y;

    .line 136
    .line 137
    invoke-virtual {v4}, Landroidx/compose/ui/node/Y;->A()V

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->s(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->k:Landroidx/compose/ui/node/W;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroidx/compose/ui/node/W;->c()Landroidx/compose/runtime/collection/c;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v4, v1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->r()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const/4 v6, 0x0

    .line 156
    :goto_1
    if-ge v6, v1, :cond_6

    .line 157
    .line 158
    aget-object v7, v4, v6

    .line 159
    .line 160
    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .line 161
    .line 162
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->A()V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v6, v6, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    .line 169
    .line 170
    invoke-static {p0, v3}, Landroidx/compose/ui/node/LayoutNode;->s(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->Y:Landroidx/compose/ui/node/Y;

    .line 174
    .line 175
    invoke-virtual {v1}, Landroidx/compose/ui/node/Y;->u()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, p0}, Landroidx/compose/ui/node/Owner;->y(Landroidx/compose/ui/node/LayoutNode;)V

    .line 179
    .line 180
    .line 181
    iput-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/Owner;

    .line 182
    .line 183
    sget-object v1, Lm0/p;->b:Lm0/p$a;

    .line 184
    .line 185
    invoke-virtual {v1}, Lm0/p$a;->a()J

    .line 186
    .line 187
    .line 188
    move-result-wide v6

    .line 189
    iput-wide v6, p0, Landroidx/compose/ui/node/LayoutNode;->c:J

    .line 190
    .line 191
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LayoutNode;->V1(Landroidx/compose/ui/node/LayoutNode;)V

    .line 192
    .line 193
    .line 194
    iput v3, p0, Landroidx/compose/ui/node/LayoutNode;->q:I

    .line 195
    .line 196
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->n0()Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->Z1()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->V1()V

    .line 210
    .line 211
    .line 212
    :cond_7
    sget-boolean v1, Landroidx/compose/ui/h;->c:Z

    .line 213
    .line 214
    if-eqz v1, :cond_8

    .line 215
    .line 216
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->Y:Landroidx/compose/ui/node/Y;

    .line 217
    .line 218
    invoke-static {v5}, Landroidx/compose/ui/node/a0;->a(I)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-virtual {v1, v4}, Landroidx/compose/ui/node/Y;->q(I)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_8

    .line 227
    .line 228
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->t:Landroidx/compose/ui/semantics/o;

    .line 229
    .line 230
    iput-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->t:Landroidx/compose/ui/semantics/o;

    .line 231
    .line 232
    iput-boolean v3, p0, Landroidx/compose/ui/node/LayoutNode;->s:Z

    .line 233
    .line 234
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getSemanticsOwner()Landroidx/compose/ui/semantics/w;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2, p0, v1}, Landroidx/compose/ui/semantics/w;->e(Landroidx/compose/ui/semantics/p;Landroidx/compose/ui/semantics/o;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->B()V

    .line 242
    .line 243
    .line 244
    :cond_8
    return-void
.end method

.method public final A0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final A1(II)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-nez v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "count ("

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ") must be greater than 0"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LY/a;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/2addr p2, p1

    .line 35
    sub-int/2addr p2, v0

    .line 36
    if-gt p1, p2, :cond_2

    .line 37
    .line 38
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->k:Landroidx/compose/ui/node/W;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/ui/node/W;->c()Landroidx/compose/runtime/collection/c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 45
    .line 46
    aget-object v0, v0, p2

    .line 47
    .line 48
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->s1(Landroidx/compose/ui/node/LayoutNode;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->k:Landroidx/compose/ui/node/W;

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Landroidx/compose/ui/node/W;->d(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 60
    .line 61
    if-eq p2, p1, :cond_2

    .line 62
    .line 63
    add-int/lit8 p2, p2, -0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    return-void
.end method

.method public final B()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 6
    .line 7
    if-ne v0, v1, :cond_a

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->g0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_a

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->o0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_a

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->I()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->p()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->Y:Landroidx/compose/ui/node/Y;

    .line 38
    .line 39
    const/16 v1, 0x100

    .line 40
    .line 41
    invoke-static {v1}, Landroidx/compose/ui/node/a0;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v0}, Landroidx/compose/ui/node/Y;->c(Landroidx/compose/ui/node/Y;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    and-int/2addr v3, v2

    .line 50
    if-eqz v3, :cond_a

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/compose/ui/node/Y;->k()Landroidx/compose/ui/m$c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    if-eqz v0, :cond_a

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/m$c;->X1()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    and-int/2addr v3, v2

    .line 63
    if-eqz v3, :cond_9

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    move-object v4, v0

    .line 67
    move-object v5, v3

    .line 68
    :goto_1
    if-eqz v4, :cond_9

    .line 69
    .line 70
    instance-of v6, v4, Landroidx/compose/ui/node/t;

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    check-cast v4, Landroidx/compose/ui/node/t;

    .line 75
    .line 76
    invoke-static {v1}, Landroidx/compose/ui/node/a0;->a(I)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-static {v4, v6}, Landroidx/compose/ui/node/h;->j(Landroidx/compose/ui/node/g;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-interface {v4, v6}, Landroidx/compose/ui/node/t;->K(Landroidx/compose/ui/layout/w;)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/m$c;->X1()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    and-int/2addr v6, v2

    .line 93
    if-eqz v6, :cond_8

    .line 94
    .line 95
    instance-of v6, v4, Landroidx/compose/ui/node/j;

    .line 96
    .line 97
    if-eqz v6, :cond_8

    .line 98
    .line 99
    move-object v6, v4

    .line 100
    check-cast v6, Landroidx/compose/ui/node/j;

    .line 101
    .line 102
    invoke-virtual {v6}, Landroidx/compose/ui/node/j;->z2()Landroidx/compose/ui/m$c;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    :goto_2
    const/4 v9, 0x1

    .line 109
    if-eqz v6, :cond_7

    .line 110
    .line 111
    invoke-virtual {v6}, Landroidx/compose/ui/m$c;->X1()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    and-int/2addr v10, v2

    .line 116
    if-eqz v10, :cond_6

    .line 117
    .line 118
    add-int/lit8 v8, v8, 0x1

    .line 119
    .line 120
    if-ne v8, v9, :cond_3

    .line 121
    .line 122
    move-object v4, v6

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    if-nez v5, :cond_4

    .line 125
    .line 126
    new-instance v5, Landroidx/compose/runtime/collection/c;

    .line 127
    .line 128
    const/16 v9, 0x10

    .line 129
    .line 130
    new-array v9, v9, [Landroidx/compose/ui/m$c;

    .line 131
    .line 132
    invoke-direct {v5, v9, v7}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    :cond_4
    if-eqz v4, :cond_5

    .line 136
    .line 137
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/c;->c(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-object v4, v3

    .line 141
    :cond_5
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/c;->c(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/ui/m$c;->T1()Landroidx/compose/ui/m$c;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    goto :goto_2

    .line 149
    :cond_7
    if-ne v8, v9, :cond_8

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    :goto_4
    invoke-static {v5}, Landroidx/compose/ui/node/h;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    goto :goto_1

    .line 157
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/m$c;->S1()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    and-int/2addr v3, v2

    .line 162
    if-eqz v3, :cond_a

    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/compose/ui/m$c;->T1()Landroidx/compose/ui/m$c;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_0

    .line 169
    :cond_a
    :goto_5
    return-void
.end method

.method public final B0()Landroidx/compose/ui/node/Owner;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->V:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->x()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->n0()Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->f2()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final C(Landroidx/compose/ui/graphics/p0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->y0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->n2(Landroidx/compose/ui/graphics/p0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->O1(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 13
    .line 14
    .line 15
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 16
    .line 17
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final C0()Landroidx/compose/ui/node/LayoutNode;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/node/LayoutNode;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object v0
.end method

.method public final C1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/K;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p0}, Landroidx/compose/ui/node/Owner;->p(Landroidx/compose/ui/node/LayoutNode;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final D0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->n0()Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->I1()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final D1(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->f:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/Owner;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, p0, v0, p1}, Landroidx/compose/ui/node/Owner;->e(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final E()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/L;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/L;->b()Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroidx/compose/ui/node/a;->v()Landroidx/compose/ui/node/AlignmentLines;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/node/AlignmentLines;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/node/L;->o()Landroidx/compose/ui/node/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Landroidx/compose/ui/node/a;->v()Landroidx/compose/ui/node/AlignmentLines;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->k()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    :cond_1
    :goto_0
    return v2
.end method

.method public final E0()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->Z:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->d0:Landroidx/compose/ui/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final F0()Landroidx/compose/runtime/tooling/f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/runtime/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroidx/compose/runtime/tooling/j;->c()Landroidx/compose/runtime/D;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Landroidx/compose/runtime/I;->a(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/runtime/tooling/f;

    .line 14
    .line 15
    return-object v0
.end method

.method public final F1(ZZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope"

    .line 12
    .line 13
    invoke-static {v0}, LY/a;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->f:Z

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/Owner;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->r:Z

    .line 24
    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    iget-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    invoke-interface {v0, p0, v1, p1, p2}, Landroidx/compose/ui/node/Owner;->u(Landroidx/compose/ui/node/LayoutNode;ZZZ)V

    .line 32
    .line 33
    .line 34
    if-eqz p3, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->J1(Z)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_1
    return-void
.end method

.method public G()Landroidx/compose/ui/layout/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public G0()Landroidx/compose/ui/platform/O1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/platform/O1;

    .line 2
    .line 3
    return-object v0
.end method

.method public H()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public H0()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/L;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/L;->A()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final H1(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->f:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/Owner;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v2, p0

    .line 16
    move v4, p1

    .line 17
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/h0;->e(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->i0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->X:Z

    .line 2
    .line 3
    return v0
.end method

.method public final J0()Landroidx/compose/runtime/collection/c;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->v:Landroidx/compose/runtime/collection/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->k()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->v:Landroidx/compose/runtime/collection/c;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K0()Landroidx/compose/runtime/collection/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->r()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/collection/c;->d(ILandroidx/compose/runtime/collection/c;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->v:Landroidx/compose/runtime/collection/c;

    .line 24
    .line 25
    sget-object v1, Landroidx/compose/ui/node/LayoutNode;->o0:Ljava/util/Comparator;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/c;->G(Ljava/util/Comparator;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->w:Z

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->v:Landroidx/compose/runtime/collection/c;

    .line 34
    .line 35
    return-object v0
.end method

.method public final J1(ZZZ)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->f:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->r:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/Owner;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v2, p0

    .line 21
    move v4, p1

    .line 22
    move v5, p2

    .line 23
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/node/h0;->d(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->n0()Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v4}, Landroidx/compose/ui/node/MeasurePassDelegate;->N1(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final K()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->f1()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final K0()Landroidx/compose/runtime/collection/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->g2()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->j:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->k:Landroidx/compose/ui/node/W;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/W;->c()Landroidx/compose/runtime/collection/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->l:Landroidx/compose/runtime/collection/c;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final L()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->n0()Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->i1()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final L0(JLandroidx/compose/ui/node/u;IZ)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->y0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-wide v1, p1

    .line 9
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->t2(Landroidx/compose/ui/node/NodeCoordinator;JZILjava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v8

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->y0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    sget-object p1, Landroidx/compose/ui/node/NodeCoordinator;->g0:Landroidx/compose/ui/node/NodeCoordinator$c;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator$c;->a()Landroidx/compose/ui/node/NodeCoordinator$d;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    move-object/from16 v10, p3

    .line 24
    .line 25
    move/from16 v11, p4

    .line 26
    .line 27
    move/from16 v12, p5

    .line 28
    .line 29
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/node/NodeCoordinator;->O2(Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/u;IZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final L1(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$e;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->j0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v6, 0x6

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v2, p1

    .line 28
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/node/LayoutNode;->G1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    move-object v2, p1

    .line 33
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->i0()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/LayoutNode;->D1(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->o0()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const/4 v12, 0x6

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v9, 0x1

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    move-object v8, v2

    .line 54
    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/node/LayoutNode;->K1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->g0()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/LayoutNode;->H1(Z)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void

    .line 68
    :cond_4
    move-object v2, p1

    .line 69
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v1, "Unexpected state "

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public final M()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K0()Landroidx/compose/runtime/collection/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final M1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->Y:Landroidx/compose/ui/node/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/Y;->y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public N()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final N0(JLandroidx/compose/ui/node/u;IZ)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->y0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-wide v1, p1

    .line 9
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->t2(Landroidx/compose/ui/node/NodeCoordinator;JZILjava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v8

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->y0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    sget-object p1, Landroidx/compose/ui/node/NodeCoordinator;->g0:Landroidx/compose/ui/node/NodeCoordinator$c;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator$c;->b()Landroidx/compose/ui/node/NodeCoordinator$d;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    sget-object p1, Landroidx/compose/ui/input/pointer/M;->b:Landroidx/compose/ui/input/pointer/M$a;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/M$a;->d()I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    move-object/from16 v10, p3

    .line 30
    .line 31
    move/from16 v12, p5

    .line 32
    .line 33
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/node/NodeCoordinator;->O2(Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/u;IZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final N1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K0()Landroidx/compose/runtime/collection/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->r()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    aget-object v3, v1, v2

    .line 15
    .line 16
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 17
    .line 18
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->W:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 19
    .line 20
    iput-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->V:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 21
    .line 22
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 23
    .line 24
    if-eq v4, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->N1()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public O()Landroidx/compose/runtime/I;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->U:Landroidx/compose/runtime/I;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O1(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F0()Landroidx/compose/runtime/tooling/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p0}, Landroidx/compose/runtime/tooling/f;->d(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    throw p1
.end method

.method public P()Lm0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->z:Lm0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P0(ILandroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    .line 1
    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/Owner;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 14
    :goto_1
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-direct {p0, p2}, Landroidx/compose/ui/node/LayoutNode;->D(Landroidx/compose/ui/node/LayoutNode;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LY/a;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iput-object p0, p2, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/node/LayoutNode;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->k:Landroidx/compose/ui/node/W;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/W;->a(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->u1()V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p2, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget p1, p0, Landroidx/compose/ui/node/LayoutNode;->j:I

    .line 38
    .line 39
    add-int/2addr p1, v1

    .line 40
    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->j:I

    .line 41
    .line 42
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->Y0()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/Owner;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/LayoutNode;->u(Landroidx/compose/ui/node/Owner;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object p1, p2, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/L;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/compose/ui/node/L;->c()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-lez p1, :cond_5

    .line 59
    .line 60
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/L;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/compose/ui/node/L;->c()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, v1

    .line 67
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/L;->L(I)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget p1, p2, Landroidx/compose/ui/node/LayoutNode;->h0:I

    .line 71
    .line 72
    if-lez p1, :cond_6

    .line 73
    .line 74
    iget p1, p0, Landroidx/compose/ui/node/LayoutNode;->h0:I

    .line 75
    .line 76
    add-int/2addr p1, v1

    .line 77
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->Q1(I)V

    .line 78
    .line 79
    .line 80
    :cond_6
    return-void
.end method

.method public final P1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->X:Z

    .line 2
    .line 3
    return-void
.end method

.method public Q()Landroidx/compose/ui/semantics/o;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->I()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->Y:Landroidx/compose/ui/node/Y;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-static {v1}, Landroidx/compose/ui/node/a0;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/Y;->q(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-boolean v0, Landroidx/compose/ui/h;->c:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->t:Landroidx/compose/ui/semantics/o;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->v()Landroidx/compose/ui/semantics/o;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->t:Landroidx/compose/ui/semantics/o;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->t:Landroidx/compose/ui/semantics/o;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public final Q0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->a0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->Q2()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->C0()Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->Q0()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final Q1(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->h0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->C0()Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, v0, Landroidx/compose/ui/node/LayoutNode;->h0:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->Q1(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->h0:I

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->C0()Landroidx/compose/ui/node/LayoutNode;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v1, v0, Landroidx/compose/ui/node/LayoutNode;->h0:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->Q1(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->h0:I

    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public R()Landroidx/compose/ui/semantics/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->C0()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final R0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->y0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroidx/compose/ui/node/E;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->A2()Landroidx/compose/ui/node/g0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Landroidx/compose/ui/node/g0;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->G2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/NodeCoordinator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->A2()Landroidx/compose/ui/node/g0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Landroidx/compose/ui/node/g0;->invalidate()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final R1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->b0:Z

    .line 2
    .line 3
    return-void
.end method

.method public S()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->M()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final S0()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->C0()Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->S0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v5, 0x7

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v1, p0

    .line 25
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/LayoutNode;->G1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    const/4 v11, 0x7

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    move-object v7, p0

    .line 35
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/node/LayoutNode;->K1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final S1(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->p:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 2
    .line 3
    return-void
.end method

.method public T()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->y0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->T2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public T0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final T1(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->V:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 2
    .line 3
    return-void
.end method

.method public final U()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final U0()V
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/LayoutNode;->c:J

    .line 2
    .line 3
    sget-object v2, Lm0/p;->b:Lm0/p$a;

    .line 4
    .line 5
    invoke-virtual {v2}, Lm0/p$a;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-static {v0, v1, v3, v4}, Lm0/p;->h(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v2}, Lm0/p$a;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Landroidx/compose/ui/node/LayoutNode;->c:J

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K0()Landroidx/compose/runtime/collection/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->r()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v2, v0, :cond_1

    .line 34
    .line 35
    aget-object v3, v1, v2

    .line 36
    .line 37
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->U0()V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    return-void
.end method

.method public final U1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/node/LayoutNode;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public final V()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->k:Landroidx/compose/ui/node/W;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/W;->c()Landroidx/compose/runtime/collection/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->i()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final V0()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->h0:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->g0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->o0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->g0:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/K;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p0}, Landroidx/compose/ui/node/Owner;->h(Landroidx/compose/ui/node/LayoutNode;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final V1(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/L;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/node/L;->a()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->y0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/NodeCoordinator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->G2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->q2()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->G2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/L;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/compose/ui/node/L;->I()V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->S0()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final W()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->h0:I

    .line 2
    .line 3
    return v0
.end method

.method public final W0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/L;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/L;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->g0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final X()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->z2()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lm0/b;->j(J)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1}, Lm0/b;->i(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final X0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-boolean v0, Landroidx/compose/ui/h;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->t:Landroidx/compose/ui/semantics/o;

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/compose/ui/node/K;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->B()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->Y:Landroidx/compose/ui/node/Y;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/node/Y;->s()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->t:Landroidx/compose/ui/semantics/o;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->v()Landroidx/compose/ui/semantics/o;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->t:Landroidx/compose/ui/semantics/o;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->s:Z

    .line 46
    .line 47
    invoke-static {p0}, Landroidx/compose/ui/node/K;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getSemanticsOwner()Landroidx/compose/ui/semantics/w;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, p0, v0}, Landroidx/compose/ui/semantics/w;->e(Landroidx/compose/ui/semantics/p;Landroidx/compose/ui/semantics/o;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->B()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->s:Z

    .line 64
    .line 65
    return-void
.end method

.method public final X1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/node/LayoutNode;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public Y()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/L;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/L;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final Y0()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->j:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->m:Z

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/node/LayoutNode;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->Y0()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final Y1(Lti/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->e0:Lti/l;

    .line 2
    .line 3
    return-void
.end method

.method public final Z()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->Y:Landroidx/compose/ui/node/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/Y;->l()Landroidx/compose/ui/node/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Z0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->n0()Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->Q1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final Z1(Lti/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->f0:Lti/l;

    .line 2
    .line 3
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final a0()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->b0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->y0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->H2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->a0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->A2()Landroidx/compose/ui/node/g0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move-object v3, v2

    .line 34
    :goto_1
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->a0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->H2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->a0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->A2()Landroidx/compose/ui/node/g0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const-string v0, "layer was not set"

    .line 60
    .line 61
    invoke-static {v0}, LY/a;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 62
    .line 63
    .line 64
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 65
    .line 66
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_5
    :goto_3
    return-object v0
.end method

.method public final a1()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final a2(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/node/LayoutNode;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public b(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->t1()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->Y:Landroidx/compose/ui/node/Y;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/node/Y;->k()Landroidx/compose/ui/m$c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/m$c;->i2()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/m$c;->T1()Landroidx/compose/ui/m$c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public b0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->p:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getInteropView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final b1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->p:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->Z:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->c()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->y0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/NodeCoordinator;

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
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->b3()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->G2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final c0()Landroidx/compose/ui/viewinterop/AndroidViewHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->p:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c1(Lm0/b;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lm0/b;->r()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/LookaheadPassDelegate;->Z1(J)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public c2(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public d(Lm0/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->z:Lm0/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->z:Lm0/e;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->t1()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->Y:Landroidx/compose/ui/node/Y;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/node/Y;->k()Landroidx/compose/ui/m$c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/m$c;->g2()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/compose/ui/m$c;->T1()Landroidx/compose/ui/m$c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final d0()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->V:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final e0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/LayoutNode;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->V:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->x()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->a2()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e2(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->Z:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 2
    .line 3
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->p:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->Z:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->f()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->i0:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->M1()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    sget-boolean v0, Landroidx/compose/ui/h;->c:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->X0()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->t:Landroidx/compose/ui/semantics/o;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->s:Z

    .line 40
    .line 41
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/Owner;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-interface {v0, p0}, Landroidx/compose/ui/node/Owner;->C(Landroidx/compose/ui/node/LayoutNode;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    return-void
.end method

.method public final f0()Landroidx/compose/ui/node/L;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/L;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/L;->D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public g()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v5, 0x5

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p0

    .line 11
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/LayoutNode;->G1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v11, 0x5

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v7, p0

    .line 21
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/node/LayoutNode;->K1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v1, v7

    .line 25
    :goto_0
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/L;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/node/L;->j()Lm0/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/Owner;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lm0/b;->r()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-interface {v2, p0, v3, v4}, Landroidx/compose/ui/node/Owner;->s(Landroidx/compose/ui/node/LayoutNode;J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/Owner;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v0, v4, v2, v3}, Landroidx/compose/ui/node/h0;->c(Landroidx/compose/ui/node/Owner;ZILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final g0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/L;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/L;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/L;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/L;->E()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g2()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->j:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->w1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Landroidx/compose/ui/platform/O1;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/platform/O1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/platform/O1;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->Y:Landroidx/compose/ui/node/Y;

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/ui/node/a0;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1}, Landroidx/compose/ui/node/Y;->c(Landroidx/compose/ui/node/Y;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    and-int/2addr v2, v1

    .line 24
    if-eqz v2, :cond_8

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/compose/ui/node/Y;->k()Landroidx/compose/ui/m$c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    if-eqz p1, :cond_8

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/m$c;->X1()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    and-int/2addr v2, v1

    .line 37
    if-eqz v2, :cond_7

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    move-object v3, p1

    .line 41
    move-object v4, v2

    .line 42
    :goto_1
    if-eqz v3, :cond_7

    .line 43
    .line 44
    instance-of v5, v3, Landroidx/compose/ui/node/n0;

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    check-cast v3, Landroidx/compose/ui/node/n0;

    .line 49
    .line 50
    invoke-interface {v3}, Landroidx/compose/ui/node/n0;->I1()V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/m$c;->X1()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    and-int/2addr v5, v1

    .line 59
    if-eqz v5, :cond_6

    .line 60
    .line 61
    instance-of v5, v3, Landroidx/compose/ui/node/j;

    .line 62
    .line 63
    if-eqz v5, :cond_6

    .line 64
    .line 65
    move-object v5, v3

    .line 66
    check-cast v5, Landroidx/compose/ui/node/j;

    .line 67
    .line 68
    invoke-virtual {v5}, Landroidx/compose/ui/node/j;->z2()Landroidx/compose/ui/m$c;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    :goto_2
    const/4 v8, 0x1

    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    invoke-virtual {v5}, Landroidx/compose/ui/m$c;->X1()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    and-int/2addr v9, v1

    .line 82
    if-eqz v9, :cond_4

    .line 83
    .line 84
    add-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    if-ne v7, v8, :cond_1

    .line 87
    .line 88
    move-object v3, v5

    .line 89
    goto :goto_3

    .line 90
    :cond_1
    if-nez v4, :cond_2

    .line 91
    .line 92
    new-instance v4, Landroidx/compose/runtime/collection/c;

    .line 93
    .line 94
    new-array v8, v0, [Landroidx/compose/ui/m$c;

    .line 95
    .line 96
    invoke-direct {v4, v8, v6}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    if-eqz v3, :cond_3

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/c;->c(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-object v3, v2

    .line 105
    :cond_3
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/c;->c(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/ui/m$c;->T1()Landroidx/compose/ui/m$c;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    if-ne v7, v8, :cond_6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    :goto_4
    invoke-static {v4}, Landroidx/compose/ui/node/h;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto :goto_1

    .line 121
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/ui/m$c;->S1()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    and-int/2addr v2, v1

    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    invoke-virtual {p1}, Landroidx/compose/ui/m$c;->T1()Landroidx/compose/ui/m$c;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_0

    .line 133
    :cond_8
    return-void
.end method

.method public final h0()Landroidx/compose/ui/node/LayoutNode$LayoutState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/L;

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

.method public final h1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/L;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/L;->F()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    invoke-static {v1}, Landroidx/compose/ui/node/a0;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Landroidx/compose/ui/node/b0;->i(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->F2()Landroidx/compose/ui/m$c;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/m$c;->Z1()Landroidx/compose/ui/m$c;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-static {v0, v2}, Landroidx/compose/ui/node/NodeCoordinator;->d2(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/m$c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    if-eqz v0, :cond_a

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/m$c;->S1()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    and-int/2addr v2, v1

    .line 41
    if-eqz v2, :cond_a

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/ui/m$c;->X1()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    and-int/2addr v2, v1

    .line 48
    if-eqz v2, :cond_9

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    move-object v4, v0

    .line 52
    move-object v5, v2

    .line 53
    :goto_2
    if-eqz v4, :cond_9

    .line 54
    .line 55
    instance-of v6, v4, Landroidx/compose/ui/node/B;

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    check-cast v4, Landroidx/compose/ui/node/B;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/NodeCoordinator;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v4, v6}, Landroidx/compose/ui/node/B;->d0(Landroidx/compose/ui/layout/w;)V

    .line 66
    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/m$c;->X1()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    and-int/2addr v6, v1

    .line 74
    if-eqz v6, :cond_8

    .line 75
    .line 76
    instance-of v6, v4, Landroidx/compose/ui/node/j;

    .line 77
    .line 78
    if-eqz v6, :cond_8

    .line 79
    .line 80
    move-object v6, v4

    .line 81
    check-cast v6, Landroidx/compose/ui/node/j;

    .line 82
    .line 83
    invoke-virtual {v6}, Landroidx/compose/ui/node/j;->z2()Landroidx/compose/ui/m$c;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    :goto_3
    const/4 v9, 0x1

    .line 90
    if-eqz v6, :cond_7

    .line 91
    .line 92
    invoke-virtual {v6}, Landroidx/compose/ui/m$c;->X1()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    and-int/2addr v10, v1

    .line 97
    if-eqz v10, :cond_6

    .line 98
    .line 99
    add-int/lit8 v8, v8, 0x1

    .line 100
    .line 101
    if-ne v8, v9, :cond_3

    .line 102
    .line 103
    move-object v4, v6

    .line 104
    goto :goto_4

    .line 105
    :cond_3
    if-nez v5, :cond_4

    .line 106
    .line 107
    new-instance v5, Landroidx/compose/runtime/collection/c;

    .line 108
    .line 109
    const/16 v9, 0x10

    .line 110
    .line 111
    new-array v9, v9, [Landroidx/compose/ui/m$c;

    .line 112
    .line 113
    invoke-direct {v5, v9, v7}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    :cond_4
    if-eqz v4, :cond_5

    .line 117
    .line 118
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/c;->c(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-object v4, v2

    .line 122
    :cond_5
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/c;->c(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/m$c;->T1()Landroidx/compose/ui/m$c;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    if-ne v8, v9, :cond_8

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    :goto_5
    invoke-static {v5}, Landroidx/compose/ui/node/h;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    goto :goto_2

    .line 138
    :cond_9
    if-eq v0, v3, :cond_a

    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/compose/ui/m$c;->T1()Landroidx/compose/ui/m$c;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_1

    .line 145
    :cond_a
    :goto_6
    return-void
.end method

.method public final i0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/L;

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

.method public final i1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/L;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/L;->G()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Landroidx/compose/ui/layout/P;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->x:Landroidx/compose/ui/layout/P;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->x:Landroidx/compose/ui/layout/P;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->y:Landroidx/compose/ui/node/y;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->p0()Landroidx/compose/ui/layout/P;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/y;->k(Landroidx/compose/ui/layout/P;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->S0()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final j0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/L;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/L;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j1(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->x0()Landroidx/compose/ui/node/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/y;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public k(Landroidx/compose/ui/m;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->s0()Landroidx/compose/ui/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    if-nez v0, :cond_2

    .line 18
    .line 19
    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    .line 20
    .line 21
    invoke-static {v0}, LY/a;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->I()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const-string v0, "modifier is updated when deactivated"

    .line 31
    .line 32
    invoke-static {v0}, LY/a;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->t(Landroidx/compose/ui/m;)V

    .line 42
    .line 43
    .line 44
    iget-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->s:Z

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->X0()V

    .line 49
    .line 50
    .line 51
    :cond_4
    return-void

    .line 52
    :cond_5
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->d0:Landroidx/compose/ui/m;

    .line 53
    .line 54
    return-void
.end method

.method public final k0()Landroidx/compose/ui/node/LookaheadPassDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/L;

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

.method public final k1(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->x0()Landroidx/compose/ui/node/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/y;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "onReuse is only expected on attached node"

    .line 8
    .line 9
    invoke-static {v0}, LY/a;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->p:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->l()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->Z:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->l()V

    .line 24
    .line 25
    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->u:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->I()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->i0:Z

    .line 36
    .line 37
    sget-boolean v0, Landroidx/compose/ui/h;->c:Z

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->X0()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->M1()V

    .line 46
    .line 47
    .line 48
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->H()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {}, Landroidx/compose/ui/semantics/t;->b()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->c2(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/Owner;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-interface {v1, p0, v0}, Landroidx/compose/ui/node/Owner;->j(Landroidx/compose/ui/node/LayoutNode;I)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->Y:Landroidx/compose/ui/node/Y;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/compose/ui/node/Y;->t()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->Y:Landroidx/compose/ui/node/Y;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/compose/ui/node/Y;->z()V

    .line 74
    .line 75
    .line 76
    sget-boolean v1, Landroidx/compose/ui/h;->c:Z

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->Y:Landroidx/compose/ui/node/Y;

    .line 81
    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    invoke-static {v2}, Landroidx/compose/ui/node/a0;->a(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/Y;->q(I)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->X0()V

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/LayoutNode;->L1(Landroidx/compose/ui/node/LayoutNode;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/Owner;

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    invoke-interface {v1, p0, v0}, Landroidx/compose/ui/node/Owner;->i(Landroidx/compose/ui/node/LayoutNode;I)V

    .line 105
    .line 106
    .line 107
    :cond_7
    return-void
.end method

.method public final l0()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l1(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->x0()Landroidx/compose/ui/node/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/y;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public m(Landroidx/compose/runtime/I;)V
    .locals 9

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->U:Landroidx/compose/runtime/I;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/runtime/I;->a(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lm0/e;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->d(Lm0/e;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->l()Landroidx/compose/runtime/Y0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Landroidx/compose/runtime/I;->a(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->b(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->s()Landroidx/compose/runtime/Y0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Landroidx/compose/runtime/I;->a(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/compose/ui/platform/O1;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->h(Landroidx/compose/ui/platform/O1;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->Y:Landroidx/compose/ui/node/Y;

    .line 43
    .line 44
    const v0, 0x8000

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Landroidx/compose/ui/node/a0;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p1}, Landroidx/compose/ui/node/Y;->c(Landroidx/compose/ui/node/Y;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    and-int/2addr v1, v0

    .line 56
    if-eqz v1, :cond_9

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/compose/ui/node/Y;->k()Landroidx/compose/ui/m$c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    if-eqz p1, :cond_9

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/compose/ui/m$c;->X1()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    and-int/2addr v1, v0

    .line 69
    if-eqz v1, :cond_8

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    move-object v2, p1

    .line 73
    move-object v3, v1

    .line 74
    :goto_1
    if-eqz v2, :cond_8

    .line 75
    .line 76
    instance-of v4, v2, Landroidx/compose/ui/node/d;

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    check-cast v2, Landroidx/compose/ui/node/d;

    .line 82
    .line 83
    invoke-interface {v2}, Landroidx/compose/ui/node/g;->getNode()Landroidx/compose/ui/m$c;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Landroidx/compose/ui/m$c;->c2()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_0

    .line 92
    .line 93
    invoke-static {v2}, Landroidx/compose/ui/node/b0;->e(Landroidx/compose/ui/m$c;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_0
    invoke-virtual {v2, v5}, Landroidx/compose/ui/m$c;->v2(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/m$c;->X1()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    and-int/2addr v4, v0

    .line 106
    if-eqz v4, :cond_7

    .line 107
    .line 108
    instance-of v4, v2, Landroidx/compose/ui/node/j;

    .line 109
    .line 110
    if-eqz v4, :cond_7

    .line 111
    .line 112
    move-object v4, v2

    .line 113
    check-cast v4, Landroidx/compose/ui/node/j;

    .line 114
    .line 115
    invoke-virtual {v4}, Landroidx/compose/ui/node/j;->z2()Landroidx/compose/ui/m$c;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    :goto_2
    if-eqz v4, :cond_6

    .line 122
    .line 123
    invoke-virtual {v4}, Landroidx/compose/ui/m$c;->X1()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    and-int/2addr v8, v0

    .line 128
    if-eqz v8, :cond_5

    .line 129
    .line 130
    add-int/lit8 v7, v7, 0x1

    .line 131
    .line 132
    if-ne v7, v5, :cond_2

    .line 133
    .line 134
    move-object v2, v4

    .line 135
    goto :goto_3

    .line 136
    :cond_2
    if-nez v3, :cond_3

    .line 137
    .line 138
    new-instance v3, Landroidx/compose/runtime/collection/c;

    .line 139
    .line 140
    const/16 v8, 0x10

    .line 141
    .line 142
    new-array v8, v8, [Landroidx/compose/ui/m$c;

    .line 143
    .line 144
    invoke-direct {v3, v8, v6}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    :cond_3
    if-eqz v2, :cond_4

    .line 148
    .line 149
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/c;->c(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-object v2, v1

    .line 153
    :cond_4
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/c;->c(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/ui/m$c;->T1()Landroidx/compose/ui/m$c;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    if-ne v7, v5, :cond_7

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    :goto_4
    invoke-static {v3}, Landroidx/compose/ui/node/h;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    goto :goto_1

    .line 169
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/ui/m$c;->S1()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    and-int/2addr v1, v0

    .line 174
    if-eqz v1, :cond_9

    .line 175
    .line 176
    invoke-virtual {p1}, Landroidx/compose/ui/m$c;->T1()Landroidx/compose/ui/m$c;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    goto :goto_0

    .line 181
    :cond_9
    return-void
.end method

.method public final m0()Landroidx/compose/ui/node/LayoutNodeDrawScope;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/K;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getSharedDrawScope()Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final m1(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->x0()Landroidx/compose/ui/node/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/y;->e(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final n0()Landroidx/compose/ui/node/MeasurePassDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/L;

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

.method public final n1(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->x0()Landroidx/compose/ui/node/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/y;->f(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final o0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/L;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/L;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o1(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->x0()Landroidx/compose/ui/node/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/y;->g(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->n0()Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public p0()Landroidx/compose/ui/layout/P;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->x:Landroidx/compose/ui/layout/P;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p1(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->x0()Landroidx/compose/ui/node/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/y;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final q0()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->n0()Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->C1()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final q1(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->x0()Landroidx/compose/ui/node/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/y;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final r0()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->x1()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 16
    .line 17
    return-object v0
.end method

.method public final r1(III)V
    .locals 4

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_3

    .line 6
    .line 7
    if-le p1, p2, :cond_1

    .line 8
    .line 9
    add-int v1, p1, v0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v1, p1

    .line 13
    :goto_1
    if-le p1, p2, :cond_2

    .line 14
    .line 15
    add-int v2, p2, v0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    add-int v2, p2, p3

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 21
    .line 22
    :goto_2
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->k:Landroidx/compose/ui/node/W;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Landroidx/compose/ui/node/W;->d(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->k:Landroidx/compose/ui/node/W;

    .line 31
    .line 32
    invoke-virtual {v3, v2, v1}, Landroidx/compose/ui/node/W;->a(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->u1()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->Y0()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->S0()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public s0()Landroidx/compose/ui/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->c0:Landroidx/compose/ui/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s1(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/L;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/L;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/L;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/L;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/L;->L(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/Owner;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->A()V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/node/LayoutNode;

    .line 29
    .line 30
    iget v1, p1, Landroidx/compose/ui/node/LayoutNode;->h0:I

    .line 31
    .line 32
    if-lez v1, :cond_2

    .line 33
    .line 34
    iget v1, p0, Landroidx/compose/ui/node/LayoutNode;->h0:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->Q1(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->y0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/NodeCoordinator;->p3(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p1, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget v1, p0, Landroidx/compose/ui/node/LayoutNode;->j:I

    .line 53
    .line 54
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    iput v1, p0, Landroidx/compose/ui/node/LayoutNode;->j:I

    .line 57
    .line 58
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->k:Landroidx/compose/ui/node/W;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/compose/ui/node/W;->c()Landroidx/compose/runtime/collection/c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v1, p1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/c;->r()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 v2, 0x0

    .line 71
    :goto_0
    if-ge v2, p1, :cond_3

    .line 72
    .line 73
    aget-object v3, v1, v2

    .line 74
    .line 75
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->y0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3, v0}, Landroidx/compose/ui/node/NodeCoordinator;->p3(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->Y0()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->u1()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final t(Landroidx/compose/ui/m;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->Y:Landroidx/compose/ui/node/Y;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/compose/ui/node/a0;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/Y;->q(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->Y:Landroidx/compose/ui/node/Y;

    .line 14
    .line 15
    const/16 v3, 0x400

    .line 16
    .line 17
    invoke-static {v3}, Landroidx/compose/ui/node/a0;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v2, v4}, Landroidx/compose/ui/node/Y;->q(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->c0:Landroidx/compose/ui/m;

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->Y:Landroidx/compose/ui/node/Y;

    .line 28
    .line 29
    invoke-virtual {v4, p1}, Landroidx/compose/ui/node/Y;->F(Landroidx/compose/ui/m;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->Y:Landroidx/compose/ui/node/Y;

    .line 33
    .line 34
    invoke-static {v1}, Landroidx/compose/ui/node/a0;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/Y;->q(I)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->Y:Landroidx/compose/ui/node/Y;

    .line 43
    .line 44
    invoke-static {v3}, Landroidx/compose/ui/node/a0;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/Y;->q(I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/L;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroidx/compose/ui/node/L;->Z()V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 58
    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->Y:Landroidx/compose/ui/node/Y;

    .line 62
    .line 63
    const/16 v4, 0x200

    .line 64
    .line 65
    invoke-static {v4}, Landroidx/compose/ui/node/a0;->a(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/Y;->q(I)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/LayoutNode;->V1(Landroidx/compose/ui/node/LayoutNode;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    if-ne v0, p1, :cond_2

    .line 79
    .line 80
    if-eq v2, v1, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    :goto_0
    invoke-static {p0}, Landroidx/compose/ui/node/K;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/spatial/RectManager;->t(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public t0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->Y:Landroidx/compose/ui/node/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/Y;->n()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final t1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->S0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->C0()Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->Q0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->R0()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v1}, Landroidx/compose/ui/platform/O0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " children: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->M()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " measurePolicy: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->p0()Landroidx/compose/ui/layout/P;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, " deactivated: "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->I()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final u(Landroidx/compose/ui/node/Owner;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "Cannot attach "

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v4, " as it already is attached.  Tree: "

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1, v2, v3}, Landroidx/compose/ui/node/LayoutNode;->z(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LY/a;->c(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/node/LayoutNode;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/Owner;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v0, v3

    .line 55
    :goto_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 65
    :goto_3
    if-nez v0, :cond_7

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v4, "Attaching to a different owner("

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v4, ") than the parent\'s owner("

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->C0()Landroidx/compose/ui/node/LayoutNode;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/Owner;

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    move-object v4, v3

    .line 95
    :goto_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v4, "). This tree: "

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v1, v2, v3}, Landroidx/compose/ui/node/LayoutNode;->z(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v4, " Parent tree: "

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/node/LayoutNode;

    .line 116
    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/ui/node/LayoutNode;->z(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    goto :goto_5

    .line 124
    :cond_6
    move-object v4, v3

    .line 125
    :goto_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LY/a;->c(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->C0()Landroidx/compose/ui/node/LayoutNode;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->n0()Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4, v2}, Landroidx/compose/ui/node/MeasurePassDelegate;->j2(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-eqz v4, :cond_8

    .line 153
    .line 154
    invoke-virtual {v4}, Landroidx/compose/ui/node/LookaheadPassDelegate;->S1()V

    .line 155
    .line 156
    .line 157
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->y0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/NodeCoordinator;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    goto :goto_6

    .line 168
    :cond_9
    move-object v5, v3

    .line 169
    :goto_6
    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/NodeCoordinator;->p3(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/Owner;

    .line 173
    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    iget v4, v0, Landroidx/compose/ui/node/LayoutNode;->q:I

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_a
    const/4 v4, -0x1

    .line 180
    :goto_7
    add-int/2addr v4, v2

    .line 181
    iput v4, p0, Landroidx/compose/ui/node/LayoutNode;->q:I

    .line 182
    .line 183
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->d0:Landroidx/compose/ui/m;

    .line 184
    .line 185
    if-eqz v2, :cond_b

    .line 186
    .line 187
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LayoutNode;->t(Landroidx/compose/ui/m;)V

    .line 188
    .line 189
    .line 190
    :cond_b
    iput-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->d0:Landroidx/compose/ui/m;

    .line 191
    .line 192
    sget-boolean v2, Landroidx/compose/ui/h;->c:Z

    .line 193
    .line 194
    const/16 v3, 0x8

    .line 195
    .line 196
    if-nez v2, :cond_c

    .line 197
    .line 198
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->Y:Landroidx/compose/ui/node/Y;

    .line 199
    .line 200
    invoke-static {v3}, Landroidx/compose/ui/node/a0;->a(I)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-virtual {v2, v4}, Landroidx/compose/ui/node/Y;->q(I)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_c

    .line 209
    .line 210
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->X0()V

    .line 211
    .line 212
    .line 213
    :cond_c
    invoke-interface {p1, p0}, Landroidx/compose/ui/node/Owner;->r(Landroidx/compose/ui/node/LayoutNode;)V

    .line 214
    .line 215
    .line 216
    iget-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->h:Z

    .line 217
    .line 218
    if-eqz v2, :cond_d

    .line 219
    .line 220
    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/LayoutNode;->V1(Landroidx/compose/ui/node/LayoutNode;)V

    .line 221
    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_d
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/node/LayoutNode;

    .line 225
    .line 226
    if-eqz v2, :cond_e

    .line 227
    .line 228
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 229
    .line 230
    if-nez v2, :cond_f

    .line 231
    .line 232
    :cond_e
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 233
    .line 234
    :cond_f
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LayoutNode;->V1(Landroidx/compose/ui/node/LayoutNode;)V

    .line 235
    .line 236
    .line 237
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 238
    .line 239
    if-nez v2, :cond_10

    .line 240
    .line 241
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->Y:Landroidx/compose/ui/node/Y;

    .line 242
    .line 243
    const/16 v4, 0x200

    .line 244
    .line 245
    invoke-static {v4}, Landroidx/compose/ui/node/a0;->a(I)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    invoke-virtual {v2, v4}, Landroidx/compose/ui/node/Y;->q(I)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_10

    .line 254
    .line 255
    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/LayoutNode;->V1(Landroidx/compose/ui/node/LayoutNode;)V

    .line 256
    .line 257
    .line 258
    :cond_10
    :goto_8
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->I()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_11

    .line 263
    .line 264
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->Y:Landroidx/compose/ui/node/Y;

    .line 265
    .line 266
    invoke-virtual {v2}, Landroidx/compose/ui/node/Y;->t()V

    .line 267
    .line 268
    .line 269
    :cond_11
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->k:Landroidx/compose/ui/node/W;

    .line 270
    .line 271
    invoke-virtual {v2}, Landroidx/compose/ui/node/W;->c()Landroidx/compose/runtime/collection/c;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iget-object v4, v2, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 276
    .line 277
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/c;->r()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    :goto_9
    if-ge v1, v2, :cond_12

    .line 282
    .line 283
    aget-object v5, v4, v1

    .line 284
    .line 285
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 286
    .line 287
    invoke-virtual {v5, p1}, Landroidx/compose/ui/node/LayoutNode;->u(Landroidx/compose/ui/node/Owner;)V

    .line 288
    .line 289
    .line 290
    add-int/lit8 v1, v1, 0x1

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_12
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->I()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_13

    .line 298
    .line 299
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->Y:Landroidx/compose/ui/node/Y;

    .line 300
    .line 301
    invoke-virtual {v1}, Landroidx/compose/ui/node/Y;->z()V

    .line 302
    .line 303
    .line 304
    :cond_13
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->S0()V

    .line 305
    .line 306
    .line 307
    if-eqz v0, :cond_14

    .line 308
    .line 309
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->S0()V

    .line 310
    .line 311
    .line 312
    :cond_14
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->e0:Lti/l;

    .line 313
    .line 314
    if-eqz v0, :cond_15

    .line 315
    .line 316
    invoke-interface {v0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    :cond_15
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/L;

    .line 320
    .line 321
    invoke-virtual {v0}, Landroidx/compose/ui/node/L;->Z()V

    .line 322
    .line 323
    .line 324
    sget-boolean v0, Landroidx/compose/ui/h;->c:Z

    .line 325
    .line 326
    if-eqz v0, :cond_16

    .line 327
    .line 328
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->I()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_16

    .line 333
    .line 334
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->Y:Landroidx/compose/ui/node/Y;

    .line 335
    .line 336
    invoke-static {v3}, Landroidx/compose/ui/node/a0;->a(I)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/Y;->q(I)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_16

    .line 345
    .line 346
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->X0()V

    .line 347
    .line 348
    .line 349
    :cond_16
    invoke-interface {p1, p0}, Landroidx/compose/ui/node/Owner;->n(Landroidx/compose/ui/node/LayoutNode;)V

    .line 350
    .line 351
    .line 352
    return-void
.end method

.method public final u0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->g0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final u1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->C0()Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u1()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->w:Z

    .line 17
    .line 18
    return-void
.end method

.method public final v()Landroidx/compose/ui/semantics/o;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->u:Z

    .line 3
    .line 4
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/compose/ui/semantics/o;

    .line 10
    .line 11
    invoke-direct {v1}, Landroidx/compose/ui/semantics/o;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/compose/ui/node/K;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Landroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Landroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1;-><init>(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0, v2}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->j(Landroidx/compose/ui/node/LayoutNode;Lti/a;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->u:Z

    .line 34
    .line 35
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroidx/compose/ui/semantics/o;

    .line 38
    .line 39
    return-object v0
.end method

.method public final v0()Landroidx/compose/ui/node/Y;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->Y:Landroidx/compose/ui/node/Y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v1(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->V:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->x()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->C0()Landroidx/compose/ui/node/LayoutNode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/NodeCoordinator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->r1()Landroidx/compose/ui/layout/o0$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move-object v1, v0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    invoke-static {p0}, Landroidx/compose/ui/node/K;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getPlacementScope()Landroidx/compose/ui/layout/o0$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->n0()Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v6, 0x4

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    move v3, p1

    .line 48
    move v4, p2

    .line 49
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/o0$a;->Q(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final w()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->V:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->W:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->V:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K0()Landroidx/compose/runtime/collection/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->r()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_1

    .line 21
    .line 22
    aget-object v3, v1, v2

    .line 23
    .line 24
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 25
    .line 26
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->V:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 27
    .line 28
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 29
    .line 30
    if-eq v4, v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->w()V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final w0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/LayoutNode;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final w1()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->m:Z

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->l:Landroidx/compose/runtime/collection/c;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroidx/compose/runtime/collection/c;

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    new-array v2, v2, [Landroidx/compose/ui/node/LayoutNode;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->l:Landroidx/compose/runtime/collection/c;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->k()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->k:Landroidx/compose/ui/node/W;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/compose/ui/node/W;->c()Landroidx/compose/runtime/collection/c;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v2, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/c;->r()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    if-ge v0, v2, :cond_2

    .line 39
    .line 40
    aget-object v4, v3, v0

    .line 41
    .line 42
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 43
    .line 44
    iget-boolean v5, v4, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->K0()Landroidx/compose/runtime/collection/c;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->r()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v1, v5, v4}, Landroidx/compose/runtime/collection/c;->d(ILandroidx/compose/runtime/collection/c;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/collection/c;->c(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/L;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/node/L;->C()V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final x()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->V:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->W:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->V:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K0()Landroidx/compose/runtime/collection/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->r()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_1

    .line 21
    .line 22
    aget-object v3, v1, v2

    .line 23
    .line 24
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 25
    .line 26
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->V:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 27
    .line 28
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 29
    .line 30
    if-ne v4, v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->x()V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final x0()Landroidx/compose/ui/node/y;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->y:Landroidx/compose/ui/node/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/node/y;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->p0()Landroidx/compose/ui/layout/P;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/node/y;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/P;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->y:Landroidx/compose/ui/node/y;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final x1(Lm0/b;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->V:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->w()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->n0()Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lm0/b;->r()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/MeasurePassDelegate;->e2(J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final y(I)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    const-string v3, "  "

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "|-"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K0()Landroidx/compose/runtime/collection/c;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v2, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/c;->r()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_1
    if-ge v4, v2, :cond_1

    .line 47
    .line 48
    aget-object v5, v3, v4

    .line 49
    .line 50
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 51
    .line 52
    add-int/lit8 v6, p1, 0x1

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Landroidx/compose/ui/node/LayoutNode;->y(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    add-int/lit8 p1, p1, -0x1

    .line 75
    .line 76
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "substring(...)"

    .line 81
    .line 82
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_2
    return-object v0
.end method

.method public final y0()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->Y:Landroidx/compose/ui/node/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/Y;->o()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final z0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/LayoutNode;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final z1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->k:Landroidx/compose/ui/node/W;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/W;->c()Landroidx/compose/runtime/collection/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->r()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    const/4 v1, -0x1

    .line 14
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->k:Landroidx/compose/ui/node/W;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/compose/ui/node/W;->c()Landroidx/compose/runtime/collection/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v1, v1, v0

    .line 25
    .line 26
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->s1(Landroidx/compose/ui/node/LayoutNode;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->k:Landroidx/compose/ui/node/W;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/node/W;->b()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

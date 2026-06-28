.class public abstract Landroidx/compose/material/ripple/RippleNode;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/d;
.implements Landroidx/compose/ui/node/r;
.implements Landroidx/compose/ui/node/B;


# instance fields
.field public final o:Landroidx/compose/foundation/interaction/g;

.field public final p:Z

.field public final q:F

.field public final r:Landroidx/compose/ui/graphics/A0;

.field public final s:Lti/a;

.field public final t:Z

.field public u:Landroidx/compose/material/ripple/StateLayer;

.field public v:F

.field public w:J

.field public x:Z

.field public final y:Landroidx/collection/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose/foundation/interaction/g;ZFLandroidx/compose/ui/graphics/A0;Lti/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/g;",
            "ZF",
            "Landroidx/compose/ui/graphics/A0;",
            "Lti/a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->o:Landroidx/compose/foundation/interaction/g;

    .line 4
    iput-boolean p2, p0, Landroidx/compose/material/ripple/RippleNode;->p:Z

    .line 5
    iput p3, p0, Landroidx/compose/material/ripple/RippleNode;->q:F

    .line 6
    iput-object p4, p0, Landroidx/compose/material/ripple/RippleNode;->r:Landroidx/compose/ui/graphics/A0;

    .line 7
    iput-object p5, p0, Landroidx/compose/material/ripple/RippleNode;->s:Lti/a;

    .line 8
    sget-object p1, LO/l;->b:LO/l$a;

    invoke-virtual {p1}, LO/l$a;->b()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/material/ripple/RippleNode;->w:J

    .line 9
    new-instance p1, Landroidx/collection/Y;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p1, p4, p2, p3}, Landroidx/collection/Y;-><init>(IILkotlin/jvm/internal/i;)V

    .line 10
    iput-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->y:Landroidx/collection/Y;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/g;ZFLandroidx/compose/ui/graphics/A0;Lti/a;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/material/ripple/RippleNode;-><init>(Landroidx/compose/foundation/interaction/g;ZFLandroidx/compose/ui/graphics/A0;Lti/a;)V

    return-void
.end method

.method public static final synthetic A2(Landroidx/compose/material/ripple/RippleNode;)Landroidx/collection/Y;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/ripple/RippleNode;->y:Landroidx/collection/Y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B2(Landroidx/compose/material/ripple/RippleNode;Landroidx/compose/foundation/interaction/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/material/ripple/RippleNode;->J2(Landroidx/compose/foundation/interaction/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic C2(Landroidx/compose/material/ripple/RippleNode;Landroidx/compose/foundation/interaction/f;Lkotlinx/coroutines/M;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ripple/RippleNode;->L2(Landroidx/compose/foundation/interaction/f;Lkotlinx/coroutines/M;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y2(Landroidx/compose/material/ripple/RippleNode;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/material/ripple/RippleNode;->x:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic z2(Landroidx/compose/material/ripple/RippleNode;)Landroidx/compose/foundation/interaction/g;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/ripple/RippleNode;->o:Landroidx/compose/foundation/interaction/g;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public B(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/c;->P1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleNode;->u:Landroidx/compose/material/ripple/StateLayer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/material/ripple/RippleNode;->v:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleNode;->H2()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/compose/material/ripple/StateLayer;->b(Landroidx/compose/ui/graphics/drawscope/f;FJ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/material/ripple/RippleNode;->E2(Landroidx/compose/ui/graphics/drawscope/f;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public abstract D2(Landroidx/compose/foundation/interaction/k$b;JF)V
.end method

.method public abstract E2(Landroidx/compose/ui/graphics/drawscope/f;)V
.end method

.method public final F2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material/ripple/RippleNode;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final G2()Lti/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleNode;->s:Lti/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H2()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleNode;->r:Landroidx/compose/ui/graphics/A0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/A0;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final I2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material/ripple/RippleNode;->w:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final J2(Landroidx/compose/foundation/interaction/k;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/interaction/k$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/foundation/interaction/k$b;

    .line 6
    .line 7
    iget-wide v0, p0, Landroidx/compose/material/ripple/RippleNode;->w:J

    .line 8
    .line 9
    iget v2, p0, Landroidx/compose/material/ripple/RippleNode;->v:F

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/compose/material/ripple/RippleNode;->D2(Landroidx/compose/foundation/interaction/k$b;JF)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/interaction/k$c;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Landroidx/compose/foundation/interaction/k$c;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/k$c;->a()Landroidx/compose/foundation/interaction/k$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/material/ripple/RippleNode;->K2(Landroidx/compose/foundation/interaction/k$b;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v0, p1, Landroidx/compose/foundation/interaction/k$a;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p1, Landroidx/compose/foundation/interaction/k$a;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/k$a;->a()Landroidx/compose/foundation/interaction/k$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Landroidx/compose/material/ripple/RippleNode;->K2(Landroidx/compose/foundation/interaction/k$b;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public abstract K2(Landroidx/compose/foundation/interaction/k$b;)V
.end method

.method public final L2(Landroidx/compose/foundation/interaction/f;Lkotlinx/coroutines/M;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleNode;->u:Landroidx/compose/material/ripple/StateLayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/material/ripple/StateLayer;

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/compose/material/ripple/RippleNode;->p:Z

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/material/ripple/RippleNode;->s:Lti/a;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroidx/compose/material/ripple/StateLayer;-><init>(ZLti/a;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroidx/compose/ui/node/s;->a(Landroidx/compose/ui/node/r;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/material/ripple/RippleNode;->u:Landroidx/compose/material/ripple/StateLayer;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/compose/material/ripple/StateLayer;->c(Landroidx/compose/foundation/interaction/f;Lkotlinx/coroutines/M;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public W(J)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/material/ripple/RippleNode;->x:Z

    .line 3
    .line 4
    invoke-static {p0}, Landroidx/compose/ui/node/h;->k(Landroidx/compose/ui/node/g;)Lm0/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, p2}, Lm0/u;->e(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Landroidx/compose/material/ripple/RippleNode;->w:J

    .line 13
    .line 14
    iget p1, p0, Landroidx/compose/material/ripple/RippleNode;->q:F

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-boolean p1, p0, Landroidx/compose/material/ripple/RippleNode;->p:Z

    .line 23
    .line 24
    iget-wide v1, p0, Landroidx/compose/material/ripple/RippleNode;->w:J

    .line 25
    .line 26
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/material/ripple/d;->a(Lm0/e;ZJ)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget p1, p0, Landroidx/compose/material/ripple/RippleNode;->q:F

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lm0/e;->t1(F)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    iput p1, p0, Landroidx/compose/material/ripple/RippleNode;->v:F

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->y:Landroidx/collection/Y;

    .line 40
    .line 41
    iget-object p2, p1, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    iget p1, p1, Landroidx/collection/ObjectList;->b:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_1
    if-ge v0, p1, :cond_1

    .line 47
    .line 48
    aget-object v1, p2, v0

    .line 49
    .line 50
    check-cast v1, Landroidx/compose/foundation/interaction/k;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroidx/compose/material/ripple/RippleNode;->J2(Landroidx/compose/foundation/interaction/k;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->y:Landroidx/collection/Y;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/collection/Y;->t()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final a2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material/ripple/RippleNode;->t:Z

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

.method public f2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->V1()Lkotlinx/coroutines/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Landroidx/compose/material/ripple/RippleNode$onAttach$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Landroidx/compose/material/ripple/RippleNode$onAttach$1;-><init>(Landroidx/compose/material/ripple/RippleNode;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public synthetic l1()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/q;->a(Landroidx/compose/ui/node/r;)V

    return-void
.end method

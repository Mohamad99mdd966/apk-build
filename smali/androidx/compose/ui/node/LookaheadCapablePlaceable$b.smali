.class public final Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/LookaheadCapablePlaceable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public final synthetic d:Landroidx/compose/ui/node/LookaheadCapablePlaceable;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;->d:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lm0/p;->b:Lm0/p$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lm0/p$a;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;->b:J

    .line 13
    .line 14
    sget-object p1, Lm0/t;->b:Lm0/t$a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lm0/t$a;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;->c:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public synthetic C0(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lm0/d;->f(Lm0/e;J)F

    move-result p1

    return p1
.end method

.method public D0(Landroidx/compose/ui/layout/u0;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;->d:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->Q1(Landroidx/compose/ui/layout/u0;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic F1(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lm0/d;->h(Lm0/e;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public G()Landroidx/compose/ui/layout/w;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;->d:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->G()Landroidx/compose/ui/layout/w;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;->b:J

    .line 11
    .line 12
    sget-object v3, Lm0/p;->b:Lm0/p$a;

    .line 13
    .line 14
    invoke-virtual {v3}, Lm0/p$a;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-static {v1, v2, v3, v4}, Lm0/p;->h(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/ui/layout/x;->h(Landroidx/compose/ui/layout/w;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Lm0/q;->d(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;->b:J

    .line 33
    .line 34
    invoke-interface {v0}, Landroidx/compose/ui/layout/w;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iput-wide v1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;->c:J

    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;->d:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->D1()Landroidx/compose/ui/node/LayoutNode;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->f0()Landroidx/compose/ui/node/L;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/node/L;->H()V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public synthetic I(I)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm0/d;->d(Lm0/e;I)F

    move-result p1

    return p1
.end method

.method public synthetic Z(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lm0/m;->b(Lm0/n;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public synthetic a0(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lm0/d;->e(Lm0/e;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public synthetic e0(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lm0/m;->a(Lm0/n;J)F

    move-result p1

    return p1
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;->d:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 2
    .line 3
    invoke-interface {v0}, Lm0/e;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public synthetic k0(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lm0/d;->i(Lm0/e;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic o1(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm0/d;->c(Lm0/e;F)F

    move-result p1

    return p1
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public s1()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;->d:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 2
    .line 3
    invoke-interface {v0}, Lm0/n;->s1()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final v(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final x(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public synthetic z1(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lm0/d;->a(Lm0/e;J)I

    move-result p1

    return p1
.end method

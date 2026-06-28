.class public final Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/modifier/h;
.implements Landroidx/compose/ui/node/D;
.implements Landroidx/compose/ui/node/t;


# instance fields
.field public final o:Landroidx/compose/foundation/layout/t0;

.field public p:J

.field public final q:Landroidx/compose/ui/modifier/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/layout/t0;

    .line 5
    .line 6
    new-instance v1, Landroidx/compose/foundation/layout/Q;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, v2, v2, v2}, Landroidx/compose/foundation/layout/Q;-><init>(IIII)V

    .line 10
    .line 11
    .line 12
    const-string v2, "reset"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/t0;-><init>(Landroidx/compose/foundation/layout/Q;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;->o:Landroidx/compose/foundation/layout/t0;

    .line 18
    .line 19
    sget-object v1, Lm0/p;->b:Lm0/p$a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lm0/p$a;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iput-wide v1, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;->p:J

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->b()Landroidx/compose/ui/modifier/l;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroidx/compose/ui/modifier/i;->b(Lkotlin/Pair;)Landroidx/compose/ui/modifier/f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;->q:Landroidx/compose/ui/modifier/f;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A2(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;->p:J

    .line 2
    .line 3
    return-void
.end method

.method public C(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/r;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public H(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/r;->d0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public J(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/r;->g0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public K(Landroidx/compose/ui/layout/w;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/layout/x;->f(Landroidx/compose/ui/layout/w;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lm0/q;->d(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;->p:J

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, Lm0/p;->h(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-wide v0, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;->p:J

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Landroidx/compose/ui/node/G;->c(Landroidx/compose/ui/node/D;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public synthetic a(Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/modifier/g;->a(Landroidx/compose/ui/modifier/h;Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public n0()Landroidx/compose/ui/modifier/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;->q:Landroidx/compose/ui/modifier/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public p(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/N;J)Landroidx/compose/ui/layout/S;
    .locals 8

    .line 1
    invoke-static {p3, p4}, Lm0/b;->j(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p4}, Lm0/b;->i(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    move-object v0, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p3, p4}, Lm0/b;->l(J)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {p3, p4}, Lm0/b;->k(J)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    new-instance v5, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode$measure$2;

    .line 24
    .line 25
    invoke-direct {v5, p0, p2, v2, v3}, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode$measure$2;-><init>(Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;Landroidx/compose/ui/layout/N;II)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v1, p1

    .line 32
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :goto_0
    invoke-static {}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->b()Landroidx/compose/ui/modifier/l;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->b()Landroidx/compose/ui/modifier/l;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;->a(Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, p1, v1}, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;->z2(Landroidx/compose/ui/modifier/c;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    new-instance v4, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode$measure$1;

    .line 65
    .line 66
    invoke-direct {v4, p1}, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode$measure$1;-><init>(Landroidx/compose/ui/layout/o0;)V

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x4

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public q(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/r;->B(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final y2()Landroidx/compose/foundation/layout/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;->o:Landroidx/compose/foundation/layout/t0;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic z2(Landroidx/compose/ui/modifier/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/modifier/g;->c(Landroidx/compose/ui/modifier/h;Landroidx/compose/ui/modifier/c;Ljava/lang/Object;)V

    return-void
.end method

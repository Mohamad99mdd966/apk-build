.class public final Landroidx/compose/foundation/layout/WrapContentNode;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/D;


# instance fields
.field public o:Landroidx/compose/foundation/layout/Direction;

.field public p:Z

.field public q:Lti/p;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/Direction;ZLti/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/Direction;",
            "Z",
            "Lti/p;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/WrapContentNode;->o:Landroidx/compose/foundation/layout/Direction;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/WrapContentNode;->p:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/layout/WrapContentNode;->q:Lti/p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A2(Landroidx/compose/foundation/layout/Direction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/WrapContentNode;->o:Landroidx/compose/foundation/layout/Direction;

    .line 2
    .line 3
    return-void
.end method

.method public final B2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/WrapContentNode;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public synthetic C(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/C;->c(Landroidx/compose/ui/node/D;Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1
.end method

.method public synthetic H(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/C;->d(Landroidx/compose/ui/node/D;Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1
.end method

.method public synthetic J(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/C;->b(Landroidx/compose/ui/node/D;Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1
.end method

.method public p(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/N;J)Landroidx/compose/ui/layout/S;
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentNode;->o:Landroidx/compose/foundation/layout/Direction;

    .line 2
    .line 3
    sget-object v2, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static/range {p3 .. p4}, Lm0/b;->n(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    iget-object v4, p0, Landroidx/compose/foundation/layout/WrapContentNode;->o:Landroidx/compose/foundation/layout/Direction;

    .line 15
    .line 16
    sget-object v5, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    .line 17
    .line 18
    if-eq v4, v5, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static/range {p3 .. p4}, Lm0/b;->m(J)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    iget-object v4, p0, Landroidx/compose/foundation/layout/WrapContentNode;->o:Landroidx/compose/foundation/layout/Direction;

    .line 26
    .line 27
    const v6, 0x7fffffff

    .line 28
    .line 29
    .line 30
    if-eq v4, v2, :cond_2

    .line 31
    .line 32
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/WrapContentNode;->p:Z

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const v2, 0x7fffffff

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-static/range {p3 .. p4}, Lm0/b;->l(J)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_2
    iget-object v4, p0, Landroidx/compose/foundation/layout/WrapContentNode;->o:Landroidx/compose/foundation/layout/Direction;

    .line 45
    .line 46
    if-eq v4, v5, :cond_3

    .line 47
    .line 48
    iget-boolean v4, p0, Landroidx/compose/foundation/layout/WrapContentNode;->p:Z

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-static/range {p3 .. p4}, Lm0/b;->k(J)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    :goto_3
    invoke-static {v0, v2, v3, v6}, Lm0/c;->a(IIII)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-interface {p2, v2, v3}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static/range {p3 .. p4}, Lm0/b;->n(J)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static/range {p3 .. p4}, Lm0/b;->l(J)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {v0, v2, v4}, Lyi/m;->p(III)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v3}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static/range {p3 .. p4}, Lm0/b;->m(J)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static/range {p3 .. p4}, Lm0/b;->k(J)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-static {v0, v4, v5}, Lyi/m;->p(III)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    new-instance v0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;

    .line 98
    .line 99
    move-object v1, p0

    .line 100
    move-object v5, p1

    .line 101
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;-><init>(Landroidx/compose/foundation/layout/WrapContentNode;ILandroidx/compose/ui/layout/o0;ILandroidx/compose/ui/layout/U;)V

    .line 102
    .line 103
    .line 104
    const/4 v10, 0x4

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    move-object v9, v0

    .line 108
    move v6, v2

    .line 109
    move v7, v4

    .line 110
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method

.method public synthetic q(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/C;->a(Landroidx/compose/ui/node/D;Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1
.end method

.method public final y2()Lti/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentNode;->q:Lti/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z2(Lti/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/WrapContentNode;->q:Lti/p;

    .line 2
    .line 3
    return-void
.end method

.class public final Landroidx/compose/material/MinimumInteractiveModifierNode;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/d;
.implements Landroidx/compose/ui/node/D;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
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
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->c2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/material/InteractiveComponentSizeKt;->b()Landroidx/compose/runtime/Y0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/d;Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-static {}, Landroidx/compose/material/InteractiveComponentSizeKt;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-static {v1, v2}, Lm0/l;->j(J)F

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    invoke-interface {p1, p4}, Lm0/e;->u0(F)I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    :goto_1
    move v4, p3

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    goto :goto_1

    .line 59
    :goto_2
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-static {v1, v2}, Lm0/l;->i(J)F

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    invoke-interface {p1, p4}, Lm0/e;->u0(F)I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    :goto_3
    move v5, p3

    .line 78
    goto :goto_4

    .line 79
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    goto :goto_3

    .line 84
    :goto_4
    new-instance v7, Landroidx/compose/material/MinimumInteractiveModifierNode$measure$1;

    .line 85
    .line 86
    invoke-direct {v7, v4, p2, v5}, Landroidx/compose/material/MinimumInteractiveModifierNode$measure$1;-><init>(ILandroidx/compose/ui/layout/o0;I)V

    .line 87
    .line 88
    .line 89
    const/4 v8, 0x4

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    move-object v3, p1

    .line 93
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public synthetic q(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/C;->a(Landroidx/compose/ui/node/D;Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1
.end method

.class public final Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;
.super Landroidx/compose/animation/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SizeModifierNode"
.end annotation


# instance fields
.field public o:Landroidx/compose/animation/core/Transition$a;

.field public p:Landroidx/compose/runtime/h2;

.field public q:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

.field public r:J


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition$a;Landroidx/compose/runtime/h2;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition.a;",
            "Landroidx/compose/runtime/h2;",
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/v;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->o:Landroidx/compose/animation/core/Transition$a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->p:Landroidx/compose/runtime/h2;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->q:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/animation/AnimatedContentKt;->e()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->r:J

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic y2(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->B2(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method


# virtual methods
.method public final A2()Landroidx/compose/runtime/h2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->p:Landroidx/compose/runtime/h2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B2(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->r:J

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/animation/AnimatedContentKt;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Lm0/t;->e(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-wide p1

    .line 14
    :cond_0
    iget-wide p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->r:J

    .line 15
    .line 16
    return-wide p1
.end method

.method public final C2(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->q:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 2
    .line 3
    return-void
.end method

.method public final D2(Landroidx/compose/animation/core/Transition$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->o:Landroidx/compose/animation/core/Transition$a;

    .line 2
    .line 3
    return-void
.end method

.method public final E2(Landroidx/compose/runtime/h2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->p:Landroidx/compose/runtime/h2;

    .line 2
    .line 3
    return-void
.end method

.method public j2()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/m$c;->j2()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/animation/AnimatedContentKt;->e()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->r:J

    .line 9
    .line 10
    return-void
.end method

.method public p(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/N;J)Landroidx/compose/ui/layout/S;
    .locals 11

    .line 1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/s;->o0()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/16 p4, 0x20

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-long v3, p3

    .line 27
    shl-long/2addr v3, p4

    .line 28
    int-to-long v5, v2

    .line 29
    and-long/2addr v5, v0

    .line 30
    or-long/2addr v3, v5

    .line 31
    invoke-static {v3, v4}, Lm0/t;->c(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p3, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->o:Landroidx/compose/animation/core/Transition$a;

    .line 37
    .line 38
    if-nez p3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-long v3, p3

    .line 49
    shl-long/2addr v3, p4

    .line 50
    int-to-long v5, v2

    .line 51
    and-long/2addr v5, v0

    .line 52
    or-long/2addr v3, v5

    .line 53
    invoke-static {v3, v4}, Lm0/t;->c(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    int-to-long v5, p3

    .line 66
    shl-long/2addr v5, p4

    .line 67
    int-to-long v7, v4

    .line 68
    and-long/2addr v7, v0

    .line 69
    or-long/2addr v5, v7

    .line 70
    invoke-static {v5, v6}, Lm0/t;->c(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    iput-wide v4, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->r:J

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-long v3, p3

    .line 86
    shl-long/2addr v3, p4

    .line 87
    int-to-long v5, v2

    .line 88
    and-long/2addr v5, v0

    .line 89
    or-long/2addr v3, v5

    .line 90
    invoke-static {v3, v4}, Lm0/t;->c(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    iget-object p3, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->o:Landroidx/compose/animation/core/Transition$a;

    .line 95
    .line 96
    invoke-static {p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;

    .line 100
    .line 101
    invoke-direct {v4, p0, v2, v3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;J)V

    .line 102
    .line 103
    .line 104
    new-instance v5, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$2;

    .line 105
    .line 106
    invoke-direct {v5, p0, v2, v3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$2;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v4, v5}, Landroidx/compose/animation/core/Transition$a;->a(Lti/l;Lti/l;)Landroidx/compose/runtime/h2;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    iget-object v2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->q:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 114
    .line 115
    invoke-virtual {v2, p3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->p(Landroidx/compose/runtime/h2;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p3}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lm0/t;

    .line 123
    .line 124
    invoke-virtual {v2}, Lm0/t;->j()J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    invoke-interface {p3}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    check-cast p3, Lm0/t;

    .line 133
    .line 134
    invoke-virtual {p3}, Lm0/t;->j()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    iput-wide v4, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->r:J

    .line 139
    .line 140
    :goto_0
    shr-long p3, v2, p4

    .line 141
    .line 142
    long-to-int v5, p3

    .line 143
    and-long p3, v2, v0

    .line 144
    .line 145
    long-to-int v6, p3

    .line 146
    new-instance v8, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$1;

    .line 147
    .line 148
    invoke-direct {v8, p0, p2, v2, v3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$1;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;Landroidx/compose/ui/layout/o0;J)V

    .line 149
    .line 150
    .line 151
    const/4 v9, 0x4

    .line 152
    const/4 v10, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    move-object v4, p1

    .line 155
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1
.end method

.method public final z2()Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->q:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 2
    .line 3
    return-object v0
.end method

.class public abstract Landroidx/compose/ui/layout/LookaheadScopeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lti/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/LookaheadScopeKt$defaultPlacementApproachInProgress$1;->INSTANCE:Landroidx/compose/ui/layout/LookaheadScopeKt$defaultPlacementApproachInProgress$1;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/layout/LookaheadScopeKt;->a:Lti/p;

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Lti/q;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    const v0, 0x1a55e779

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v3, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 34
    .line 35
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_8

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    const-string v3, "androidx.compose.ui.layout.LookaheadScope (LookaheadScope.kt:48)"

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-ne v0, v3, :cond_4

    .line 64
    .line 65
    new-instance v0, Landroidx/compose/ui/layout/M;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct {v0, v3, v4, v3}, Landroidx/compose/ui/layout/M;-><init>(Lti/a;ILkotlin/jvm/internal/i;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    check-cast v0, Landroidx/compose/ui/layout/M;

    .line 75
    .line 76
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-ne v3, v2, :cond_5

    .line 85
    .line 86
    sget-object v3, Landroidx/compose/ui/layout/LookaheadScopeKt$LookaheadScope$1$1;->INSTANCE:Landroidx/compose/ui/layout/LookaheadScopeKt$LookaheadScope$1$1;

    .line 87
    .line 88
    invoke-interface {p1, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    check-cast v3, Lti/a;

    .line 92
    .line 93
    invoke-interface {p1}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, La;->a(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_6

    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/m;->H()V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Landroidx/compose/runtime/m;->g()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    invoke-interface {p1, v3}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/m;->s()V

    .line 120
    .line 121
    .line 122
    :goto_3
    invoke-static {p1}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v3, Landroidx/compose/ui/layout/LookaheadScopeKt$LookaheadScope$2$1;->INSTANCE:Landroidx/compose/ui/layout/LookaheadScopeKt$LookaheadScope$2$1;

    .line 127
    .line 128
    invoke-static {v2, v3}, Landroidx/compose/runtime/n2;->e(Landroidx/compose/runtime/m;Lti/l;)V

    .line 129
    .line 130
    .line 131
    sget-object v3, Landroidx/compose/ui/layout/LookaheadScopeKt$LookaheadScope$2$2;->INSTANCE:Landroidx/compose/ui/layout/LookaheadScopeKt$LookaheadScope$2$2;

    .line 132
    .line 133
    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 134
    .line 135
    .line 136
    shl-int/lit8 v1, v1, 0x3

    .line 137
    .line 138
    and-int/lit8 v1, v1, 0x70

    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {p0, v0, p1, v1}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Landroidx/compose/runtime/m;->v()V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    .line 161
    .line 162
    .line 163
    :cond_9
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_a

    .line 168
    .line 169
    new-instance v0, Landroidx/compose/ui/layout/LookaheadScopeKt$LookaheadScope$4;

    .line 170
    .line 171
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/layout/LookaheadScopeKt$LookaheadScope$4;-><init>(Lti/q;I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 175
    .line 176
    .line 177
    :cond_a
    return-void
.end method

.method public static final b(Landroidx/compose/ui/layout/L;Landroidx/compose/ui/layout/w;Landroidx/compose/ui/layout/w;JZ)J
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/L;->q(Landroidx/compose/ui/layout/w;)Landroidx/compose/ui/layout/w;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p2}, Landroidx/compose/ui/layout/L;->q(Landroidx/compose/ui/layout/w;)Landroidx/compose/ui/layout/w;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of p2, p1, Landroidx/compose/ui/layout/I;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/layout/I;

    .line 14
    .line 15
    invoke-virtual {p1, p0, p3, p4, p5}, Landroidx/compose/ui/layout/I;->H(Landroidx/compose/ui/layout/w;JZ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :cond_0
    instance-of p2, p0, Landroidx/compose/ui/layout/I;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    check-cast p0, Landroidx/compose/ui/layout/I;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p3, p4, p5}, Landroidx/compose/ui/layout/I;->H(Landroidx/compose/ui/layout/w;JZ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    const-wide p2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    xor-long/2addr p0, p2

    .line 36
    invoke-static {p0, p1}, LO/f;->e(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    return-wide p0

    .line 41
    :cond_1
    invoke-interface {p1, p1, p3, p4, p5}, Landroidx/compose/ui/layout/w;->H(Landroidx/compose/ui/layout/w;JZ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    return-wide p0
.end method

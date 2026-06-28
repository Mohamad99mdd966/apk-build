.class public final Landroidx/compose/foundation/text/LegacyTextFieldState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Landroidx/compose/runtime/E0;

.field public a:Landroidx/compose/foundation/text/w;

.field public final b:Landroidx/compose/runtime/a1;

.field public final c:Landroidx/compose/ui/platform/A1;

.field public final d:Landroidx/compose/ui/text/input/l;

.field public e:Landroidx/compose/ui/text/input/f0;

.field public final f:Landroidx/compose/runtime/E0;

.field public final g:Landroidx/compose/runtime/E0;

.field public h:Landroidx/compose/ui/layout/w;

.field public final i:Landroidx/compose/runtime/E0;

.field public j:Landroidx/compose/ui/text/e;

.field public final k:Landroidx/compose/runtime/E0;

.field public final l:Landroidx/compose/runtime/E0;

.field public final m:Landroidx/compose/runtime/E0;

.field public final n:Landroidx/compose/runtime/E0;

.field public final o:Landroidx/compose/runtime/E0;

.field public p:Z

.field public final q:Landroidx/compose/runtime/E0;

.field public final r:Landroidx/compose/foundation/text/j;

.field public final s:Landroidx/compose/runtime/E0;

.field public final t:Landroidx/compose/runtime/E0;

.field public u:Lti/l;

.field public final v:Lti/l;

.field public final w:Lti/l;

.field public final x:Landroidx/compose/ui/graphics/v1;

.field public y:J

.field public final z:Landroidx/compose/runtime/E0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/w;Landroidx/compose/runtime/a1;Landroidx/compose/ui/platform/A1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->a:Landroidx/compose/foundation/text/w;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->b:Landroidx/compose/runtime/a1;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->c:Landroidx/compose/ui/platform/A1;

    .line 9
    .line 10
    new-instance p1, Landroidx/compose/ui/text/input/l;

    .line 11
    .line 12
    invoke-direct {p1}, Landroidx/compose/ui/text/input/l;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->d:Landroidx/compose/ui/text/input/l;

    .line 16
    .line 17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->f:Landroidx/compose/runtime/E0;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    int-to-float v1, v1

    .line 29
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Lm0/i;->h(F)Lm0/i;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, p2, v0, p2}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->g:Landroidx/compose/runtime/E0;

    .line 42
    .line 43
    invoke-static {p2, p2, v0, p2}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->i:Landroidx/compose/runtime/E0;

    .line 48
    .line 49
    sget-object v1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 50
    .line 51
    invoke-static {v1, p2, v0, p2}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->k:Landroidx/compose/runtime/E0;

    .line 56
    .line 57
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->l:Landroidx/compose/runtime/E0;

    .line 62
    .line 63
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->m:Landroidx/compose/runtime/E0;

    .line 68
    .line 69
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->n:Landroidx/compose/runtime/E0;

    .line 74
    .line 75
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->o:Landroidx/compose/runtime/E0;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    iput-boolean v1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->p:Z

    .line 83
    .line 84
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {v1, p2, v0, p2}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->q:Landroidx/compose/runtime/E0;

    .line 91
    .line 92
    new-instance v1, Landroidx/compose/foundation/text/j;

    .line 93
    .line 94
    invoke-direct {v1, p3}, Landroidx/compose/foundation/text/j;-><init>(Landroidx/compose/ui/platform/A1;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->r:Landroidx/compose/foundation/text/j;

    .line 98
    .line 99
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    iput-object p3, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->s:Landroidx/compose/runtime/E0;

    .line 104
    .line 105
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->t:Landroidx/compose/runtime/E0;

    .line 110
    .line 111
    sget-object p1, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChangeOriginal$1;->INSTANCE:Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChangeOriginal$1;

    .line 112
    .line 113
    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->u:Lti/l;

    .line 114
    .line 115
    new-instance p1, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->v:Lti/l;

    .line 121
    .line 122
    new-instance p1, Landroidx/compose/foundation/text/LegacyTextFieldState$onImeActionPerformed$1;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/LegacyTextFieldState$onImeActionPerformed$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->w:Lti/l;

    .line 128
    .line 129
    invoke-static {}, Landroidx/compose/ui/graphics/S;->a()Landroidx/compose/ui/graphics/v1;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->x:Landroidx/compose/ui/graphics/v1;

    .line 134
    .line 135
    sget-object p1, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/x0$a;->e()J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    iput-wide v1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->y:J

    .line 142
    .line 143
    sget-object p1, Landroidx/compose/ui/text/i1;->b:Landroidx/compose/ui/text/i1$a;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroidx/compose/ui/text/i1$a;->a()J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    invoke-static {v1, v2}, Landroidx/compose/ui/text/i1;->b(J)Landroidx/compose/ui/text/i1;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-static {p3, p2, v0, p2}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    iput-object p3, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->z:Landroidx/compose/runtime/E0;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroidx/compose/ui/text/i1$a;->a()J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    invoke-static {v1, v2}, Landroidx/compose/ui/text/i1;->b(J)Landroidx/compose/ui/text/i1;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->A:Landroidx/compose/runtime/E0;

    .line 172
    .line 173
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/text/LegacyTextFieldState;)Landroidx/compose/foundation/text/j;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->r:Landroidx/compose/foundation/text/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/text/LegacyTextFieldState;)Lti/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->u:Lti/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->q:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final C(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->s:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final D(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->A:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/text/i1;->b(J)Landroidx/compose/ui/text/i1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final E(Landroidx/compose/foundation/text/HandleState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->k:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->f:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final G(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->q:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final H(Landroidx/compose/ui/text/input/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->e:Landroidx/compose/ui/text/input/f0;

    .line 2
    .line 3
    return-void
.end method

.method public final I(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->t:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final J(Landroidx/compose/ui/layout/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->h:Landroidx/compose/ui/layout/w;

    .line 2
    .line 3
    return-void
.end method

.method public final K(Landroidx/compose/foundation/text/G;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->i:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->p:Z

    .line 8
    .line 9
    return-void
.end method

.method public final L(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->g:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-static {p1}, Lm0/i;->h(F)Lm0/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final M(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->z:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/text/i1;->b(J)Landroidx/compose/ui/text/i1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final N(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->o:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final O(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->l:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final P(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->n:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->m:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final R(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/k1;ZLm0/e;Landroidx/compose/ui/text/font/l$b;Lti/l;Landroidx/compose/foundation/text/l;Landroidx/compose/ui/focus/m;J)V
    .locals 12

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->u:Lti/l;

    .line 4
    .line 5
    move-wide/from16 v0, p10

    .line 6
    .line 7
    iput-wide v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->y:J

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->r:Landroidx/compose/foundation/text/j;

    .line 10
    .line 11
    move-object/from16 v1, p8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/j;->f(Landroidx/compose/foundation/text/l;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p9

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/j;->e(Landroidx/compose/ui/focus/m;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->j:Landroidx/compose/ui/text/e;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->a:Landroidx/compose/foundation/text/w;

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    const/16 v10, 0x1c0

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    move-object v1, p2

    .line 36
    move-object v2, p3

    .line 37
    move/from16 v5, p4

    .line 38
    .line 39
    move-object/from16 v3, p5

    .line 40
    .line 41
    move-object/from16 v4, p6

    .line 42
    .line 43
    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/text/x;->c(Landroidx/compose/foundation/text/w;Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/k1;Lm0/e;Landroidx/compose/ui/text/font/l$b;ZIIILjava/util/List;ILjava/lang/Object;)Landroidx/compose/foundation/text/w;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->a:Landroidx/compose/foundation/text/w;

    .line 48
    .line 49
    if-eq v1, v0, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    iput-boolean v1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->p:Z

    .line 53
    .line 54
    :cond_0
    iput-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->a:Landroidx/compose/foundation/text/w;

    .line 55
    .line 56
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->s:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->A:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/text/i1;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/text/i1;->r()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final e()Landroidx/compose/foundation/text/HandleState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->k:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/text/HandleState;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->f:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final g()Landroidx/compose/ui/graphics/v1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->x:Landroidx/compose/ui/graphics/v1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroidx/compose/ui/text/input/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->e:Landroidx/compose/ui/text/input/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->t:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final j()Landroidx/compose/ui/platform/A1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->c:Landroidx/compose/ui/platform/A1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Landroidx/compose/ui/layout/w;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->h:Landroidx/compose/ui/layout/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/compose/ui/layout/w;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    return-object v1
.end method

.method public final l()Landroidx/compose/foundation/text/G;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->i:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/text/G;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->g:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm0/i;

    .line 8
    .line 9
    invoke-virtual {v0}, Lm0/i;->u()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final n()Lti/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->w:Lti/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lti/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->v:Lti/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Landroidx/compose/ui/text/input/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->d:Landroidx/compose/ui/text/input/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Landroidx/compose/runtime/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->b:Landroidx/compose/runtime/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->z:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/text/i1;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/text/i1;->r()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->o:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->l:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->n:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->m:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final x()Landroidx/compose/foundation/text/w;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->a:Landroidx/compose/foundation/text/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Landroidx/compose/ui/text/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->j:Landroidx/compose/ui/text/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->s()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/text/i1;->h(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/text/i1;->h(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

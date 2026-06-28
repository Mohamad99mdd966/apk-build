.class public final Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;
.super Landroidx/compose/ui/node/j;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/t0;


# instance fields
.field public q:Landroidx/compose/ui/text/input/g0;

.field public r:Landroidx/compose/ui/text/input/Y;

.field public s:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Landroidx/compose/ui/text/input/L;

.field public x:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public y:Landroidx/compose/ui/text/input/t;

.field public z:Landroidx/compose/ui/focus/FocusRequester;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/input/g0;Landroidx/compose/ui/text/input/Y;Landroidx/compose/foundation/text/LegacyTextFieldState;ZZZLandroidx/compose/ui/text/input/L;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/t;Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->q:Landroidx/compose/ui/text/input/g0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->r:Landroidx/compose/ui/text/input/Y;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->s:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->t:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->u:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->v:Z

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->w:Landroidx/compose/ui/text/input/L;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->x:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->y:Landroidx/compose/ui/text/input/t;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->z:Landroidx/compose/ui/focus/FocusRequester;

    .line 23
    .line 24
    new-instance p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$1;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$1;-><init>(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p8, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->n0(Lti/a;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic E2(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;Landroidx/compose/foundation/text/LegacyTextFieldState;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->N2(Landroidx/compose/foundation/text/LegacyTextFieldState;Ljava/lang/String;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final G2()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->z:Landroidx/compose/ui/focus/FocusRequester;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H2()Landroidx/compose/ui/text/input/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->y:Landroidx/compose/ui/text/input/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I2()Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->x:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J2()Landroidx/compose/ui/text/input/L;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->w:Landroidx/compose/ui/text/input/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final L2()Landroidx/compose/foundation/text/LegacyTextFieldState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->s:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M2()Landroidx/compose/ui/text/input/Y;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->r:Landroidx/compose/ui/text/input/Y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N2(Landroidx/compose/foundation/text/LegacyTextFieldState;Ljava/lang/String;ZZ)V
    .locals 7

    .line 1
    if-nez p3, :cond_2

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->h()Landroidx/compose/ui/text/input/f0;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    sget-object p4, Landroidx/compose/foundation/text/TextFieldDelegate;->a:Landroidx/compose/foundation/text/TextFieldDelegate$Companion;

    .line 13
    .line 14
    new-instance v0, Landroidx/compose/ui/text/input/f;

    .line 15
    .line 16
    invoke-direct {v0}, Landroidx/compose/ui/text/input/f;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroidx/compose/ui/text/input/b;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p2, v2}, Landroidx/compose/ui/text/input/b;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v3, v3, [Landroidx/compose/ui/text/input/i;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v0, v3, v4

    .line 30
    .line 31
    aput-object v1, v3, v2

    .line 32
    .line 33
    invoke-static {v3}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->p()Landroidx/compose/ui/text/input/l;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->o()Lti/l;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p4, v0, v1, v2, p3}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->g(Ljava/util/List;Landroidx/compose/ui/text/input/l;Lti/l;Landroidx/compose/ui/text/input/f0;)V

    .line 46
    .line 47
    .line 48
    sget-object p3, Lkotlin/y;->a:Lkotlin/y;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p3, 0x0

    .line 52
    :goto_0
    if-nez p3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->o()Lti/l;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Landroidx/compose/ui/text/input/Y;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-static {p3}, Landroidx/compose/ui/text/j1;->a(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    const/4 v5, 0x4

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    move-object v1, p2

    .line 72
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/Y;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/i1;ILkotlin/jvm/internal/i;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    return-void
.end method

.method public O(Landroidx/compose/ui/semantics/z;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->r:Landroidx/compose/ui/text/input/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/Y;->j()Landroidx/compose/ui/text/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->i0(Landroidx/compose/ui/semantics/z;Landroidx/compose/ui/text/e;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->q:Landroidx/compose/ui/text/input/g0;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/g0;->b()Landroidx/compose/ui/text/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->f0(Landroidx/compose/ui/semantics/z;Landroidx/compose/ui/text/e;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->r:Landroidx/compose/ui/text/input/Y;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/Y;->l()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->y0(Landroidx/compose/ui/semantics/z;J)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Landroidx/compose/ui/autofill/c0;->a:Landroidx/compose/ui/autofill/c0$a;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/autofill/c0$a;->a()Landroidx/compose/ui/autofill/c0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->a0(Landroidx/compose/ui/semantics/z;Landroidx/compose/ui/autofill/c0;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$1;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$1;-><init>(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->x(Landroidx/compose/ui/semantics/z;Ljava/lang/String;Lti/l;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->u:Z

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-static {p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->j(Landroidx/compose/ui/semantics/z;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->v:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->M(Landroidx/compose/ui/semantics/z;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->u:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->t:Z

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    :goto_0
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->e0(Landroidx/compose/ui/semantics/z;Z)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$2;

    .line 76
    .line 77
    invoke-direct {v3, p0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$2;-><init>(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v1, v3, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->s(Landroidx/compose/ui/semantics/z;Ljava/lang/String;Lti/l;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    new-instance v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$3;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$3;-><init>(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->x0(Landroidx/compose/ui/semantics/z;Ljava/lang/String;Lti/l;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$4;

    .line 94
    .line 95
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$4;-><init>(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;Landroidx/compose/ui/semantics/z;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->v(Landroidx/compose/ui/semantics/z;Ljava/lang/String;Lti/l;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    new-instance v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$5;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$5;-><init>(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->r0(Landroidx/compose/ui/semantics/z;Ljava/lang/String;Lti/q;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->y:Landroidx/compose/ui/text/input/t;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/t;->e()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    new-instance v6, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$6;

    .line 116
    .line 117
    invoke-direct {v6, p0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$6;-><init>(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)V

    .line 118
    .line 119
    .line 120
    const/4 v7, 0x2

    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    move-object v3, p1

    .line 124
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->B(Landroidx/compose/ui/semantics/z;ILjava/lang/String;Lti/a;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$7;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$7;-><init>(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v1, p1, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->z(Landroidx/compose/ui/semantics/z;Ljava/lang/String;Lti/a;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$8;

    .line 136
    .line 137
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$8;-><init>(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v1, p1, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->D(Landroidx/compose/ui/semantics/z;Ljava/lang/String;Lti/a;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->r:Landroidx/compose/ui/text/input/Y;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/Y;->l()J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    invoke-static {v4, v5}, Landroidx/compose/ui/text/i1;->h(J)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_4

    .line 154
    .line 155
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->v:Z

    .line 156
    .line 157
    if-nez p1, :cond_4

    .line 158
    .line 159
    new-instance p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$9;

    .line 160
    .line 161
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$9;-><init>(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v1, p1, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->f(Landroidx/compose/ui/semantics/z;Ljava/lang/String;Lti/a;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->u:Z

    .line 168
    .line 169
    if-eqz p1, :cond_4

    .line 170
    .line 171
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->t:Z

    .line 172
    .line 173
    if-nez p1, :cond_4

    .line 174
    .line 175
    new-instance p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$10;

    .line 176
    .line 177
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$10;-><init>(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v1, p1, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/String;Lti/a;ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->u:Z

    .line 184
    .line 185
    if-eqz p1, :cond_5

    .line 186
    .line 187
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->t:Z

    .line 188
    .line 189
    if-nez p1, :cond_5

    .line 190
    .line 191
    new-instance p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$11;

    .line 192
    .line 193
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$11;-><init>(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v1, p1, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->O(Landroidx/compose/ui/semantics/z;Ljava/lang/String;Lti/a;ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    return-void
.end method

.method public O1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final O2(Landroidx/compose/ui/text/input/g0;Landroidx/compose/ui/text/input/Y;Landroidx/compose/foundation/text/LegacyTextFieldState;ZZZLandroidx/compose/ui/text/input/L;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/t;Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 10

    .line 1
    move v0, p5

    .line 2
    move-object/from16 v1, p8

    .line 3
    .line 4
    move-object/from16 v2, p9

    .line 5
    .line 6
    iget-boolean v3, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->u:Z

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-boolean v6, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->t:Z

    .line 13
    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v6, 0x0

    .line 19
    :goto_0
    iget-boolean v7, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->v:Z

    .line 20
    .line 21
    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->y:Landroidx/compose/ui/text/input/t;

    .line 22
    .line 23
    iget-object v9, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->x:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-nez p4, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    :cond_1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->q:Landroidx/compose/ui/text/input/g0;

    .line 31
    .line 32
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->r:Landroidx/compose/ui/text/input/Y;

    .line 33
    .line 34
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->s:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 35
    .line 36
    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->t:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->u:Z

    .line 39
    .line 40
    move-object/from16 p1, p7

    .line 41
    .line 42
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->w:Landroidx/compose/ui/text/input/L;

    .line 43
    .line 44
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->x:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 45
    .line 46
    iput-object v2, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->y:Landroidx/compose/ui/text/input/t;

    .line 47
    .line 48
    move-object/from16 p1, p10

    .line 49
    .line 50
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->z:Landroidx/compose/ui/focus/FocusRequester;

    .line 51
    .line 52
    if-ne v0, v3, :cond_2

    .line 53
    .line 54
    if-ne v4, v6, :cond_2

    .line 55
    .line 56
    invoke-static {v2, v8}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    move/from16 p1, p6

    .line 63
    .line 64
    if-ne p1, v7, :cond_2

    .line 65
    .line 66
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/Y;->l()J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    invoke-static {p1, p2}, Landroidx/compose/ui/text/i1;->h(J)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/node/u0;->b(Landroidx/compose/ui/node/t0;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-static {v1, v9}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    new-instance p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$updateNodeSemantics$1;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$updateNodeSemantics$1;-><init>(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->n0(Lti/a;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void
.end method

.method public synthetic S()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/s0;->c(Landroidx/compose/ui/node/t0;)Z

    move-result v0

    return v0
.end method

.method public synthetic j0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/s0;->a(Landroidx/compose/ui/node/t0;)Z

    move-result v0

    return v0
.end method

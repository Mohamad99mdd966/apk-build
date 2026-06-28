.class public abstract Landroidx/compose/foundation/layout/BoxKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/collection/a0;

.field public static final b:Landroidx/collection/a0;

.field public static final c:Landroidx/compose/ui/layout/P;

.field public static final d:Landroidx/compose/ui/layout/P;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Landroidx/compose/foundation/layout/BoxKt;->d(Z)Landroidx/collection/a0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/compose/foundation/layout/BoxKt;->a:Landroidx/collection/a0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Landroidx/compose/foundation/layout/BoxKt;->d(Z)Landroidx/collection/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Landroidx/compose/foundation/layout/BoxKt;->b:Landroidx/collection/a0;

    .line 14
    .line 15
    new-instance v1, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 16
    .line 17
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2, v0}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;-><init>(Landroidx/compose/ui/e;Z)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Landroidx/compose/foundation/layout/BoxKt;->c:Landroidx/compose/ui/layout/P;

    .line 27
    .line 28
    sget-object v0, Landroidx/compose/foundation/layout/BoxKt$EmptyBoxMeasurePolicy$1;->a:Landroidx/compose/foundation/layout/BoxKt$EmptyBoxMeasurePolicy$1;

    .line 29
    .line 30
    sput-object v0, Landroidx/compose/foundation/layout/BoxKt;->d:Landroidx/compose/ui/layout/P;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    const v0, -0xc96ce69

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
    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

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
    const/4 v4, 0x0

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
    const-string v3, "androidx.compose.foundation.layout.Box (Box.kt:232)"

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    sget-object v0, Landroidx/compose/foundation/layout/BoxKt;->d:Landroidx/compose/ui/layout/P;

    .line 54
    .line 55
    invoke-static {p1, v4}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {p1, p0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {p1}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {p1}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v6}, La;->a(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_4

    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/m;->H()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Landroidx/compose/runtime/m;->g()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    invoke-interface {p1, v5}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/m;->s()V

    .line 100
    .line 101
    .line 102
    :goto_3
    invoke-static {p1}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v5, v0, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v5, v3, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v5, v2, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v5}, Landroidx/compose/runtime/m;->g()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_6

    .line 136
    .line 137
    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_7

    .line 150
    .line 151
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v5, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v5, v1, v0}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/m;->v()V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    .line 179
    .line 180
    .line 181
    :cond_9
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_a

    .line 186
    .line 187
    new-instance v0, Landroidx/compose/foundation/layout/BoxKt$Box$2;

    .line 188
    .line 189
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/layout/BoxKt$Box$2;-><init>(Landroidx/compose/ui/m;I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 193
    .line 194
    .line 195
    :cond_a
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/ui/layout/N;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/layout/BoxKt;->f(Landroidx/compose/ui/layout/N;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/N;Landroidx/compose/ui/unit/LayoutDirection;IILandroidx/compose/ui/e;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/N;Landroidx/compose/ui/unit/LayoutDirection;IILandroidx/compose/ui/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Z)Landroidx/collection/a0;
    .locals 5

    .line 1
    new-instance v0, Landroidx/collection/a0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/collection/a0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-direct {v3, v4, p0}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;-><init>(Landroidx/compose/ui/e;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Landroidx/collection/a0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/ui/e$a;->m()Landroidx/compose/ui/e;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/compose/ui/e$a;->m()Landroidx/compose/ui/e;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v3, v4, p0}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;-><init>(Landroidx/compose/ui/e;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Landroidx/collection/a0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/compose/ui/e$a;->n()Landroidx/compose/ui/e;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/e$a;->n()Landroidx/compose/ui/e;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v3, v4, p0}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;-><init>(Landroidx/compose/ui/e;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, Landroidx/collection/a0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/compose/ui/e$a;->h()Landroidx/compose/ui/e;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/compose/ui/e$a;->h()Landroidx/compose/ui/e;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-direct {v3, v4, p0}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;-><init>(Landroidx/compose/ui/e;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Landroidx/collection/a0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/compose/ui/e$a;->e()Landroidx/compose/ui/e;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/compose/ui/e$a;->e()Landroidx/compose/ui/e;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-direct {v3, v4, p0}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;-><init>(Landroidx/compose/ui/e;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2, v3}, Landroidx/collection/a0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroidx/compose/ui/e$a;->f()Landroidx/compose/ui/e;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/compose/ui/e$a;->f()Landroidx/compose/ui/e;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-direct {v3, v4, p0}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;-><init>(Landroidx/compose/ui/e;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2, v3}, Landroidx/collection/a0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Landroidx/compose/ui/e$a;->d()Landroidx/compose/ui/e;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroidx/compose/ui/e$a;->d()Landroidx/compose/ui/e;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-direct {v3, v4, p0}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;-><init>(Landroidx/compose/ui/e;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2, v3}, Landroidx/collection/a0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroidx/compose/ui/e$a;->b()Landroidx/compose/ui/e;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v3, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroidx/compose/ui/e$a;->b()Landroidx/compose/ui/e;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-direct {v3, v4, p0}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;-><init>(Landroidx/compose/ui/e;Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2, v3}, Landroidx/collection/a0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Landroidx/compose/ui/e$a;->c()Landroidx/compose/ui/e;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v3, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 143
    .line 144
    invoke-virtual {v1}, Landroidx/compose/ui/e$a;->c()Landroidx/compose/ui/e;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v3, v1, p0}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;-><init>(Landroidx/compose/ui/e;Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2, v3}, Landroidx/collection/a0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v0
.end method

.method public static final e(Landroidx/compose/ui/layout/N;)Landroidx/compose/foundation/layout/g;
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/layout/r;->T()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/compose/foundation/layout/g;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroidx/compose/foundation/layout/g;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/layout/N;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/layout/N;)Landroidx/compose/foundation/layout/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/g;->z2()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/foundation/layout/BoxKt;->a:Landroidx/collection/a0;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/BoxKt;->b:Landroidx/collection/a0;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0, p0}, Landroidx/collection/i0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/compose/ui/layout/P;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;-><init>(Landroidx/compose/ui/e;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public static final h(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/N;Landroidx/compose/ui/unit/LayoutDirection;IILandroidx/compose/ui/e;)V
    .locals 7

    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/layout/N;)Landroidx/compose/foundation/layout/g;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/g;->y2()Landroidx/compose/ui/e;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move-object v0, p6

    .line 17
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 22
    .line 23
    .line 24
    move-result p6

    .line 25
    int-to-long v1, p2

    .line 26
    const/16 p2, 0x20

    .line 27
    .line 28
    shl-long/2addr v1, p2

    .line 29
    int-to-long v3, p6

    .line 30
    const-wide v5, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v3, v5

    .line 36
    or-long/2addr v1, v3

    .line 37
    invoke-static {v1, v2}, Lm0/t;->c(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    int-to-long v3, p4

    .line 42
    shl-long/2addr v3, p2

    .line 43
    int-to-long p4, p5

    .line 44
    and-long/2addr p4, v5

    .line 45
    or-long/2addr p4, v3

    .line 46
    invoke-static {p4, p5}, Lm0/t;->c(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    move-object v5, p3

    .line 51
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/e;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 52
    .line 53
    .line 54
    move-result-wide p2

    .line 55
    const/4 p5, 0x2

    .line 56
    const/4 p6, 0x0

    .line 57
    const/4 p4, 0x0

    .line 58
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/o0$a;->K(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;JFILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static final i(Landroidx/compose/ui/e;ZLandroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;
    .locals 5

    .line 1
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.layout.rememberBoxMeasurePolicy (Box.kt:109)"

    .line 9
    .line 10
    const v2, 0x35e7844

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const p0, -0x65e940e1

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p0}, Landroidx/compose/runtime/m;->X(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    .line 37
    .line 38
    .line 39
    sget-object p0, Landroidx/compose/foundation/layout/BoxKt;->c:Landroidx/compose/ui/layout/P;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const v0, -0x65e886a3

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 46
    .line 47
    .line 48
    and-int/lit8 v0, p3, 0xe

    .line 49
    .line 50
    xor-int/lit8 v0, v0, 0x6

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x1

    .line 54
    const/4 v3, 0x4

    .line 55
    if-le v0, v3, :cond_2

    .line 56
    .line 57
    invoke-interface {p2, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    :cond_2
    and-int/lit8 v0, p3, 0x6

    .line 64
    .line 65
    if-ne v0, v3, :cond_4

    .line 66
    .line 67
    :cond_3
    const/4 v0, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 v0, 0x0

    .line 70
    :goto_0
    and-int/lit8 v3, p3, 0x70

    .line 71
    .line 72
    xor-int/lit8 v3, v3, 0x30

    .line 73
    .line 74
    const/16 v4, 0x20

    .line 75
    .line 76
    if-le v3, v4, :cond_5

    .line 77
    .line 78
    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_6

    .line 83
    .line 84
    :cond_5
    and-int/lit8 p3, p3, 0x30

    .line 85
    .line 86
    if-ne p3, v4, :cond_7

    .line 87
    .line 88
    :cond_6
    const/4 v1, 0x1

    .line 89
    :cond_7
    or-int p3, v0, v1

    .line 90
    .line 91
    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez p3, :cond_8

    .line 96
    .line 97
    sget-object p3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 98
    .line 99
    invoke-virtual {p3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    if-ne v0, p3, :cond_9

    .line 104
    .line 105
    :cond_8
    new-instance v0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 106
    .line 107
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;-><init>(Landroidx/compose/ui/e;Z)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_9
    move-object p0, v0

    .line 114
    check-cast p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 115
    .line 116
    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_a

    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 126
    .line 127
    .line 128
    :cond_a
    return-object p0
.end method

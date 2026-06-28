.class public abstract Landroidx/compose/ui/spatial/RectListDebugger_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 7

    .line 1
    const v0, 0x3891d537

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p3, 0x1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v3, p2, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v3, p2, 0x6

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v3, p2

    .line 32
    :goto_1
    and-int/lit8 v4, v3, 0x3

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eq v4, v2, :cond_3

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    const/4 v2, 0x0

    .line 40
    :goto_2
    and-int/lit8 v4, v3, 0x1

    .line 41
    .line 42
    invoke-interface {p1, v2, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_a

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    sget-object p0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 51
    .line 52
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    const-string v2, "androidx.compose.ui.spatial.RectListDebugger (RectListDebugger.android.kt:38)"

    .line 60
    .line 61
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    sget-object v0, Landroidx/compose/ui/spatial/RectListDebuggerModifierElement;->a:Landroidx/compose/ui/spatial/RectListDebuggerModifierElement;

    .line 65
    .line 66
    invoke-interface {p0, v0}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Landroidx/compose/ui/spatial/EmptyFillMeasurePolicy;->a:Landroidx/compose/ui/spatial/EmptyFillMeasurePolicy;

    .line 71
    .line 72
    invoke-static {p1, v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/m;I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-static {v2, v3}, Landroidx/collection/h;->a(J)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {p1, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p1}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 89
    .line 90
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-interface {p1}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v6}, La;->a(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-nez v6, :cond_6

    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/m;->H()V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Landroidx/compose/runtime/m;->g()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_7

    .line 115
    .line 116
    invoke-interface {p1, v5}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/m;->s()V

    .line 121
    .line 122
    .line 123
    :goto_3
    invoke-static {p1}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v5}, Landroidx/compose/runtime/m;->g()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_8

    .line 157
    .line 158
    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_9

    .line 171
    .line 172
    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v5, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v5, v1, v0}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    invoke-interface {p1}, Landroidx/compose/runtime/m;->v()V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_a
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    .line 200
    .line 201
    .line 202
    :cond_b
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-eqz p1, :cond_c

    .line 207
    .line 208
    new-instance v0, Landroidx/compose/ui/spatial/RectListDebugger_androidKt$RectListDebugger$1;

    .line 209
    .line 210
    invoke-direct {v0, p0, p2, p3}, Landroidx/compose/ui/spatial/RectListDebugger_androidKt$RectListDebugger$1;-><init>(Landroidx/compose/ui/m;II)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 214
    .line 215
    .line 216
    :cond_c
    return-void
.end method

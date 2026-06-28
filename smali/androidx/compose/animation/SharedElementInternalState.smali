.class public final Landroidx/compose/animation/SharedElementInternalState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/u;
.implements Landroidx/compose/runtime/t1;


# instance fields
.field public a:Z

.field public final b:Landroidx/compose/runtime/z0;

.field public final c:Landroidx/compose/runtime/E0;

.field public final d:Landroidx/compose/runtime/E0;

.field public final e:Landroidx/compose/runtime/E0;

.field public final f:Landroidx/compose/runtime/E0;

.field public final g:Landroidx/compose/runtime/E0;

.field public final h:Landroidx/compose/runtime/E0;

.field public final i:Landroidx/compose/runtime/E0;

.field public j:Landroidx/compose/ui/graphics/Path;

.field public k:Lti/a;

.field public l:Landroidx/compose/animation/SharedElementInternalState;

.field public final m:Landroidx/compose/runtime/E0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/animation/z$b;ZLandroidx/compose/animation/z$a;ZLandroidx/compose/animation/z$d;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p8}, Landroidx/compose/runtime/T0;->a(F)Landroidx/compose/runtime/z0;

    .line 5
    .line 6
    .line 7
    move-result-object p8

    .line 8
    iput-object p8, p0, Landroidx/compose/animation/SharedElementInternalState;->b:Landroidx/compose/runtime/z0;

    .line 9
    .line 10
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p6

    .line 14
    const/4 p8, 0x0

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {p6, p8, v0, p8}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 17
    .line 18
    .line 19
    move-result-object p6

    .line 20
    iput-object p6, p0, Landroidx/compose/animation/SharedElementInternalState;->c:Landroidx/compose/runtime/E0;

    .line 21
    .line 22
    invoke-static {p1, p8, v0, p8}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/compose/animation/SharedElementInternalState;->d:Landroidx/compose/runtime/E0;

    .line 27
    .line 28
    invoke-static {p2, p8, v0, p8}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Landroidx/compose/animation/SharedElementInternalState;->e:Landroidx/compose/runtime/E0;

    .line 33
    .line 34
    invoke-static {p3, p8, v0, p8}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/compose/animation/SharedElementInternalState;->f:Landroidx/compose/runtime/E0;

    .line 39
    .line 40
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, p8, v0, p8}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Landroidx/compose/animation/SharedElementInternalState;->g:Landroidx/compose/runtime/E0;

    .line 49
    .line 50
    invoke-static {p5, p8, v0, p8}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Landroidx/compose/animation/SharedElementInternalState;->h:Landroidx/compose/runtime/E0;

    .line 55
    .line 56
    invoke-static {p7, p8, v0, p8}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Landroidx/compose/animation/SharedElementInternalState;->i:Landroidx/compose/runtime/E0;

    .line 61
    .line 62
    sget-object p1, Landroidx/compose/animation/SharedElementInternalState$lookaheadCoords$1;->INSTANCE:Landroidx/compose/animation/SharedElementInternalState$lookaheadCoords$1;

    .line 63
    .line 64
    iput-object p1, p0, Landroidx/compose/animation/SharedElementInternalState;->k:Lti/a;

    .line 65
    .line 66
    invoke-static {p8, p8, v0, p8}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Landroidx/compose/animation/SharedElementInternalState;->m:Landroidx/compose/runtime/E0;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public A(Landroidx/compose/animation/SharedElementInternalState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/SharedElementInternalState;->l:Landroidx/compose/animation/SharedElementInternalState;

    .line 2
    .line 3
    return-void
.end method

.method public final B(Landroidx/compose/animation/z$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->f:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->c:Landroidx/compose/runtime/E0;

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

.method public final D(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->g:Landroidx/compose/runtime/E0;

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

.method public final E(Landroidx/compose/animation/SharedElement;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->d:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(Landroidx/compose/animation/z$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->i:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->b:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/z0;->s(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->b:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/c0;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementInternalState;->i()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/animation/SharedElementInternalState;->a:Z

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementInternalState;->r()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementInternalState;->p()Landroidx/compose/animation/SharedElement;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroidx/compose/animation/SharedElement;->c()LO/h;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementInternalState;->p()Landroidx/compose/animation/SharedElement;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroidx/compose/animation/SharedElement;->c()LO/h;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, LO/h;->t()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, LO/f;->d(J)LO/f;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v1, v2

    .line 50
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, LO/f;->t()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    const/16 v1, 0x20

    .line 58
    .line 59
    shr-long v5, v3, v1

    .line 60
    .line 61
    long-to-int v1, v5

    .line 62
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const-wide v5, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v3, v5

    .line 72
    long-to-int v4, v3

    .line 73
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget-object v4, p0, Landroidx/compose/animation/SharedElementInternalState;->j:Landroidx/compose/ui/graphics/Path;

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    sget-object v2, Landroidx/compose/ui/graphics/w0;->b:Landroidx/compose/ui/graphics/w0$a;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/w0$a;->b()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/d;->c()J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/d;->g()Landroidx/compose/ui/graphics/p0;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-interface {v8}, Landroidx/compose/ui/graphics/p0;->r()V

    .line 100
    .line 101
    .line 102
    :try_start_0
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/d;->e()Landroidx/compose/ui/graphics/drawscope/i;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-interface {v8, v4, v2}, Landroidx/compose/ui/graphics/drawscope/i;->d(Landroidx/compose/ui/graphics/Path;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/d;->e()Landroidx/compose/ui/graphics/drawscope/i;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v2, v1, v3}, Landroidx/compose/ui/graphics/drawscope/i;->e(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    :try_start_1
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/layer/d;->a(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    .line 122
    .line 123
    :try_start_2
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/d;->e()Landroidx/compose/ui/graphics/drawscope/i;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    neg-float v4, v1

    .line 132
    neg-float v8, v3

    .line 133
    invoke-interface {v2, v4, v8}, Landroidx/compose/ui/graphics/drawscope/i;->e(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    .line 136
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/d;->g()Landroidx/compose/ui/graphics/p0;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v2}, Landroidx/compose/ui/graphics/p0;->l()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/graphics/drawscope/d;->h(J)V

    .line 144
    .line 145
    .line 146
    sget-object v2, Lkotlin/y;->a:Lkotlin/y;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catchall_0
    move-exception p1

    .line 150
    goto :goto_1

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    :try_start_3
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/d;->e()Landroidx/compose/ui/graphics/drawscope/i;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    neg-float v1, v1

    .line 161
    neg-float v2, v3

    .line 162
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/graphics/drawscope/i;->e(FF)V

    .line 163
    .line 164
    .line 165
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    :goto_1
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/d;->g()Landroidx/compose/ui/graphics/p0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Landroidx/compose/ui/graphics/p0;->l()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/graphics/drawscope/d;->h(J)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_2
    :goto_2
    if-nez v2, :cond_4

    .line 178
    .line 179
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/d;->e()Landroidx/compose/ui/graphics/drawscope/i;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-interface {v2, v1, v3}, Landroidx/compose/ui/graphics/drawscope/i;->e(FF)V

    .line 188
    .line 189
    .line 190
    :try_start_4
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/layer/d;->a(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 191
    .line 192
    .line 193
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/d;->e()Landroidx/compose/ui/graphics/drawscope/i;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    neg-float v0, v1

    .line 202
    neg-float v1, v3

    .line 203
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/drawscope/i;->e(FF)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :catchall_2
    move-exception v0

    .line 208
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/d;->e()Landroidx/compose/ui/graphics/drawscope/i;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    neg-float v1, v1

    .line 217
    neg-float v2, v3

    .line 218
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/graphics/drawscope/i;->e(FF)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    const-string v0, "Error: current bounds not set yet."

    .line 225
    .line 226
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_4
    :goto_3
    return-void
.end method

.method public final c()J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->k:Lti/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/ui/layout/w;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementInternalState;->p()Landroidx/compose/animation/SharedElement;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/compose/animation/SharedElement;->f()Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->i()Landroidx/compose/ui/layout/w;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, LO/f;->b:LO/f$a;

    .line 24
    .line 25
    invoke-virtual {v2}, LO/f$a;->c()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-interface {v1, v0, v2, v3}, Landroidx/compose/ui/layout/w;->K(Landroidx/compose/ui/layout/w;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v1, "Error: lookahead coordinates is null."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementInternalState;->p()Landroidx/compose/animation/SharedElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->f()Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->n(Landroidx/compose/animation/SharedElementInternalState;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementInternalState;->p()Landroidx/compose/animation/SharedElement;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->t()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementInternalState;->p()Landroidx/compose/animation/SharedElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->f()Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->o(Landroidx/compose/animation/SharedElementInternalState;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementInternalState;->p()Landroidx/compose/animation/SharedElement;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->t()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g()Landroidx/compose/animation/BoundsAnimation;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->e:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/animation/BoundsAnimation;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()Landroidx/compose/ui/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->j:Landroidx/compose/ui/graphics/Path;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->m:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->k:Lti/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/ui/layout/w;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/compose/ui/layout/w;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lm0/u;->e(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "Error: lookahead coordinates is null for "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementInternalState;->p()Landroidx/compose/animation/SharedElement;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroidx/compose/animation/SharedElement;->e()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x2e

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public final k()Landroidx/compose/animation/z$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->h:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/animation/z$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public l()Landroidx/compose/animation/SharedElementInternalState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->l:Landroidx/compose/animation/SharedElementInternalState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Landroidx/compose/animation/z$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->f:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lf/D;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->c:Landroidx/compose/runtime/E0;

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

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->g:Landroidx/compose/runtime/E0;

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

.method public final p()Landroidx/compose/animation/SharedElement;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->d:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/animation/SharedElement;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementInternalState;->p()Landroidx/compose/animation/SharedElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->i()Landroidx/compose/animation/SharedElementInternalState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementInternalState;->o()Z

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

.method public final r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementInternalState;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementInternalState;->p()Landroidx/compose/animation/SharedElement;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementInternalState;->n()Z

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
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementInternalState;->p()Landroidx/compose/animation/SharedElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementInternalState;->r()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementInternalState;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public final t()Landroidx/compose/animation/z$d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->i:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/animation/z$d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final u(Landroidx/compose/animation/BoundsAnimation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->e:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Landroidx/compose/ui/graphics/Path;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/SharedElementInternalState;->j:Landroidx/compose/ui/graphics/Path;

    .line 2
    .line 3
    return-void
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/animation/SharedElementInternalState;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final x(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->m:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(Lti/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/SharedElementInternalState;->k:Lti/a;

    .line 2
    .line 3
    return-void
.end method

.method public final z(Landroidx/compose/animation/z$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->h:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

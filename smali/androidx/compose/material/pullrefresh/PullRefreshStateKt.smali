.class public abstract Landroidx/compose/material/pullrefresh/PullRefreshStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLti/a;FFLandroidx/compose/runtime/m;II)Landroidx/compose/material/pullrefresh/PullRefreshState;
    .locals 5

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/compose/material/pullrefresh/b;->a:Landroidx/compose/material/pullrefresh/b;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/compose/material/pullrefresh/b;->a()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    and-int/lit8 p6, p6, 0x8

    .line 12
    .line 13
    if-eqz p6, :cond_1

    .line 14
    .line 15
    sget-object p3, Landroidx/compose/material/pullrefresh/b;->a:Landroidx/compose/material/pullrefresh/b;

    .line 16
    .line 17
    invoke-virtual {p3}, Landroidx/compose/material/pullrefresh/b;->b()F

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 22
    .line 23
    .line 24
    move-result p6

    .line 25
    if-eqz p6, :cond_2

    .line 26
    .line 27
    const/4 p6, -0x1

    .line 28
    const-string v0, "androidx.compose.material.pullrefresh.rememberPullRefreshState (PullRefreshState.kt:62)"

    .line 29
    .line 30
    const v1, -0xa6df1e8

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p5, p6, v0}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    const/4 p6, 0x0

    .line 37
    int-to-float v0, p6

    .line 38
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p2, v0}, Lm0/i;->j(FF)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_c

    .line 47
    .line 48
    invoke-interface {p4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-ne v0, v2, :cond_3

    .line 59
    .line 60
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 61
    .line 62
    invoke-static {v0, p4}, Landroidx/compose/runtime/b0;->k(Lkotlin/coroutines/h;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/M;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Landroidx/compose/runtime/L;

    .line 67
    .line 68
    invoke-direct {v2, v0}, Landroidx/compose/runtime/L;-><init>(Lkotlinx/coroutines/M;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p4, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v0, v2

    .line 75
    :cond_3
    check-cast v0, Landroidx/compose/runtime/L;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/compose/runtime/L;->a()Lkotlinx/coroutines/M;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    shr-int/lit8 v2, p5, 0x3

    .line 82
    .line 83
    and-int/lit8 v2, v2, 0xe

    .line 84
    .line 85
    invoke-static {p1, p4, v2}, Landroidx/compose/runtime/W1;->p(Ljava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v2, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 90
    .line 91
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 95
    .line 96
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {p4, v4}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lm0/e;

    .line 108
    .line 109
    invoke-interface {v4, p2}, Lm0/e;->t1(F)F

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iput p2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 114
    .line 115
    invoke-interface {v4, p3}, Lm0/e;->t1(F)F

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    iput p2, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 120
    .line 121
    invoke-interface {p4, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-interface {p4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    if-nez p2, :cond_4

    .line 130
    .line 131
    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-ne p3, p2, :cond_5

    .line 136
    .line 137
    :cond_4
    new-instance p3, Landroidx/compose/material/pullrefresh/PullRefreshState;

    .line 138
    .line 139
    iget p2, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 140
    .line 141
    iget v4, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 142
    .line 143
    invoke-direct {p3, v0, p1, p2, v4}, Landroidx/compose/material/pullrefresh/PullRefreshState;-><init>(Lkotlinx/coroutines/M;Landroidx/compose/runtime/h2;FF)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p4, p3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    check-cast p3, Landroidx/compose/material/pullrefresh/PullRefreshState;

    .line 150
    .line 151
    invoke-interface {p4, p3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    and-int/lit8 p2, p5, 0xe

    .line 156
    .line 157
    xor-int/lit8 p2, p2, 0x6

    .line 158
    .line 159
    const/4 v0, 0x4

    .line 160
    if-le p2, v0, :cond_6

    .line 161
    .line 162
    invoke-interface {p4, p0}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-nez p2, :cond_7

    .line 167
    .line 168
    :cond_6
    and-int/lit8 p2, p5, 0x6

    .line 169
    .line 170
    if-ne p2, v0, :cond_8

    .line 171
    .line 172
    :cond_7
    const/4 p2, 0x1

    .line 173
    goto :goto_0

    .line 174
    :cond_8
    const/4 p2, 0x0

    .line 175
    :goto_0
    or-int/2addr p1, p2

    .line 176
    iget p2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 177
    .line 178
    invoke-interface {p4, p2}, Landroidx/compose/runtime/m;->b(F)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    or-int/2addr p1, p2

    .line 183
    iget p2, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 184
    .line 185
    invoke-interface {p4, p2}, Landroidx/compose/runtime/m;->b(F)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    or-int/2addr p1, p2

    .line 190
    invoke-interface {p4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    if-nez p1, :cond_9

    .line 195
    .line 196
    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-ne p2, p1, :cond_a

    .line 201
    .line 202
    :cond_9
    new-instance p2, Landroidx/compose/material/pullrefresh/PullRefreshStateKt$rememberPullRefreshState$3$1;

    .line 203
    .line 204
    invoke-direct {p2, p3, p0, v2, v3}, Landroidx/compose/material/pullrefresh/PullRefreshStateKt$rememberPullRefreshState$3$1;-><init>(Landroidx/compose/material/pullrefresh/PullRefreshState;ZLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p4, p2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_a
    check-cast p2, Lti/a;

    .line 211
    .line 212
    invoke-static {p2, p4, p6}, Landroidx/compose/runtime/b0;->i(Lti/a;Landroidx/compose/runtime/m;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_b

    .line 220
    .line 221
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 222
    .line 223
    .line 224
    :cond_b
    return-object p3

    .line 225
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    const-string p1, "The refresh trigger must be greater than zero!"

    .line 228
    .line 229
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p0
.end method

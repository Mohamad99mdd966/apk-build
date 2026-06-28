.class public abstract Landroidx/compose/ui/semantics/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LO/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x41200000    # 10.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2, v2}, LO/h;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/ui/semantics/x;->a:LO/h;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Landroidx/compose/ui/semantics/w;I)Landroidx/collection/t;
    .locals 7

    .line 1
    const-string v0, "getAllUncoveredSemanticsNodesToIntObjectMap"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/w;->d()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->s()Landroidx/compose/ui/node/LayoutNode;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->p()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->s()Landroidx/compose/ui/node/LayoutNode;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->a()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v4, Landroidx/collection/O;

    .line 32
    .line 33
    const/16 p0, 0x30

    .line 34
    .line 35
    invoke-direct {v4, p0}, Landroidx/collection/O;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/ui/semantics/B;->a()Landroidx/compose/ui/semantics/A;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->k()LO/h;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lm0/s;->b(LO/h;)Lm0/r;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {v1, p0}, Landroidx/compose/ui/semantics/A;->b(Lm0/r;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/ui/semantics/B;->a()Landroidx/compose/ui/semantics/A;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    move-object v5, v2

    .line 58
    move v3, p1

    .line 59
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/semantics/A;Landroidx/compose/ui/semantics/SemanticsNode;ILandroidx/collection/O;Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/A;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    .line 64
    .line 65
    return-object v4

    .line 66
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Landroidx/collection/u;->a()Landroidx/collection/t;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p0, v0

    .line 76
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public static final b(Landroidx/compose/ui/semantics/A;Landroidx/compose/ui/semantics/SemanticsNode;ILandroidx/collection/O;Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/A;)V
    .locals 10

    .line 1
    invoke-virtual {p4}, Landroidx/compose/ui/semantics/SemanticsNode;->s()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p4}, Landroidx/compose/ui/semantics/SemanticsNode;->s()Landroidx/compose/ui/node/LayoutNode;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    :goto_1
    invoke-interface {p0}, Landroidx/compose/ui/semantics/A;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p4}, Landroidx/compose/ui/semantics/SemanticsNode;->q()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->q()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v2, v3, :cond_a

    .line 41
    .line 42
    :cond_2
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p4}, Landroidx/compose/ui/semantics/SemanticsNode;->z()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_3
    invoke-virtual {p4}, Landroidx/compose/ui/semantics/SemanticsNode;->x()LO/h;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lm0/s;->b(LO/h;)Lm0/r;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p5, v0}, Landroidx/compose/ui/semantics/A;->b(Lm0/r;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4}, Landroidx/compose/ui/semantics/SemanticsNode;->q()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->q()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ne v2, v3, :cond_4

    .line 72
    .line 73
    move v2, p2

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {p4}, Landroidx/compose/ui/semantics/SemanticsNode;->q()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_2
    invoke-interface {p5, p0}, Landroidx/compose/ui/semantics/A;->c(Landroidx/compose/ui/semantics/A;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_7

    .line 84
    .line 85
    new-instance v3, Landroidx/compose/ui/semantics/v;

    .line 86
    .line 87
    invoke-interface {p5}, Landroidx/compose/ui/semantics/A;->getBounds()Lm0/r;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-direct {v3, p4, v4}, Landroidx/compose/ui/semantics/v;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Lm0/r;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v2, v3}, Landroidx/collection/O;->r(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    sub-int/2addr v3, v1

    .line 106
    :goto_3
    const/4 v1, -0x1

    .line 107
    if-ge v1, v3, :cond_6

    .line 108
    .line 109
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->p()Landroidx/compose/ui/semantics/o;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 120
    .line 121
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsProperties;->x()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v1, v4}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    move-object v4, p0

    .line 132
    move-object v5, p1

    .line 133
    move v6, p2

    .line 134
    move-object v7, p3

    .line 135
    move-object v9, p5

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move-object v8, v1

    .line 142
    check-cast v8, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 143
    .line 144
    move-object v4, p0

    .line 145
    move-object v5, p1

    .line 146
    move v6, p2

    .line 147
    move-object v7, p3

    .line 148
    move-object v9, p5

    .line 149
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/semantics/A;Landroidx/compose/ui/semantics/SemanticsNode;ILandroidx/collection/O;Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/A;)V

    .line 150
    .line 151
    .line 152
    :goto_4
    add-int/lit8 v3, v3, -0x1

    .line 153
    .line 154
    move-object p0, v4

    .line 155
    move-object p1, v5

    .line 156
    move p2, v6

    .line 157
    move-object p3, v7

    .line 158
    move-object p5, v9

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    move-object v4, p0

    .line 161
    invoke-static {p4}, Landroidx/compose/ui/semantics/x;->d(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_a

    .line 166
    .line 167
    invoke-interface {v4, v0}, Landroidx/compose/ui/semantics/A;->a(Lm0/r;)Z

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_7
    move v6, p2

    .line 172
    move-object v7, p3

    .line 173
    move-object v9, p5

    .line 174
    invoke-virtual {p4}, Landroidx/compose/ui/semantics/SemanticsNode;->z()Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_9

    .line 179
    .line 180
    invoke-virtual {p4}, Landroidx/compose/ui/semantics/SemanticsNode;->t()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-eqz p0, :cond_8

    .line 185
    .line 186
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->r()Landroidx/compose/ui/layout/B;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_8

    .line 191
    .line 192
    invoke-interface {p1}, Landroidx/compose/ui/layout/B;->p()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-ne p1, v1, :cond_8

    .line 197
    .line 198
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->k()LO/h;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    goto :goto_5

    .line 203
    :cond_8
    sget-object p0, Landroidx/compose/ui/semantics/x;->a:LO/h;

    .line 204
    .line 205
    :goto_5
    new-instance p1, Landroidx/compose/ui/semantics/v;

    .line 206
    .line 207
    invoke-static {p0}, Lm0/s;->b(LO/h;)Lm0/r;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-direct {p1, p4, p0}, Landroidx/compose/ui/semantics/v;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Lm0/r;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v2, p1}, Landroidx/collection/O;->r(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_9
    if-ne v2, v6, :cond_a

    .line 219
    .line 220
    new-instance p0, Landroidx/compose/ui/semantics/v;

    .line 221
    .line 222
    invoke-interface {v9}, Landroidx/compose/ui/semantics/A;->getBounds()Lm0/r;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {p0, p4, p1}, Landroidx/compose/ui/semantics/v;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Lm0/r;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v2, p0}, Landroidx/collection/O;->r(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_a
    :goto_6
    return-void
.end method

.method public static final c(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->k()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->p()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public static final d(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/semantics/x;->c(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/o;->x()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/o;->k()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

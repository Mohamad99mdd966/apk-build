.class public abstract Landroidx/compose/runtime/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/lang/Object;

.field public static final f:Ljava/lang/Object;

.field public static final g:Ljava/lang/Object;

.field public static final h:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/K0;

    .line 2
    .line 3
    const-string v1, "provider"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/runtime/K0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/runtime/w;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/runtime/K0;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/runtime/K0;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/compose/runtime/w;->c:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/runtime/K0;

    .line 18
    .line 19
    const-string v1, "compositionLocalMap"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroidx/compose/runtime/K0;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/compose/runtime/w;->d:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Landroidx/compose/runtime/K0;

    .line 27
    .line 28
    const-string v1, "providerValues"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroidx/compose/runtime/K0;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Landroidx/compose/runtime/w;->e:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v0, Landroidx/compose/runtime/K0;

    .line 36
    .line 37
    const-string v1, "providers"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Landroidx/compose/runtime/K0;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Landroidx/compose/runtime/w;->f:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v0, Landroidx/compose/runtime/K0;

    .line 45
    .line 46
    const-string v1, "reference"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Landroidx/compose/runtime/K0;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Landroidx/compose/runtime/w;->g:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v0, Landroidx/compose/runtime/u;

    .line 54
    .line 55
    invoke-direct {v0}, Landroidx/compose/runtime/u;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, Landroidx/compose/runtime/w;->h:Ljava/util/Comparator;

    .line 59
    .line 60
    return-void
.end method

.method public static final A(Landroidx/compose/runtime/Q;Landroidx/compose/runtime/x0;Landroidx/compose/runtime/G1;Landroidx/compose/runtime/e;)Landroidx/compose/runtime/w0;
    .locals 10

    .line 1
    new-instance v0, Landroidx/compose/runtime/D1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/D1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/compose/runtime/G1;->a0()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/D1;->n()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/G1;->Z()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/D1;->l()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/G1;->b0()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz p3, :cond_7

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/G1;->F0(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-lez v4, :cond_7

    .line 37
    .line 38
    invoke-virtual {p2}, Landroidx/compose/runtime/G1;->d0()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    :goto_0
    if-lez v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/G1;->t0(I)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/G1;->H0(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-ltz v4, :cond_7

    .line 56
    .line 57
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/G1;->t0(I)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_7

    .line 62
    .line 63
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/G1;->D0(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    add-int/lit8 v6, v4, 0x1

    .line 68
    .line 69
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/G1;->k0(I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    add-int/2addr v4, v7

    .line 74
    const/4 v7, 0x0

    .line 75
    :goto_1
    if-ge v6, v4, :cond_5

    .line 76
    .line 77
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/G1;->k0(I)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    add-int/2addr v8, v6

    .line 82
    if-le v8, v1, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/G1;->t0(I)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_4

    .line 90
    .line 91
    const/4 v6, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/G1;->F0(I)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    :goto_2
    add-int/2addr v7, v6

    .line 98
    move v6, v8

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    :goto_3
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/G1;->t0(I)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/G1;->F0(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :goto_4
    invoke-interface {p3, v5}, Landroidx/compose/runtime/e;->h(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p3, v7, v1}, Landroidx/compose/runtime/e;->b(II)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p3}, Landroidx/compose/runtime/e;->k()V

    .line 119
    .line 120
    .line 121
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/D1;->J()Landroidx/compose/runtime/G1;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    :try_start_0
    invoke-virtual {p3}, Landroidx/compose/runtime/G1;->F()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroidx/compose/runtime/x0;->c()Landroidx/compose/runtime/u0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v4, 0x78cc281

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, v4, v1}, Landroidx/compose/runtime/G1;->j1(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-static {p3, v2, v3, v1}, Landroidx/compose/runtime/G1;->v0(Landroidx/compose/runtime/G1;IILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroidx/compose/runtime/x0;->g()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/G1;->o1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Landroidx/compose/runtime/x0;->a()Landroidx/compose/runtime/b;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p2, v1, v3, p3}, Landroidx/compose/runtime/G1;->C0(Landroidx/compose/runtime/b;ILandroidx/compose/runtime/G1;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p3}, Landroidx/compose/runtime/G1;->Y0()I

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3}, Landroidx/compose/runtime/G1;->R()I

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3}, Landroidx/compose/runtime/G1;->S()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/G1;->J(Z)V

    .line 167
    .line 168
    .line 169
    new-instance p3, Landroidx/compose/runtime/w0;

    .line 170
    .line 171
    invoke-direct {p3, v0}, Landroidx/compose/runtime/w0;-><init>(Landroidx/compose/runtime/D1;)V

    .line 172
    .line 173
    .line 174
    sget-object v1, Landroidx/compose/runtime/c1;->h:Landroidx/compose/runtime/c1$a;

    .line 175
    .line 176
    invoke-virtual {v1, v0, p2}, Landroidx/compose/runtime/c1$a;->b(Landroidx/compose/runtime/D1;Ljava/util/List;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_8

    .line 181
    .line 182
    new-instance v4, Landroidx/compose/runtime/w$a;

    .line 183
    .line 184
    invoke-direct {v4, p0, p1}, Landroidx/compose/runtime/w$a;-><init>(Landroidx/compose/runtime/Q;Landroidx/compose/runtime/x0;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/compose/runtime/D1;->J()Landroidx/compose/runtime/G1;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    :try_start_1
    invoke-virtual {v1, p0, p2, v4}, Landroidx/compose/runtime/c1$a;->a(Landroidx/compose/runtime/G1;Ljava/util/List;Landroidx/compose/runtime/e1;)V

    .line 192
    .line 193
    .line 194
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    .line 196
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/G1;->J(Z)V

    .line 197
    .line 198
    .line 199
    return-object p3

    .line 200
    :catchall_0
    move-exception p1

    .line 201
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/G1;->J(Z)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_8
    return-object p3

    .line 206
    :catchall_1
    move-exception p0

    .line 207
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/G1;->J(Z)V

    .line 208
    .line 209
    .line 210
    throw p0
.end method

.method public static final B(Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/w;->C(Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    neg-int p0, p0

    .line 10
    :cond_0
    return p0
.end method

.method public static final C(Ljava/util/List;I)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-gt v1, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v1, v0

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/compose/runtime/j0;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/compose/runtime/j0;->b()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->j(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-gez v3, :cond_0

    .line 29
    .line 30
    add-int/lit8 v1, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-lez v3, :cond_1

    .line 34
    .line 35
    add-int/lit8 v0, v2, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v2

    .line 39
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    neg-int p0, v1

    .line 42
    return p0
.end method

.method public static final D(Ljava/util/List;II)Landroidx/compose/runtime/j0;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/w;->B(Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroidx/compose/runtime/j0;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/j0;->b()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ge p1, p2, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static final E()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/compose/runtime/w;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final F()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/w;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final G()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final H(Landroidx/compose/runtime/l0;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/runtime/k0;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, v1, p0}, Landroidx/compose/runtime/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->a()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final I(Landroidx/compose/runtime/G1;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/G1;->b0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/G1;->b0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/G1;->k0(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public static final J()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/w;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final K()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/w;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final L()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/w;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final M(Ljava/util/List;ILandroidx/compose/runtime/c1;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/w;->C(Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gez v0, :cond_1

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    neg-int v0, v0

    .line 11
    instance-of v2, p3, Landroidx/compose/runtime/U;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p3, v1

    .line 17
    :goto_0
    new-instance v1, Landroidx/compose/runtime/j0;

    .line 18
    .line 19
    invoke-direct {v1, p2, p1, p3}, Landroidx/compose/runtime/j0;-><init>(Landroidx/compose/runtime/c1;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroidx/compose/runtime/j0;

    .line 31
    .line 32
    instance-of p1, p3, Landroidx/compose/runtime/U;

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/runtime/j0;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/j0;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    instance-of p2, p1, Landroidx/collection/b0;

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    check-cast p1, Landroidx/collection/b0;

    .line 51
    .line 52
    invoke-virtual {p1, p3}, Landroidx/collection/b0;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-static {p1, p3}, Landroidx/collection/k0;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/b0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/j0;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/j0;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static final N(Landroidx/compose/runtime/C1;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/C1;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/C1;->u()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/2addr p0, v1

    .line 11
    if-le v0, p0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static final O(Landroidx/compose/runtime/G1;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/G1;->b0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/G1;->d0()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/2addr p0, v1

    .line 11
    if-le v0, p0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static final P()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public static final Q(I)Landroidx/collection/a0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/collection/a0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/collection/a0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/collection/b;->d(Landroidx/collection/a0;)Landroidx/collection/a0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final R(Landroidx/compose/runtime/C1;III)I
    .locals 4

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eq p1, p3, :cond_8

    .line 5
    .line 6
    if-ne p2, p3, :cond_1

    .line 7
    .line 8
    goto :goto_4

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/C1;->Q(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, p2, :cond_2

    .line 14
    .line 15
    return p2

    .line 16
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/C1;->Q(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, p1, :cond_3

    .line 21
    .line 22
    :goto_0
    return p1

    .line 23
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/C1;->Q(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/C1;->Q(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v0, v1, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/C1;->Q(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_4
    invoke-static {p0, p1, p3}, Landroidx/compose/runtime/w;->z(Landroidx/compose/runtime/C1;II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p0, p2, p3}, Landroidx/compose/runtime/w;->z(Landroidx/compose/runtime/C1;II)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    sub-int v1, v0, p3

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_1
    if-ge v3, v1, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/C1;->Q(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    sub-int/2addr p3, v0

    .line 60
    :goto_2
    if-ge v2, p3, :cond_6

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/C1;->Q(I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_6
    :goto_3
    if-eq p1, p2, :cond_7

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/C1;->Q(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/C1;->Q(I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    goto :goto_3

    .line 80
    :cond_7
    return p1

    .line 81
    :cond_8
    :goto_4
    return p3
.end method

.method public static final S(Landroidx/compose/runtime/G1;Landroidx/compose/runtime/s1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/G1;->b0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroidx/compose/runtime/v;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Landroidx/compose/runtime/v;-><init>(Landroidx/compose/runtime/s1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/G1;->W(ILti/p;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/runtime/G1;->O0()Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final T(Landroidx/compose/runtime/s1;ILjava/lang/Object;)Lkotlin/y;
    .locals 0

    .line 1
    instance-of p1, p2, Landroidx/compose/runtime/j;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Landroidx/compose/runtime/j;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Landroidx/compose/runtime/s1;->b(Landroidx/compose/runtime/j;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    instance-of p1, p2, Landroidx/compose/runtime/u1;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    move-object p1, p2

    .line 16
    check-cast p1, Landroidx/compose/runtime/u1;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Landroidx/compose/runtime/s1;->g(Landroidx/compose/runtime/u1;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    instance-of p0, p2, Landroidx/compose/runtime/c1;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    check-cast p2, Landroidx/compose/runtime/c1;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/compose/runtime/c1;->A()V

    .line 28
    .line 29
    .line 30
    :cond_2
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final U(Landroidx/compose/runtime/G1;ILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/G1;->H(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-ne p2, p0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "Slot table is out of sync (expected "

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, ", got "

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Landroidx/compose/runtime/w;->v(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public static final V(Ljava/util/List;I)Landroidx/compose/runtime/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/w;->C(Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/compose/runtime/j0;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static final W(Ljava/util/List;II)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/w;->B(Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/compose/runtime/j0;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/j0;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v0, p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/compose/runtime/j0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static final X()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final Y(IIILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/s1;ILjava/lang/Object;)Lkotlin/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/w;->T(Landroidx/compose/runtime/s1;ILjava/lang/Object;)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/s1;Landroidx/compose/runtime/G1;ILjava/lang/Object;)Lkotlin/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/w;->y(Landroidx/compose/runtime/s1;Landroidx/compose/runtime/G1;ILjava/lang/Object;)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/j0;Landroidx/compose/runtime/j0;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/w;->d(Landroidx/compose/runtime/j0;Landroidx/compose/runtime/j0;)I

    move-result p0

    return p0
.end method

.method public static final d(Landroidx/compose/runtime/j0;Landroidx/compose/runtime/j0;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/j0;->b()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/runtime/j0;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->j(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final synthetic e(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/w;->r(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/w;->s(Z)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(Landroidx/compose/runtime/D1;Landroidx/compose/runtime/b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/w;->t(Landroidx/compose/runtime/D1;Landroidx/compose/runtime/b;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/w;->B(Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(Ljava/util/List;II)Landroidx/compose/runtime/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/w;->D(Ljava/util/List;II)Landroidx/compose/runtime/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/w;->h:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic k(Landroidx/compose/runtime/l0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/w;->H(Landroidx/compose/runtime/l0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Landroidx/compose/runtime/G1;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/w;->I(Landroidx/compose/runtime/G1;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic m(Ljava/util/List;ILandroidx/compose/runtime/c1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/w;->M(Ljava/util/List;ILandroidx/compose/runtime/c1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(I)Landroidx/collection/a0;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/w;->Q(I)Landroidx/collection/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Landroidx/compose/runtime/C1;III)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/w;->R(Landroidx/compose/runtime/C1;III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic p(Ljava/util/List;I)Landroidx/compose/runtime/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/w;->V(Ljava/util/List;I)Landroidx/compose/runtime/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(Ljava/util/List;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/w;->W(Ljava/util/List;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final r(I)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final s(Z)I
    .locals 0

    .line 1
    return p0
.end method

.method public static final t(Landroidx/compose/runtime/D1;Landroidx/compose/runtime/b;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/runtime/D1;->I()Landroidx/compose/runtime/C1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/D1;->e(Landroidx/compose/runtime/b;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {v1, v0, p0}, Landroidx/compose/runtime/w;->u(Landroidx/compose/runtime/C1;Ljava/util/List;I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/compose/runtime/C1;->d()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-virtual {v1}, Landroidx/compose/runtime/C1;->d()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static final u(Landroidx/compose/runtime/C1;Ljava/util/List;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/C1;->K(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/C1;->M(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/C1;->F(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr p2, v1

    .line 22
    :goto_0
    if-ge v0, p2, :cond_1

    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/w;->u(Landroidx/compose/runtime/C1;Ljava/util/List;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/C1;->F(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public static final v(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public static final w(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public static final x(Landroidx/compose/runtime/G1;Landroidx/compose/runtime/s1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/G1;->b0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroidx/compose/runtime/t;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0}, Landroidx/compose/runtime/t;-><init>(Landroidx/compose/runtime/s1;Landroidx/compose/runtime/G1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/G1;->W(ILti/p;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final y(Landroidx/compose/runtime/s1;Landroidx/compose/runtime/G1;ILjava/lang/Object;)Lkotlin/y;
    .locals 2

    .line 1
    instance-of v0, p3, Landroidx/compose/runtime/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Landroidx/compose/runtime/j;

    .line 6
    .line 7
    invoke-interface {p0, p3}, Landroidx/compose/runtime/s1;->c(Landroidx/compose/runtime/j;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p3, Landroidx/compose/runtime/u1;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, p3

    .line 16
    check-cast v0, Landroidx/compose/runtime/u1;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/runtime/u1;->b()Landroidx/compose/runtime/t1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v1, v1, Landroidx/compose/runtime/x1;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/w;->U(Landroidx/compose/runtime/G1;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0}, Landroidx/compose/runtime/s1;->g(Landroidx/compose/runtime/u1;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of p0, p3, Landroidx/compose/runtime/c1;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/w;->U(Landroidx/compose/runtime/G1;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p3, Landroidx/compose/runtime/c1;

    .line 41
    .line 42
    invoke-virtual {p3}, Landroidx/compose/runtime/c1;->A()V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 46
    .line 47
    return-object p0
.end method

.method public static final z(Landroidx/compose/runtime/C1;II)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-lez p1, :cond_0

    .line 3
    .line 4
    if-eq p1, p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/C1;->Q(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v0
.end method

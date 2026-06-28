.class public abstract Landroidx/navigation/compose/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lh1/a;)Landroidx/navigation/compose/a;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/compose/q;->g(Lh1/a;)Landroidx/navigation/compose/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LM/h;Lti/p;ILandroidx/compose/runtime/m;I)Lkotlin/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/navigation/compose/q;->h(LM/h;Lti/p;ILandroidx/compose/runtime/m;I)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ly2/C;LM/h;Lti/p;ILandroidx/compose/runtime/m;I)Lkotlin/y;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/navigation/compose/q;->e(Ly2/C;LM/h;Lti/p;ILandroidx/compose/runtime/m;I)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ly2/C;LM/h;Lti/p;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    const v0, 0xdf2283d

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p3, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p4

    .line 25
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 26
    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    invoke-interface {p3, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v1, v3

    .line 41
    :cond_3
    and-int/lit16 v3, p4, 0x180

    .line 42
    .line 43
    if-nez v3, :cond_5

    .line 44
    .line 45
    invoke-interface {p3, p2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    const/16 v3, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v3, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v1, v3

    .line 57
    :cond_5
    and-int/lit16 v3, v1, 0x93

    .line 58
    .line 59
    const/16 v4, 0x92

    .line 60
    .line 61
    if-ne v3, v4, :cond_7

    .line 62
    .line 63
    invoke-interface {p3}, Landroidx/compose/runtime/m;->j()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_6

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/m;->M()V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_8

    .line 79
    .line 80
    const/4 v3, -0x1

    .line 81
    const-string v4, "androidx.navigation.compose.LocalOwnersProvider (NavBackStackEntryProvider.kt:49)"

    .line 82
    .line 83
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_8
    sget-object v0, Li1/b;->a:Li1/b;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Li1/b;->d(Landroidx/lifecycle/n0;)Landroidx/compose/runtime/Z0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {}, Landroidx/lifecycle/compose/f;->c()Landroidx/compose/runtime/Y0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {}, LK2/b;->c()Landroidx/compose/runtime/Y0;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/4 v4, 0x3

    .line 109
    new-array v4, v4, [Landroidx/compose/runtime/Z0;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    aput-object v0, v4, v5

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    aput-object v1, v4, v0

    .line 116
    .line 117
    aput-object v3, v4, v2

    .line 118
    .line 119
    new-instance v1, Landroidx/navigation/compose/q$a;

    .line 120
    .line 121
    invoke-direct {v1, p1, p2}, Landroidx/navigation/compose/q$a;-><init>(LM/h;Lti/p;)V

    .line 122
    .line 123
    .line 124
    const/16 v2, 0x36

    .line 125
    .line 126
    const v3, 0x6bd29b7d

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v0, v1, p3, v2}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget v1, Landroidx/compose/runtime/Z0;->i:I

    .line 134
    .line 135
    or-int/lit8 v1, v1, 0x30

    .line 136
    .line 137
    invoke-static {v4, v0, p3, v1}, Landroidx/compose/runtime/H;->d([Landroidx/compose/runtime/Z0;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 147
    .line 148
    .line 149
    :cond_9
    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    if-eqz p3, :cond_a

    .line 154
    .line 155
    new-instance v0, Landroidx/navigation/compose/n;

    .line 156
    .line 157
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/navigation/compose/n;-><init>(Ly2/C;LM/h;Lti/p;I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p3, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 161
    .line 162
    .line 163
    :cond_a
    return-void
.end method

.method public static final e(Ly2/C;LM/h;Lti/p;ILandroidx/compose/runtime/m;I)Lkotlin/y;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/compose/runtime/d1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Landroidx/navigation/compose/q;->d(Ly2/C;LM/h;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final f(LM/h;Lti/p;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    const v0, 0x31a55716

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    and-int/lit8 p2, p3, 0x6

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-interface {v6, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x2

    .line 21
    :goto_0
    or-int/2addr p2, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p2, p3

    .line 24
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v6, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr p2, v1

    .line 40
    :cond_3
    and-int/lit8 v1, p2, 0x13

    .line 41
    .line 42
    const/16 v2, 0x12

    .line 43
    .line 44
    if-ne v1, v2, :cond_5

    .line 45
    .line 46
    invoke-interface {v6}, Landroidx/compose/runtime/m;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-interface {v6}, Landroidx/compose/runtime/m;->M()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    const/4 v1, -0x1

    .line 65
    const-string v2, "androidx.navigation.compose.SaveableStateProvider (NavBackStackEntryProvider.kt:60)"

    .line 66
    .line 67
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-ne v0, v1, :cond_7

    .line 81
    .line 82
    new-instance v0, Landroidx/navigation/compose/o;

    .line 83
    .line 84
    invoke-direct {v0}, Landroidx/navigation/compose/o;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v6, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    check-cast v0, Lti/l;

    .line 91
    .line 92
    sget-object v1, Li1/b;->a:Li1/b;

    .line 93
    .line 94
    const/4 v9, 0x6

    .line 95
    invoke-virtual {v1, v6, v9}, Li1/b;->c(Landroidx/compose/runtime/m;I)Landroidx/lifecycle/n0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_b

    .line 100
    .line 101
    const-class v1, Landroidx/navigation/compose/a;

    .line 102
    .line 103
    move-object v3, v1

    .line 104
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v4, Lh1/c;

    .line 109
    .line 110
    invoke-direct {v4}, Lh1/c;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v4, v3, v0}, Lh1/c;->a(Lkotlin/reflect/d;Lti/l;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Lh1/c;->b()Landroidx/lifecycle/k0$c;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    instance-of v0, v2, Landroidx/lifecycle/n;

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    move-object v0, v2

    .line 129
    check-cast v0, Landroidx/lifecycle/n;

    .line 130
    .line 131
    invoke-interface {v0}, Landroidx/lifecycle/n;->E()Lh1/a;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_4
    move-object v5, v0

    .line 136
    goto :goto_5

    .line 137
    :cond_8
    sget-object v0, Lh1/a$b;->c:Lh1/a$b;

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :goto_5
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-static/range {v1 .. v8}, Li1/d;->c(Lkotlin/reflect/d;Landroidx/lifecycle/n0;Ljava/lang/String;Landroidx/lifecycle/k0$c;Lh1/a;Landroidx/compose/runtime/m;II)Landroidx/lifecycle/g0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroidx/navigation/compose/a;

    .line 148
    .line 149
    new-instance v1, LA2/c;

    .line 150
    .line 151
    invoke-direct {v1, p0}, LA2/c;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroidx/navigation/compose/a;->k(LA2/c;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/navigation/compose/a;->i()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    and-int/lit8 v1, p2, 0x70

    .line 162
    .line 163
    shl-int/2addr p2, v9

    .line 164
    and-int/lit16 p2, p2, 0x380

    .line 165
    .line 166
    or-int/2addr p2, v1

    .line 167
    invoke-interface {p0, v0, p1, v6, p2}, LM/h;->f(Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_9

    .line 175
    .line 176
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 177
    .line 178
    .line 179
    :cond_9
    :goto_6
    invoke-interface {v6}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-eqz p2, :cond_a

    .line 184
    .line 185
    new-instance v0, Landroidx/navigation/compose/p;

    .line 186
    .line 187
    invoke-direct {v0, p0, p1, p3}, Landroidx/navigation/compose/p;-><init>(LM/h;Lti/p;I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p2, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    return-void

    .line 194
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 197
    .line 198
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p0
.end method

.method public static final g(Lh1/a;)Landroidx/navigation/compose/a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/navigation/compose/a;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/V;->b(Lh1/a;)Landroidx/lifecycle/S;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/navigation/compose/a;-><init>(Landroidx/lifecycle/S;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final h(LM/h;Lti/p;ILandroidx/compose/runtime/m;I)Lkotlin/y;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/d1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Landroidx/navigation/compose/q;->f(LM/h;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final synthetic i(LM/h;Lti/p;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/compose/q;->f(LM/h;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

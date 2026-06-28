.class public abstract Lcom/farsitel/bazaar/navigation/LiveDataExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/farsitel/bazaar/navigation/LiveDataExtKt;->g(Landroidx/fragment/app/Fragment;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/farsitel/bazaar/navigation/LiveDataExtKt;->m(Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Ly2/K;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly2/K;->u()Ly2/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ly2/i0;->n(I)Ly2/x;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final d(Ly2/K;I)Ly2/i0;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ly2/K;->r(I)Ly2/C;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ly2/C;->d()Ly2/i0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ly2/i0;->z()Ly2/m0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ly2/K;->u()Ly2/i0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ly2/i0;->t()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Ly2/i0;->t()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Ly2/i0;->t()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Ly2/K;->r(I)Ly2/C;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ly2/C;->d()Ly2/i0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ly2/i0;->z()Ly2/m0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object p1
.end method

.method public static final e(Ly2/K;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly2/K;->u()Ly2/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ly2/i0;->t()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0, v0}, Lcom/farsitel/bazaar/navigation/LiveDataExtKt;->d(Ly2/K;I)Ly2/i0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ly2/i0;->t()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p0, v0, v1}, Ly2/K;->V(IZ)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Ly2/K;->U()Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final f(Lcom/farsitel/bazaar/navigation/m;Ly2/K;Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navController"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p0, Lcom/farsitel/bazaar/navigation/m$e;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p0, Lcom/farsitel/bazaar/navigation/m$e;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/farsitel/bazaar/navigation/m$e;->c()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p1, p2}, Lcom/farsitel/bazaar/navigation/LiveDataExtKt;->c(Ly2/K;I)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/farsitel/bazaar/navigation/m$e;->c()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0}, Lcom/farsitel/bazaar/navigation/m$e;->b()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p2, p0}, Ly2/K;->J(ILandroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    instance-of v0, p0, Lcom/farsitel/bazaar/navigation/m$g;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast p0, Lcom/farsitel/bazaar/navigation/m$g;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/farsitel/bazaar/navigation/m$g;->b()Ly2/k0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, Ly2/k0;->a()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p1, p2}, Lcom/farsitel/bazaar/navigation/LiveDataExtKt;->c(Ly2/K;I)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/farsitel/bazaar/navigation/m$g;->b()Ly2/k0;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p0}, Lcom/farsitel/bazaar/navigation/m$g;->c()Ly2/t0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p1, p2, p0}, Ly2/K;->R(Ly2/k0;Ly2/t0;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    instance-of v0, p0, Lcom/farsitel/bazaar/navigation/m$d;

    .line 77
    .line 78
    const-string v1, "getString(...)"

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    check-cast p0, Lcom/farsitel/bazaar/navigation/m$d;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/farsitel/bazaar/navigation/m$d;->a()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0}, Lcom/farsitel/bazaar/navigation/m$d;->c()[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    array-length v3, v2

    .line 93
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p2, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p0}, Lcom/farsitel/bazaar/navigation/m$d;->e()Landroid/os/Parcelable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/farsitel/bazaar/navigation/m$d;->e()Landroid/os/Parcelable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0}, Lcom/farsitel/bazaar/navigation/m$d;->d()Ly2/t0;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p1, p2, v0, p0}, Lcom/farsitel/bazaar/navigation/b;->b(Ly2/K;Landroid/net/Uri;Landroid/os/Parcelable;Ly2/t0;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    invoke-virtual {p1, p2}, Ly2/K;->M(Landroid/net/Uri;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    instance-of v0, p0, Lcom/farsitel/bazaar/navigation/m$h;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    check-cast p0, Lcom/farsitel/bazaar/navigation/m$h;

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/farsitel/bazaar/navigation/m$h;->a()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p0}, Lcom/farsitel/bazaar/navigation/m$h;->d()Ljava/io/Serializable;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p0}, Lcom/farsitel/bazaar/navigation/m$h;->c()Ly2/t0;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p1, p2, v0, p0}, Lcom/farsitel/bazaar/navigation/b;->c(Ly2/K;Landroid/net/Uri;Ljava/io/Serializable;Ly2/t0;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_5
    instance-of v0, p0, Lcom/farsitel/bazaar/navigation/m$i;

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-virtual {p1}, Ly2/K;->T()Z

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_6
    instance-of v0, p0, Lcom/farsitel/bazaar/navigation/m$a;

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    invoke-virtual {p1}, Ly2/K;->U()Z

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_7
    instance-of v0, p0, Lcom/farsitel/bazaar/navigation/m$b;

    .line 180
    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    invoke-static {p1}, Lcom/farsitel/bazaar/navigation/LiveDataExtKt;->e(Ly2/K;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_8
    instance-of v0, p0, Lcom/farsitel/bazaar/navigation/m$c;

    .line 188
    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    check-cast p0, Lcom/farsitel/bazaar/navigation/m$c;

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/farsitel/bazaar/navigation/m$c;->b()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {p0}, Lcom/farsitel/bazaar/navigation/m$c;->c()Ly2/t0;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const/4 v4, 0x4

    .line 202
    const/4 v5, 0x0

    .line 203
    const/4 v3, 0x0

    .line 204
    move-object v0, p1

    .line 205
    invoke-static/range {v0 .. v5}, Ly2/K;->S(Ly2/K;Ljava/lang/String;Ly2/t0;Ly2/G0$a;ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_9
    instance-of p1, p0, Lcom/farsitel/bazaar/navigation/m$f;

    .line 210
    .line 211
    if-eqz p1, :cond_a

    .line 212
    .line 213
    check-cast p0, Lcom/farsitel/bazaar/navigation/m$f;

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/farsitel/bazaar/navigation/m$f;->c()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {p0}, Lcom/farsitel/bazaar/navigation/m$f;->b()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const/16 v4, 0x8

    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    const/4 v3, 0x0

    .line 231
    move-object v0, p2

    .line 232
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/navigation/DeepLinkHandlerKt;->g(Landroid/content/Context;Landroid/net/Uri;Lcom/farsitel/bazaar/referrer/Referrer;Lti/l;ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 237
    .line 238
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 239
    .line 240
    .line 241
    throw p0
.end method

.method public static final g(Landroidx/fragment/app/Fragment;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Ly2/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly2/K;->u()Ly2/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ly2/i0;->t()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s0()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    sget v1, Lcom/farsitel/bazaar/navigation/z;->a:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    :cond_1
    move-object p0, v0

    .line 36
    :cond_2
    invoke-static {v0, p0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static final h(Landroidx/fragment/app/Fragment;Lcom/farsitel/bazaar/navigation/m;Lti/a;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navigate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/farsitel/bazaar/navigation/LiveDataExtKt;->g(Landroidx/fragment/app/Fragment;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lcom/farsitel/bazaar/navigation/LiveDataExtKt;->m(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Ly2/K;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v1, "requireContext(...)"

    .line 29
    .line 30
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0, p0}, Lcom/farsitel/bazaar/navigation/LiveDataExtKt;->f(Lcom/farsitel/bazaar/navigation/m;Ly2/K;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-interface {p2}, Lti/a;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public static final i(Landroidx/lifecycle/F;Landroidx/fragment/app/Fragment;Lti/a;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragment"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/farsitel/bazaar/navigation/LiveDataExtKt$observeNavigation$2;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2}, Lcom/farsitel/bazaar/navigation/LiveDataExtKt$observeNavigation$2;-><init>(Landroidx/fragment/app/Fragment;Lti/a;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/farsitel/bazaar/navigation/LiveDataExtKt$a;

    .line 21
    .line 22
    invoke-direct {p1, v1}, Lcom/farsitel/bazaar/navigation/LiveDataExtKt$a;-><init>(Lti/l;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final j(Lkotlinx/coroutines/flow/c;Landroidx/fragment/app/Fragment;Lti/a;)V
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragment"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v5, Lcom/farsitel/bazaar/navigation/LiveDataExtKt$observeNavigation$3$1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v5, p1, p2, v0}, Lcom/farsitel/bazaar/navigation/LiveDataExtKt$observeNavigation$3$1;-><init>(Landroidx/fragment/app/Fragment;Lti/a;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x6

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v2, p0

    .line 22
    move-object v1, p1

    .line 23
    invoke-static/range {v1 .. v7}, Lcom/farsitel/bazaar/util/ui/extentions/FlowExtKt;->b(Landroidx/fragment/app/Fragment;Lkotlinx/coroutines/flow/c;Landroidx/lifecycle/Lifecycle$State;ZLti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic k(Landroidx/lifecycle/F;Landroidx/fragment/app/Fragment;Lti/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/navigation/LiveDataExtKt;->i(Landroidx/lifecycle/F;Landroidx/fragment/app/Fragment;Lti/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic l(Lkotlinx/coroutines/flow/c;Landroidx/fragment/app/Fragment;Lti/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/navigation/LiveDataExtKt;->j(Lkotlinx/coroutines/flow/c;Landroidx/fragment/app/Fragment;Lti/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final m(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Ly2/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly2/K;->u()Ly2/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ly2/i0;->t()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s0()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    sget v2, Lcom/farsitel/bazaar/navigation/z;->a:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v0, v1

    .line 37
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s0()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    sget v1, Lcom/farsitel/bazaar/navigation/z;->a:I

    .line 44
    .line 45
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

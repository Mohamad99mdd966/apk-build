.class public abstract LL/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroidx/lifecycle/F;Landroidx/lifecycle/y;Landroidx/compose/runtime/E0;Landroidx/compose/runtime/Y;)Landroidx/compose/runtime/X;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LL/c;->e(Landroidx/lifecycle/F;Landroidx/lifecycle/y;Landroidx/compose/runtime/E0;Landroidx/compose/runtime/Y;)Landroidx/compose/runtime/X;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/E0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LL/c;->f(Landroidx/compose/runtime/E0;Ljava/lang/Object;)V

    return-void
.end method

.method public static final c(Landroidx/lifecycle/F;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;
    .locals 3

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
    const-string v1, "androidx.compose.runtime.livedata.observeAsState (LiveDataAdapter.kt:39)"

    .line 9
    .line 10
    const v2, -0x78d4b600

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    and-int/lit8 p2, p2, 0xe

    .line 21
    .line 22
    invoke-static {p0, v0, p1, p2}, LL/c;->d(Landroidx/lifecycle/F;Ljava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object p0
.end method

.method public static final d(Landroidx/lifecycle/F;Ljava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;
    .locals 4

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
    const-string v1, "androidx.compose.runtime.livedata.observeAsState (LiveDataAdapter.kt:56)"

    .line 9
    .line 10
    const v2, 0x1882153c

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/lifecycle/compose/f;->c()Landroidx/compose/runtime/Y0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/lifecycle/y;

    .line 25
    .line 26
    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-ne v1, v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/lifecycle/F;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_1
    const/4 v1, 0x2

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {p1, v3, v1, v3}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p2, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    check-cast v1, Landroidx/compose/runtime/E0;

    .line 58
    .line 59
    invoke-interface {p2, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    or-int/2addr p1, v3

    .line 68
    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne v3, p1, :cond_4

    .line 79
    .line 80
    :cond_3
    new-instance v3, LL/a;

    .line 81
    .line 82
    invoke-direct {v3, p0, v0, v1}, LL/a;-><init>(Landroidx/lifecycle/F;Landroidx/lifecycle/y;Landroidx/compose/runtime/E0;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    check-cast v3, Lti/l;

    .line 89
    .line 90
    and-int/lit8 p1, p3, 0xe

    .line 91
    .line 92
    invoke-static {p0, v0, v3, p2, p1}, Landroidx/compose/runtime/b0;->b(Ljava/lang/Object;Ljava/lang/Object;Lti/l;Landroidx/compose/runtime/m;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 102
    .line 103
    .line 104
    :cond_5
    return-object v1
.end method

.method public static final e(Landroidx/lifecycle/F;Landroidx/lifecycle/y;Landroidx/compose/runtime/E0;Landroidx/compose/runtime/Y;)Landroidx/compose/runtime/X;
    .locals 0

    .line 1
    new-instance p3, LL/b;

    .line 2
    .line 3
    invoke-direct {p3, p2}, LL/b;-><init>(Landroidx/compose/runtime/E0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p3}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, LL/c$a;

    .line 10
    .line 11
    invoke-direct {p1, p0, p3}, LL/c$a;-><init>(Landroidx/lifecycle/F;Landroidx/lifecycle/K;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public static final f(Landroidx/compose/runtime/E0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
